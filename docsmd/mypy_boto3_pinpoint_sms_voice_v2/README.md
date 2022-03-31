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
    return Session().cleint("pinpoint-sms-voice-v2")
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
- [AssociateOriginationIdentityResultTypeDef](./type_defs.md#associateoriginationidentityresulttypedef)
- [CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef)
- [ConfigurationSetFilterTypeDef](./type_defs.md#configurationsetfiltertypedef)
- [ConfigurationSetInformationTypeDef](./type_defs.md#configurationsetinformationtypedef)
- [CreateConfigurationSetRequestRequestTypeDef](./type_defs.md#createconfigurationsetrequestrequesttypedef)
- [CreateConfigurationSetResultTypeDef](./type_defs.md#createconfigurationsetresulttypedef)
- [CreateEventDestinationRequestRequestTypeDef](./type_defs.md#createeventdestinationrequestrequesttypedef)
- [CreateEventDestinationResultTypeDef](./type_defs.md#createeventdestinationresulttypedef)
- [CreateOptOutListRequestRequestTypeDef](./type_defs.md#createoptoutlistrequestrequesttypedef)
- [CreateOptOutListResultTypeDef](./type_defs.md#createoptoutlistresulttypedef)
- [CreatePoolRequestRequestTypeDef](./type_defs.md#createpoolrequestrequesttypedef)
- [CreatePoolResultTypeDef](./type_defs.md#createpoolresulttypedef)
- [DeleteConfigurationSetRequestRequestTypeDef](./type_defs.md#deleteconfigurationsetrequestrequesttypedef)
- [DeleteConfigurationSetResultTypeDef](./type_defs.md#deleteconfigurationsetresulttypedef)
- [DeleteDefaultMessageTypeRequestRequestTypeDef](./type_defs.md#deletedefaultmessagetyperequestrequesttypedef)
- [DeleteDefaultMessageTypeResultTypeDef](./type_defs.md#deletedefaultmessagetyperesulttypedef)
- [DeleteDefaultSenderIdRequestRequestTypeDef](./type_defs.md#deletedefaultsenderidrequestrequesttypedef)
- [DeleteDefaultSenderIdResultTypeDef](./type_defs.md#deletedefaultsenderidresulttypedef)
- [DeleteEventDestinationRequestRequestTypeDef](./type_defs.md#deleteeventdestinationrequestrequesttypedef)
- [DeleteEventDestinationResultTypeDef](./type_defs.md#deleteeventdestinationresulttypedef)
- [DeleteKeywordRequestRequestTypeDef](./type_defs.md#deletekeywordrequestrequesttypedef)
- [DeleteKeywordResultTypeDef](./type_defs.md#deletekeywordresulttypedef)
- [DeleteOptOutListRequestRequestTypeDef](./type_defs.md#deleteoptoutlistrequestrequesttypedef)
- [DeleteOptOutListResultTypeDef](./type_defs.md#deleteoptoutlistresulttypedef)
- [DeleteOptedOutNumberRequestRequestTypeDef](./type_defs.md#deleteoptedoutnumberrequestrequesttypedef)
- [DeleteOptedOutNumberResultTypeDef](./type_defs.md#deleteoptedoutnumberresulttypedef)
- [DeletePoolRequestRequestTypeDef](./type_defs.md#deletepoolrequestrequesttypedef)
- [DeletePoolResultTypeDef](./type_defs.md#deletepoolresulttypedef)
- [DeleteTextMessageSpendLimitOverrideResultTypeDef](./type_defs.md#deletetextmessagespendlimitoverrideresulttypedef)
- [DeleteVoiceMessageSpendLimitOverrideResultTypeDef](./type_defs.md#deletevoicemessagespendlimitoverrideresulttypedef)
- [DescribeAccountAttributesRequestDescribeAccountAttributesPaginateTypeDef](./type_defs.md#describeaccountattributesrequestdescribeaccountattributespaginatetypedef)
- [DescribeAccountAttributesRequestRequestTypeDef](./type_defs.md#describeaccountattributesrequestrequesttypedef)
- [DescribeAccountAttributesResultTypeDef](./type_defs.md#describeaccountattributesresulttypedef)
- [DescribeAccountLimitsRequestDescribeAccountLimitsPaginateTypeDef](./type_defs.md#describeaccountlimitsrequestdescribeaccountlimitspaginatetypedef)
- [DescribeAccountLimitsRequestRequestTypeDef](./type_defs.md#describeaccountlimitsrequestrequesttypedef)
- [DescribeAccountLimitsResultTypeDef](./type_defs.md#describeaccountlimitsresulttypedef)
- [DescribeConfigurationSetsRequestDescribeConfigurationSetsPaginateTypeDef](./type_defs.md#describeconfigurationsetsrequestdescribeconfigurationsetspaginatetypedef)
- [DescribeConfigurationSetsRequestRequestTypeDef](./type_defs.md#describeconfigurationsetsrequestrequesttypedef)
- [DescribeConfigurationSetsResultTypeDef](./type_defs.md#describeconfigurationsetsresulttypedef)
- [DescribeKeywordsRequestDescribeKeywordsPaginateTypeDef](./type_defs.md#describekeywordsrequestdescribekeywordspaginatetypedef)
- [DescribeKeywordsRequestRequestTypeDef](./type_defs.md#describekeywordsrequestrequesttypedef)
- [DescribeKeywordsResultTypeDef](./type_defs.md#describekeywordsresulttypedef)
- [DescribeOptOutListsRequestDescribeOptOutListsPaginateTypeDef](./type_defs.md#describeoptoutlistsrequestdescribeoptoutlistspaginatetypedef)
- [DescribeOptOutListsRequestRequestTypeDef](./type_defs.md#describeoptoutlistsrequestrequesttypedef)
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
- [DescribeSpendLimitsRequestDescribeSpendLimitsPaginateTypeDef](./type_defs.md#describespendlimitsrequestdescribespendlimitspaginatetypedef)
- [DescribeSpendLimitsRequestRequestTypeDef](./type_defs.md#describespendlimitsrequestrequesttypedef)
- [DescribeSpendLimitsResultTypeDef](./type_defs.md#describespendlimitsresulttypedef)
- [DisassociateOriginationIdentityRequestRequestTypeDef](./type_defs.md#disassociateoriginationidentityrequestrequesttypedef)
- [DisassociateOriginationIdentityResultTypeDef](./type_defs.md#disassociateoriginationidentityresulttypedef)
- [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
- [KeywordFilterTypeDef](./type_defs.md#keywordfiltertypedef)
- [KeywordInformationTypeDef](./type_defs.md#keywordinformationtypedef)
- [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- [ListPoolOriginationIdentitiesRequestListPoolOriginationIdentitiesPaginateTypeDef](./type_defs.md#listpooloriginationidentitiesrequestlistpooloriginationidentitiespaginatetypedef)
- [ListPoolOriginationIdentitiesRequestRequestTypeDef](./type_defs.md#listpooloriginationidentitiesrequestrequesttypedef)
- [ListPoolOriginationIdentitiesResultTypeDef](./type_defs.md#listpooloriginationidentitiesresulttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [OptOutListInformationTypeDef](./type_defs.md#optoutlistinformationtypedef)
- [OptedOutFilterTypeDef](./type_defs.md#optedoutfiltertypedef)
- [OptedOutNumberInformationTypeDef](./type_defs.md#optedoutnumberinformationtypedef)
- [OriginationIdentityMetadataTypeDef](./type_defs.md#originationidentitymetadatatypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PhoneNumberFilterTypeDef](./type_defs.md#phonenumberfiltertypedef)
- [PhoneNumberInformationTypeDef](./type_defs.md#phonenumberinformationtypedef)
- [PoolFilterTypeDef](./type_defs.md#poolfiltertypedef)
- [PoolInformationTypeDef](./type_defs.md#poolinformationtypedef)
- [PoolOriginationIdentitiesFilterTypeDef](./type_defs.md#pooloriginationidentitiesfiltertypedef)
- [PutKeywordRequestRequestTypeDef](./type_defs.md#putkeywordrequestrequesttypedef)
- [PutKeywordResultTypeDef](./type_defs.md#putkeywordresulttypedef)
- [PutOptedOutNumberRequestRequestTypeDef](./type_defs.md#putoptedoutnumberrequestrequesttypedef)
- [PutOptedOutNumberResultTypeDef](./type_defs.md#putoptedoutnumberresulttypedef)
- [ReleasePhoneNumberRequestRequestTypeDef](./type_defs.md#releasephonenumberrequestrequesttypedef)
- [ReleasePhoneNumberResultTypeDef](./type_defs.md#releasephonenumberresulttypedef)
- [RequestPhoneNumberRequestRequestTypeDef](./type_defs.md#requestphonenumberrequestrequesttypedef)
- [RequestPhoneNumberResultTypeDef](./type_defs.md#requestphonenumberresulttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SendTextMessageRequestRequestTypeDef](./type_defs.md#sendtextmessagerequestrequesttypedef)
- [SendTextMessageResultTypeDef](./type_defs.md#sendtextmessageresulttypedef)
- [SendVoiceMessageRequestRequestTypeDef](./type_defs.md#sendvoicemessagerequestrequesttypedef)
- [SendVoiceMessageResultTypeDef](./type_defs.md#sendvoicemessageresulttypedef)
- [SenderIdAndCountryTypeDef](./type_defs.md#senderidandcountrytypedef)
- [SenderIdFilterTypeDef](./type_defs.md#senderidfiltertypedef)
- [SenderIdInformationTypeDef](./type_defs.md#senderidinformationtypedef)
- [SetDefaultMessageTypeRequestRequestTypeDef](./type_defs.md#setdefaultmessagetyperequestrequesttypedef)
- [SetDefaultMessageTypeResultTypeDef](./type_defs.md#setdefaultmessagetyperesulttypedef)
- [SetDefaultSenderIdRequestRequestTypeDef](./type_defs.md#setdefaultsenderidrequestrequesttypedef)
- [SetDefaultSenderIdResultTypeDef](./type_defs.md#setdefaultsenderidresulttypedef)
- [SetTextMessageSpendLimitOverrideRequestRequestTypeDef](./type_defs.md#settextmessagespendlimitoverriderequestrequesttypedef)
- [SetTextMessageSpendLimitOverrideResultTypeDef](./type_defs.md#settextmessagespendlimitoverrideresulttypedef)
- [SetVoiceMessageSpendLimitOverrideRequestRequestTypeDef](./type_defs.md#setvoicemessagespendlimitoverriderequestrequesttypedef)
- [SetVoiceMessageSpendLimitOverrideResultTypeDef](./type_defs.md#setvoicemessagespendlimitoverrideresulttypedef)
- [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- [SpendLimitTypeDef](./type_defs.md#spendlimittypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateEventDestinationRequestRequestTypeDef](./type_defs.md#updateeventdestinationrequestrequesttypedef)
- [UpdateEventDestinationResultTypeDef](./type_defs.md#updateeventdestinationresulttypedef)
- [UpdatePhoneNumberRequestRequestTypeDef](./type_defs.md#updatephonenumberrequestrequesttypedef)
- [UpdatePhoneNumberResultTypeDef](./type_defs.md#updatephonenumberresulttypedef)
- [UpdatePoolRequestRequestTypeDef](./type_defs.md#updatepoolrequestrequesttypedef)
- [UpdatePoolResultTypeDef](./type_defs.md#updatepoolresulttypedef)

