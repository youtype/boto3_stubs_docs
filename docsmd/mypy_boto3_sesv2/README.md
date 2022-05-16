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
    return Session().client("sesv2")
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
from mypy_boto3_sesv2.type_defs import ReviewDetailsTypeDef

def get_value() -> ReviewDetailsTypeDef:
    return {
        "Status": ...,
    }
```

- [ReviewDetailsTypeDef](./type_defs.md#reviewdetailstypedef)
- [BlacklistEntryTypeDef](./type_defs.md#blacklistentrytypedef)
- [ContentTypeDef](./type_defs.md#contenttypedef)
- [TemplateTypeDef](./type_defs.md#templatetypedef)
- [BulkEmailEntryResultTypeDef](./type_defs.md#bulkemailentryresulttypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [MessageTagTypeDef](./type_defs.md#messagetagtypedef)
- [CloudWatchDimensionConfigurationTypeDef](./type_defs.md#cloudwatchdimensionconfigurationtypedef)
- [ContactListDestinationTypeDef](./type_defs.md#contactlistdestinationtypedef)
- [ContactListTypeDef](./type_defs.md#contactlisttypedef)
- [TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef)
- [DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)
- [ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef)
- [SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef)
- [SuppressionOptionsTypeDef](./type_defs.md#suppressionoptionstypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
- [TopicTypeDef](./type_defs.md#topictypedef)
- [CreateCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#createcustomverificationemailtemplaterequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateEmailIdentityPolicyRequestRequestTypeDef](./type_defs.md#createemailidentitypolicyrequestrequesttypedef)
- [DkimSigningAttributesTypeDef](./type_defs.md#dkimsigningattributestypedef)
- [DkimAttributesTypeDef](./type_defs.md#dkimattributestypedef)
- [EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef)
- [ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef)
- [CustomVerificationEmailTemplateMetadataTypeDef](./type_defs.md#customverificationemailtemplatemetadatatypedef)
- [DomainIspPlacementTypeDef](./type_defs.md#domainispplacementtypedef)
- [VolumeStatisticsTypeDef](./type_defs.md#volumestatisticstypedef)
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
- [DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef)
- [InboxPlacementTrackingOptionTypeDef](./type_defs.md#inboxplacementtrackingoptiontypedef)
- [RawMessageTypeDef](./type_defs.md#rawmessagetypedef)
- [EmailTemplateMetadataTypeDef](./type_defs.md#emailtemplatemetadatatypedef)
- [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- [PinpointDestinationTypeDef](./type_defs.md#pinpointdestinationtypedef)
- [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- [FailureInfoTypeDef](./type_defs.md#failureinfotypedef)
- [SendQuotaTypeDef](./type_defs.md#sendquotatypedef)
- [SuppressionAttributesTypeDef](./type_defs.md#suppressionattributestypedef)
- [GetBlacklistReportsRequestRequestTypeDef](./type_defs.md#getblacklistreportsrequestrequesttypedef)
- [GetConfigurationSetEventDestinationsRequestRequestTypeDef](./type_defs.md#getconfigurationseteventdestinationsrequestrequesttypedef)
- [GetConfigurationSetRequestRequestTypeDef](./type_defs.md#getconfigurationsetrequestrequesttypedef)
- [GetContactListRequestRequestTypeDef](./type_defs.md#getcontactlistrequestrequesttypedef)
- [GetContactRequestRequestTypeDef](./type_defs.md#getcontactrequestrequesttypedef)
- [GetCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#getcustomverificationemailtemplaterequestrequesttypedef)
- [GetDedicatedIpRequestRequestTypeDef](./type_defs.md#getdedicatediprequestrequesttypedef)
- [GetDedicatedIpsRequestRequestTypeDef](./type_defs.md#getdedicatedipsrequestrequesttypedef)
- [GetDeliverabilityTestReportRequestRequestTypeDef](./type_defs.md#getdeliverabilitytestreportrequestrequesttypedef)
- [PlacementStatisticsTypeDef](./type_defs.md#placementstatisticstypedef)
- [GetDomainDeliverabilityCampaignRequestRequestTypeDef](./type_defs.md#getdomaindeliverabilitycampaignrequestrequesttypedef)
- [GetDomainStatisticsReportRequestRequestTypeDef](./type_defs.md#getdomainstatisticsreportrequestrequesttypedef)
- [GetEmailIdentityPoliciesRequestRequestTypeDef](./type_defs.md#getemailidentitypoliciesrequestrequesttypedef)
- [GetEmailIdentityRequestRequestTypeDef](./type_defs.md#getemailidentityrequestrequesttypedef)
- [MailFromAttributesTypeDef](./type_defs.md#mailfromattributestypedef)
- [GetEmailTemplateRequestRequestTypeDef](./type_defs.md#getemailtemplaterequestrequesttypedef)
- [GetImportJobRequestRequestTypeDef](./type_defs.md#getimportjobrequestrequesttypedef)
- [GetSuppressedDestinationRequestRequestTypeDef](./type_defs.md#getsuppresseddestinationrequestrequesttypedef)
- [IdentityInfoTypeDef](./type_defs.md#identityinfotypedef)
- [SuppressionListDestinationTypeDef](./type_defs.md#suppressionlistdestinationtypedef)
- [ListConfigurationSetsRequestRequestTypeDef](./type_defs.md#listconfigurationsetsrequestrequesttypedef)
- [ListContactListsRequestRequestTypeDef](./type_defs.md#listcontactlistsrequestrequesttypedef)
- [TopicFilterTypeDef](./type_defs.md#topicfiltertypedef)
- [ListCustomVerificationEmailTemplatesRequestRequestTypeDef](./type_defs.md#listcustomverificationemailtemplatesrequestrequesttypedef)
- [ListDedicatedIpPoolsRequestRequestTypeDef](./type_defs.md#listdedicatedippoolsrequestrequesttypedef)
- [ListDeliverabilityTestReportsRequestRequestTypeDef](./type_defs.md#listdeliverabilitytestreportsrequestrequesttypedef)
- [ListDomainDeliverabilityCampaignsRequestRequestTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsrequestrequesttypedef)
- [ListEmailIdentitiesRequestRequestTypeDef](./type_defs.md#listemailidentitiesrequestrequesttypedef)
- [ListEmailTemplatesRequestRequestTypeDef](./type_defs.md#listemailtemplatesrequestrequesttypedef)
- [ListImportJobsRequestRequestTypeDef](./type_defs.md#listimportjobsrequestrequesttypedef)
- [ListManagementOptionsTypeDef](./type_defs.md#listmanagementoptionstypedef)
- [ListSuppressedDestinationsRequestRequestTypeDef](./type_defs.md#listsuppresseddestinationsrequestrequesttypedef)
- [SuppressedDestinationSummaryTypeDef](./type_defs.md#suppresseddestinationsummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
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
- [PutEmailIdentityConfigurationSetAttributesRequestRequestTypeDef](./type_defs.md#putemailidentityconfigurationsetattributesrequestrequesttypedef)
- [PutEmailIdentityDkimAttributesRequestRequestTypeDef](./type_defs.md#putemailidentitydkimattributesrequestrequesttypedef)
- [PutEmailIdentityFeedbackAttributesRequestRequestTypeDef](./type_defs.md#putemailidentityfeedbackattributesrequestrequesttypedef)
- [PutEmailIdentityMailFromAttributesRequestRequestTypeDef](./type_defs.md#putemailidentitymailfromattributesrequestrequesttypedef)
- [PutSuppressedDestinationRequestRequestTypeDef](./type_defs.md#putsuppresseddestinationrequestrequesttypedef)
- [ReplacementTemplateTypeDef](./type_defs.md#replacementtemplatetypedef)
- [SendCustomVerificationEmailRequestRequestTypeDef](./type_defs.md#sendcustomverificationemailrequestrequesttypedef)
- [SuppressedDestinationAttributesTypeDef](./type_defs.md#suppresseddestinationattributestypedef)
- [TestRenderEmailTemplateRequestRequestTypeDef](./type_defs.md#testrenderemailtemplaterequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#updatecustomverificationemailtemplaterequestrequesttypedef)
- [UpdateEmailIdentityPolicyRequestRequestTypeDef](./type_defs.md#updateemailidentitypolicyrequestrequesttypedef)
- [AccountDetailsTypeDef](./type_defs.md#accountdetailstypedef)
- [BodyTypeDef](./type_defs.md#bodytypedef)
- [BulkEmailContentTypeDef](./type_defs.md#bulkemailcontenttypedef)
- [CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef)
- [ContactTypeDef](./type_defs.md#contacttypedef)
- [CreateContactRequestRequestTypeDef](./type_defs.md#createcontactrequestrequesttypedef)
- [UpdateContactRequestRequestTypeDef](./type_defs.md#updatecontactrequestrequesttypedef)
- [CreateDedicatedIpPoolRequestRequestTypeDef](./type_defs.md#creatededicatedippoolrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateConfigurationSetRequestRequestTypeDef](./type_defs.md#createconfigurationsetrequestrequesttypedef)
- [CreateContactListRequestRequestTypeDef](./type_defs.md#createcontactlistrequestrequesttypedef)
- [UpdateContactListRequestRequestTypeDef](./type_defs.md#updatecontactlistrequestrequesttypedef)
- [CreateDeliverabilityTestReportResponseTypeDef](./type_defs.md#createdeliverabilitytestreportresponsetypedef)
- [CreateImportJobResponseTypeDef](./type_defs.md#createimportjobresponsetypedef)
- [GetBlacklistReportsResponseTypeDef](./type_defs.md#getblacklistreportsresponsetypedef)
- [GetConfigurationSetResponseTypeDef](./type_defs.md#getconfigurationsetresponsetypedef)
- [GetContactListResponseTypeDef](./type_defs.md#getcontactlistresponsetypedef)
- [GetContactResponseTypeDef](./type_defs.md#getcontactresponsetypedef)
- [GetCustomVerificationEmailTemplateResponseTypeDef](./type_defs.md#getcustomverificationemailtemplateresponsetypedef)
- [GetEmailIdentityPoliciesResponseTypeDef](./type_defs.md#getemailidentitypoliciesresponsetypedef)
- [ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef)
- [ListContactListsResponseTypeDef](./type_defs.md#listcontactlistsresponsetypedef)
- [ListDedicatedIpPoolsResponseTypeDef](./type_defs.md#listdedicatedippoolsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutEmailIdentityDkimSigningAttributesResponseTypeDef](./type_defs.md#putemailidentitydkimsigningattributesresponsetypedef)
- [SendBulkEmailResponseTypeDef](./type_defs.md#sendbulkemailresponsetypedef)
- [SendCustomVerificationEmailResponseTypeDef](./type_defs.md#sendcustomverificationemailresponsetypedef)
- [SendEmailResponseTypeDef](./type_defs.md#sendemailresponsetypedef)
- [TestRenderEmailTemplateResponseTypeDef](./type_defs.md#testrenderemailtemplateresponsetypedef)
- [CreateEmailIdentityRequestRequestTypeDef](./type_defs.md#createemailidentityrequestrequesttypedef)
- [PutEmailIdentityDkimSigningAttributesRequestRequestTypeDef](./type_defs.md#putemailidentitydkimsigningattributesrequestrequesttypedef)
- [CreateEmailIdentityResponseTypeDef](./type_defs.md#createemailidentityresponsetypedef)
- [CreateEmailTemplateRequestRequestTypeDef](./type_defs.md#createemailtemplaterequestrequesttypedef)
- [GetEmailTemplateResponseTypeDef](./type_defs.md#getemailtemplateresponsetypedef)
- [UpdateEmailTemplateRequestRequestTypeDef](./type_defs.md#updateemailtemplaterequestrequesttypedef)
- [ListCustomVerificationEmailTemplatesResponseTypeDef](./type_defs.md#listcustomverificationemailtemplatesresponsetypedef)
- [DailyVolumeTypeDef](./type_defs.md#dailyvolumetypedef)
- [OverallVolumeTypeDef](./type_defs.md#overallvolumetypedef)
- [GetDedicatedIpResponseTypeDef](./type_defs.md#getdedicatedipresponsetypedef)
- [GetDedicatedIpsResponseTypeDef](./type_defs.md#getdedicatedipsresponsetypedef)
- [ListDeliverabilityTestReportsResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponsetypedef)
- [GetDomainDeliverabilityCampaignResponseTypeDef](./type_defs.md#getdomaindeliverabilitycampaignresponsetypedef)
- [ListDomainDeliverabilityCampaignsResponseTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsresponsetypedef)
- [DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef)
- [ListEmailTemplatesResponseTypeDef](./type_defs.md#listemailtemplatesresponsetypedef)
- [IspPlacementTypeDef](./type_defs.md#ispplacementtypedef)
- [GetEmailIdentityResponseTypeDef](./type_defs.md#getemailidentityresponsetypedef)
- [ListEmailIdentitiesResponseTypeDef](./type_defs.md#listemailidentitiesresponsetypedef)
- [ImportDestinationTypeDef](./type_defs.md#importdestinationtypedef)
- [ListContactsFilterTypeDef](./type_defs.md#listcontactsfiltertypedef)
- [ListSuppressedDestinationsResponseTypeDef](./type_defs.md#listsuppresseddestinationsresponsetypedef)
- [ReplacementEmailContentTypeDef](./type_defs.md#replacementemailcontenttypedef)
- [SuppressedDestinationTypeDef](./type_defs.md#suppresseddestinationtypedef)
- [GetAccountResponseTypeDef](./type_defs.md#getaccountresponsetypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
- [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
- [ListContactsResponseTypeDef](./type_defs.md#listcontactsresponsetypedef)
- [GetDomainStatisticsReportResponseTypeDef](./type_defs.md#getdomainstatisticsreportresponsetypedef)
- [GetDeliverabilityDashboardOptionsResponseTypeDef](./type_defs.md#getdeliverabilitydashboardoptionsresponsetypedef)
- [PutDeliverabilityDashboardOptionRequestRequestTypeDef](./type_defs.md#putdeliverabilitydashboardoptionrequestrequesttypedef)
- [GetDeliverabilityTestReportResponseTypeDef](./type_defs.md#getdeliverabilitytestreportresponsetypedef)
- [CreateImportJobRequestRequestTypeDef](./type_defs.md#createimportjobrequestrequesttypedef)
- [GetImportJobResponseTypeDef](./type_defs.md#getimportjobresponsetypedef)
- [ImportJobSummaryTypeDef](./type_defs.md#importjobsummarytypedef)
- [ListContactsRequestRequestTypeDef](./type_defs.md#listcontactsrequestrequesttypedef)
- [BulkEmailEntryTypeDef](./type_defs.md#bulkemailentrytypedef)
- [GetSuppressedDestinationResponseTypeDef](./type_defs.md#getsuppresseddestinationresponsetypedef)
- [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
- [CreateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequestrequesttypedef)
- [UpdateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequestrequesttypedef)
- [GetConfigurationSetEventDestinationsResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponsetypedef)
- [ListImportJobsResponseTypeDef](./type_defs.md#listimportjobsresponsetypedef)
- [SendBulkEmailRequestRequestTypeDef](./type_defs.md#sendbulkemailrequestrequesttypedef)
- [CreateDeliverabilityTestReportRequestRequestTypeDef](./type_defs.md#createdeliverabilitytestreportrequestrequesttypedef)
- [SendEmailRequestRequestTypeDef](./type_defs.md#sendemailrequestrequesttypedef)

