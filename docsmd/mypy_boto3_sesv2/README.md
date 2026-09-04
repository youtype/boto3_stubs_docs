#  SESV2 module

> [Index](../README.md) > SESV2

!!! note ""

    Auto-generated documentation for [SESV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#sesv2)
    type annotations stubs module [mypy-boto3-sesv2](https://pypi.org/project/mypy-boto3-sesv2/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SESV2` service.
1. Use provided commands to install generated packages.


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

```python
# SESV2Client usage example

from boto3.session import Session

from mypy_boto3_sesv2.client import SESV2Client

def get_client() -> SESV2Client:
    return Session().client("sesv2")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("sesv2").get_paginator("...")`.

```python
# ListEmailIdentityCertificatesPaginator usage example

from boto3.session import Session

from mypy_boto3_sesv2.paginator import ListEmailIdentityCertificatesPaginator

def get_list_email_identity_certificates_paginator() -> ListEmailIdentityCertificatesPaginator:
    return Session().client("sesv2").get_paginator("list_email_identity_certificates"))
```

- [ListEmailIdentityCertificatesPaginator](./paginators.md#listemailidentitycertificatespaginator)
- [ListMultiRegionEndpointsPaginator](./paginators.md#listmultiregionendpointspaginator)
- [ListReputationEntitiesPaginator](./paginators.md#listreputationentitiespaginator)
- [ListResourceTenantsPaginator](./paginators.md#listresourcetenantspaginator)
- [ListTenantResourcesPaginator](./paginators.md#listtenantresourcespaginator)
- [ListTenantsPaginator](./paginators.md#listtenantspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AttachmentContentDispositionType usage example

from mypy_boto3_sesv2.literals import AttachmentContentDispositionType

def get_value() -> AttachmentContentDispositionType:
    return "ATTACHMENT"
```

- [AttachmentContentDispositionType](./literals.md#attachmentcontentdispositiontype)
- [AttachmentContentTransferEncodingType](./literals.md#attachmentcontenttransferencodingtype)
- [BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype)
- [BounceTypeType](./literals.md#bouncetypetype)
- [BulkEmailStatusType](./literals.md#bulkemailstatustype)
- [ContactLanguageType](./literals.md#contactlanguagetype)
- [ContactListImportActionType](./literals.md#contactlistimportactiontype)
- [DataFormatType](./literals.md#dataformattype)
- [DeliverabilityDashboardAccountStatusType](./literals.md#deliverabilitydashboardaccountstatustype)
- [DeliverabilityTestStatusType](./literals.md#deliverabilityteststatustype)
- [DeliveryEventTypeType](./literals.md#deliveryeventtypetype)
- [DimensionValueSourceType](./literals.md#dimensionvaluesourcetype)
- [DkimSigningAttributesOriginType](./literals.md#dkimsigningattributesorigintype)
- [DkimSigningKeyLengthType](./literals.md#dkimsigningkeylengthtype)
- [DkimStatusType](./literals.md#dkimstatustype)
- [EmailAddressInsightsConfidenceVerdictType](./literals.md#emailaddressinsightsconfidenceverdicttype)
- [EngagementEventTypeType](./literals.md#engagementeventtypetype)
- [EventTypeType](./literals.md#eventtypetype)
- [ExportSourceTypeType](./literals.md#exportsourcetypetype)
- [FeatureStatusType](./literals.md#featurestatustype)
- [HttpsPolicyType](./literals.md#httpspolicytype)
- [IdentityCertificateStatusType](./literals.md#identitycertificatestatustype)
- [IdentityTypeType](./literals.md#identitytypetype)
- [ImportDestinationTypeType](./literals.md#importdestinationtypetype)
- [JobStatusType](./literals.md#jobstatustype)
- [ListEmailIdentityCertificatesPaginatorName](./literals.md#listemailidentitycertificatespaginatorname)
- [ListMultiRegionEndpointsPaginatorName](./literals.md#listmultiregionendpointspaginatorname)
- [ListRecommendationsFilterKeyType](./literals.md#listrecommendationsfilterkeytype)
- [ListReputationEntitiesPaginatorName](./literals.md#listreputationentitiespaginatorname)
- [ListResourceTenantsPaginatorName](./literals.md#listresourcetenantspaginatorname)
- [ListTenantResourcesFilterKeyType](./literals.md#listtenantresourcesfilterkeytype)
- [ListTenantResourcesPaginatorName](./literals.md#listtenantresourcespaginatorname)
- [ListTenantsPaginatorName](./literals.md#listtenantspaginatorname)
- [MailFromDomainStatusType](./literals.md#mailfromdomainstatustype)
- [MailTypeType](./literals.md#mailtypetype)
- [MetricAggregationType](./literals.md#metricaggregationtype)
- [MetricDimensionNameType](./literals.md#metricdimensionnametype)
- [MetricNamespaceType](./literals.md#metricnamespacetype)
- [MetricType](./literals.md#metrictype)
- [PricingPlanType](./literals.md#pricingplantype)
- [QueryErrorCodeType](./literals.md#queryerrorcodetype)
- [RecommendationImpactType](./literals.md#recommendationimpacttype)
- [RecommendationStatusType](./literals.md#recommendationstatustype)
- [RecommendationTypeType](./literals.md#recommendationtypetype)
- [ReputationEntityFilterKeyType](./literals.md#reputationentityfilterkeytype)
- [ReputationEntityTypeType](./literals.md#reputationentitytypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [ReviewStatusType](./literals.md#reviewstatustype)
- [ScalingModeType](./literals.md#scalingmodetype)
- [SendingStatusType](./literals.md#sendingstatustype)
- [SignatureFormatType](./literals.md#signatureformattype)
- [StatusType](./literals.md#statustype)
- [SubscriptionStatusType](./literals.md#subscriptionstatustype)
- [SuppressionConfidenceVerdictThresholdType](./literals.md#suppressionconfidenceverdictthresholdtype)
- [SuppressionListImportActionType](./literals.md#suppressionlistimportactiontype)
- [SuppressionListReasonType](./literals.md#suppressionlistreasontype)
- [SuppressionListScopeType](./literals.md#suppressionlistscopetype)
- [TlsPolicyType](./literals.md#tlspolicytype)
- [VerificationErrorType](./literals.md#verificationerrortype)
- [VerificationStatusType](./literals.md#verificationstatustype)
- [WarmupStatusType](./literals.md#warmupstatustype)
- [SESV2ServiceName](./literals.md#sesv2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ReviewDetailsTypeDef](./type_defs.md#reviewdetailstypedef)
- [ArchivingOptionsTypeDef](./type_defs.md#archivingoptionstypedef)
- [AssociateEmailIdentityCertificateRequestTypeDef](./type_defs.md#associateemailidentitycertificaterequesttypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [MetricDataErrorTypeDef](./type_defs.md#metricdataerrortypedef)
- [MetricDataResultTypeDef](./type_defs.md#metricdataresulttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BlacklistEntryTypeDef](./type_defs.md#blacklistentrytypedef)
- [ContentTypeDef](./type_defs.md#contenttypedef)
- [BounceTypeDef](./type_defs.md#bouncetypedef)
- [BulkEmailEntryResultTypeDef](./type_defs.md#bulkemailentryresulttypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [MessageHeaderTypeDef](./type_defs.md#messageheadertypedef)
- [MessageTagTypeDef](./type_defs.md#messagetagtypedef)
- [CancelExportJobRequestTypeDef](./type_defs.md#cancelexportjobrequesttypedef)
- [CloudWatchDimensionConfigurationTypeDef](./type_defs.md#cloudwatchdimensionconfigurationtypedef)
- [ComplaintTypeDef](./type_defs.md#complainttypedef)
- [TrackingConfigurationOverridesTypeDef](./type_defs.md#trackingconfigurationoverridestypedef)
- [ContactListDestinationTypeDef](./type_defs.md#contactlistdestinationtypedef)
- [ContactListTypeDef](./type_defs.md#contactlisttypedef)
- [TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef)
- [DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)
- [SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
- [TopicTypeDef](./type_defs.md#topictypedef)
- [CreateEmailIdentityPolicyRequestTypeDef](./type_defs.md#createemailidentitypolicyrequesttypedef)
- [DkimSigningAttributesTypeDef](./type_defs.md#dkimsigningattributestypedef)
- [DkimAttributesTypeDef](./type_defs.md#dkimattributestypedef)
- [EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef)
- [ExportDestinationTypeDef](./type_defs.md#exportdestinationtypedef)
- [ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef)
- [CreateTenantResourceAssociationRequestTypeDef](./type_defs.md#createtenantresourceassociationrequesttypedef)
- [TenantSuppressionAttributesOutputTypeDef](./type_defs.md#tenantsuppressionattributesoutputtypedef)
- [CustomVerificationEmailTemplateMetadataTypeDef](./type_defs.md#customverificationemailtemplatemetadatatypedef)
- [DomainIspPlacementTypeDef](./type_defs.md#domainispplacementtypedef)
- [VolumeStatisticsTypeDef](./type_defs.md#volumestatisticstypedef)
- [DashboardAttributesTypeDef](./type_defs.md#dashboardattributestypedef)
- [DashboardOptionsTypeDef](./type_defs.md#dashboardoptionstypedef)
- [DedicatedIpPoolTypeDef](./type_defs.md#dedicatedippooltypedef)
- [DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)
- [DeleteConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#deleteconfigurationseteventdestinationrequesttypedef)
- [DeleteConfigurationSetRequestTypeDef](./type_defs.md#deleteconfigurationsetrequesttypedef)
- [DeleteContactListRequestTypeDef](./type_defs.md#deletecontactlistrequesttypedef)
- [DeleteContactRequestTypeDef](./type_defs.md#deletecontactrequesttypedef)
- [DeleteCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#deletecustomverificationemailtemplaterequesttypedef)
- [DeleteDedicatedIpPoolRequestTypeDef](./type_defs.md#deletededicatedippoolrequesttypedef)
- [DeleteEmailIdentityPolicyRequestTypeDef](./type_defs.md#deleteemailidentitypolicyrequesttypedef)
- [DeleteEmailIdentityRequestTypeDef](./type_defs.md#deleteemailidentityrequesttypedef)
- [DeleteEmailTemplateRequestTypeDef](./type_defs.md#deleteemailtemplaterequesttypedef)
- [DeleteMultiRegionEndpointRequestTypeDef](./type_defs.md#deletemultiregionendpointrequesttypedef)
- [DeleteSuppressedDestinationRequestTypeDef](./type_defs.md#deletesuppresseddestinationrequesttypedef)
- [DeleteTenantRequestTypeDef](./type_defs.md#deletetenantrequesttypedef)
- [DeleteTenantResourceAssociationRequestTypeDef](./type_defs.md#deletetenantresourceassociationrequesttypedef)
- [DeliverabilityTestReportTypeDef](./type_defs.md#deliverabilitytestreporttypedef)
- [RouteDetailsTypeDef](./type_defs.md#routedetailstypedef)
- [DisassociateEmailIdentityCertificateRequestTypeDef](./type_defs.md#disassociateemailidentitycertificaterequesttypedef)
- [DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef)
- [InboxPlacementTrackingOptionOutputTypeDef](./type_defs.md#inboxplacementtrackingoptionoutputtypedef)
- [EmailAddressInsightsVerdictTypeDef](./type_defs.md#emailaddressinsightsverdicttypedef)
- [EmailTemplateMetadataTypeDef](./type_defs.md#emailtemplatemetadatatypedef)
- [EventBridgeDestinationTypeDef](./type_defs.md#eventbridgedestinationtypedef)
- [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- [PinpointDestinationTypeDef](./type_defs.md#pinpointdestinationtypedef)
- [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- [ExportJobSummaryTypeDef](./type_defs.md#exportjobsummarytypedef)
- [ExportMetricTypeDef](./type_defs.md#exportmetrictypedef)
- [ExportStatisticsTypeDef](./type_defs.md#exportstatisticstypedef)
- [FailureInfoTypeDef](./type_defs.md#failureinfotypedef)
- [PricingAttributesTypeDef](./type_defs.md#pricingattributestypedef)
- [SendQuotaTypeDef](./type_defs.md#sendquotatypedef)
- [GetBlacklistReportsRequestTypeDef](./type_defs.md#getblacklistreportsrequesttypedef)
- [GetConfigurationSetEventDestinationsRequestTypeDef](./type_defs.md#getconfigurationseteventdestinationsrequesttypedef)
- [GetConfigurationSetRequestTypeDef](./type_defs.md#getconfigurationsetrequesttypedef)
- [ReputationOptionsOutputTypeDef](./type_defs.md#reputationoptionsoutputtypedef)
- [GetContactListRequestTypeDef](./type_defs.md#getcontactlistrequesttypedef)
- [GetContactRequestTypeDef](./type_defs.md#getcontactrequesttypedef)
- [GetCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#getcustomverificationemailtemplaterequesttypedef)
- [GetDedicatedIpPoolRequestTypeDef](./type_defs.md#getdedicatedippoolrequesttypedef)
- [GetDedicatedIpRequestTypeDef](./type_defs.md#getdedicatediprequesttypedef)
- [GetDedicatedIpsRequestTypeDef](./type_defs.md#getdedicatedipsrequesttypedef)
- [GetDeliverabilityTestReportRequestTypeDef](./type_defs.md#getdeliverabilitytestreportrequesttypedef)
- [PlacementStatisticsTypeDef](./type_defs.md#placementstatisticstypedef)
- [GetDomainDeliverabilityCampaignRequestTypeDef](./type_defs.md#getdomaindeliverabilitycampaignrequesttypedef)
- [GetEmailAddressInsightsRequestTypeDef](./type_defs.md#getemailaddressinsightsrequesttypedef)
- [GetEmailIdentityPoliciesRequestTypeDef](./type_defs.md#getemailidentitypoliciesrequesttypedef)
- [GetEmailIdentityRequestTypeDef](./type_defs.md#getemailidentityrequesttypedef)
- [MailFromAttributesTypeDef](./type_defs.md#mailfromattributestypedef)
- [GetEmailTemplateRequestTypeDef](./type_defs.md#getemailtemplaterequesttypedef)
- [GetExportJobRequestTypeDef](./type_defs.md#getexportjobrequesttypedef)
- [GetImportJobRequestTypeDef](./type_defs.md#getimportjobrequesttypedef)
- [GetMessageInsightsRequestTypeDef](./type_defs.md#getmessageinsightsrequesttypedef)
- [GetMultiRegionEndpointRequestTypeDef](./type_defs.md#getmultiregionendpointrequesttypedef)
- [RouteTypeDef](./type_defs.md#routetypedef)
- [GetReputationEntityRequestTypeDef](./type_defs.md#getreputationentityrequesttypedef)
- [GetSuppressedDestinationRequestTypeDef](./type_defs.md#getsuppresseddestinationrequesttypedef)
- [GetTenantRequestTypeDef](./type_defs.md#gettenantrequesttypedef)
- [GuardianAttributesTypeDef](./type_defs.md#guardianattributestypedef)
- [GuardianOptionsTypeDef](./type_defs.md#guardianoptionstypedef)
- [IdentityCertificateTypeDef](./type_defs.md#identitycertificatetypedef)
- [IdentityInfoTypeDef](./type_defs.md#identityinfotypedef)
- [SuppressionListDestinationTypeDef](./type_defs.md#suppressionlistdestinationtypedef)
- [InboxPlacementTrackingOptionTypeDef](./type_defs.md#inboxplacementtrackingoptiontypedef)
- [ListConfigurationSetsRequestTypeDef](./type_defs.md#listconfigurationsetsrequesttypedef)
- [ListContactListsRequestTypeDef](./type_defs.md#listcontactlistsrequesttypedef)
- [TopicFilterTypeDef](./type_defs.md#topicfiltertypedef)
- [ListCustomVerificationEmailTemplatesRequestTypeDef](./type_defs.md#listcustomverificationemailtemplatesrequesttypedef)
- [ListDedicatedIpPoolsRequestTypeDef](./type_defs.md#listdedicatedippoolsrequesttypedef)
- [ListDeliverabilityTestReportsRequestTypeDef](./type_defs.md#listdeliverabilitytestreportsrequesttypedef)
- [ListEmailIdentitiesRequestTypeDef](./type_defs.md#listemailidentitiesrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListEmailIdentityCertificatesRequestTypeDef](./type_defs.md#listemailidentitycertificatesrequesttypedef)
- [ListEmailTemplatesRequestTypeDef](./type_defs.md#listemailtemplatesrequesttypedef)
- [ListExportJobsRequestTypeDef](./type_defs.md#listexportjobsrequesttypedef)
- [ListImportJobsRequestTypeDef](./type_defs.md#listimportjobsrequesttypedef)
- [ListManagementOptionsTypeDef](./type_defs.md#listmanagementoptionstypedef)
- [ListMultiRegionEndpointsRequestTypeDef](./type_defs.md#listmultiregionendpointsrequesttypedef)
- [MultiRegionEndpointTypeDef](./type_defs.md#multiregionendpointtypedef)
- [ListRecommendationsRequestTypeDef](./type_defs.md#listrecommendationsrequesttypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [ListReputationEntitiesRequestTypeDef](./type_defs.md#listreputationentitiesrequesttypedef)
- [ListResourceTenantsRequestTypeDef](./type_defs.md#listresourcetenantsrequesttypedef)
- [ResourceTenantMetadataTypeDef](./type_defs.md#resourcetenantmetadatatypedef)
- [SuppressedDestinationSummaryTypeDef](./type_defs.md#suppresseddestinationsummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTenantResourcesRequestTypeDef](./type_defs.md#listtenantresourcesrequesttypedef)
- [TenantResourceTypeDef](./type_defs.md#tenantresourcetypedef)
- [ListTenantsRequestTypeDef](./type_defs.md#listtenantsrequesttypedef)
- [TenantInfoTypeDef](./type_defs.md#tenantinfotypedef)
- [MessageInsightsFiltersOutputTypeDef](./type_defs.md#messageinsightsfiltersoutputtypedef)
- [MessageInsightsFiltersTypeDef](./type_defs.md#messageinsightsfilterstypedef)
- [PutAccountDedicatedIpWarmupAttributesRequestTypeDef](./type_defs.md#putaccountdedicatedipwarmupattributesrequesttypedef)
- [PutAccountDetailsRequestTypeDef](./type_defs.md#putaccountdetailsrequesttypedef)
- [PutAccountPricingAttributesRequestTypeDef](./type_defs.md#putaccountpricingattributesrequesttypedef)
- [PutAccountSendingAttributesRequestTypeDef](./type_defs.md#putaccountsendingattributesrequesttypedef)
- [PutConfigurationSetArchivingOptionsRequestTypeDef](./type_defs.md#putconfigurationsetarchivingoptionsrequesttypedef)
- [PutConfigurationSetDeliveryOptionsRequestTypeDef](./type_defs.md#putconfigurationsetdeliveryoptionsrequesttypedef)
- [PutConfigurationSetReputationOptionsRequestTypeDef](./type_defs.md#putconfigurationsetreputationoptionsrequesttypedef)
- [PutConfigurationSetSendingOptionsRequestTypeDef](./type_defs.md#putconfigurationsetsendingoptionsrequesttypedef)
- [PutConfigurationSetTrackingOptionsRequestTypeDef](./type_defs.md#putconfigurationsettrackingoptionsrequesttypedef)
- [PutDedicatedIpInPoolRequestTypeDef](./type_defs.md#putdedicatedipinpoolrequesttypedef)
- [PutDedicatedIpPoolScalingAttributesRequestTypeDef](./type_defs.md#putdedicatedippoolscalingattributesrequesttypedef)
- [PutDedicatedIpWarmupAttributesRequestTypeDef](./type_defs.md#putdedicatedipwarmupattributesrequesttypedef)
- [PutEmailIdentityConfigurationSetAttributesRequestTypeDef](./type_defs.md#putemailidentityconfigurationsetattributesrequesttypedef)
- [PutEmailIdentityDkimAttributesRequestTypeDef](./type_defs.md#putemailidentitydkimattributesrequesttypedef)
- [PutEmailIdentityFeedbackAttributesRequestTypeDef](./type_defs.md#putemailidentityfeedbackattributesrequesttypedef)
- [PutEmailIdentityMailFromAttributesRequestTypeDef](./type_defs.md#putemailidentitymailfromattributesrequesttypedef)
- [PutSuppressedDestinationRequestTypeDef](./type_defs.md#putsuppresseddestinationrequesttypedef)
- [PutTenantSuppressionAttributesRequestTypeDef](./type_defs.md#puttenantsuppressionattributesrequesttypedef)
- [ReplacementTemplateTypeDef](./type_defs.md#replacementtemplatetypedef)
- [StatusRecordTypeDef](./type_defs.md#statusrecordtypedef)
- [SOARecordTypeDef](./type_defs.md#soarecordtypedef)
- [SendCustomVerificationEmailRequestTypeDef](./type_defs.md#sendcustomverificationemailrequesttypedef)
- [SmimeSigningSchemeTypeDef](./type_defs.md#smimesigningschemetypedef)
- [SuppressedDestinationAttributesTypeDef](./type_defs.md#suppresseddestinationattributestypedef)
- [SuppressionConfidenceThresholdTypeDef](./type_defs.md#suppressionconfidencethresholdtypedef)
- [TenantSuppressionAttributesTypeDef](./type_defs.md#tenantsuppressionattributestypedef)
- [TestRenderEmailTemplateRequestTypeDef](./type_defs.md#testrenderemailtemplaterequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#updatecustomverificationemailtemplaterequesttypedef)
- [UpdateEmailIdentityPolicyRequestTypeDef](./type_defs.md#updateemailidentitypolicyrequesttypedef)
- [UpdateReputationEntityCustomerManagedStatusRequestTypeDef](./type_defs.md#updatereputationentitycustomermanagedstatusrequesttypedef)
- [UpdateReputationEntityPolicyRequestTypeDef](./type_defs.md#updatereputationentitypolicyrequesttypedef)
- [AccountDetailsTypeDef](./type_defs.md#accountdetailstypedef)
- [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- [RawMessageTypeDef](./type_defs.md#rawmessagetypedef)
- [BatchGetMetricDataQueryTypeDef](./type_defs.md#batchgetmetricdataquerytypedef)
- [GetDomainStatisticsReportRequestTypeDef](./type_defs.md#getdomainstatisticsreportrequesttypedef)
- [ListDomainDeliverabilityCampaignsRequestTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsrequesttypedef)
- [ListSuppressedDestinationsRequestTypeDef](./type_defs.md#listsuppresseddestinationsrequesttypedef)
- [ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef)
- [BatchGetMetricDataResponseTypeDef](./type_defs.md#batchgetmetricdataresponsetypedef)
- [CreateDeliverabilityTestReportResponseTypeDef](./type_defs.md#createdeliverabilitytestreportresponsetypedef)
- [CreateExportJobResponseTypeDef](./type_defs.md#createexportjobresponsetypedef)
- [CreateImportJobResponseTypeDef](./type_defs.md#createimportjobresponsetypedef)
- [CreateMultiRegionEndpointResponseTypeDef](./type_defs.md#createmultiregionendpointresponsetypedef)
- [DeleteMultiRegionEndpointResponseTypeDef](./type_defs.md#deletemultiregionendpointresponsetypedef)
- [GetEmailIdentityPoliciesResponseTypeDef](./type_defs.md#getemailidentitypoliciesresponsetypedef)
- [ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef)
- [ListDedicatedIpPoolsResponseTypeDef](./type_defs.md#listdedicatedippoolsresponsetypedef)
- [PutEmailIdentityDkimSigningAttributesResponseTypeDef](./type_defs.md#putemailidentitydkimsigningattributesresponsetypedef)
- [SendCustomVerificationEmailResponseTypeDef](./type_defs.md#sendcustomverificationemailresponsetypedef)
- [SendEmailResponseTypeDef](./type_defs.md#sendemailresponsetypedef)
- [TestRenderEmailTemplateResponseTypeDef](./type_defs.md#testrenderemailtemplateresponsetypedef)
- [GetBlacklistReportsResponseTypeDef](./type_defs.md#getblacklistreportsresponsetypedef)
- [BodyTypeDef](./type_defs.md#bodytypedef)
- [SendBulkEmailResponseTypeDef](./type_defs.md#sendbulkemailresponsetypedef)
- [CloudWatchDestinationOutputTypeDef](./type_defs.md#cloudwatchdestinationoutputtypedef)
- [CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef)
- [EventDetailsTypeDef](./type_defs.md#eventdetailstypedef)
- [ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef)
- [ListContactListsResponseTypeDef](./type_defs.md#listcontactlistsresponsetypedef)
- [ContactTypeDef](./type_defs.md#contacttypedef)
- [CreateContactRequestTypeDef](./type_defs.md#createcontactrequesttypedef)
- [GetContactResponseTypeDef](./type_defs.md#getcontactresponsetypedef)
- [UpdateContactRequestTypeDef](./type_defs.md#updatecontactrequesttypedef)
- [CreateCustomVerificationEmailTemplateRequestTypeDef](./type_defs.md#createcustomverificationemailtemplaterequesttypedef)
- [CreateDedicatedIpPoolRequestTypeDef](./type_defs.md#creatededicatedippoolrequesttypedef)
- [GetCustomVerificationEmailTemplateResponseTypeDef](./type_defs.md#getcustomverificationemailtemplateresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateContactListRequestTypeDef](./type_defs.md#createcontactlistrequesttypedef)
- [GetContactListResponseTypeDef](./type_defs.md#getcontactlistresponsetypedef)
- [UpdateContactListRequestTypeDef](./type_defs.md#updatecontactlistrequesttypedef)
- [CreateEmailIdentityRequestTypeDef](./type_defs.md#createemailidentityrequesttypedef)
- [PutEmailIdentityDkimSigningAttributesRequestTypeDef](./type_defs.md#putemailidentitydkimsigningattributesrequesttypedef)
- [CreateEmailIdentityResponseTypeDef](./type_defs.md#createemailidentityresponsetypedef)
- [CreateEmailTemplateRequestTypeDef](./type_defs.md#createemailtemplaterequesttypedef)
- [GetEmailTemplateResponseTypeDef](./type_defs.md#getemailtemplateresponsetypedef)
- [UpdateEmailTemplateRequestTypeDef](./type_defs.md#updateemailtemplaterequesttypedef)
- [CreateTenantResponseTypeDef](./type_defs.md#createtenantresponsetypedef)
- [TenantTypeDef](./type_defs.md#tenanttypedef)
- [ListCustomVerificationEmailTemplatesResponseTypeDef](./type_defs.md#listcustomverificationemailtemplatesresponsetypedef)
- [DailyVolumeTypeDef](./type_defs.md#dailyvolumetypedef)
- [OverallVolumeTypeDef](./type_defs.md#overallvolumetypedef)
- [GetDedicatedIpPoolResponseTypeDef](./type_defs.md#getdedicatedippoolresponsetypedef)
- [GetDedicatedIpResponseTypeDef](./type_defs.md#getdedicatedipresponsetypedef)
- [GetDedicatedIpsResponseTypeDef](./type_defs.md#getdedicatedipsresponsetypedef)
- [ListDeliverabilityTestReportsResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponsetypedef)
- [DetailsTypeDef](./type_defs.md#detailstypedef)
- [GetDomainDeliverabilityCampaignResponseTypeDef](./type_defs.md#getdomaindeliverabilitycampaignresponsetypedef)
- [ListDomainDeliverabilityCampaignsResponseTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsresponsetypedef)
- [DomainDeliverabilityTrackingOptionOutputTypeDef](./type_defs.md#domaindeliverabilitytrackingoptionoutputtypedef)
- [EmailAddressInsightsMailboxEvaluationsTypeDef](./type_defs.md#emailaddressinsightsmailboxevaluationstypedef)
- [ListEmailTemplatesResponseTypeDef](./type_defs.md#listemailtemplatesresponsetypedef)
- [ListExportJobsResponseTypeDef](./type_defs.md#listexportjobsresponsetypedef)
- [MetricsDataSourceOutputTypeDef](./type_defs.md#metricsdatasourceoutputtypedef)
- [MetricsDataSourceTypeDef](./type_defs.md#metricsdatasourcetypedef)
- [IspPlacementTypeDef](./type_defs.md#ispplacementtypedef)
- [GetMultiRegionEndpointResponseTypeDef](./type_defs.md#getmultiregionendpointresponsetypedef)
- [VdmAttributesTypeDef](./type_defs.md#vdmattributestypedef)
- [VdmOptionsTypeDef](./type_defs.md#vdmoptionstypedef)
- [ListEmailIdentityCertificatesResponseTypeDef](./type_defs.md#listemailidentitycertificatesresponsetypedef)
- [ListEmailIdentitiesResponseTypeDef](./type_defs.md#listemailidentitiesresponsetypedef)
- [ImportDestinationTypeDef](./type_defs.md#importdestinationtypedef)
- [InboxPlacementTrackingOptionUnionTypeDef](./type_defs.md#inboxplacementtrackingoptionuniontypedef)
- [ListContactsFilterTypeDef](./type_defs.md#listcontactsfiltertypedef)
- [ListEmailIdentityCertificatesRequestPaginateTypeDef](./type_defs.md#listemailidentitycertificatesrequestpaginatetypedef)
- [ListMultiRegionEndpointsRequestPaginateTypeDef](./type_defs.md#listmultiregionendpointsrequestpaginatetypedef)
- [ListReputationEntitiesRequestPaginateTypeDef](./type_defs.md#listreputationentitiesrequestpaginatetypedef)
- [ListResourceTenantsRequestPaginateTypeDef](./type_defs.md#listresourcetenantsrequestpaginatetypedef)
- [ListTenantResourcesRequestPaginateTypeDef](./type_defs.md#listtenantresourcesrequestpaginatetypedef)
- [ListTenantsRequestPaginateTypeDef](./type_defs.md#listtenantsrequestpaginatetypedef)
- [ListMultiRegionEndpointsResponseTypeDef](./type_defs.md#listmultiregionendpointsresponsetypedef)
- [ListRecommendationsResponseTypeDef](./type_defs.md#listrecommendationsresponsetypedef)
- [ListResourceTenantsResponseTypeDef](./type_defs.md#listresourcetenantsresponsetypedef)
- [ListSuppressedDestinationsResponseTypeDef](./type_defs.md#listsuppresseddestinationsresponsetypedef)
- [ListTenantResourcesResponseTypeDef](./type_defs.md#listtenantresourcesresponsetypedef)
- [ListTenantsResponseTypeDef](./type_defs.md#listtenantsresponsetypedef)
- [MessageInsightsDataSourceOutputTypeDef](./type_defs.md#messageinsightsdatasourceoutputtypedef)
- [MessageInsightsDataSourceTypeDef](./type_defs.md#messageinsightsdatasourcetypedef)
- [ReplacementEmailContentTypeDef](./type_defs.md#replacementemailcontenttypedef)
- [ReputationEntityTypeDef](./type_defs.md#reputationentitytypedef)
- [VerificationInfoTypeDef](./type_defs.md#verificationinfotypedef)
- [SigningSchemeOutputTypeDef](./type_defs.md#signingschemeoutputtypedef)
- [SigningSchemeTypeDef](./type_defs.md#signingschemetypedef)
- [SuppressedDestinationTypeDef](./type_defs.md#suppresseddestinationtypedef)
- [SuppressionConditionThresholdTypeDef](./type_defs.md#suppressionconditionthresholdtypedef)
- [TenantSuppressionAttributesUnionTypeDef](./type_defs.md#tenantsuppressionattributesuniontypedef)
- [TemplateTypeDef](./type_defs.md#templatetypedef)
- [BatchGetMetricDataRequestTypeDef](./type_defs.md#batchgetmetricdatarequesttypedef)
- [ReputationOptionsUnionTypeDef](./type_defs.md#reputationoptionsuniontypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
- [CloudWatchDestinationUnionTypeDef](./type_defs.md#cloudwatchdestinationuniontypedef)
- [InsightsEventTypeDef](./type_defs.md#insightseventtypedef)
- [ListContactsResponseTypeDef](./type_defs.md#listcontactsresponsetypedef)
- [GetTenantResponseTypeDef](./type_defs.md#gettenantresponsetypedef)
- [GetDomainStatisticsReportResponseTypeDef](./type_defs.md#getdomainstatisticsreportresponsetypedef)
- [CreateMultiRegionEndpointRequestTypeDef](./type_defs.md#createmultiregionendpointrequesttypedef)
- [GetDeliverabilityDashboardOptionsResponseTypeDef](./type_defs.md#getdeliverabilitydashboardoptionsresponsetypedef)
- [MailboxValidationTypeDef](./type_defs.md#mailboxvalidationtypedef)
- [GetDeliverabilityTestReportResponseTypeDef](./type_defs.md#getdeliverabilitytestreportresponsetypedef)
- [PutAccountVdmAttributesRequestTypeDef](./type_defs.md#putaccountvdmattributesrequesttypedef)
- [PutConfigurationSetVdmOptionsRequestTypeDef](./type_defs.md#putconfigurationsetvdmoptionsrequesttypedef)
- [CreateImportJobRequestTypeDef](./type_defs.md#createimportjobrequesttypedef)
- [GetImportJobResponseTypeDef](./type_defs.md#getimportjobresponsetypedef)
- [ImportJobSummaryTypeDef](./type_defs.md#importjobsummarytypedef)
- [DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef)
- [ListContactsRequestTypeDef](./type_defs.md#listcontactsrequesttypedef)
- [ExportDataSourceOutputTypeDef](./type_defs.md#exportdatasourceoutputtypedef)
- [ExportDataSourceTypeDef](./type_defs.md#exportdatasourcetypedef)
- [BulkEmailEntryTypeDef](./type_defs.md#bulkemailentrytypedef)
- [GetReputationEntityResponseTypeDef](./type_defs.md#getreputationentityresponsetypedef)
- [ListReputationEntitiesResponseTypeDef](./type_defs.md#listreputationentitiesresponsetypedef)
- [GetEmailIdentityResponseTypeDef](./type_defs.md#getemailidentityresponsetypedef)
- [MessageSecurityOptionsOutputTypeDef](./type_defs.md#messagesecurityoptionsoutputtypedef)
- [MessageSecurityOptionsTypeDef](./type_defs.md#messagesecurityoptionstypedef)
- [GetSuppressedDestinationResponseTypeDef](./type_defs.md#getsuppresseddestinationresponsetypedef)
- [SuppressionValidationAttributesTypeDef](./type_defs.md#suppressionvalidationattributestypedef)
- [SuppressionValidationOptionsTypeDef](./type_defs.md#suppressionvalidationoptionstypedef)
- [CreateTenantRequestTypeDef](./type_defs.md#createtenantrequesttypedef)
- [BulkEmailContentTypeDef](./type_defs.md#bulkemailcontenttypedef)
- [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
- [GetConfigurationSetEventDestinationsResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponsetypedef)
- [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
- [EmailInsightsTypeDef](./type_defs.md#emailinsightstypedef)
- [GetEmailAddressInsightsResponseTypeDef](./type_defs.md#getemailaddressinsightsresponsetypedef)
- [ListImportJobsResponseTypeDef](./type_defs.md#listimportjobsresponsetypedef)
- [DomainDeliverabilityTrackingOptionUnionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptionuniontypedef)
- [GetExportJobResponseTypeDef](./type_defs.md#getexportjobresponsetypedef)
- [ExportDataSourceUnionTypeDef](./type_defs.md#exportdatasourceuniontypedef)
- [MessageSecurityOptionsUnionTypeDef](./type_defs.md#messagesecurityoptionsuniontypedef)
- [PutAccountSuppressionAttributesRequestTypeDef](./type_defs.md#putaccountsuppressionattributesrequesttypedef)
- [SuppressionAttributesTypeDef](./type_defs.md#suppressionattributestypedef)
- [PutConfigurationSetSuppressionOptionsRequestTypeDef](./type_defs.md#putconfigurationsetsuppressionoptionsrequesttypedef)
- [SuppressionOptionsOutputTypeDef](./type_defs.md#suppressionoptionsoutputtypedef)
- [SuppressionOptionsTypeDef](./type_defs.md#suppressionoptionstypedef)
- [SendBulkEmailRequestTypeDef](./type_defs.md#sendbulkemailrequesttypedef)
- [CreateDeliverabilityTestReportRequestTypeDef](./type_defs.md#createdeliverabilitytestreportrequesttypedef)
- [SendEmailRequestTypeDef](./type_defs.md#sendemailrequesttypedef)
- [CreateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequesttypedef)
- [UpdateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequesttypedef)
- [GetMessageInsightsResponseTypeDef](./type_defs.md#getmessageinsightsresponsetypedef)
- [PutDeliverabilityDashboardOptionRequestTypeDef](./type_defs.md#putdeliverabilitydashboardoptionrequesttypedef)
- [CreateExportJobRequestTypeDef](./type_defs.md#createexportjobrequesttypedef)
- [UpdateConfigurationSetRequestTypeDef](./type_defs.md#updateconfigurationsetrequesttypedef)
- [GetAccountResponseTypeDef](./type_defs.md#getaccountresponsetypedef)
- [GetConfigurationSetResponseTypeDef](./type_defs.md#getconfigurationsetresponsetypedef)
- [SuppressionOptionsUnionTypeDef](./type_defs.md#suppressionoptionsuniontypedef)
- [CreateConfigurationSetRequestTypeDef](./type_defs.md#createconfigurationsetrequesttypedef)

