#  PinpointSMSVoiceV2 module

> [Index](../README.md) > PinpointSMSVoiceV2

!!! note ""

    Auto-generated documentation for [PinpointSMSVoiceV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2)
    type annotations stubs module [mypy-boto3-pinpoint-sms-voice-v2](https://pypi.org/project/mypy-boto3-pinpoint-sms-voice-v2/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PinpointSMSVoiceV2`.

### From PyPI with pip

Install `boto3-stubs` for `PinpointSMSVoiceV2` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[pinpoint-sms-voice-v2]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[pinpoint-sms-voice-v2]'


# standalone installation
python -m pip install mypy-boto3-pinpoint-sms-voice-v2
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-pinpoint-sms-voice-v2
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PinpointSMSVoiceV2Client

Type annotations and code completion for  `#!python boto3.client("pinpoint-sms-voice-v2")` as [PinpointSMSVoiceV2Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_sms_voice_v2.client import PinpointSMSVoiceV2Client

def get_client() -> PinpointSMSVoiceV2Client:
    return Session().client("pinpoint-sms-voice-v2")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("pinpoint-sms-voice-v2").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_sms_voice_v2.paginator import DescribeAccountAttributesPaginator

def get_describe_account_attributes_paginator() -> DescribeAccountAttributesPaginator:
    return Session().client("pinpoint-sms-voice-v2").get_paginator("describe_account_attributes"))
```

- [DescribeAccountAttributesPaginator](./paginators.md#describeaccountattributespaginator)
- [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
- [DescribeConfigurationSetsPaginator](./paginators.md#describeconfigurationsetspaginator)
- [DescribeKeywordsPaginator](./paginators.md#describekeywordspaginator)
- [DescribeOptOutListsPaginator](./paginators.md#describeoptoutlistspaginator)
- [DescribeOptedOutNumbersPaginator](./paginators.md#describeoptedoutnumberspaginator)
- [DescribePhoneNumbersPaginator](./paginators.md#describephonenumberspaginator)
- [DescribePoolsPaginator](./paginators.md#describepoolspaginator)
- [DescribeSenderIdsPaginator](./paginators.md#describesenderidspaginator)
- [DescribeSpendLimitsPaginator](./paginators.md#describespendlimitspaginator)
- [ListPoolOriginationIdentitiesPaginator](./paginators.md#listpooloriginationidentitiespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_pinpoint_sms_voice_v2.literals import AccountAttributeNameType

def get_value() -> AccountAttributeNameType:
    return "ACCOUNT_TIER"
```

- [AccountAttributeNameType](./literals.md#accountattributenametype)
- [AccountLimitNameType](./literals.md#accountlimitnametype)
- [ConfigurationSetFilterNameType](./literals.md#configurationsetfilternametype)
- [DescribeAccountAttributesPaginatorName](./literals.md#describeaccountattributespaginatorname)
- [DescribeAccountLimitsPaginatorName](./literals.md#describeaccountlimitspaginatorname)
- [DescribeConfigurationSetsPaginatorName](./literals.md#describeconfigurationsetspaginatorname)
- [DescribeKeywordsPaginatorName](./literals.md#describekeywordspaginatorname)
- [DescribeOptOutListsPaginatorName](./literals.md#describeoptoutlistspaginatorname)
- [DescribeOptedOutNumbersPaginatorName](./literals.md#describeoptedoutnumberspaginatorname)
- [DescribePhoneNumbersPaginatorName](./literals.md#describephonenumberspaginatorname)
- [DescribePoolsPaginatorName](./literals.md#describepoolspaginatorname)
- [DescribeSenderIdsPaginatorName](./literals.md#describesenderidspaginatorname)
- [DescribeSpendLimitsPaginatorName](./literals.md#describespendlimitspaginatorname)
- [DestinationCountryParameterKeyType](./literals.md#destinationcountryparameterkeytype)
- [EventTypeType](./literals.md#eventtypetype)
- [KeywordActionType](./literals.md#keywordactiontype)
- [KeywordFilterNameType](./literals.md#keywordfilternametype)
- [ListPoolOriginationIdentitiesPaginatorName](./literals.md#listpooloriginationidentitiespaginatorname)
- [MessageTypeType](./literals.md#messagetypetype)
- [NumberCapabilityType](./literals.md#numbercapabilitytype)
- [NumberStatusType](./literals.md#numberstatustype)
- [NumberTypeType](./literals.md#numbertypetype)
- [OptedOutFilterNameType](./literals.md#optedoutfilternametype)
- [PhoneNumberFilterNameType](./literals.md#phonenumberfilternametype)
- [PoolFilterNameType](./literals.md#poolfilternametype)
- [PoolOriginationIdentitiesFilterNameType](./literals.md#pooloriginationidentitiesfilternametype)
- [PoolStatusType](./literals.md#poolstatustype)
- [RequestableNumberTypeType](./literals.md#requestablenumbertypetype)
- [SenderIdFilterNameType](./literals.md#senderidfilternametype)
- [SpendLimitNameType](./literals.md#spendlimitnametype)
- [VoiceIdType](./literals.md#voiceidtype)
- [VoiceMessageBodyTextTypeType](./literals.md#voicemessagebodytexttypetype)
- [PinpointSMSVoiceV2ServiceName](./literals.md#pinpointsmsvoicev2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import AccountAttributeTypeDef

def get_value() -> AccountAttributeTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

- [AccountAttributeTypeDef](./type_defs.md#accountattributetypedef)
- [AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
- [AssociateOriginationIdentityRequestRequestTypeDef](./type_defs.md#associateoriginationidentityrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef)
- [ConfigurationSetFilterTypeDef](./type_defs.md#configurationsetfiltertypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- [DeleteConfigurationSetRequestRequestTypeDef](./type_defs.md#deleteconfigurationsetrequestrequesttypedef)
- [DeleteDefaultMessageTypeRequestRequestTypeDef](./type_defs.md#deletedefaultmessagetyperequestrequesttypedef)
- [DeleteDefaultSenderIdRequestRequestTypeDef](./type_defs.md#deletedefaultsenderidrequestrequesttypedef)
- [DeleteEventDestinationRequestRequestTypeDef](./type_defs.md#deleteeventdestinationrequestrequesttypedef)
- [DeleteKeywordRequestRequestTypeDef](./type_defs.md#deletekeywordrequestrequesttypedef)
- [DeleteOptOutListRequestRequestTypeDef](./type_defs.md#deleteoptoutlistrequestrequesttypedef)
- [DeleteOptedOutNumberRequestRequestTypeDef](./type_defs.md#deleteoptedoutnumberrequestrequesttypedef)
- [DeletePoolRequestRequestTypeDef](./type_defs.md#deletepoolrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeAccountAttributesRequestRequestTypeDef](./type_defs.md#describeaccountattributesrequestrequesttypedef)
- [DescribeAccountLimitsRequestRequestTypeDef](./type_defs.md#describeaccountlimitsrequestrequesttypedef)
- [KeywordFilterTypeDef](./type_defs.md#keywordfiltertypedef)
- [KeywordInformationTypeDef](./type_defs.md#keywordinformationtypedef)
- [DescribeOptOutListsRequestRequestTypeDef](./type_defs.md#describeoptoutlistsrequestrequesttypedef)
- [OptOutListInformationTypeDef](./type_defs.md#optoutlistinformationtypedef)
- [OptedOutFilterTypeDef](./type_defs.md#optedoutfiltertypedef)
- [OptedOutNumberInformationTypeDef](./type_defs.md#optedoutnumberinformationtypedef)
- [PhoneNumberFilterTypeDef](./type_defs.md#phonenumberfiltertypedef)
- [PhoneNumberInformationTypeDef](./type_defs.md#phonenumberinformationtypedef)
- [PoolFilterTypeDef](./type_defs.md#poolfiltertypedef)
- [PoolInformationTypeDef](./type_defs.md#poolinformationtypedef)
- [SenderIdAndCountryTypeDef](./type_defs.md#senderidandcountrytypedef)
- [SenderIdFilterTypeDef](./type_defs.md#senderidfiltertypedef)
- [SenderIdInformationTypeDef](./type_defs.md#senderidinformationtypedef)
- [DescribeSpendLimitsRequestRequestTypeDef](./type_defs.md#describespendlimitsrequestrequesttypedef)
- [SpendLimitTypeDef](./type_defs.md#spendlimittypedef)
- [DisassociateOriginationIdentityRequestRequestTypeDef](./type_defs.md#disassociateoriginationidentityrequestrequesttypedef)
- [PoolOriginationIdentitiesFilterTypeDef](./type_defs.md#pooloriginationidentitiesfiltertypedef)
- [OriginationIdentityMetadataTypeDef](./type_defs.md#originationidentitymetadatatypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [PutKeywordRequestRequestTypeDef](./type_defs.md#putkeywordrequestrequesttypedef)
- [PutOptedOutNumberRequestRequestTypeDef](./type_defs.md#putoptedoutnumberrequestrequesttypedef)
- [ReleasePhoneNumberRequestRequestTypeDef](./type_defs.md#releasephonenumberrequestrequesttypedef)
- [SendTextMessageRequestRequestTypeDef](./type_defs.md#sendtextmessagerequestrequesttypedef)
- [SendVoiceMessageRequestRequestTypeDef](./type_defs.md#sendvoicemessagerequestrequesttypedef)
- [SetDefaultMessageTypeRequestRequestTypeDef](./type_defs.md#setdefaultmessagetyperequestrequesttypedef)
- [SetDefaultSenderIdRequestRequestTypeDef](./type_defs.md#setdefaultsenderidrequestrequesttypedef)
- [SetTextMessageSpendLimitOverrideRequestRequestTypeDef](./type_defs.md#settextmessagespendlimitoverriderequestrequesttypedef)
- [SetVoiceMessageSpendLimitOverrideRequestRequestTypeDef](./type_defs.md#setvoicemessagespendlimitoverriderequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdatePhoneNumberRequestRequestTypeDef](./type_defs.md#updatephonenumberrequestrequesttypedef)
- [UpdatePoolRequestRequestTypeDef](./type_defs.md#updatepoolrequestrequesttypedef)
- [AssociateOriginationIdentityResultTypeDef](./type_defs.md#associateoriginationidentityresulttypedef)
- [DeleteDefaultMessageTypeResultTypeDef](./type_defs.md#deletedefaultmessagetyperesulttypedef)
- [DeleteDefaultSenderIdResultTypeDef](./type_defs.md#deletedefaultsenderidresulttypedef)
- [DeleteKeywordResultTypeDef](./type_defs.md#deletekeywordresulttypedef)
- [DeleteOptOutListResultTypeDef](./type_defs.md#deleteoptoutlistresulttypedef)
- [DeleteOptedOutNumberResultTypeDef](./type_defs.md#deleteoptedoutnumberresulttypedef)
- [DeletePoolResultTypeDef](./type_defs.md#deletepoolresulttypedef)
- [DeleteTextMessageSpendLimitOverrideResultTypeDef](./type_defs.md#deletetextmessagespendlimitoverrideresulttypedef)
- [DeleteVoiceMessageSpendLimitOverrideResultTypeDef](./type_defs.md#deletevoicemessagespendlimitoverrideresulttypedef)
- [DescribeAccountAttributesResultTypeDef](./type_defs.md#describeaccountattributesresulttypedef)
- [DescribeAccountLimitsResultTypeDef](./type_defs.md#describeaccountlimitsresulttypedef)
- [DisassociateOriginationIdentityResultTypeDef](./type_defs.md#disassociateoriginationidentityresulttypedef)
- [PutKeywordResultTypeDef](./type_defs.md#putkeywordresulttypedef)
- [PutOptedOutNumberResultTypeDef](./type_defs.md#putoptedoutnumberresulttypedef)
- [ReleasePhoneNumberResultTypeDef](./type_defs.md#releasephonenumberresulttypedef)
- [SendTextMessageResultTypeDef](./type_defs.md#sendtextmessageresulttypedef)
- [SendVoiceMessageResultTypeDef](./type_defs.md#sendvoicemessageresulttypedef)
- [SetDefaultMessageTypeResultTypeDef](./type_defs.md#setdefaultmessagetyperesulttypedef)
- [SetDefaultSenderIdResultTypeDef](./type_defs.md#setdefaultsenderidresulttypedef)
- [SetTextMessageSpendLimitOverrideResultTypeDef](./type_defs.md#settextmessagespendlimitoverrideresulttypedef)
- [SetVoiceMessageSpendLimitOverrideResultTypeDef](./type_defs.md#setvoicemessagespendlimitoverrideresulttypedef)
- [UpdatePhoneNumberResultTypeDef](./type_defs.md#updatephonenumberresulttypedef)
- [UpdatePoolResultTypeDef](./type_defs.md#updatepoolresulttypedef)
- [DescribeConfigurationSetsRequestRequestTypeDef](./type_defs.md#describeconfigurationsetsrequestrequesttypedef)
- [CreateConfigurationSetRequestRequestTypeDef](./type_defs.md#createconfigurationsetrequestrequesttypedef)
- [CreateConfigurationSetResultTypeDef](./type_defs.md#createconfigurationsetresulttypedef)
- [CreateOptOutListRequestRequestTypeDef](./type_defs.md#createoptoutlistrequestrequesttypedef)
- [CreateOptOutListResultTypeDef](./type_defs.md#createoptoutlistresulttypedef)
- [CreatePoolRequestRequestTypeDef](./type_defs.md#createpoolrequestrequesttypedef)
- [CreatePoolResultTypeDef](./type_defs.md#createpoolresulttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [RequestPhoneNumberRequestRequestTypeDef](./type_defs.md#requestphonenumberrequestrequesttypedef)
- [RequestPhoneNumberResultTypeDef](./type_defs.md#requestphonenumberresulttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateEventDestinationRequestRequestTypeDef](./type_defs.md#createeventdestinationrequestrequesttypedef)
- [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
- [UpdateEventDestinationRequestRequestTypeDef](./type_defs.md#updateeventdestinationrequestrequesttypedef)
- [DescribeAccountAttributesRequestDescribeAccountAttributesPaginateTypeDef](./type_defs.md#describeaccountattributesrequestdescribeaccountattributespaginatetypedef)
- [DescribeAccountLimitsRequestDescribeAccountLimitsPaginateTypeDef](./type_defs.md#describeaccountlimitsrequestdescribeaccountlimitspaginatetypedef)
- [DescribeConfigurationSetsRequestDescribeConfigurationSetsPaginateTypeDef](./type_defs.md#describeconfigurationsetsrequestdescribeconfigurationsetspaginatetypedef)
- [DescribeOptOutListsRequestDescribeOptOutListsPaginateTypeDef](./type_defs.md#describeoptoutlistsrequestdescribeoptoutlistspaginatetypedef)
- [DescribeSpendLimitsRequestDescribeSpendLimitsPaginateTypeDef](./type_defs.md#describespendlimitsrequestdescribespendlimitspaginatetypedef)
- [DescribeKeywordsRequestDescribeKeywordsPaginateTypeDef](./type_defs.md#describekeywordsrequestdescribekeywordspaginatetypedef)
- [DescribeKeywordsRequestRequestTypeDef](./type_defs.md#describekeywordsrequestrequesttypedef)
- [DescribeKeywordsResultTypeDef](./type_defs.md#describekeywordsresulttypedef)
- [DescribeOptOutListsResultTypeDef](./type_defs.md#describeoptoutlistsresulttypedef)
- [DescribeOptedOutNumbersRequestDescribeOptedOutNumbersPaginateTypeDef](./type_defs.md#describeoptedoutnumbersrequestdescribeoptedoutnumberspaginatetypedef)
- [DescribeOptedOutNumbersRequestRequestTypeDef](./type_defs.md#describeoptedoutnumbersrequestrequesttypedef)
- [DescribeOptedOutNumbersResultTypeDef](./type_defs.md#describeoptedoutnumbersresulttypedef)
- [DescribePhoneNumbersRequestDescribePhoneNumbersPaginateTypeDef](./type_defs.md#describephonenumbersrequestdescribephonenumberspaginatetypedef)
- [DescribePhoneNumbersRequestRequestTypeDef](./type_defs.md#describephonenumbersrequestrequesttypedef)
- [DescribePhoneNumbersResultTypeDef](./type_defs.md#describephonenumbersresulttypedef)
- [DescribePoolsRequestDescribePoolsPaginateTypeDef](./type_defs.md#describepoolsrequestdescribepoolspaginatetypedef)
- [DescribePoolsRequestRequestTypeDef](./type_defs.md#describepoolsrequestrequesttypedef)
- [DescribePoolsResultTypeDef](./type_defs.md#describepoolsresulttypedef)
- [DescribeSenderIdsRequestDescribeSenderIdsPaginateTypeDef](./type_defs.md#describesenderidsrequestdescribesenderidspaginatetypedef)
- [DescribeSenderIdsRequestRequestTypeDef](./type_defs.md#describesenderidsrequestrequesttypedef)
- [DescribeSenderIdsResultTypeDef](./type_defs.md#describesenderidsresulttypedef)
- [DescribeSpendLimitsResultTypeDef](./type_defs.md#describespendlimitsresulttypedef)
- [ListPoolOriginationIdentitiesRequestListPoolOriginationIdentitiesPaginateTypeDef](./type_defs.md#listpooloriginationidentitiesrequestlistpooloriginationidentitiespaginatetypedef)
- [ListPoolOriginationIdentitiesRequestRequestTypeDef](./type_defs.md#listpooloriginationidentitiesrequestrequesttypedef)
- [ListPoolOriginationIdentitiesResultTypeDef](./type_defs.md#listpooloriginationidentitiesresulttypedef)
- [ConfigurationSetInformationTypeDef](./type_defs.md#configurationsetinformationtypedef)
- [CreateEventDestinationResultTypeDef](./type_defs.md#createeventdestinationresulttypedef)
- [DeleteConfigurationSetResultTypeDef](./type_defs.md#deleteconfigurationsetresulttypedef)
- [DeleteEventDestinationResultTypeDef](./type_defs.md#deleteeventdestinationresulttypedef)
- [UpdateEventDestinationResultTypeDef](./type_defs.md#updateeventdestinationresulttypedef)
- [DescribeConfigurationSetsResultTypeDef](./type_defs.md#describeconfigurationsetsresulttypedef)

