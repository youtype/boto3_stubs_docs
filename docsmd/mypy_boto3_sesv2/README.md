#  SESV2 module

> [Index](../README.md) > SESV2

!!! note ""

    Auto-generated documentation for [SESV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2)
    type annotations stubs module [mypy-boto3-sesv2](https://pypi.org/project/mypy-boto3-sesv2/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SESV2`.

### From PyPI with pip

Install `boto3-stubs` for `SESV2` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sesv2]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sesv2]'


# standalone installation
python -m pip install mypy-boto3-sesv2
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sesv2
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SESV2Client

Type annotations and code completion for  `#!python boto3.client("sesv2")` as [SESV2Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sesv2.client import SESV2Client

def get_client() -> SESV2Client:
    return Session().cleint("sesv2")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_sesv2.literals import BehaviorOnMxFailureType

def get_value() -> BehaviorOnMxFailureType:
    return "REJECT_MESSAGE"
```

- [BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype)
- [BulkEmailStatusType](./literals.md#bulkemailstatustype)
- [ContactLanguageType](./literals.md#contactlanguagetype)
- [ContactListImportActionType](./literals.md#contactlistimportactiontype)
- [DataFormatType](./literals.md#dataformattype)
- [DeliverabilityDashboardAccountStatusType](./literals.md#deliverabilitydashboardaccountstatustype)
- [DeliverabilityTestStatusType](./literals.md#deliverabilityteststatustype)
- [DimensionValueSourceType](./literals.md#dimensionvaluesourcetype)
- [DkimSigningAttributesOriginType](./literals.md#dkimsigningattributesorigintype)
- [DkimSigningKeyLengthType](./literals.md#dkimsigningkeylengthtype)
- [DkimStatusType](./literals.md#dkimstatustype)
- [EventTypeType](./literals.md#eventtypetype)
- [IdentityTypeType](./literals.md#identitytypetype)
- [ImportDestinationTypeType](./literals.md#importdestinationtypetype)
- [JobStatusType](./literals.md#jobstatustype)
- [MailFromDomainStatusType](./literals.md#mailfromdomainstatustype)
- [MailTypeType](./literals.md#mailtypetype)
- [ReviewStatusType](./literals.md#reviewstatustype)
- [SubscriptionStatusType](./literals.md#subscriptionstatustype)
- [SuppressionListImportActionType](./literals.md#suppressionlistimportactiontype)
- [SuppressionListReasonType](./literals.md#suppressionlistreasontype)
- [TlsPolicyType](./literals.md#tlspolicytype)
- [WarmupStatusType](./literals.md#warmupstatustype)
- [SESV2ServiceName](./literals.md#sesv2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_sesv2.type_defs import AccountDetailsTypeDef

def get_value() -> AccountDetailsTypeDef:
    return {
        "MailType": ...,
    }
```

- [AccountDetailsTypeDef](./type_defs.md#accountdetailstypedef)
- [BlacklistEntryTypeDef](./type_defs.md#blacklistentrytypedef)
- [BodyTypeDef](./type_defs.md#bodytypedef)
- [BulkEmailContentTypeDef](./type_defs.md#bulkemailcontenttypedef)
- [BulkEmailEntryResultTypeDef](./type_defs.md#bulkemailentryresulttypedef)
- [BulkEmailEntryTypeDef](./type_defs.md#bulkemailentrytypedef)
- [CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef)
- [CloudWatchDimensionConfigurationTypeDef](./type_defs.md#cloudwatchdimensionconfigurationtypedef)
- [ContactListDestinationTypeDef](./type_defs.md#contactlistdestinationtypedef)
- [ContactListTypeDef](./type_defs.md#contactlisttypedef)
- [ContactTypeDef](./type_defs.md#contacttypedef)
- [ContentTypeDef](./type_defs.md#contenttypedef)
- [CreateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequestrequesttypedef)
- [CreateConfigurationSetRequestRequestTypeDef](./type_defs.md#createconfigurationsetrequestrequesttypedef)
- [CreateContactListRequestRequestTypeDef](./type_defs.md#createcontactlistrequestrequesttypedef)
- [CreateContactRequestRequestTypeDef](./type_defs.md#createcontactrequestrequesttypedef)
- [CreateCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#createcustomverificationemailtemplaterequestrequesttypedef)
- [CreateDedicatedIpPoolRequestRequestTypeDef](./type_defs.md#creatededicatedippoolrequestrequesttypedef)
- [CreateDeliverabilityTestReportRequestRequestTypeDef](./type_defs.md#createdeliverabilitytestreportrequestrequesttypedef)
- [CreateDeliverabilityTestReportResponseTypeDef](./type_defs.md#createdeliverabilitytestreportresponsetypedef)
- [CreateEmailIdentityPolicyRequestRequestTypeDef](./type_defs.md#createemailidentitypolicyrequestrequesttypedef)
- [CreateEmailIdentityRequestRequestTypeDef](./type_defs.md#createemailidentityrequestrequesttypedef)
- [CreateEmailIdentityResponseTypeDef](./type_defs.md#createemailidentityresponsetypedef)
- [CreateEmailTemplateRequestRequestTypeDef](./type_defs.md#createemailtemplaterequestrequesttypedef)
- [CreateImportJobRequestRequestTypeDef](./type_defs.md#createimportjobrequestrequesttypedef)
- [CreateImportJobResponseTypeDef](./type_defs.md#createimportjobresponsetypedef)
- [CustomVerificationEmailTemplateMetadataTypeDef](./type_defs.md#customverificationemailtemplatemetadatatypedef)
- [DailyVolumeTypeDef](./type_defs.md#dailyvolumetypedef)
- [DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)
- [DeleteConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#deleteconfigurationseteventdestinationrequestrequesttypedef)
- [DeleteConfigurationSetRequestRequestTypeDef](./type_defs.md#deleteconfigurationsetrequestrequesttypedef)
- [DeleteContactListRequestRequestTypeDef](./type_defs.md#deletecontactlistrequestrequesttypedef)
- [DeleteContactRequestRequestTypeDef](./type_defs.md#deletecontactrequestrequesttypedef)
- [DeleteCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#deletecustomverificationemailtemplaterequestrequesttypedef)
- [DeleteDedicatedIpPoolRequestRequestTypeDef](./type_defs.md#deletededicatedippoolrequestrequesttypedef)
- [DeleteEmailIdentityPolicyRequestRequestTypeDef](./type_defs.md#deleteemailidentitypolicyrequestrequesttypedef)
- [DeleteEmailIdentityRequestRequestTypeDef](./type_defs.md#deleteemailidentityrequestrequesttypedef)
- [DeleteEmailTemplateRequestRequestTypeDef](./type_defs.md#deleteemailtemplaterequestrequesttypedef)
- [DeleteSuppressedDestinationRequestRequestTypeDef](./type_defs.md#deletesuppresseddestinationrequestrequesttypedef)
- [DeliverabilityTestReportTypeDef](./type_defs.md#deliverabilitytestreporttypedef)
- [DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [DkimAttributesTypeDef](./type_defs.md#dkimattributestypedef)
- [DkimSigningAttributesTypeDef](./type_defs.md#dkimsigningattributestypedef)
- [DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef)
- [DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef)
- [DomainIspPlacementTypeDef](./type_defs.md#domainispplacementtypedef)
- [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
- [EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef)
- [EmailTemplateMetadataTypeDef](./type_defs.md#emailtemplatemetadatatypedef)
- [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
- [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
- [FailureInfoTypeDef](./type_defs.md#failureinfotypedef)
- [GetAccountResponseTypeDef](./type_defs.md#getaccountresponsetypedef)
- [GetBlacklistReportsRequestRequestTypeDef](./type_defs.md#getblacklistreportsrequestrequesttypedef)
- [GetBlacklistReportsResponseTypeDef](./type_defs.md#getblacklistreportsresponsetypedef)
- [GetConfigurationSetEventDestinationsRequestRequestTypeDef](./type_defs.md#getconfigurationseteventdestinationsrequestrequesttypedef)
- [GetConfigurationSetEventDestinationsResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponsetypedef)
- [GetConfigurationSetRequestRequestTypeDef](./type_defs.md#getconfigurationsetrequestrequesttypedef)
- [GetConfigurationSetResponseTypeDef](./type_defs.md#getconfigurationsetresponsetypedef)
- [GetContactListRequestRequestTypeDef](./type_defs.md#getcontactlistrequestrequesttypedef)
- [GetContactListResponseTypeDef](./type_defs.md#getcontactlistresponsetypedef)
- [GetContactRequestRequestTypeDef](./type_defs.md#getcontactrequestrequesttypedef)
- [GetContactResponseTypeDef](./type_defs.md#getcontactresponsetypedef)
- [GetCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#getcustomverificationemailtemplaterequestrequesttypedef)
- [GetCustomVerificationEmailTemplateResponseTypeDef](./type_defs.md#getcustomverificationemailtemplateresponsetypedef)
- [GetDedicatedIpRequestRequestTypeDef](./type_defs.md#getdedicatediprequestrequesttypedef)
- [GetDedicatedIpResponseTypeDef](./type_defs.md#getdedicatedipresponsetypedef)
- [GetDedicatedIpsRequestRequestTypeDef](./type_defs.md#getdedicatedipsrequestrequesttypedef)
- [GetDedicatedIpsResponseTypeDef](./type_defs.md#getdedicatedipsresponsetypedef)
- [GetDeliverabilityDashboardOptionsResponseTypeDef](./type_defs.md#getdeliverabilitydashboardoptionsresponsetypedef)
- [GetDeliverabilityTestReportRequestRequestTypeDef](./type_defs.md#getdeliverabilitytestreportrequestrequesttypedef)
- [GetDeliverabilityTestReportResponseTypeDef](./type_defs.md#getdeliverabilitytestreportresponsetypedef)
- [GetDomainDeliverabilityCampaignRequestRequestTypeDef](./type_defs.md#getdomaindeliverabilitycampaignrequestrequesttypedef)
- [GetDomainDeliverabilityCampaignResponseTypeDef](./type_defs.md#getdomaindeliverabilitycampaignresponsetypedef)
- [GetDomainStatisticsReportRequestRequestTypeDef](./type_defs.md#getdomainstatisticsreportrequestrequesttypedef)
- [GetDomainStatisticsReportResponseTypeDef](./type_defs.md#getdomainstatisticsreportresponsetypedef)
- [GetEmailIdentityPoliciesRequestRequestTypeDef](./type_defs.md#getemailidentitypoliciesrequestrequesttypedef)
- [GetEmailIdentityPoliciesResponseTypeDef](./type_defs.md#getemailidentitypoliciesresponsetypedef)
- [GetEmailIdentityRequestRequestTypeDef](./type_defs.md#getemailidentityrequestrequesttypedef)
- [GetEmailIdentityResponseTypeDef](./type_defs.md#getemailidentityresponsetypedef)
- [GetEmailTemplateRequestRequestTypeDef](./type_defs.md#getemailtemplaterequestrequesttypedef)
- [GetEmailTemplateResponseTypeDef](./type_defs.md#getemailtemplateresponsetypedef)
- [GetImportJobRequestRequestTypeDef](./type_defs.md#getimportjobrequestrequesttypedef)
- [GetImportJobResponseTypeDef](./type_defs.md#getimportjobresponsetypedef)
- [GetSuppressedDestinationRequestRequestTypeDef](./type_defs.md#getsuppresseddestinationrequestrequesttypedef)
- [GetSuppressedDestinationResponseTypeDef](./type_defs.md#getsuppresseddestinationresponsetypedef)
- [IdentityInfoTypeDef](./type_defs.md#identityinfotypedef)
- [ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef)
- [ImportDestinationTypeDef](./type_defs.md#importdestinationtypedef)
- [ImportJobSummaryTypeDef](./type_defs.md#importjobsummarytypedef)
- [InboxPlacementTrackingOptionTypeDef](./type_defs.md#inboxplacementtrackingoptiontypedef)
- [IspPlacementTypeDef](./type_defs.md#ispplacementtypedef)
- [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- [ListConfigurationSetsRequestRequestTypeDef](./type_defs.md#listconfigurationsetsrequestrequesttypedef)
- [ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef)
- [ListContactListsRequestRequestTypeDef](./type_defs.md#listcontactlistsrequestrequesttypedef)
- [ListContactListsResponseTypeDef](./type_defs.md#listcontactlistsresponsetypedef)
- [ListContactsFilterTypeDef](./type_defs.md#listcontactsfiltertypedef)
- [ListContactsRequestRequestTypeDef](./type_defs.md#listcontactsrequestrequesttypedef)
- [ListContactsResponseTypeDef](./type_defs.md#listcontactsresponsetypedef)
- [ListCustomVerificationEmailTemplatesRequestRequestTypeDef](./type_defs.md#listcustomverificationemailtemplatesrequestrequesttypedef)
- [ListCustomVerificationEmailTemplatesResponseTypeDef](./type_defs.md#listcustomverificationemailtemplatesresponsetypedef)
- [ListDedicatedIpPoolsRequestRequestTypeDef](./type_defs.md#listdedicatedippoolsrequestrequesttypedef)
- [ListDedicatedIpPoolsResponseTypeDef](./type_defs.md#listdedicatedippoolsresponsetypedef)
- [ListDeliverabilityTestReportsRequestRequestTypeDef](./type_defs.md#listdeliverabilitytestreportsrequestrequesttypedef)
- [ListDeliverabilityTestReportsResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponsetypedef)
- [ListDomainDeliverabilityCampaignsRequestRequestTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsrequestrequesttypedef)
- [ListDomainDeliverabilityCampaignsResponseTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsresponsetypedef)
- [ListEmailIdentitiesRequestRequestTypeDef](./type_defs.md#listemailidentitiesrequestrequesttypedef)
- [ListEmailIdentitiesResponseTypeDef](./type_defs.md#listemailidentitiesresponsetypedef)
- [ListEmailTemplatesRequestRequestTypeDef](./type_defs.md#listemailtemplatesrequestrequesttypedef)
- [ListEmailTemplatesResponseTypeDef](./type_defs.md#listemailtemplatesresponsetypedef)
- [ListImportJobsRequestRequestTypeDef](./type_defs.md#listimportjobsrequestrequesttypedef)
- [ListImportJobsResponseTypeDef](./type_defs.md#listimportjobsresponsetypedef)
- [ListManagementOptionsTypeDef](./type_defs.md#listmanagementoptionstypedef)
- [ListSuppressedDestinationsRequestRequestTypeDef](./type_defs.md#listsuppresseddestinationsrequestrequesttypedef)
- [ListSuppressedDestinationsResponseTypeDef](./type_defs.md#listsuppresseddestinationsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MailFromAttributesTypeDef](./type_defs.md#mailfromattributestypedef)
- [MessageTagTypeDef](./type_defs.md#messagetagtypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [OverallVolumeTypeDef](./type_defs.md#overallvolumetypedef)
- [PinpointDestinationTypeDef](./type_defs.md#pinpointdestinationtypedef)
- [PlacementStatisticsTypeDef](./type_defs.md#placementstatisticstypedef)
- [PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef](./type_defs.md#putaccountdedicatedipwarmupattributesrequestrequesttypedef)
- [PutAccountDetailsRequestRequestTypeDef](./type_defs.md#putaccountdetailsrequestrequesttypedef)
- [PutAccountSendingAttributesRequestRequestTypeDef](./type_defs.md#putaccountsendingattributesrequestrequesttypedef)
- [PutAccountSuppressionAttributesRequestRequestTypeDef](./type_defs.md#putaccountsuppressionattributesrequestrequesttypedef)
- [PutConfigurationSetDeliveryOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetdeliveryoptionsrequestrequesttypedef)
- [PutConfigurationSetReputationOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetreputationoptionsrequestrequesttypedef)
- [PutConfigurationSetSendingOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetsendingoptionsrequestrequesttypedef)
- [PutConfigurationSetSuppressionOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetsuppressionoptionsrequestrequesttypedef)
- [PutConfigurationSetTrackingOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsettrackingoptionsrequestrequesttypedef)
- [PutDedicatedIpInPoolRequestRequestTypeDef](./type_defs.md#putdedicatedipinpoolrequestrequesttypedef)
- [PutDedicatedIpWarmupAttributesRequestRequestTypeDef](./type_defs.md#putdedicatedipwarmupattributesrequestrequesttypedef)
- [PutDeliverabilityDashboardOptionRequestRequestTypeDef](./type_defs.md#putdeliverabilitydashboardoptionrequestrequesttypedef)
- [PutEmailIdentityConfigurationSetAttributesRequestRequestTypeDef](./type_defs.md#putemailidentityconfigurationsetattributesrequestrequesttypedef)
- [PutEmailIdentityDkimAttributesRequestRequestTypeDef](./type_defs.md#putemailidentitydkimattributesrequestrequesttypedef)
- [PutEmailIdentityDkimSigningAttributesRequestRequestTypeDef](./type_defs.md#putemailidentitydkimsigningattributesrequestrequesttypedef)
- [PutEmailIdentityDkimSigningAttributesResponseTypeDef](./type_defs.md#putemailidentitydkimsigningattributesresponsetypedef)
- [PutEmailIdentityFeedbackAttributesRequestRequestTypeDef](./type_defs.md#putemailidentityfeedbackattributesrequestrequesttypedef)
- [PutEmailIdentityMailFromAttributesRequestRequestTypeDef](./type_defs.md#putemailidentitymailfromattributesrequestrequesttypedef)
- [PutSuppressedDestinationRequestRequestTypeDef](./type_defs.md#putsuppresseddestinationrequestrequesttypedef)
- [RawMessageTypeDef](./type_defs.md#rawmessagetypedef)
- [ReplacementEmailContentTypeDef](./type_defs.md#replacementemailcontenttypedef)
- [ReplacementTemplateTypeDef](./type_defs.md#replacementtemplatetypedef)
- [ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ReviewDetailsTypeDef](./type_defs.md#reviewdetailstypedef)
- [SendBulkEmailRequestRequestTypeDef](./type_defs.md#sendbulkemailrequestrequesttypedef)
- [SendBulkEmailResponseTypeDef](./type_defs.md#sendbulkemailresponsetypedef)
- [SendCustomVerificationEmailRequestRequestTypeDef](./type_defs.md#sendcustomverificationemailrequestrequesttypedef)
- [SendCustomVerificationEmailResponseTypeDef](./type_defs.md#sendcustomverificationemailresponsetypedef)
- [SendEmailRequestRequestTypeDef](./type_defs.md#sendemailrequestrequesttypedef)
- [SendEmailResponseTypeDef](./type_defs.md#sendemailresponsetypedef)
- [SendQuotaTypeDef](./type_defs.md#sendquotatypedef)
- [SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef)
- [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- [SuppressedDestinationAttributesTypeDef](./type_defs.md#suppresseddestinationattributestypedef)
- [SuppressedDestinationSummaryTypeDef](./type_defs.md#suppresseddestinationsummarytypedef)
- [SuppressedDestinationTypeDef](./type_defs.md#suppresseddestinationtypedef)
- [SuppressionAttributesTypeDef](./type_defs.md#suppressionattributestypedef)
- [SuppressionListDestinationTypeDef](./type_defs.md#suppressionlistdestinationtypedef)
- [SuppressionOptionsTypeDef](./type_defs.md#suppressionoptionstypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TemplateTypeDef](./type_defs.md#templatetypedef)
- [TestRenderEmailTemplateRequestRequestTypeDef](./type_defs.md#testrenderemailtemplaterequestrequesttypedef)
- [TestRenderEmailTemplateResponseTypeDef](./type_defs.md#testrenderemailtemplateresponsetypedef)
- [TopicFilterTypeDef](./type_defs.md#topicfiltertypedef)
- [TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef)
- [TopicTypeDef](./type_defs.md#topictypedef)
- [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequestrequesttypedef)
- [UpdateContactListRequestRequestTypeDef](./type_defs.md#updatecontactlistrequestrequesttypedef)
- [UpdateContactRequestRequestTypeDef](./type_defs.md#updatecontactrequestrequesttypedef)
- [UpdateCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#updatecustomverificationemailtemplaterequestrequesttypedef)
- [UpdateEmailIdentityPolicyRequestRequestTypeDef](./type_defs.md#updateemailidentitypolicyrequestrequesttypedef)
- [UpdateEmailTemplateRequestRequestTypeDef](./type_defs.md#updateemailtemplaterequestrequesttypedef)
- [VolumeStatisticsTypeDef](./type_defs.md#volumestatisticstypedef)

