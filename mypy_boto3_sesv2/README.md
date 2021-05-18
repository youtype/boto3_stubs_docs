# Type annotations for boto3 SESV2 module

> [Index](..) > SESV2

Auto-generated documentation for
[SESV2](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/sesv2.html#SESV2)
type annotations stubs module
[mypy_boto3_sesv2](https://pypi.org/project/mypy-boto3-sesv2/).

```bash
pip install mypy-boto3-sesv2
```

- [Type annotations for boto3 SESV2 module](#type-annotations-for-boto3-sesv2-module)
  - [SESV2Client](#sesv2client)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## SESV2Client

Type annotations for `boto3.client("sesv2")` as [SESV2Client](./client.md)

Can be used directly:

```python
from mypy_boto3_sesv2.client import SESV2Client
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_configuration_set](./client.md#create_configuration_set)
- [create_configuration_set_event_destination](./client.md#create_configuration_set_event_destination)
- [create_contact](./client.md#create_contact)
- [create_contact_list](./client.md#create_contact_list)
- [create_custom_verification_email_template](./client.md#create_custom_verification_email_template)
- [create_dedicated_ip_pool](./client.md#create_dedicated_ip_pool)
- [create_deliverability_test_report](./client.md#create_deliverability_test_report)
- [create_email_identity](./client.md#create_email_identity)
- [create_email_identity_policy](./client.md#create_email_identity_policy)
- [create_email_template](./client.md#create_email_template)
- [create_import_job](./client.md#create_import_job)
- [delete_configuration_set](./client.md#delete_configuration_set)
- [delete_configuration_set_event_destination](./client.md#delete_configuration_set_event_destination)
- [delete_contact](./client.md#delete_contact)
- [delete_contact_list](./client.md#delete_contact_list)
- [delete_custom_verification_email_template](./client.md#delete_custom_verification_email_template)
- [delete_dedicated_ip_pool](./client.md#delete_dedicated_ip_pool)
- [delete_email_identity](./client.md#delete_email_identity)
- [delete_email_identity_policy](./client.md#delete_email_identity_policy)
- [delete_email_template](./client.md#delete_email_template)
- [delete_suppressed_destination](./client.md#delete_suppressed_destination)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_account](./client.md#get_account)
- [get_blacklist_reports](./client.md#get_blacklist_reports)
- [get_configuration_set](./client.md#get_configuration_set)
- [get_configuration_set_event_destinations](./client.md#get_configuration_set_event_destinations)
- [get_contact](./client.md#get_contact)
- [get_contact_list](./client.md#get_contact_list)
- [get_custom_verification_email_template](./client.md#get_custom_verification_email_template)
- [get_dedicated_ip](./client.md#get_dedicated_ip)
- [get_dedicated_ips](./client.md#get_dedicated_ips)
- [get_deliverability_dashboard_options](./client.md#get_deliverability_dashboard_options)
- [get_deliverability_test_report](./client.md#get_deliverability_test_report)
- [get_domain_deliverability_campaign](./client.md#get_domain_deliverability_campaign)
- [get_domain_statistics_report](./client.md#get_domain_statistics_report)
- [get_email_identity](./client.md#get_email_identity)
- [get_email_identity_policies](./client.md#get_email_identity_policies)
- [get_email_template](./client.md#get_email_template)
- [get_import_job](./client.md#get_import_job)
- [get_suppressed_destination](./client.md#get_suppressed_destination)
- [list_configuration_sets](./client.md#list_configuration_sets)
- [list_contact_lists](./client.md#list_contact_lists)
- [list_contacts](./client.md#list_contacts)
- [list_custom_verification_email_templates](./client.md#list_custom_verification_email_templates)
- [list_dedicated_ip_pools](./client.md#list_dedicated_ip_pools)
- [list_deliverability_test_reports](./client.md#list_deliverability_test_reports)
- [list_domain_deliverability_campaigns](./client.md#list_domain_deliverability_campaigns)
- [list_email_identities](./client.md#list_email_identities)
- [list_email_templates](./client.md#list_email_templates)
- [list_import_jobs](./client.md#list_import_jobs)
- [list_suppressed_destinations](./client.md#list_suppressed_destinations)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_account_dedicated_ip_warmup_attributes](./client.md#put_account_dedicated_ip_warmup_attributes)
- [put_account_details](./client.md#put_account_details)
- [put_account_sending_attributes](./client.md#put_account_sending_attributes)
- [put_account_suppression_attributes](./client.md#put_account_suppression_attributes)
- [put_configuration_set_delivery_options](./client.md#put_configuration_set_delivery_options)
- [put_configuration_set_reputation_options](./client.md#put_configuration_set_reputation_options)
- [put_configuration_set_sending_options](./client.md#put_configuration_set_sending_options)
- [put_configuration_set_suppression_options](./client.md#put_configuration_set_suppression_options)
- [put_configuration_set_tracking_options](./client.md#put_configuration_set_tracking_options)
- [put_dedicated_ip_in_pool](./client.md#put_dedicated_ip_in_pool)
- [put_dedicated_ip_warmup_attributes](./client.md#put_dedicated_ip_warmup_attributes)
- [put_deliverability_dashboard_option](./client.md#put_deliverability_dashboard_option)
- [put_email_identity_configuration_set_attributes](./client.md#put_email_identity_configuration_set_attributes)
- [put_email_identity_dkim_attributes](./client.md#put_email_identity_dkim_attributes)
- [put_email_identity_dkim_signing_attributes](./client.md#put_email_identity_dkim_signing_attributes)
- [put_email_identity_feedback_attributes](./client.md#put_email_identity_feedback_attributes)
- [put_email_identity_mail_from_attributes](./client.md#put_email_identity_mail_from_attributes)
- [put_suppressed_destination](./client.md#put_suppressed_destination)
- [send_bulk_email](./client.md#send_bulk_email)
- [send_custom_verification_email](./client.md#send_custom_verification_email)
- [send_email](./client.md#send_email)
- [tag_resource](./client.md#tag_resource)
- [test_render_email_template](./client.md#test_render_email_template)
- [untag_resource](./client.md#untag_resource)
- [update_configuration_set_event_destination](./client.md#update_configuration_set_event_destination)
- [update_contact](./client.md#update_contact)
- [update_contact_list](./client.md#update_contact_list)
- [update_custom_verification_email_template](./client.md#update_custom_verification_email_template)
- [update_email_identity_policy](./client.md#update_email_identity_policy)
- [update_email_template](./client.md#update_email_template)

### Exceptions

SESV2Client [exceptions](./client.md#exceptions)

- AccountSuspendedException
- AlreadyExistsException
- BadRequestException
- ClientError
- ConcurrentModificationException
- ConflictException
- InvalidNextTokenException
- LimitExceededException
- MailFromDomainNotVerifiedException
- MessageRejected
- NotFoundException
- SendingPausedException
- TooManyRequestsException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_sesv2.literals import BehaviorOnMxFailureType, ...
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sesv2.type_defs import AccountDetailsTypeDef, ...
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
- [CreateDeliverabilityTestReportResponseTypeDef](./type_defs.md#createdeliverabilitytestreportresponsetypedef)
- [CreateEmailIdentityResponseTypeDef](./type_defs.md#createemailidentityresponsetypedef)
- [CreateImportJobResponseTypeDef](./type_defs.md#createimportjobresponsetypedef)
- [CustomVerificationEmailTemplateMetadataTypeDef](./type_defs.md#customverificationemailtemplatemetadatatypedef)
- [DailyVolumeTypeDef](./type_defs.md#dailyvolumetypedef)
- [DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)
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
- [GetBlacklistReportsResponseTypeDef](./type_defs.md#getblacklistreportsresponsetypedef)
- [GetConfigurationSetEventDestinationsResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponsetypedef)
- [GetConfigurationSetResponseTypeDef](./type_defs.md#getconfigurationsetresponsetypedef)
- [GetContactListResponseTypeDef](./type_defs.md#getcontactlistresponsetypedef)
- [GetContactResponseTypeDef](./type_defs.md#getcontactresponsetypedef)
- [GetCustomVerificationEmailTemplateResponseTypeDef](./type_defs.md#getcustomverificationemailtemplateresponsetypedef)
- [GetDedicatedIpResponseTypeDef](./type_defs.md#getdedicatedipresponsetypedef)
- [GetDedicatedIpsResponseTypeDef](./type_defs.md#getdedicatedipsresponsetypedef)
- [GetDeliverabilityDashboardOptionsResponseTypeDef](./type_defs.md#getdeliverabilitydashboardoptionsresponsetypedef)
- [GetDeliverabilityTestReportResponseTypeDef](./type_defs.md#getdeliverabilitytestreportresponsetypedef)
- [GetDomainDeliverabilityCampaignResponseTypeDef](./type_defs.md#getdomaindeliverabilitycampaignresponsetypedef)
- [GetDomainStatisticsReportResponseTypeDef](./type_defs.md#getdomainstatisticsreportresponsetypedef)
- [GetEmailIdentityPoliciesResponseTypeDef](./type_defs.md#getemailidentitypoliciesresponsetypedef)
- [GetEmailIdentityResponseTypeDef](./type_defs.md#getemailidentityresponsetypedef)
- [GetEmailTemplateResponseTypeDef](./type_defs.md#getemailtemplateresponsetypedef)
- [GetImportJobResponseTypeDef](./type_defs.md#getimportjobresponsetypedef)
- [GetSuppressedDestinationResponseTypeDef](./type_defs.md#getsuppresseddestinationresponsetypedef)
- [IdentityInfoTypeDef](./type_defs.md#identityinfotypedef)
- [ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef)
- [ImportDestinationTypeDef](./type_defs.md#importdestinationtypedef)
- [ImportJobSummaryTypeDef](./type_defs.md#importjobsummarytypedef)
- [InboxPlacementTrackingOptionTypeDef](./type_defs.md#inboxplacementtrackingoptiontypedef)
- [IspPlacementTypeDef](./type_defs.md#ispplacementtypedef)
- [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- [ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef)
- [ListContactListsResponseTypeDef](./type_defs.md#listcontactlistsresponsetypedef)
- [ListContactsFilterTypeDef](./type_defs.md#listcontactsfiltertypedef)
- [ListContactsResponseTypeDef](./type_defs.md#listcontactsresponsetypedef)
- [ListCustomVerificationEmailTemplatesResponseTypeDef](./type_defs.md#listcustomverificationemailtemplatesresponsetypedef)
- [ListDedicatedIpPoolsResponseTypeDef](./type_defs.md#listdedicatedippoolsresponsetypedef)
- [ListDeliverabilityTestReportsResponseTypeDef](./type_defs.md#listdeliverabilitytestreportsresponsetypedef)
- [ListDomainDeliverabilityCampaignsResponseTypeDef](./type_defs.md#listdomaindeliverabilitycampaignsresponsetypedef)
- [ListEmailIdentitiesResponseTypeDef](./type_defs.md#listemailidentitiesresponsetypedef)
- [ListEmailTemplatesResponseTypeDef](./type_defs.md#listemailtemplatesresponsetypedef)
- [ListImportJobsResponseTypeDef](./type_defs.md#listimportjobsresponsetypedef)
- [ListManagementOptionsTypeDef](./type_defs.md#listmanagementoptionstypedef)
- [ListSuppressedDestinationsResponseTypeDef](./type_defs.md#listsuppresseddestinationsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MailFromAttributesTypeDef](./type_defs.md#mailfromattributestypedef)
- [MessageTagTypeDef](./type_defs.md#messagetagtypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [OverallVolumeTypeDef](./type_defs.md#overallvolumetypedef)
- [PinpointDestinationTypeDef](./type_defs.md#pinpointdestinationtypedef)
- [PlacementStatisticsTypeDef](./type_defs.md#placementstatisticstypedef)
- [PutEmailIdentityDkimSigningAttributesResponseTypeDef](./type_defs.md#putemailidentitydkimsigningattributesresponsetypedef)
- [RawMessageTypeDef](./type_defs.md#rawmessagetypedef)
- [ReplacementEmailContentTypeDef](./type_defs.md#replacementemailcontenttypedef)
- [ReplacementTemplateTypeDef](./type_defs.md#replacementtemplatetypedef)
- [ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef)
- [ReviewDetailsTypeDef](./type_defs.md#reviewdetailstypedef)
- [SendBulkEmailResponseTypeDef](./type_defs.md#sendbulkemailresponsetypedef)
- [SendCustomVerificationEmailResponseTypeDef](./type_defs.md#sendcustomverificationemailresponsetypedef)
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
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TemplateTypeDef](./type_defs.md#templatetypedef)
- [TestRenderEmailTemplateResponseTypeDef](./type_defs.md#testrenderemailtemplateresponsetypedef)
- [TopicFilterTypeDef](./type_defs.md#topicfiltertypedef)
- [TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef)
- [TopicTypeDef](./type_defs.md#topictypedef)
- [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
- [VolumeStatisticsTypeDef](./type_defs.md#volumestatisticstypedef)
