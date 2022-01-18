# Typed dictionaries for boto3 Pinpoint module

> [Index](..) > [Pinpoint](.) > Typed dictionaries

Auto-generated documentation for
[Pinpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint)
type annotations stubs module
[mypy_boto3_pinpoint](https://pypi.org/project/mypy-boto3-pinpoint/).

- [Typed dictionaries for boto3 Pinpoint module](#typed-dictionaries-for-boto3-pinpoint-module)
  - [ADMChannelRequestTypeDef](#admchannelrequesttypedef)
  - [ADMChannelResponseTypeDef](#admchannelresponsetypedef)
  - [ADMMessageTypeDef](#admmessagetypedef)
  - [APNSChannelRequestTypeDef](#apnschannelrequesttypedef)
  - [APNSChannelResponseTypeDef](#apnschannelresponsetypedef)
  - [APNSMessageTypeDef](#apnsmessagetypedef)
  - [APNSPushNotificationTemplateTypeDef](#apnspushnotificationtemplatetypedef)
  - [APNSSandboxChannelRequestTypeDef](#apnssandboxchannelrequesttypedef)
  - [APNSSandboxChannelResponseTypeDef](#apnssandboxchannelresponsetypedef)
  - [APNSVoipChannelRequestTypeDef](#apnsvoipchannelrequesttypedef)
  - [APNSVoipChannelResponseTypeDef](#apnsvoipchannelresponsetypedef)
  - [APNSVoipSandboxChannelRequestTypeDef](#apnsvoipsandboxchannelrequesttypedef)
  - [APNSVoipSandboxChannelResponseTypeDef](#apnsvoipsandboxchannelresponsetypedef)
  - [ActivitiesResponseTypeDef](#activitiesresponsetypedef)
  - [ActivityResponseTypeDef](#activityresponsetypedef)
  - [ActivityTypeDef](#activitytypedef)
  - [AddressConfigurationTypeDef](#addressconfigurationtypedef)
  - [AndroidPushNotificationTemplateTypeDef](#androidpushnotificationtemplatetypedef)
  - [ApplicationDateRangeKpiResponseTypeDef](#applicationdaterangekpiresponsetypedef)
  - [ApplicationResponseTypeDef](#applicationresponsetypedef)
  - [ApplicationSettingsResourceTypeDef](#applicationsettingsresourcetypedef)
  - [ApplicationsResponseTypeDef](#applicationsresponsetypedef)
  - [AttributeDimensionTypeDef](#attributedimensiontypedef)
  - [AttributesResourceTypeDef](#attributesresourcetypedef)
  - [BaiduChannelRequestTypeDef](#baiduchannelrequesttypedef)
  - [BaiduChannelResponseTypeDef](#baiduchannelresponsetypedef)
  - [BaiduMessageTypeDef](#baidumessagetypedef)
  - [BaseKpiResultTypeDef](#basekpiresulttypedef)
  - [CampaignCustomMessageTypeDef](#campaigncustommessagetypedef)
  - [CampaignDateRangeKpiResponseTypeDef](#campaigndaterangekpiresponsetypedef)
  - [CampaignEmailMessageTypeDef](#campaignemailmessagetypedef)
  - [CampaignEventFilterTypeDef](#campaigneventfiltertypedef)
  - [CampaignHookTypeDef](#campaignhooktypedef)
  - [CampaignInAppMessageTypeDef](#campaigninappmessagetypedef)
  - [CampaignLimitsTypeDef](#campaignlimitstypedef)
  - [CampaignResponseTypeDef](#campaignresponsetypedef)
  - [CampaignSmsMessageTypeDef](#campaignsmsmessagetypedef)
  - [CampaignStateTypeDef](#campaignstatetypedef)
  - [CampaignsResponseTypeDef](#campaignsresponsetypedef)
  - [ChannelResponseTypeDef](#channelresponsetypedef)
  - [ChannelsResponseTypeDef](#channelsresponsetypedef)
  - [ConditionTypeDef](#conditiontypedef)
  - [ConditionalSplitActivityTypeDef](#conditionalsplitactivitytypedef)
  - [ContactCenterActivityTypeDef](#contactcenteractivitytypedef)
  - [CreateAppRequestRequestTypeDef](#createapprequestrequesttypedef)
  - [CreateAppResponseTypeDef](#createappresponsetypedef)
  - [CreateApplicationRequestTypeDef](#createapplicationrequesttypedef)
  - [CreateCampaignRequestRequestTypeDef](#createcampaignrequestrequesttypedef)
  - [CreateCampaignResponseTypeDef](#createcampaignresponsetypedef)
  - [CreateEmailTemplateRequestRequestTypeDef](#createemailtemplaterequestrequesttypedef)
  - [CreateEmailTemplateResponseTypeDef](#createemailtemplateresponsetypedef)
  - [CreateExportJobRequestRequestTypeDef](#createexportjobrequestrequesttypedef)
  - [CreateExportJobResponseTypeDef](#createexportjobresponsetypedef)
  - [CreateImportJobRequestRequestTypeDef](#createimportjobrequestrequesttypedef)
  - [CreateImportJobResponseTypeDef](#createimportjobresponsetypedef)
  - [CreateInAppTemplateRequestRequestTypeDef](#createinapptemplaterequestrequesttypedef)
  - [CreateInAppTemplateResponseTypeDef](#createinapptemplateresponsetypedef)
  - [CreateJourneyRequestRequestTypeDef](#createjourneyrequestrequesttypedef)
  - [CreateJourneyResponseTypeDef](#createjourneyresponsetypedef)
  - [CreatePushTemplateRequestRequestTypeDef](#createpushtemplaterequestrequesttypedef)
  - [CreatePushTemplateResponseTypeDef](#createpushtemplateresponsetypedef)
  - [CreateRecommenderConfigurationRequestRequestTypeDef](#createrecommenderconfigurationrequestrequesttypedef)
  - [CreateRecommenderConfigurationResponseTypeDef](#createrecommenderconfigurationresponsetypedef)
  - [CreateRecommenderConfigurationTypeDef](#createrecommenderconfigurationtypedef)
  - [CreateSegmentRequestRequestTypeDef](#createsegmentrequestrequesttypedef)
  - [CreateSegmentResponseTypeDef](#createsegmentresponsetypedef)
  - [CreateSmsTemplateRequestRequestTypeDef](#createsmstemplaterequestrequesttypedef)
  - [CreateSmsTemplateResponseTypeDef](#createsmstemplateresponsetypedef)
  - [CreateTemplateMessageBodyTypeDef](#createtemplatemessagebodytypedef)
  - [CreateVoiceTemplateRequestRequestTypeDef](#createvoicetemplaterequestrequesttypedef)
  - [CreateVoiceTemplateResponseTypeDef](#createvoicetemplateresponsetypedef)
  - [CustomDeliveryConfigurationTypeDef](#customdeliveryconfigurationtypedef)
  - [CustomMessageActivityTypeDef](#custommessageactivitytypedef)
  - [DefaultButtonConfigurationTypeDef](#defaultbuttonconfigurationtypedef)
  - [DefaultMessageTypeDef](#defaultmessagetypedef)
  - [DefaultPushNotificationMessageTypeDef](#defaultpushnotificationmessagetypedef)
  - [DefaultPushNotificationTemplateTypeDef](#defaultpushnotificationtemplatetypedef)
  - [DeleteAdmChannelRequestRequestTypeDef](#deleteadmchannelrequestrequesttypedef)
  - [DeleteAdmChannelResponseTypeDef](#deleteadmchannelresponsetypedef)
  - [DeleteApnsChannelRequestRequestTypeDef](#deleteapnschannelrequestrequesttypedef)
  - [DeleteApnsChannelResponseTypeDef](#deleteapnschannelresponsetypedef)
  - [DeleteApnsSandboxChannelRequestRequestTypeDef](#deleteapnssandboxchannelrequestrequesttypedef)
  - [DeleteApnsSandboxChannelResponseTypeDef](#deleteapnssandboxchannelresponsetypedef)
  - [DeleteApnsVoipChannelRequestRequestTypeDef](#deleteapnsvoipchannelrequestrequesttypedef)
  - [DeleteApnsVoipChannelResponseTypeDef](#deleteapnsvoipchannelresponsetypedef)
  - [DeleteApnsVoipSandboxChannelRequestRequestTypeDef](#deleteapnsvoipsandboxchannelrequestrequesttypedef)
  - [DeleteApnsVoipSandboxChannelResponseTypeDef](#deleteapnsvoipsandboxchannelresponsetypedef)
  - [DeleteAppRequestRequestTypeDef](#deleteapprequestrequesttypedef)
  - [DeleteAppResponseTypeDef](#deleteappresponsetypedef)
  - [DeleteBaiduChannelRequestRequestTypeDef](#deletebaiduchannelrequestrequesttypedef)
  - [DeleteBaiduChannelResponseTypeDef](#deletebaiduchannelresponsetypedef)
  - [DeleteCampaignRequestRequestTypeDef](#deletecampaignrequestrequesttypedef)
  - [DeleteCampaignResponseTypeDef](#deletecampaignresponsetypedef)
  - [DeleteEmailChannelRequestRequestTypeDef](#deleteemailchannelrequestrequesttypedef)
  - [DeleteEmailChannelResponseTypeDef](#deleteemailchannelresponsetypedef)
  - [DeleteEmailTemplateRequestRequestTypeDef](#deleteemailtemplaterequestrequesttypedef)
  - [DeleteEmailTemplateResponseTypeDef](#deleteemailtemplateresponsetypedef)
  - [DeleteEndpointRequestRequestTypeDef](#deleteendpointrequestrequesttypedef)
  - [DeleteEndpointResponseTypeDef](#deleteendpointresponsetypedef)
  - [DeleteEventStreamRequestRequestTypeDef](#deleteeventstreamrequestrequesttypedef)
  - [DeleteEventStreamResponseTypeDef](#deleteeventstreamresponsetypedef)
  - [DeleteGcmChannelRequestRequestTypeDef](#deletegcmchannelrequestrequesttypedef)
  - [DeleteGcmChannelResponseTypeDef](#deletegcmchannelresponsetypedef)
  - [DeleteInAppTemplateRequestRequestTypeDef](#deleteinapptemplaterequestrequesttypedef)
  - [DeleteInAppTemplateResponseTypeDef](#deleteinapptemplateresponsetypedef)
  - [DeleteJourneyRequestRequestTypeDef](#deletejourneyrequestrequesttypedef)
  - [DeleteJourneyResponseTypeDef](#deletejourneyresponsetypedef)
  - [DeletePushTemplateRequestRequestTypeDef](#deletepushtemplaterequestrequesttypedef)
  - [DeletePushTemplateResponseTypeDef](#deletepushtemplateresponsetypedef)
  - [DeleteRecommenderConfigurationRequestRequestTypeDef](#deleterecommenderconfigurationrequestrequesttypedef)
  - [DeleteRecommenderConfigurationResponseTypeDef](#deleterecommenderconfigurationresponsetypedef)
  - [DeleteSegmentRequestRequestTypeDef](#deletesegmentrequestrequesttypedef)
  - [DeleteSegmentResponseTypeDef](#deletesegmentresponsetypedef)
  - [DeleteSmsChannelRequestRequestTypeDef](#deletesmschannelrequestrequesttypedef)
  - [DeleteSmsChannelResponseTypeDef](#deletesmschannelresponsetypedef)
  - [DeleteSmsTemplateRequestRequestTypeDef](#deletesmstemplaterequestrequesttypedef)
  - [DeleteSmsTemplateResponseTypeDef](#deletesmstemplateresponsetypedef)
  - [DeleteUserEndpointsRequestRequestTypeDef](#deleteuserendpointsrequestrequesttypedef)
  - [DeleteUserEndpointsResponseTypeDef](#deleteuserendpointsresponsetypedef)
  - [DeleteVoiceChannelRequestRequestTypeDef](#deletevoicechannelrequestrequesttypedef)
  - [DeleteVoiceChannelResponseTypeDef](#deletevoicechannelresponsetypedef)
  - [DeleteVoiceTemplateRequestRequestTypeDef](#deletevoicetemplaterequestrequesttypedef)
  - [DeleteVoiceTemplateResponseTypeDef](#deletevoicetemplateresponsetypedef)
  - [DirectMessageConfigurationTypeDef](#directmessageconfigurationtypedef)
  - [EmailChannelRequestTypeDef](#emailchannelrequesttypedef)
  - [EmailChannelResponseTypeDef](#emailchannelresponsetypedef)
  - [EmailMessageActivityTypeDef](#emailmessageactivitytypedef)
  - [EmailMessageTypeDef](#emailmessagetypedef)
  - [EmailTemplateRequestTypeDef](#emailtemplaterequesttypedef)
  - [EmailTemplateResponseTypeDef](#emailtemplateresponsetypedef)
  - [EndpointBatchItemTypeDef](#endpointbatchitemtypedef)
  - [EndpointBatchRequestTypeDef](#endpointbatchrequesttypedef)
  - [EndpointDemographicTypeDef](#endpointdemographictypedef)
  - [EndpointItemResponseTypeDef](#endpointitemresponsetypedef)
  - [EndpointLocationTypeDef](#endpointlocationtypedef)
  - [EndpointMessageResultTypeDef](#endpointmessageresulttypedef)
  - [EndpointRequestTypeDef](#endpointrequesttypedef)
  - [EndpointResponseTypeDef](#endpointresponsetypedef)
  - [EndpointSendConfigurationTypeDef](#endpointsendconfigurationtypedef)
  - [EndpointUserTypeDef](#endpointusertypedef)
  - [EndpointsResponseTypeDef](#endpointsresponsetypedef)
  - [EventConditionTypeDef](#eventconditiontypedef)
  - [EventDimensionsTypeDef](#eventdimensionstypedef)
  - [EventFilterTypeDef](#eventfiltertypedef)
  - [EventItemResponseTypeDef](#eventitemresponsetypedef)
  - [EventStartConditionTypeDef](#eventstartconditiontypedef)
  - [EventStreamTypeDef](#eventstreamtypedef)
  - [EventTypeDef](#eventtypedef)
  - [EventsBatchTypeDef](#eventsbatchtypedef)
  - [EventsRequestTypeDef](#eventsrequesttypedef)
  - [EventsResponseTypeDef](#eventsresponsetypedef)
  - [ExportJobRequestTypeDef](#exportjobrequesttypedef)
  - [ExportJobResourceTypeDef](#exportjobresourcetypedef)
  - [ExportJobResponseTypeDef](#exportjobresponsetypedef)
  - [ExportJobsResponseTypeDef](#exportjobsresponsetypedef)
  - [GCMChannelRequestTypeDef](#gcmchannelrequesttypedef)
  - [GCMChannelResponseTypeDef](#gcmchannelresponsetypedef)
  - [GCMMessageTypeDef](#gcmmessagetypedef)
  - [GPSCoordinatesTypeDef](#gpscoordinatestypedef)
  - [GPSPointDimensionTypeDef](#gpspointdimensiontypedef)
  - [GetAdmChannelRequestRequestTypeDef](#getadmchannelrequestrequesttypedef)
  - [GetAdmChannelResponseTypeDef](#getadmchannelresponsetypedef)
  - [GetApnsChannelRequestRequestTypeDef](#getapnschannelrequestrequesttypedef)
  - [GetApnsChannelResponseTypeDef](#getapnschannelresponsetypedef)
  - [GetApnsSandboxChannelRequestRequestTypeDef](#getapnssandboxchannelrequestrequesttypedef)
  - [GetApnsSandboxChannelResponseTypeDef](#getapnssandboxchannelresponsetypedef)
  - [GetApnsVoipChannelRequestRequestTypeDef](#getapnsvoipchannelrequestrequesttypedef)
  - [GetApnsVoipChannelResponseTypeDef](#getapnsvoipchannelresponsetypedef)
  - [GetApnsVoipSandboxChannelRequestRequestTypeDef](#getapnsvoipsandboxchannelrequestrequesttypedef)
  - [GetApnsVoipSandboxChannelResponseTypeDef](#getapnsvoipsandboxchannelresponsetypedef)
  - [GetAppRequestRequestTypeDef](#getapprequestrequesttypedef)
  - [GetAppResponseTypeDef](#getappresponsetypedef)
  - [GetApplicationDateRangeKpiRequestRequestTypeDef](#getapplicationdaterangekpirequestrequesttypedef)
  - [GetApplicationDateRangeKpiResponseTypeDef](#getapplicationdaterangekpiresponsetypedef)
  - [GetApplicationSettingsRequestRequestTypeDef](#getapplicationsettingsrequestrequesttypedef)
  - [GetApplicationSettingsResponseTypeDef](#getapplicationsettingsresponsetypedef)
  - [GetAppsRequestRequestTypeDef](#getappsrequestrequesttypedef)
  - [GetAppsResponseTypeDef](#getappsresponsetypedef)
  - [GetBaiduChannelRequestRequestTypeDef](#getbaiduchannelrequestrequesttypedef)
  - [GetBaiduChannelResponseTypeDef](#getbaiduchannelresponsetypedef)
  - [GetCampaignActivitiesRequestRequestTypeDef](#getcampaignactivitiesrequestrequesttypedef)
  - [GetCampaignActivitiesResponseTypeDef](#getcampaignactivitiesresponsetypedef)
  - [GetCampaignDateRangeKpiRequestRequestTypeDef](#getcampaigndaterangekpirequestrequesttypedef)
  - [GetCampaignDateRangeKpiResponseTypeDef](#getcampaigndaterangekpiresponsetypedef)
  - [GetCampaignRequestRequestTypeDef](#getcampaignrequestrequesttypedef)
  - [GetCampaignResponseTypeDef](#getcampaignresponsetypedef)
  - [GetCampaignVersionRequestRequestTypeDef](#getcampaignversionrequestrequesttypedef)
  - [GetCampaignVersionResponseTypeDef](#getcampaignversionresponsetypedef)
  - [GetCampaignVersionsRequestRequestTypeDef](#getcampaignversionsrequestrequesttypedef)
  - [GetCampaignVersionsResponseTypeDef](#getcampaignversionsresponsetypedef)
  - [GetCampaignsRequestRequestTypeDef](#getcampaignsrequestrequesttypedef)
  - [GetCampaignsResponseTypeDef](#getcampaignsresponsetypedef)
  - [GetChannelsRequestRequestTypeDef](#getchannelsrequestrequesttypedef)
  - [GetChannelsResponseTypeDef](#getchannelsresponsetypedef)
  - [GetEmailChannelRequestRequestTypeDef](#getemailchannelrequestrequesttypedef)
  - [GetEmailChannelResponseTypeDef](#getemailchannelresponsetypedef)
  - [GetEmailTemplateRequestRequestTypeDef](#getemailtemplaterequestrequesttypedef)
  - [GetEmailTemplateResponseTypeDef](#getemailtemplateresponsetypedef)
  - [GetEndpointRequestRequestTypeDef](#getendpointrequestrequesttypedef)
  - [GetEndpointResponseTypeDef](#getendpointresponsetypedef)
  - [GetEventStreamRequestRequestTypeDef](#geteventstreamrequestrequesttypedef)
  - [GetEventStreamResponseTypeDef](#geteventstreamresponsetypedef)
  - [GetExportJobRequestRequestTypeDef](#getexportjobrequestrequesttypedef)
  - [GetExportJobResponseTypeDef](#getexportjobresponsetypedef)
  - [GetExportJobsRequestRequestTypeDef](#getexportjobsrequestrequesttypedef)
  - [GetExportJobsResponseTypeDef](#getexportjobsresponsetypedef)
  - [GetGcmChannelRequestRequestTypeDef](#getgcmchannelrequestrequesttypedef)
  - [GetGcmChannelResponseTypeDef](#getgcmchannelresponsetypedef)
  - [GetImportJobRequestRequestTypeDef](#getimportjobrequestrequesttypedef)
  - [GetImportJobResponseTypeDef](#getimportjobresponsetypedef)
  - [GetImportJobsRequestRequestTypeDef](#getimportjobsrequestrequesttypedef)
  - [GetImportJobsResponseTypeDef](#getimportjobsresponsetypedef)
  - [GetInAppMessagesRequestRequestTypeDef](#getinappmessagesrequestrequesttypedef)
  - [GetInAppMessagesResponseTypeDef](#getinappmessagesresponsetypedef)
  - [GetInAppTemplateRequestRequestTypeDef](#getinapptemplaterequestrequesttypedef)
  - [GetInAppTemplateResponseTypeDef](#getinapptemplateresponsetypedef)
  - [GetJourneyDateRangeKpiRequestRequestTypeDef](#getjourneydaterangekpirequestrequesttypedef)
  - [GetJourneyDateRangeKpiResponseTypeDef](#getjourneydaterangekpiresponsetypedef)
  - [GetJourneyExecutionActivityMetricsRequestRequestTypeDef](#getjourneyexecutionactivitymetricsrequestrequesttypedef)
  - [GetJourneyExecutionActivityMetricsResponseTypeDef](#getjourneyexecutionactivitymetricsresponsetypedef)
  - [GetJourneyExecutionMetricsRequestRequestTypeDef](#getjourneyexecutionmetricsrequestrequesttypedef)
  - [GetJourneyExecutionMetricsResponseTypeDef](#getjourneyexecutionmetricsresponsetypedef)
  - [GetJourneyRequestRequestTypeDef](#getjourneyrequestrequesttypedef)
  - [GetJourneyResponseTypeDef](#getjourneyresponsetypedef)
  - [GetPushTemplateRequestRequestTypeDef](#getpushtemplaterequestrequesttypedef)
  - [GetPushTemplateResponseTypeDef](#getpushtemplateresponsetypedef)
  - [GetRecommenderConfigurationRequestRequestTypeDef](#getrecommenderconfigurationrequestrequesttypedef)
  - [GetRecommenderConfigurationResponseTypeDef](#getrecommenderconfigurationresponsetypedef)
  - [GetRecommenderConfigurationsRequestRequestTypeDef](#getrecommenderconfigurationsrequestrequesttypedef)
  - [GetRecommenderConfigurationsResponseTypeDef](#getrecommenderconfigurationsresponsetypedef)
  - [GetSegmentExportJobsRequestRequestTypeDef](#getsegmentexportjobsrequestrequesttypedef)
  - [GetSegmentExportJobsResponseTypeDef](#getsegmentexportjobsresponsetypedef)
  - [GetSegmentImportJobsRequestRequestTypeDef](#getsegmentimportjobsrequestrequesttypedef)
  - [GetSegmentImportJobsResponseTypeDef](#getsegmentimportjobsresponsetypedef)
  - [GetSegmentRequestRequestTypeDef](#getsegmentrequestrequesttypedef)
  - [GetSegmentResponseTypeDef](#getsegmentresponsetypedef)
  - [GetSegmentVersionRequestRequestTypeDef](#getsegmentversionrequestrequesttypedef)
  - [GetSegmentVersionResponseTypeDef](#getsegmentversionresponsetypedef)
  - [GetSegmentVersionsRequestRequestTypeDef](#getsegmentversionsrequestrequesttypedef)
  - [GetSegmentVersionsResponseTypeDef](#getsegmentversionsresponsetypedef)
  - [GetSegmentsRequestRequestTypeDef](#getsegmentsrequestrequesttypedef)
  - [GetSegmentsResponseTypeDef](#getsegmentsresponsetypedef)
  - [GetSmsChannelRequestRequestTypeDef](#getsmschannelrequestrequesttypedef)
  - [GetSmsChannelResponseTypeDef](#getsmschannelresponsetypedef)
  - [GetSmsTemplateRequestRequestTypeDef](#getsmstemplaterequestrequesttypedef)
  - [GetSmsTemplateResponseTypeDef](#getsmstemplateresponsetypedef)
  - [GetUserEndpointsRequestRequestTypeDef](#getuserendpointsrequestrequesttypedef)
  - [GetUserEndpointsResponseTypeDef](#getuserendpointsresponsetypedef)
  - [GetVoiceChannelRequestRequestTypeDef](#getvoicechannelrequestrequesttypedef)
  - [GetVoiceChannelResponseTypeDef](#getvoicechannelresponsetypedef)
  - [GetVoiceTemplateRequestRequestTypeDef](#getvoicetemplaterequestrequesttypedef)
  - [GetVoiceTemplateResponseTypeDef](#getvoicetemplateresponsetypedef)
  - [HoldoutActivityTypeDef](#holdoutactivitytypedef)
  - [ImportJobRequestTypeDef](#importjobrequesttypedef)
  - [ImportJobResourceTypeDef](#importjobresourcetypedef)
  - [ImportJobResponseTypeDef](#importjobresponsetypedef)
  - [ImportJobsResponseTypeDef](#importjobsresponsetypedef)
  - [InAppCampaignScheduleTypeDef](#inappcampaignscheduletypedef)
  - [InAppMessageBodyConfigTypeDef](#inappmessagebodyconfigtypedef)
  - [InAppMessageButtonTypeDef](#inappmessagebuttontypedef)
  - [InAppMessageCampaignTypeDef](#inappmessagecampaigntypedef)
  - [InAppMessageContentTypeDef](#inappmessagecontenttypedef)
  - [InAppMessageHeaderConfigTypeDef](#inappmessageheaderconfigtypedef)
  - [InAppMessageTypeDef](#inappmessagetypedef)
  - [InAppMessagesResponseTypeDef](#inappmessagesresponsetypedef)
  - [InAppTemplateRequestTypeDef](#inapptemplaterequesttypedef)
  - [InAppTemplateResponseTypeDef](#inapptemplateresponsetypedef)
  - [ItemResponseTypeDef](#itemresponsetypedef)
  - [JourneyChannelSettingsTypeDef](#journeychannelsettingstypedef)
  - [JourneyCustomMessageTypeDef](#journeycustommessagetypedef)
  - [JourneyDateRangeKpiResponseTypeDef](#journeydaterangekpiresponsetypedef)
  - [JourneyEmailMessageTypeDef](#journeyemailmessagetypedef)
  - [JourneyExecutionActivityMetricsResponseTypeDef](#journeyexecutionactivitymetricsresponsetypedef)
  - [JourneyExecutionMetricsResponseTypeDef](#journeyexecutionmetricsresponsetypedef)
  - [JourneyLimitsTypeDef](#journeylimitstypedef)
  - [JourneyPushMessageTypeDef](#journeypushmessagetypedef)
  - [JourneyResponseTypeDef](#journeyresponsetypedef)
  - [JourneySMSMessageTypeDef](#journeysmsmessagetypedef)
  - [JourneyScheduleTypeDef](#journeyscheduletypedef)
  - [JourneyStateRequestTypeDef](#journeystaterequesttypedef)
  - [JourneysResponseTypeDef](#journeysresponsetypedef)
  - [ListJourneysRequestRequestTypeDef](#listjourneysrequestrequesttypedef)
  - [ListJourneysResponseTypeDef](#listjourneysresponsetypedef)
  - [ListRecommenderConfigurationsResponseTypeDef](#listrecommenderconfigurationsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTemplateVersionsRequestRequestTypeDef](#listtemplateversionsrequestrequesttypedef)
  - [ListTemplateVersionsResponseTypeDef](#listtemplateversionsresponsetypedef)
  - [ListTemplatesRequestRequestTypeDef](#listtemplatesrequestrequesttypedef)
  - [ListTemplatesResponseTypeDef](#listtemplatesresponsetypedef)
  - [MessageBodyTypeDef](#messagebodytypedef)
  - [MessageConfigurationTypeDef](#messageconfigurationtypedef)
  - [MessageRequestTypeDef](#messagerequesttypedef)
  - [MessageResponseTypeDef](#messageresponsetypedef)
  - [MessageResultTypeDef](#messageresulttypedef)
  - [MessageTypeDef](#messagetypedef)
  - [MetricDimensionTypeDef](#metricdimensiontypedef)
  - [MultiConditionalBranchTypeDef](#multiconditionalbranchtypedef)
  - [MultiConditionalSplitActivityTypeDef](#multiconditionalsplitactivitytypedef)
  - [NumberValidateRequestTypeDef](#numbervalidaterequesttypedef)
  - [NumberValidateResponseTypeDef](#numbervalidateresponsetypedef)
  - [OverrideButtonConfigurationTypeDef](#overridebuttonconfigurationtypedef)
  - [PhoneNumberValidateRequestRequestTypeDef](#phonenumbervalidaterequestrequesttypedef)
  - [PhoneNumberValidateResponseTypeDef](#phonenumbervalidateresponsetypedef)
  - [PublicEndpointTypeDef](#publicendpointtypedef)
  - [PushMessageActivityTypeDef](#pushmessageactivitytypedef)
  - [PushNotificationTemplateRequestTypeDef](#pushnotificationtemplaterequesttypedef)
  - [PushNotificationTemplateResponseTypeDef](#pushnotificationtemplateresponsetypedef)
  - [PutEventStreamRequestRequestTypeDef](#puteventstreamrequestrequesttypedef)
  - [PutEventStreamResponseTypeDef](#puteventstreamresponsetypedef)
  - [PutEventsRequestRequestTypeDef](#puteventsrequestrequesttypedef)
  - [PutEventsResponseTypeDef](#puteventsresponsetypedef)
  - [QuietTimeTypeDef](#quiettimetypedef)
  - [RandomSplitActivityTypeDef](#randomsplitactivitytypedef)
  - [RandomSplitEntryTypeDef](#randomsplitentrytypedef)
  - [RawEmailTypeDef](#rawemailtypedef)
  - [RecencyDimensionTypeDef](#recencydimensiontypedef)
  - [RecommenderConfigurationResponseTypeDef](#recommenderconfigurationresponsetypedef)
  - [RemoveAttributesRequestRequestTypeDef](#removeattributesrequestrequesttypedef)
  - [RemoveAttributesResponseTypeDef](#removeattributesresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResultRowTypeDef](#resultrowtypedef)
  - [ResultRowValueTypeDef](#resultrowvaluetypedef)
  - [SMSChannelRequestTypeDef](#smschannelrequesttypedef)
  - [SMSChannelResponseTypeDef](#smschannelresponsetypedef)
  - [SMSMessageActivityTypeDef](#smsmessageactivitytypedef)
  - [SMSMessageTypeDef](#smsmessagetypedef)
  - [SMSTemplateRequestTypeDef](#smstemplaterequesttypedef)
  - [SMSTemplateResponseTypeDef](#smstemplateresponsetypedef)
  - [ScheduleTypeDef](#scheduletypedef)
  - [SegmentBehaviorsTypeDef](#segmentbehaviorstypedef)
  - [SegmentConditionTypeDef](#segmentconditiontypedef)
  - [SegmentDemographicsTypeDef](#segmentdemographicstypedef)
  - [SegmentDimensionsTypeDef](#segmentdimensionstypedef)
  - [SegmentGroupListTypeDef](#segmentgrouplisttypedef)
  - [SegmentGroupTypeDef](#segmentgrouptypedef)
  - [SegmentImportResourceTypeDef](#segmentimportresourcetypedef)
  - [SegmentLocationTypeDef](#segmentlocationtypedef)
  - [SegmentReferenceTypeDef](#segmentreferencetypedef)
  - [SegmentResponseTypeDef](#segmentresponsetypedef)
  - [SegmentsResponseTypeDef](#segmentsresponsetypedef)
  - [SendMessagesRequestRequestTypeDef](#sendmessagesrequestrequesttypedef)
  - [SendMessagesResponseTypeDef](#sendmessagesresponsetypedef)
  - [SendOTPMessageRequestParametersTypeDef](#sendotpmessagerequestparameterstypedef)
  - [SendOTPMessageRequestRequestTypeDef](#sendotpmessagerequestrequesttypedef)
  - [SendOTPMessageResponseTypeDef](#sendotpmessageresponsetypedef)
  - [SendUsersMessageRequestTypeDef](#sendusersmessagerequesttypedef)
  - [SendUsersMessageResponseTypeDef](#sendusersmessageresponsetypedef)
  - [SendUsersMessagesRequestRequestTypeDef](#sendusersmessagesrequestrequesttypedef)
  - [SendUsersMessagesResponseTypeDef](#sendusersmessagesresponsetypedef)
  - [SessionTypeDef](#sessiontypedef)
  - [SetDimensionTypeDef](#setdimensiontypedef)
  - [SimpleConditionTypeDef](#simpleconditiontypedef)
  - [SimpleEmailPartTypeDef](#simpleemailparttypedef)
  - [SimpleEmailTypeDef](#simpleemailtypedef)
  - [StartConditionTypeDef](#startconditiontypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagsModelTypeDef](#tagsmodeltypedef)
  - [TemplateActiveVersionRequestTypeDef](#templateactiveversionrequesttypedef)
  - [TemplateConfigurationTypeDef](#templateconfigurationtypedef)
  - [TemplateCreateMessageBodyTypeDef](#templatecreatemessagebodytypedef)
  - [TemplateResponseTypeDef](#templateresponsetypedef)
  - [TemplateTypeDef](#templatetypedef)
  - [TemplateVersionResponseTypeDef](#templateversionresponsetypedef)
  - [TemplateVersionsResponseTypeDef](#templateversionsresponsetypedef)
  - [TemplatesResponseTypeDef](#templatesresponsetypedef)
  - [TreatmentResourceTypeDef](#treatmentresourcetypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAdmChannelRequestRequestTypeDef](#updateadmchannelrequestrequesttypedef)
  - [UpdateAdmChannelResponseTypeDef](#updateadmchannelresponsetypedef)
  - [UpdateApnsChannelRequestRequestTypeDef](#updateapnschannelrequestrequesttypedef)
  - [UpdateApnsChannelResponseTypeDef](#updateapnschannelresponsetypedef)
  - [UpdateApnsSandboxChannelRequestRequestTypeDef](#updateapnssandboxchannelrequestrequesttypedef)
  - [UpdateApnsSandboxChannelResponseTypeDef](#updateapnssandboxchannelresponsetypedef)
  - [UpdateApnsVoipChannelRequestRequestTypeDef](#updateapnsvoipchannelrequestrequesttypedef)
  - [UpdateApnsVoipChannelResponseTypeDef](#updateapnsvoipchannelresponsetypedef)
  - [UpdateApnsVoipSandboxChannelRequestRequestTypeDef](#updateapnsvoipsandboxchannelrequestrequesttypedef)
  - [UpdateApnsVoipSandboxChannelResponseTypeDef](#updateapnsvoipsandboxchannelresponsetypedef)
  - [UpdateApplicationSettingsRequestRequestTypeDef](#updateapplicationsettingsrequestrequesttypedef)
  - [UpdateApplicationSettingsResponseTypeDef](#updateapplicationsettingsresponsetypedef)
  - [UpdateAttributesRequestTypeDef](#updateattributesrequesttypedef)
  - [UpdateBaiduChannelRequestRequestTypeDef](#updatebaiduchannelrequestrequesttypedef)
  - [UpdateBaiduChannelResponseTypeDef](#updatebaiduchannelresponsetypedef)
  - [UpdateCampaignRequestRequestTypeDef](#updatecampaignrequestrequesttypedef)
  - [UpdateCampaignResponseTypeDef](#updatecampaignresponsetypedef)
  - [UpdateEmailChannelRequestRequestTypeDef](#updateemailchannelrequestrequesttypedef)
  - [UpdateEmailChannelResponseTypeDef](#updateemailchannelresponsetypedef)
  - [UpdateEmailTemplateRequestRequestTypeDef](#updateemailtemplaterequestrequesttypedef)
  - [UpdateEmailTemplateResponseTypeDef](#updateemailtemplateresponsetypedef)
  - [UpdateEndpointRequestRequestTypeDef](#updateendpointrequestrequesttypedef)
  - [UpdateEndpointResponseTypeDef](#updateendpointresponsetypedef)
  - [UpdateEndpointsBatchRequestRequestTypeDef](#updateendpointsbatchrequestrequesttypedef)
  - [UpdateEndpointsBatchResponseTypeDef](#updateendpointsbatchresponsetypedef)
  - [UpdateGcmChannelRequestRequestTypeDef](#updategcmchannelrequestrequesttypedef)
  - [UpdateGcmChannelResponseTypeDef](#updategcmchannelresponsetypedef)
  - [UpdateInAppTemplateRequestRequestTypeDef](#updateinapptemplaterequestrequesttypedef)
  - [UpdateInAppTemplateResponseTypeDef](#updateinapptemplateresponsetypedef)
  - [UpdateJourneyRequestRequestTypeDef](#updatejourneyrequestrequesttypedef)
  - [UpdateJourneyResponseTypeDef](#updatejourneyresponsetypedef)
  - [UpdateJourneyStateRequestRequestTypeDef](#updatejourneystaterequestrequesttypedef)
  - [UpdateJourneyStateResponseTypeDef](#updatejourneystateresponsetypedef)
  - [UpdatePushTemplateRequestRequestTypeDef](#updatepushtemplaterequestrequesttypedef)
  - [UpdatePushTemplateResponseTypeDef](#updatepushtemplateresponsetypedef)
  - [UpdateRecommenderConfigurationRequestRequestTypeDef](#updaterecommenderconfigurationrequestrequesttypedef)
  - [UpdateRecommenderConfigurationResponseTypeDef](#updaterecommenderconfigurationresponsetypedef)
  - [UpdateRecommenderConfigurationTypeDef](#updaterecommenderconfigurationtypedef)
  - [UpdateSegmentRequestRequestTypeDef](#updatesegmentrequestrequesttypedef)
  - [UpdateSegmentResponseTypeDef](#updatesegmentresponsetypedef)
  - [UpdateSmsChannelRequestRequestTypeDef](#updatesmschannelrequestrequesttypedef)
  - [UpdateSmsChannelResponseTypeDef](#updatesmschannelresponsetypedef)
  - [UpdateSmsTemplateRequestRequestTypeDef](#updatesmstemplaterequestrequesttypedef)
  - [UpdateSmsTemplateResponseTypeDef](#updatesmstemplateresponsetypedef)
  - [UpdateTemplateActiveVersionRequestRequestTypeDef](#updatetemplateactiveversionrequestrequesttypedef)
  - [UpdateTemplateActiveVersionResponseTypeDef](#updatetemplateactiveversionresponsetypedef)
  - [UpdateVoiceChannelRequestRequestTypeDef](#updatevoicechannelrequestrequesttypedef)
  - [UpdateVoiceChannelResponseTypeDef](#updatevoicechannelresponsetypedef)
  - [UpdateVoiceTemplateRequestRequestTypeDef](#updatevoicetemplaterequestrequesttypedef)
  - [UpdateVoiceTemplateResponseTypeDef](#updatevoicetemplateresponsetypedef)
  - [VerificationResponseTypeDef](#verificationresponsetypedef)
  - [VerifyOTPMessageRequestParametersTypeDef](#verifyotpmessagerequestparameterstypedef)
  - [VerifyOTPMessageRequestRequestTypeDef](#verifyotpmessagerequestrequesttypedef)
  - [VerifyOTPMessageResponseTypeDef](#verifyotpmessageresponsetypedef)
  - [VoiceChannelRequestTypeDef](#voicechannelrequesttypedef)
  - [VoiceChannelResponseTypeDef](#voicechannelresponsetypedef)
  - [VoiceMessageTypeDef](#voicemessagetypedef)
  - [VoiceTemplateRequestTypeDef](#voicetemplaterequesttypedef)
  - [VoiceTemplateResponseTypeDef](#voicetemplateresponsetypedef)
  - [WaitActivityTypeDef](#waitactivitytypedef)
  - [WaitTimeTypeDef](#waittimetypedef)
  - [WriteApplicationSettingsRequestTypeDef](#writeapplicationsettingsrequesttypedef)
  - [WriteCampaignRequestTypeDef](#writecampaignrequesttypedef)
  - [WriteEventStreamTypeDef](#writeeventstreamtypedef)
  - [WriteJourneyRequestTypeDef](#writejourneyrequesttypedef)
  - [WriteSegmentRequestTypeDef](#writesegmentrequesttypedef)
  - [WriteTreatmentResourceTypeDef](#writetreatmentresourcetypedef)

## ADMChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ADMChannelRequestTypeDef
```

Required fields:

- `ClientId`: `str`
- `ClientSecret`: `str`

Optional fields:

- `Enabled`: `bool`

## ADMChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ADMChannelResponseTypeDef
```

Required fields:

- `Platform`: `str`

Optional fields:

- `ApplicationId`: `str`
- `CreationDate`: `str`
- `Enabled`: `bool`
- `HasCredential`: `bool`
- `Id`: `str`
- `IsArchived`: `bool`
- `LastModifiedBy`: `str`
- `LastModifiedDate`: `str`
- `Version`: `int`

## ADMMessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ADMMessageTypeDef
```

Optional fields:

- `Action`: [ActionType](./literals.md#actiontype)
- `Body`: `str`
- `ConsolidationKey`: `str`
- `Data`: `Mapping`\[`str`, `str`\]
- `ExpiresAfter`: `str`
- `IconReference`: `str`
- `ImageIconUrl`: `str`
- `ImageUrl`: `str`
- `MD5`: `str`
- `RawContent`: `str`
- `SilentPush`: `bool`
- `SmallImageIconUrl`: `str`
- `Sound`: `str`
- `Substitutions`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `Title`: `str`
- `Url`: `str`

## APNSChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import APNSChannelRequestTypeDef
```

Optional fields:

- `BundleId`: `str`
- `Certificate`: `str`
- `DefaultAuthenticationMethod`: `str`
- `Enabled`: `bool`
- `PrivateKey`: `str`
- `TeamId`: `str`
- `TokenKey`: `str`
- `TokenKeyId`: `str`

## APNSChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import APNSChannelResponseTypeDef
```

Required fields:

- `Platform`: `str`

Optional fields:

- `ApplicationId`: `str`
- `CreationDate`: `str`
- `DefaultAuthenticationMethod`: `str`
- `Enabled`: `bool`
- `HasCredential`: `bool`
- `HasTokenKey`: `bool`
- `Id`: `str`
- `IsArchived`: `bool`
- `LastModifiedBy`: `str`
- `LastModifiedDate`: `str`
- `Version`: `int`

## APNSMessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import APNSMessageTypeDef
```

Optional fields:

- `APNSPushType`: `str`
- `Action`: [ActionType](./literals.md#actiontype)
- `Badge`: `int`
- `Body`: `str`
- `Category`: `str`
- `CollapseId`: `str`
- `Data`: `Mapping`\[`str`, `str`\]
- `MediaUrl`: `str`
- `PreferredAuthenticationMethod`: `str`
- `Priority`: `str`
- `RawContent`: `str`
- `SilentPush`: `bool`
- `Sound`: `str`
- `Substitutions`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `ThreadId`: `str`
- `TimeToLive`: `int`
- `Title`: `str`
- `Url`: `str`

## APNSPushNotificationTemplateTypeDef

```python
from mypy_boto3_pinpoint.type_defs import APNSPushNotificationTemplateTypeDef
```

Optional fields:

- `Action`: [ActionType](./literals.md#actiontype)
- `Body`: `str`
- `MediaUrl`: `str`
- `RawContent`: `str`
- `Sound`: `str`
- `Title`: `str`
- `Url`: `str`

## APNSSandboxChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import APNSSandboxChannelRequestTypeDef
```

Optional fields:

- `BundleId`: `str`
- `Certificate`: `str`
- `DefaultAuthenticationMethod`: `str`
- `Enabled`: `bool`
- `PrivateKey`: `str`
- `TeamId`: `str`
- `TokenKey`: `str`
- `TokenKeyId`: `str`

## APNSSandboxChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import APNSSandboxChannelResponseTypeDef
```

Required fields:

- `Platform`: `str`

Optional fields:

- `ApplicationId`: `str`
- `CreationDate`: `str`
- `DefaultAuthenticationMethod`: `str`
- `Enabled`: `bool`
- `HasCredential`: `bool`
- `HasTokenKey`: `bool`
- `Id`: `str`
- `IsArchived`: `bool`
- `LastModifiedBy`: `str`
- `LastModifiedDate`: `str`
- `Version`: `int`

## APNSVoipChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import APNSVoipChannelRequestTypeDef
```

Optional fields:

- `BundleId`: `str`
- `Certificate`: `str`
- `DefaultAuthenticationMethod`: `str`
- `Enabled`: `bool`
- `PrivateKey`: `str`
- `TeamId`: `str`
- `TokenKey`: `str`
- `TokenKeyId`: `str`

## APNSVoipChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import APNSVoipChannelResponseTypeDef
```

Required fields:

- `Platform`: `str`

Optional fields:

- `ApplicationId`: `str`
- `CreationDate`: `str`
- `DefaultAuthenticationMethod`: `str`
- `Enabled`: `bool`
- `HasCredential`: `bool`
- `HasTokenKey`: `bool`
- `Id`: `str`
- `IsArchived`: `bool`
- `LastModifiedBy`: `str`
- `LastModifiedDate`: `str`
- `Version`: `int`

## APNSVoipSandboxChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import APNSVoipSandboxChannelRequestTypeDef
```

Optional fields:

- `BundleId`: `str`
- `Certificate`: `str`
- `DefaultAuthenticationMethod`: `str`
- `Enabled`: `bool`
- `PrivateKey`: `str`
- `TeamId`: `str`
- `TokenKey`: `str`
- `TokenKeyId`: `str`

## APNSVoipSandboxChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import APNSVoipSandboxChannelResponseTypeDef
```

Required fields:

- `Platform`: `str`

Optional fields:

- `ApplicationId`: `str`
- `CreationDate`: `str`
- `DefaultAuthenticationMethod`: `str`
- `Enabled`: `bool`
- `HasCredential`: `bool`
- `HasTokenKey`: `bool`
- `Id`: `str`
- `IsArchived`: `bool`
- `LastModifiedBy`: `str`
- `LastModifiedDate`: `str`
- `Version`: `int`

## ActivitiesResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ActivitiesResponseTypeDef
```

Required fields:

- `Item`:
  `List`\[[ActivityResponseTypeDef](./type_defs.md#activityresponsetypedef)\]

Optional fields:

- `NextToken`: `str`

## ActivityResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ActivityResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CampaignId`: `str`
- `Id`: `str`

Optional fields:

- `End`: `str`
- `Result`: `str`
- `ScheduledStart`: `str`
- `Start`: `str`
- `State`: `str`
- `SuccessfulEndpointCount`: `int`
- `TimezonesCompletedCount`: `int`
- `TimezonesTotalCount`: `int`
- `TotalEndpointCount`: `int`
- `TreatmentId`: `str`

## ActivityTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ActivityTypeDef
```

Optional fields:

- `CUSTOM`:
  [CustomMessageActivityTypeDef](./type_defs.md#custommessageactivitytypedef)
- `ConditionalSplit`:
  [ConditionalSplitActivityTypeDef](./type_defs.md#conditionalsplitactivitytypedef)
- `Description`: `str`
- `EMAIL`:
  [EmailMessageActivityTypeDef](./type_defs.md#emailmessageactivitytypedef)
- `Holdout`: [HoldoutActivityTypeDef](./type_defs.md#holdoutactivitytypedef)
- `MultiCondition`:
  [MultiConditionalSplitActivityTypeDef](./type_defs.md#multiconditionalsplitactivitytypedef)
- `PUSH`:
  [PushMessageActivityTypeDef](./type_defs.md#pushmessageactivitytypedef)
- `RandomSplit`:
  [RandomSplitActivityTypeDef](./type_defs.md#randomsplitactivitytypedef)
- `SMS`: [SMSMessageActivityTypeDef](./type_defs.md#smsmessageactivitytypedef)
- `Wait`: [WaitActivityTypeDef](./type_defs.md#waitactivitytypedef)
- `ContactCenter`:
  [ContactCenterActivityTypeDef](./type_defs.md#contactcenteractivitytypedef)

## AddressConfigurationTypeDef

```python
from mypy_boto3_pinpoint.type_defs import AddressConfigurationTypeDef
```

Optional fields:

- `BodyOverride`: `str`
- `ChannelType`: [ChannelTypeType](./literals.md#channeltypetype)
- `Context`: `Mapping`\[`str`, `str`\]
- `RawContent`: `str`
- `Substitutions`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `TitleOverride`: `str`

## AndroidPushNotificationTemplateTypeDef

```python
from mypy_boto3_pinpoint.type_defs import AndroidPushNotificationTemplateTypeDef
```

Optional fields:

- `Action`: [ActionType](./literals.md#actiontype)
- `Body`: `str`
- `ImageIconUrl`: `str`
- `ImageUrl`: `str`
- `RawContent`: `str`
- `SmallImageIconUrl`: `str`
- `Sound`: `str`
- `Title`: `str`
- `Url`: `str`

## ApplicationDateRangeKpiResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ApplicationDateRangeKpiResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EndTime`: `datetime`
- `KpiName`: `str`
- `KpiResult`: [BaseKpiResultTypeDef](./type_defs.md#basekpiresulttypedef)
- `StartTime`: `datetime`

Optional fields:

- `NextToken`: `str`

## ApplicationResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ApplicationResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Id`: `str`
- `Name`: `str`

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## ApplicationSettingsResourceTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ApplicationSettingsResourceTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `CampaignHook`: [CampaignHookTypeDef](./type_defs.md#campaignhooktypedef)
- `LastModifiedDate`: `str`
- `Limits`: [CampaignLimitsTypeDef](./type_defs.md#campaignlimitstypedef)
- `QuietTime`: [QuietTimeTypeDef](./type_defs.md#quiettimetypedef)

## ApplicationsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ApplicationsResponseTypeDef
```

Optional fields:

- `Item`:
  `List`\[[ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)\]
- `NextToken`: `str`

## AttributeDimensionTypeDef

```python
from mypy_boto3_pinpoint.type_defs import AttributeDimensionTypeDef
```

Required fields:

- `Values`: `Sequence`\[`str`\]

Optional fields:

- `AttributeType`: [AttributeTypeType](./literals.md#attributetypetype)

## AttributesResourceTypeDef

```python
from mypy_boto3_pinpoint.type_defs import AttributesResourceTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `AttributeType`: `str`

Optional fields:

- `Attributes`: `List`\[`str`\]

## BaiduChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import BaiduChannelRequestTypeDef
```

Required fields:

- `ApiKey`: `str`
- `SecretKey`: `str`

Optional fields:

- `Enabled`: `bool`

## BaiduChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import BaiduChannelResponseTypeDef
```

Required fields:

- `Credential`: `str`
- `Platform`: `str`

Optional fields:

- `ApplicationId`: `str`
- `CreationDate`: `str`
- `Enabled`: `bool`
- `HasCredential`: `bool`
- `Id`: `str`
- `IsArchived`: `bool`
- `LastModifiedBy`: `str`
- `LastModifiedDate`: `str`
- `Version`: `int`

## BaiduMessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import BaiduMessageTypeDef
```

Optional fields:

- `Action`: [ActionType](./literals.md#actiontype)
- `Body`: `str`
- `Data`: `Mapping`\[`str`, `str`\]
- `IconReference`: `str`
- `ImageIconUrl`: `str`
- `ImageUrl`: `str`
- `RawContent`: `str`
- `SilentPush`: `bool`
- `SmallImageIconUrl`: `str`
- `Sound`: `str`
- `Substitutions`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `TimeToLive`: `int`
- `Title`: `str`
- `Url`: `str`

## BaseKpiResultTypeDef

```python
from mypy_boto3_pinpoint.type_defs import BaseKpiResultTypeDef
```

Required fields:

- `Rows`: `List`\[[ResultRowTypeDef](./type_defs.md#resultrowtypedef)\]

## CampaignCustomMessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CampaignCustomMessageTypeDef
```

Optional fields:

- `Data`: `str`

## CampaignDateRangeKpiResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CampaignDateRangeKpiResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CampaignId`: `str`
- `EndTime`: `datetime`
- `KpiName`: `str`
- `KpiResult`: [BaseKpiResultTypeDef](./type_defs.md#basekpiresulttypedef)
- `StartTime`: `datetime`

Optional fields:

- `NextToken`: `str`

## CampaignEmailMessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CampaignEmailMessageTypeDef
```

Optional fields:

- `Body`: `str`
- `FromAddress`: `str`
- `HtmlBody`: `str`
- `Title`: `str`

## CampaignEventFilterTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CampaignEventFilterTypeDef
```

Required fields:

- `Dimensions`: [EventDimensionsTypeDef](./type_defs.md#eventdimensionstypedef)
- `FilterType`: [FilterTypeType](./literals.md#filtertypetype)

## CampaignHookTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CampaignHookTypeDef
```

Optional fields:

- `LambdaFunctionName`: `str`
- `Mode`: [ModeType](./literals.md#modetype)
- `WebUrl`: `str`

## CampaignInAppMessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CampaignInAppMessageTypeDef
```

Optional fields:

- `Body`: `str`
- `Content`:
  `Sequence`\[[InAppMessageContentTypeDef](./type_defs.md#inappmessagecontenttypedef)\]
- `CustomConfig`: `Mapping`\[`str`, `str`\]
- `Layout`: [LayoutType](./literals.md#layouttype)

## CampaignLimitsTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CampaignLimitsTypeDef
```

Optional fields:

- `Daily`: `int`
- `MaximumDuration`: `int`
- `MessagesPerSecond`: `int`
- `Total`: `int`
- `Session`: `int`

## CampaignResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CampaignResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Arn`: `str`
- `CreationDate`: `str`
- `Id`: `str`
- `LastModifiedDate`: `str`
- `SegmentId`: `str`
- `SegmentVersion`: `int`

Optional fields:

- `AdditionalTreatments`:
  `List`\[[TreatmentResourceTypeDef](./type_defs.md#treatmentresourcetypedef)\]
- `CustomDeliveryConfiguration`:
  [CustomDeliveryConfigurationTypeDef](./type_defs.md#customdeliveryconfigurationtypedef)
- `DefaultState`: [CampaignStateTypeDef](./type_defs.md#campaignstatetypedef)
- `Description`: `str`
- `HoldoutPercent`: `int`
- `Hook`: [CampaignHookTypeDef](./type_defs.md#campaignhooktypedef)
- `IsPaused`: `bool`
- `Limits`: [CampaignLimitsTypeDef](./type_defs.md#campaignlimitstypedef)
- `MessageConfiguration`:
  [MessageConfigurationTypeDef](./type_defs.md#messageconfigurationtypedef)
- `Name`: `str`
- `Schedule`: [ScheduleTypeDef](./type_defs.md#scheduletypedef)
- `State`: [CampaignStateTypeDef](./type_defs.md#campaignstatetypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `TemplateConfiguration`:
  [TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef)
- `TreatmentDescription`: `str`
- `TreatmentName`: `str`
- `Version`: `int`
- `Priority`: `int`

## CampaignSmsMessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CampaignSmsMessageTypeDef
```

Optional fields:

- `Body`: `str`
- `MessageType`: [MessageTypeType](./literals.md#messagetypetype)
- `OriginationNumber`: `str`
- `SenderId`: `str`
- `EntityId`: `str`
- `TemplateId`: `str`

## CampaignStateTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CampaignStateTypeDef
```

Optional fields:

- `CampaignStatus`: [CampaignStatusType](./literals.md#campaignstatustype)

## CampaignsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CampaignsResponseTypeDef
```

Required fields:

- `Item`:
  `List`\[[CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)\]

Optional fields:

- `NextToken`: `str`

## ChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ChannelResponseTypeDef
```

Optional fields:

- `ApplicationId`: `str`
- `CreationDate`: `str`
- `Enabled`: `bool`
- `HasCredential`: `bool`
- `Id`: `str`
- `IsArchived`: `bool`
- `LastModifiedBy`: `str`
- `LastModifiedDate`: `str`
- `Version`: `int`

## ChannelsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ChannelsResponseTypeDef
```

Required fields:

- `Channels`: `Dict`\[`str`,
  [ChannelResponseTypeDef](./type_defs.md#channelresponsetypedef)\]

## ConditionTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ConditionTypeDef
```

Optional fields:

- `Conditions`:
  `Sequence`\[[SimpleConditionTypeDef](./type_defs.md#simpleconditiontypedef)\]
- `Operator`: [OperatorType](./literals.md#operatortype)

## ConditionalSplitActivityTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ConditionalSplitActivityTypeDef
```

Optional fields:

- `Condition`: [ConditionTypeDef](./type_defs.md#conditiontypedef)
- `EvaluationWaitTime`: [WaitTimeTypeDef](./type_defs.md#waittimetypedef)
- `FalseActivity`: `str`
- `TrueActivity`: `str`

## ContactCenterActivityTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ContactCenterActivityTypeDef
```

Optional fields:

- `NextActivity`: `str`

## CreateAppRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateAppRequestRequestTypeDef
```

Required fields:

- `CreateApplicationRequest`:
  [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)

## CreateAppResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateAppResponseTypeDef
```

Required fields:

- `ApplicationResponse`:
  [ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateApplicationRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

## CreateCampaignRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateCampaignRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `WriteCampaignRequest`:
  [WriteCampaignRequestTypeDef](./type_defs.md#writecampaignrequesttypedef)

## CreateCampaignResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateCampaignResponseTypeDef
```

Required fields:

- `CampaignResponse`:
  [CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEmailTemplateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateEmailTemplateRequestRequestTypeDef
```

Required fields:

- `EmailTemplateRequest`:
  [EmailTemplateRequestTypeDef](./type_defs.md#emailtemplaterequesttypedef)
- `TemplateName`: `str`

## CreateEmailTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateEmailTemplateResponseTypeDef
```

Required fields:

- `CreateTemplateMessageBody`:
  [CreateTemplateMessageBodyTypeDef](./type_defs.md#createtemplatemessagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateExportJobRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateExportJobRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ExportJobRequest`:
  [ExportJobRequestTypeDef](./type_defs.md#exportjobrequesttypedef)

## CreateExportJobResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateExportJobResponseTypeDef
```

Required fields:

- `ExportJobResponse`:
  [ExportJobResponseTypeDef](./type_defs.md#exportjobresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateImportJobRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateImportJobRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ImportJobRequest`:
  [ImportJobRequestTypeDef](./type_defs.md#importjobrequesttypedef)

## CreateImportJobResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateImportJobResponseTypeDef
```

Required fields:

- `ImportJobResponse`:
  [ImportJobResponseTypeDef](./type_defs.md#importjobresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInAppTemplateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateInAppTemplateRequestRequestTypeDef
```

Required fields:

- `InAppTemplateRequest`:
  [InAppTemplateRequestTypeDef](./type_defs.md#inapptemplaterequesttypedef)
- `TemplateName`: `str`

## CreateInAppTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateInAppTemplateResponseTypeDef
```

Required fields:

- `TemplateCreateMessageBody`:
  [TemplateCreateMessageBodyTypeDef](./type_defs.md#templatecreatemessagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJourneyRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateJourneyRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `WriteJourneyRequest`:
  [WriteJourneyRequestTypeDef](./type_defs.md#writejourneyrequesttypedef)

## CreateJourneyResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateJourneyResponseTypeDef
```

Required fields:

- `JourneyResponse`:
  [JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePushTemplateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreatePushTemplateRequestRequestTypeDef
```

Required fields:

- `PushNotificationTemplateRequest`:
  [PushNotificationTemplateRequestTypeDef](./type_defs.md#pushnotificationtemplaterequesttypedef)
- `TemplateName`: `str`

## CreatePushTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreatePushTemplateResponseTypeDef
```

Required fields:

- `CreateTemplateMessageBody`:
  [CreateTemplateMessageBodyTypeDef](./type_defs.md#createtemplatemessagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecommenderConfigurationRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateRecommenderConfigurationRequestRequestTypeDef
```

Required fields:

- `CreateRecommenderConfiguration`:
  [CreateRecommenderConfigurationTypeDef](./type_defs.md#createrecommenderconfigurationtypedef)

## CreateRecommenderConfigurationResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateRecommenderConfigurationResponseTypeDef
```

Required fields:

- `RecommenderConfigurationResponse`:
  [RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecommenderConfigurationTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateRecommenderConfigurationTypeDef
```

Required fields:

- `RecommendationProviderRoleArn`: `str`
- `RecommendationProviderUri`: `str`

Optional fields:

- `Attributes`: `Mapping`\[`str`, `str`\]
- `Description`: `str`
- `Name`: `str`
- `RecommendationProviderIdType`: `str`
- `RecommendationTransformerUri`: `str`
- `RecommendationsDisplayName`: `str`
- `RecommendationsPerMessage`: `int`

## CreateSegmentRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateSegmentRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `WriteSegmentRequest`:
  [WriteSegmentRequestTypeDef](./type_defs.md#writesegmentrequesttypedef)

## CreateSegmentResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateSegmentResponseTypeDef
```

Required fields:

- `SegmentResponse`:
  [SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSmsTemplateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateSmsTemplateRequestRequestTypeDef
```

Required fields:

- `SMSTemplateRequest`:
  [SMSTemplateRequestTypeDef](./type_defs.md#smstemplaterequesttypedef)
- `TemplateName`: `str`

## CreateSmsTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateSmsTemplateResponseTypeDef
```

Required fields:

- `CreateTemplateMessageBody`:
  [CreateTemplateMessageBodyTypeDef](./type_defs.md#createtemplatemessagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTemplateMessageBodyTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateTemplateMessageBodyTypeDef
```

Optional fields:

- `Arn`: `str`
- `Message`: `str`
- `RequestID`: `str`

## CreateVoiceTemplateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateVoiceTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`
- `VoiceTemplateRequest`:
  [VoiceTemplateRequestTypeDef](./type_defs.md#voicetemplaterequesttypedef)

## CreateVoiceTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateVoiceTemplateResponseTypeDef
```

Required fields:

- `CreateTemplateMessageBody`:
  [CreateTemplateMessageBodyTypeDef](./type_defs.md#createtemplatemessagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomDeliveryConfigurationTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CustomDeliveryConfigurationTypeDef
```

Required fields:

- `DeliveryUri`: `str`

Optional fields:

- `EndpointTypes`:
  `Sequence`\[[EndpointTypesElementType](./literals.md#endpointtypeselementtype)\]

## CustomMessageActivityTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CustomMessageActivityTypeDef
```

Optional fields:

- `DeliveryUri`: `str`
- `EndpointTypes`:
  `Sequence`\[[EndpointTypesElementType](./literals.md#endpointtypeselementtype)\]
- `MessageConfig`:
  [JourneyCustomMessageTypeDef](./type_defs.md#journeycustommessagetypedef)
- `NextActivity`: `str`
- `TemplateName`: `str`
- `TemplateVersion`: `str`

## DefaultButtonConfigurationTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DefaultButtonConfigurationTypeDef
```

Required fields:

- `ButtonAction`: [ButtonActionType](./literals.md#buttonactiontype)
- `Text`: `str`

Optional fields:

- `BackgroundColor`: `str`
- `BorderRadius`: `int`
- `Link`: `str`
- `TextColor`: `str`

## DefaultMessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DefaultMessageTypeDef
```

Optional fields:

- `Body`: `str`
- `Substitutions`: `Mapping`\[`str`, `Sequence`\[`str`\]\]

## DefaultPushNotificationMessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DefaultPushNotificationMessageTypeDef
```

Optional fields:

- `Action`: [ActionType](./literals.md#actiontype)
- `Body`: `str`
- `Data`: `Mapping`\[`str`, `str`\]
- `SilentPush`: `bool`
- `Substitutions`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `Title`: `str`
- `Url`: `str`

## DefaultPushNotificationTemplateTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DefaultPushNotificationTemplateTypeDef
```

Optional fields:

- `Action`: [ActionType](./literals.md#actiontype)
- `Body`: `str`
- `Sound`: `str`
- `Title`: `str`
- `Url`: `str`

## DeleteAdmChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteAdmChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteAdmChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteAdmChannelResponseTypeDef
```

Required fields:

- `ADMChannelResponse`:
  [ADMChannelResponseTypeDef](./type_defs.md#admchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApnsChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteApnsChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteApnsChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteApnsChannelResponseTypeDef
```

Required fields:

- `APNSChannelResponse`:
  [APNSChannelResponseTypeDef](./type_defs.md#apnschannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApnsSandboxChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteApnsSandboxChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteApnsSandboxChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteApnsSandboxChannelResponseTypeDef
```

Required fields:

- `APNSSandboxChannelResponse`:
  [APNSSandboxChannelResponseTypeDef](./type_defs.md#apnssandboxchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApnsVoipChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteApnsVoipChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteApnsVoipChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteApnsVoipChannelResponseTypeDef
```

Required fields:

- `APNSVoipChannelResponse`:
  [APNSVoipChannelResponseTypeDef](./type_defs.md#apnsvoipchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApnsVoipSandboxChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteApnsVoipSandboxChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteApnsVoipSandboxChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteApnsVoipSandboxChannelResponseTypeDef
```

Required fields:

- `APNSVoipSandboxChannelResponse`:
  [APNSVoipSandboxChannelResponseTypeDef](./type_defs.md#apnsvoipsandboxchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAppRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteAppRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteAppResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteAppResponseTypeDef
```

Required fields:

- `ApplicationResponse`:
  [ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBaiduChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteBaiduChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteBaiduChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteBaiduChannelResponseTypeDef
```

Required fields:

- `BaiduChannelResponse`:
  [BaiduChannelResponseTypeDef](./type_defs.md#baiduchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCampaignRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteCampaignRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CampaignId`: `str`

## DeleteCampaignResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteCampaignResponseTypeDef
```

Required fields:

- `CampaignResponse`:
  [CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEmailChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteEmailChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteEmailChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteEmailChannelResponseTypeDef
```

Required fields:

- `EmailChannelResponse`:
  [EmailChannelResponseTypeDef](./type_defs.md#emailchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEmailTemplateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteEmailTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `Version`: `str`

## DeleteEmailTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteEmailTemplateResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEndpointRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteEndpointRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EndpointId`: `str`

## DeleteEndpointResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteEndpointResponseTypeDef
```

Required fields:

- `EndpointResponse`:
  [EndpointResponseTypeDef](./type_defs.md#endpointresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEventStreamRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteEventStreamRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteEventStreamResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteEventStreamResponseTypeDef
```

Required fields:

- `EventStream`: [EventStreamTypeDef](./type_defs.md#eventstreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGcmChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteGcmChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteGcmChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteGcmChannelResponseTypeDef
```

Required fields:

- `GCMChannelResponse`:
  [GCMChannelResponseTypeDef](./type_defs.md#gcmchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInAppTemplateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteInAppTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `Version`: `str`

## DeleteInAppTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteInAppTemplateResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteJourneyRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteJourneyRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `JourneyId`: `str`

## DeleteJourneyResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteJourneyResponseTypeDef
```

Required fields:

- `JourneyResponse`:
  [JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePushTemplateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeletePushTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `Version`: `str`

## DeletePushTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeletePushTemplateResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRecommenderConfigurationRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteRecommenderConfigurationRequestRequestTypeDef
```

Required fields:

- `RecommenderId`: `str`

## DeleteRecommenderConfigurationResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteRecommenderConfigurationResponseTypeDef
```

Required fields:

- `RecommenderConfigurationResponse`:
  [RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSegmentRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteSegmentRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SegmentId`: `str`

## DeleteSegmentResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteSegmentResponseTypeDef
```

Required fields:

- `SegmentResponse`:
  [SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSmsChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteSmsChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteSmsChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteSmsChannelResponseTypeDef
```

Required fields:

- `SMSChannelResponse`:
  [SMSChannelResponseTypeDef](./type_defs.md#smschannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSmsTemplateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteSmsTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `Version`: `str`

## DeleteSmsTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteSmsTemplateResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteUserEndpointsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteUserEndpointsRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `UserId`: `str`

## DeleteUserEndpointsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteUserEndpointsResponseTypeDef
```

Required fields:

- `EndpointsResponse`:
  [EndpointsResponseTypeDef](./type_defs.md#endpointsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVoiceChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteVoiceChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteVoiceChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteVoiceChannelResponseTypeDef
```

Required fields:

- `VoiceChannelResponse`:
  [VoiceChannelResponseTypeDef](./type_defs.md#voicechannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVoiceTemplateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteVoiceTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `Version`: `str`

## DeleteVoiceTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteVoiceTemplateResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DirectMessageConfigurationTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DirectMessageConfigurationTypeDef
```

Optional fields:

- `ADMMessage`: [ADMMessageTypeDef](./type_defs.md#admmessagetypedef)
- `APNSMessage`: [APNSMessageTypeDef](./type_defs.md#apnsmessagetypedef)
- `BaiduMessage`: [BaiduMessageTypeDef](./type_defs.md#baidumessagetypedef)
- `DefaultMessage`:
  [DefaultMessageTypeDef](./type_defs.md#defaultmessagetypedef)
- `DefaultPushNotificationMessage`:
  [DefaultPushNotificationMessageTypeDef](./type_defs.md#defaultpushnotificationmessagetypedef)
- `EmailMessage`: [EmailMessageTypeDef](./type_defs.md#emailmessagetypedef)
- `GCMMessage`: [GCMMessageTypeDef](./type_defs.md#gcmmessagetypedef)
- `SMSMessage`: [SMSMessageTypeDef](./type_defs.md#smsmessagetypedef)
- `VoiceMessage`: [VoiceMessageTypeDef](./type_defs.md#voicemessagetypedef)

## EmailChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EmailChannelRequestTypeDef
```

Required fields:

- `FromAddress`: `str`
- `Identity`: `str`

Optional fields:

- `ConfigurationSet`: `str`
- `Enabled`: `bool`
- `RoleArn`: `str`

## EmailChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EmailChannelResponseTypeDef
```

Required fields:

- `Platform`: `str`

Optional fields:

- `ApplicationId`: `str`
- `ConfigurationSet`: `str`
- `CreationDate`: `str`
- `Enabled`: `bool`
- `FromAddress`: `str`
- `HasCredential`: `bool`
- `Id`: `str`
- `Identity`: `str`
- `IsArchived`: `bool`
- `LastModifiedBy`: `str`
- `LastModifiedDate`: `str`
- `MessagesPerSecond`: `int`
- `RoleArn`: `str`
- `Version`: `int`

## EmailMessageActivityTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EmailMessageActivityTypeDef
```

Optional fields:

- `MessageConfig`:
  [JourneyEmailMessageTypeDef](./type_defs.md#journeyemailmessagetypedef)
- `NextActivity`: `str`
- `TemplateName`: `str`
- `TemplateVersion`: `str`

## EmailMessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EmailMessageTypeDef
```

Optional fields:

- `Body`: `str`
- `FeedbackForwardingAddress`: `str`
- `FromAddress`: `str`
- `RawEmail`: [RawEmailTypeDef](./type_defs.md#rawemailtypedef)
- `ReplyToAddresses`: `Sequence`\[`str`\]
- `SimpleEmail`: [SimpleEmailTypeDef](./type_defs.md#simpleemailtypedef)
- `Substitutions`: `Mapping`\[`str`, `Sequence`\[`str`\]\]

## EmailTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EmailTemplateRequestTypeDef
```

Optional fields:

- `DefaultSubstitutions`: `str`
- `HtmlPart`: `str`
- `RecommenderId`: `str`
- `Subject`: `str`
- `tags`: `Mapping`\[`str`, `str`\]
- `TemplateDescription`: `str`
- `TextPart`: `str`

## EmailTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EmailTemplateResponseTypeDef
```

Required fields:

- `CreationDate`: `str`
- `LastModifiedDate`: `str`
- `TemplateName`: `str`
- `TemplateType`: [TemplateTypeType](./literals.md#templatetypetype)

Optional fields:

- `Arn`: `str`
- `DefaultSubstitutions`: `str`
- `HtmlPart`: `str`
- `RecommenderId`: `str`
- `Subject`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `TemplateDescription`: `str`
- `TextPart`: `str`
- `Version`: `str`

## EndpointBatchItemTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EndpointBatchItemTypeDef
```

Optional fields:

- `Address`: `str`
- `Attributes`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `ChannelType`: [ChannelTypeType](./literals.md#channeltypetype)
- `Demographic`:
  [EndpointDemographicTypeDef](./type_defs.md#endpointdemographictypedef)
- `EffectiveDate`: `str`
- `EndpointStatus`: `str`
- `Id`: `str`
- `Location`: [EndpointLocationTypeDef](./type_defs.md#endpointlocationtypedef)
- `Metrics`: `Mapping`\[`str`, `float`\]
- `OptOut`: `str`
- `RequestId`: `str`
- `User`: [EndpointUserTypeDef](./type_defs.md#endpointusertypedef)

## EndpointBatchRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EndpointBatchRequestTypeDef
```

Required fields:

- `Item`:
  `Sequence`\[[EndpointBatchItemTypeDef](./type_defs.md#endpointbatchitemtypedef)\]

## EndpointDemographicTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EndpointDemographicTypeDef
```

Optional fields:

- `AppVersion`: `str`
- `Locale`: `str`
- `Make`: `str`
- `Model`: `str`
- `ModelVersion`: `str`
- `Platform`: `str`
- `PlatformVersion`: `str`
- `Timezone`: `str`

## EndpointItemResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EndpointItemResponseTypeDef
```

Optional fields:

- `Message`: `str`
- `StatusCode`: `int`

## EndpointLocationTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EndpointLocationTypeDef
```

Optional fields:

- `City`: `str`
- `Country`: `str`
- `Latitude`: `float`
- `Longitude`: `float`
- `PostalCode`: `str`
- `Region`: `str`

## EndpointMessageResultTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EndpointMessageResultTypeDef
```

Required fields:

- `DeliveryStatus`: [DeliveryStatusType](./literals.md#deliverystatustype)
- `StatusCode`: `int`

Optional fields:

- `Address`: `str`
- `MessageId`: `str`
- `StatusMessage`: `str`
- `UpdatedToken`: `str`

## EndpointRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EndpointRequestTypeDef
```

Optional fields:

- `Address`: `str`
- `Attributes`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `ChannelType`: [ChannelTypeType](./literals.md#channeltypetype)
- `Demographic`:
  [EndpointDemographicTypeDef](./type_defs.md#endpointdemographictypedef)
- `EffectiveDate`: `str`
- `EndpointStatus`: `str`
- `Location`: [EndpointLocationTypeDef](./type_defs.md#endpointlocationtypedef)
- `Metrics`: `Mapping`\[`str`, `float`\]
- `OptOut`: `str`
- `RequestId`: `str`
- `User`: [EndpointUserTypeDef](./type_defs.md#endpointusertypedef)

## EndpointResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EndpointResponseTypeDef
```

Optional fields:

- `Address`: `str`
- `ApplicationId`: `str`
- `Attributes`: `Dict`\[`str`, `List`\[`str`\]\]
- `ChannelType`: [ChannelTypeType](./literals.md#channeltypetype)
- `CohortId`: `str`
- `CreationDate`: `str`
- `Demographic`:
  [EndpointDemographicTypeDef](./type_defs.md#endpointdemographictypedef)
- `EffectiveDate`: `str`
- `EndpointStatus`: `str`
- `Id`: `str`
- `Location`: [EndpointLocationTypeDef](./type_defs.md#endpointlocationtypedef)
- `Metrics`: `Dict`\[`str`, `float`\]
- `OptOut`: `str`
- `RequestId`: `str`
- `User`: [EndpointUserTypeDef](./type_defs.md#endpointusertypedef)

## EndpointSendConfigurationTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EndpointSendConfigurationTypeDef
```

Optional fields:

- `BodyOverride`: `str`
- `Context`: `Mapping`\[`str`, `str`\]
- `RawContent`: `str`
- `Substitutions`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `TitleOverride`: `str`

## EndpointUserTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EndpointUserTypeDef
```

Optional fields:

- `UserAttributes`: `Dict`\[`str`, `List`\[`str`\]\]
- `UserId`: `str`

## EndpointsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EndpointsResponseTypeDef
```

Required fields:

- `Item`:
  `List`\[[EndpointResponseTypeDef](./type_defs.md#endpointresponsetypedef)\]

## EventConditionTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EventConditionTypeDef
```

Optional fields:

- `Dimensions`: [EventDimensionsTypeDef](./type_defs.md#eventdimensionstypedef)
- `MessageActivity`: `str`

## EventDimensionsTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EventDimensionsTypeDef
```

Optional fields:

- `Attributes`: `Mapping`\[`str`,
  [AttributeDimensionTypeDef](./type_defs.md#attributedimensiontypedef)\]
- `EventType`: [SetDimensionTypeDef](./type_defs.md#setdimensiontypedef)
- `Metrics`: `Mapping`\[`str`,
  [MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)\]

## EventFilterTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EventFilterTypeDef
```

Required fields:

- `Dimensions`: [EventDimensionsTypeDef](./type_defs.md#eventdimensionstypedef)
- `FilterType`: [FilterTypeType](./literals.md#filtertypetype)

## EventItemResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EventItemResponseTypeDef
```

Optional fields:

- `Message`: `str`
- `StatusCode`: `int`

## EventStartConditionTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EventStartConditionTypeDef
```

Optional fields:

- `EventFilter`: [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- `SegmentId`: `str`

## EventStreamTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EventStreamTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `DestinationStreamArn`: `str`
- `RoleArn`: `str`

Optional fields:

- `ExternalId`: `str`
- `LastModifiedDate`: `str`
- `LastUpdatedBy`: `str`

## EventTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EventTypeDef
```

Required fields:

- `EventType`: `str`
- `Timestamp`: `str`

Optional fields:

- `AppPackageName`: `str`
- `AppTitle`: `str`
- `AppVersionCode`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]
- `ClientSdkVersion`: `str`
- `Metrics`: `Mapping`\[`str`, `float`\]
- `SdkName`: `str`
- `Session`: [SessionTypeDef](./type_defs.md#sessiontypedef)

## EventsBatchTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EventsBatchTypeDef
```

Required fields:

- `Endpoint`: [PublicEndpointTypeDef](./type_defs.md#publicendpointtypedef)
- `Events`: `Mapping`\[`str`, [EventTypeDef](./type_defs.md#eventtypedef)\]

## EventsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EventsRequestTypeDef
```

Required fields:

- `BatchItem`: `Mapping`\[`str`,
  [EventsBatchTypeDef](./type_defs.md#eventsbatchtypedef)\]

## EventsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EventsResponseTypeDef
```

Optional fields:

- `Results`: `Dict`\[`str`,
  [ItemResponseTypeDef](./type_defs.md#itemresponsetypedef)\]

## ExportJobRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ExportJobRequestTypeDef
```

Required fields:

- `RoleArn`: `str`
- `S3UrlPrefix`: `str`

Optional fields:

- `SegmentId`: `str`
- `SegmentVersion`: `int`

## ExportJobResourceTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ExportJobResourceTypeDef
```

Required fields:

- `RoleArn`: `str`
- `S3UrlPrefix`: `str`

Optional fields:

- `SegmentId`: `str`
- `SegmentVersion`: `int`

## ExportJobResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ExportJobResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CreationDate`: `str`
- `Definition`:
  [ExportJobResourceTypeDef](./type_defs.md#exportjobresourcetypedef)
- `Id`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `Type`: `str`

Optional fields:

- `CompletedPieces`: `int`
- `CompletionDate`: `str`
- `FailedPieces`: `int`
- `Failures`: `List`\[`str`\]
- `TotalFailures`: `int`
- `TotalPieces`: `int`
- `TotalProcessed`: `int`

## ExportJobsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ExportJobsResponseTypeDef
```

Required fields:

- `Item`:
  `List`\[[ExportJobResponseTypeDef](./type_defs.md#exportjobresponsetypedef)\]

Optional fields:

- `NextToken`: `str`

## GCMChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GCMChannelRequestTypeDef
```

Required fields:

- `ApiKey`: `str`

Optional fields:

- `Enabled`: `bool`

## GCMChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GCMChannelResponseTypeDef
```

Required fields:

- `Credential`: `str`
- `Platform`: `str`

Optional fields:

- `ApplicationId`: `str`
- `CreationDate`: `str`
- `Enabled`: `bool`
- `HasCredential`: `bool`
- `Id`: `str`
- `IsArchived`: `bool`
- `LastModifiedBy`: `str`
- `LastModifiedDate`: `str`
- `Version`: `int`

## GCMMessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GCMMessageTypeDef
```

Optional fields:

- `Action`: [ActionType](./literals.md#actiontype)
- `Body`: `str`
- `CollapseKey`: `str`
- `Data`: `Mapping`\[`str`, `str`\]
- `IconReference`: `str`
- `ImageIconUrl`: `str`
- `ImageUrl`: `str`
- `Priority`: `str`
- `RawContent`: `str`
- `RestrictedPackageName`: `str`
- `SilentPush`: `bool`
- `SmallImageIconUrl`: `str`
- `Sound`: `str`
- `Substitutions`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `TimeToLive`: `int`
- `Title`: `str`
- `Url`: `str`

## GPSCoordinatesTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GPSCoordinatesTypeDef
```

Required fields:

- `Latitude`: `float`
- `Longitude`: `float`

## GPSPointDimensionTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GPSPointDimensionTypeDef
```

Required fields:

- `Coordinates`: [GPSCoordinatesTypeDef](./type_defs.md#gpscoordinatestypedef)

Optional fields:

- `RangeInKilometers`: `float`

## GetAdmChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetAdmChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetAdmChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetAdmChannelResponseTypeDef
```

Required fields:

- `ADMChannelResponse`:
  [ADMChannelResponseTypeDef](./type_defs.md#admchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApnsChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApnsChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetApnsChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApnsChannelResponseTypeDef
```

Required fields:

- `APNSChannelResponse`:
  [APNSChannelResponseTypeDef](./type_defs.md#apnschannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApnsSandboxChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApnsSandboxChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetApnsSandboxChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApnsSandboxChannelResponseTypeDef
```

Required fields:

- `APNSSandboxChannelResponse`:
  [APNSSandboxChannelResponseTypeDef](./type_defs.md#apnssandboxchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApnsVoipChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApnsVoipChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetApnsVoipChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApnsVoipChannelResponseTypeDef
```

Required fields:

- `APNSVoipChannelResponse`:
  [APNSVoipChannelResponseTypeDef](./type_defs.md#apnsvoipchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApnsVoipSandboxChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApnsVoipSandboxChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetApnsVoipSandboxChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApnsVoipSandboxChannelResponseTypeDef
```

Required fields:

- `APNSVoipSandboxChannelResponse`:
  [APNSVoipSandboxChannelResponseTypeDef](./type_defs.md#apnsvoipsandboxchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetAppRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetAppResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetAppResponseTypeDef
```

Required fields:

- `ApplicationResponse`:
  [ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationDateRangeKpiRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApplicationDateRangeKpiRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `KpiName`: `str`

Optional fields:

- `EndTime`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `PageSize`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]

## GetApplicationDateRangeKpiResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApplicationDateRangeKpiResponseTypeDef
```

Required fields:

- `ApplicationDateRangeKpiResponse`:
  [ApplicationDateRangeKpiResponseTypeDef](./type_defs.md#applicationdaterangekpiresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationSettingsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApplicationSettingsRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetApplicationSettingsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApplicationSettingsResponseTypeDef
```

Required fields:

- `ApplicationSettingsResource`:
  [ApplicationSettingsResourceTypeDef](./type_defs.md#applicationsettingsresourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetAppsRequestRequestTypeDef
```

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetAppsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetAppsResponseTypeDef
```

Required fields:

- `ApplicationsResponse`:
  [ApplicationsResponseTypeDef](./type_defs.md#applicationsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBaiduChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetBaiduChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetBaiduChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetBaiduChannelResponseTypeDef
```

Required fields:

- `BaiduChannelResponse`:
  [BaiduChannelResponseTypeDef](./type_defs.md#baiduchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCampaignActivitiesRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignActivitiesRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CampaignId`: `str`

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetCampaignActivitiesResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignActivitiesResponseTypeDef
```

Required fields:

- `ActivitiesResponse`:
  [ActivitiesResponseTypeDef](./type_defs.md#activitiesresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCampaignDateRangeKpiRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignDateRangeKpiRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CampaignId`: `str`
- `KpiName`: `str`

Optional fields:

- `EndTime`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `PageSize`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]

## GetCampaignDateRangeKpiResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignDateRangeKpiResponseTypeDef
```

Required fields:

- `CampaignDateRangeKpiResponse`:
  [CampaignDateRangeKpiResponseTypeDef](./type_defs.md#campaigndaterangekpiresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCampaignRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CampaignId`: `str`

## GetCampaignResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignResponseTypeDef
```

Required fields:

- `CampaignResponse`:
  [CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCampaignVersionRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignVersionRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CampaignId`: `str`
- `Version`: `str`

## GetCampaignVersionResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignVersionResponseTypeDef
```

Required fields:

- `CampaignResponse`:
  [CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCampaignVersionsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignVersionsRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CampaignId`: `str`

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetCampaignVersionsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignVersionsResponseTypeDef
```

Required fields:

- `CampaignsResponse`:
  [CampaignsResponseTypeDef](./type_defs.md#campaignsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCampaignsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignsRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetCampaignsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignsResponseTypeDef
```

Required fields:

- `CampaignsResponse`:
  [CampaignsResponseTypeDef](./type_defs.md#campaignsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChannelsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetChannelsRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetChannelsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetChannelsResponseTypeDef
```

Required fields:

- `ChannelsResponse`:
  [ChannelsResponseTypeDef](./type_defs.md#channelsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEmailChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetEmailChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetEmailChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetEmailChannelResponseTypeDef
```

Required fields:

- `EmailChannelResponse`:
  [EmailChannelResponseTypeDef](./type_defs.md#emailchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEmailTemplateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetEmailTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `Version`: `str`

## GetEmailTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetEmailTemplateResponseTypeDef
```

Required fields:

- `EmailTemplateResponse`:
  [EmailTemplateResponseTypeDef](./type_defs.md#emailtemplateresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEndpointRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetEndpointRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EndpointId`: `str`

## GetEndpointResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetEndpointResponseTypeDef
```

Required fields:

- `EndpointResponse`:
  [EndpointResponseTypeDef](./type_defs.md#endpointresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEventStreamRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetEventStreamRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetEventStreamResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetEventStreamResponseTypeDef
```

Required fields:

- `EventStream`: [EventStreamTypeDef](./type_defs.md#eventstreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExportJobRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetExportJobRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `JobId`: `str`

## GetExportJobResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetExportJobResponseTypeDef
```

Required fields:

- `ExportJobResponse`:
  [ExportJobResponseTypeDef](./type_defs.md#exportjobresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExportJobsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetExportJobsRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetExportJobsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetExportJobsResponseTypeDef
```

Required fields:

- `ExportJobsResponse`:
  [ExportJobsResponseTypeDef](./type_defs.md#exportjobsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGcmChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetGcmChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetGcmChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetGcmChannelResponseTypeDef
```

Required fields:

- `GCMChannelResponse`:
  [GCMChannelResponseTypeDef](./type_defs.md#gcmchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImportJobRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetImportJobRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `JobId`: `str`

## GetImportJobResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetImportJobResponseTypeDef
```

Required fields:

- `ImportJobResponse`:
  [ImportJobResponseTypeDef](./type_defs.md#importjobresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImportJobsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetImportJobsRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetImportJobsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetImportJobsResponseTypeDef
```

Required fields:

- `ImportJobsResponse`:
  [ImportJobsResponseTypeDef](./type_defs.md#importjobsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInAppMessagesRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetInAppMessagesRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EndpointId`: `str`

## GetInAppMessagesResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetInAppMessagesResponseTypeDef
```

Required fields:

- `InAppMessagesResponse`:
  [InAppMessagesResponseTypeDef](./type_defs.md#inappmessagesresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInAppTemplateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetInAppTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `Version`: `str`

## GetInAppTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetInAppTemplateResponseTypeDef
```

Required fields:

- `InAppTemplateResponse`:
  [InAppTemplateResponseTypeDef](./type_defs.md#inapptemplateresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJourneyDateRangeKpiRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetJourneyDateRangeKpiRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `JourneyId`: `str`
- `KpiName`: `str`

Optional fields:

- `EndTime`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `PageSize`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]

## GetJourneyDateRangeKpiResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetJourneyDateRangeKpiResponseTypeDef
```

Required fields:

- `JourneyDateRangeKpiResponse`:
  [JourneyDateRangeKpiResponseTypeDef](./type_defs.md#journeydaterangekpiresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJourneyExecutionActivityMetricsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetJourneyExecutionActivityMetricsRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `JourneyActivityId`: `str`
- `JourneyId`: `str`

Optional fields:

- `NextToken`: `str`
- `PageSize`: `str`

## GetJourneyExecutionActivityMetricsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetJourneyExecutionActivityMetricsResponseTypeDef
```

Required fields:

- `JourneyExecutionActivityMetricsResponse`:
  [JourneyExecutionActivityMetricsResponseTypeDef](./type_defs.md#journeyexecutionactivitymetricsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJourneyExecutionMetricsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetJourneyExecutionMetricsRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `JourneyId`: `str`

Optional fields:

- `NextToken`: `str`
- `PageSize`: `str`

## GetJourneyExecutionMetricsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetJourneyExecutionMetricsResponseTypeDef
```

Required fields:

- `JourneyExecutionMetricsResponse`:
  [JourneyExecutionMetricsResponseTypeDef](./type_defs.md#journeyexecutionmetricsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJourneyRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetJourneyRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `JourneyId`: `str`

## GetJourneyResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetJourneyResponseTypeDef
```

Required fields:

- `JourneyResponse`:
  [JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPushTemplateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetPushTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `Version`: `str`

## GetPushTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetPushTemplateResponseTypeDef
```

Required fields:

- `PushNotificationTemplateResponse`:
  [PushNotificationTemplateResponseTypeDef](./type_defs.md#pushnotificationtemplateresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecommenderConfigurationRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetRecommenderConfigurationRequestRequestTypeDef
```

Required fields:

- `RecommenderId`: `str`

## GetRecommenderConfigurationResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetRecommenderConfigurationResponseTypeDef
```

Required fields:

- `RecommenderConfigurationResponse`:
  [RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecommenderConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetRecommenderConfigurationsRequestRequestTypeDef
```

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetRecommenderConfigurationsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetRecommenderConfigurationsResponseTypeDef
```

Required fields:

- `ListRecommenderConfigurationsResponse`:
  [ListRecommenderConfigurationsResponseTypeDef](./type_defs.md#listrecommenderconfigurationsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentExportJobsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentExportJobsRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SegmentId`: `str`

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetSegmentExportJobsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentExportJobsResponseTypeDef
```

Required fields:

- `ExportJobsResponse`:
  [ExportJobsResponseTypeDef](./type_defs.md#exportjobsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentImportJobsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentImportJobsRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SegmentId`: `str`

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetSegmentImportJobsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentImportJobsResponseTypeDef
```

Required fields:

- `ImportJobsResponse`:
  [ImportJobsResponseTypeDef](./type_defs.md#importjobsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SegmentId`: `str`

## GetSegmentResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentResponseTypeDef
```

Required fields:

- `SegmentResponse`:
  [SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentVersionRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentVersionRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SegmentId`: `str`
- `Version`: `str`

## GetSegmentVersionResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentVersionResponseTypeDef
```

Required fields:

- `SegmentResponse`:
  [SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentVersionsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentVersionsRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SegmentId`: `str`

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetSegmentVersionsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentVersionsResponseTypeDef
```

Required fields:

- `SegmentsResponse`:
  [SegmentsResponseTypeDef](./type_defs.md#segmentsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentsRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetSegmentsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentsResponseTypeDef
```

Required fields:

- `SegmentsResponse`:
  [SegmentsResponseTypeDef](./type_defs.md#segmentsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSmsChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSmsChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetSmsChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSmsChannelResponseTypeDef
```

Required fields:

- `SMSChannelResponse`:
  [SMSChannelResponseTypeDef](./type_defs.md#smschannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSmsTemplateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSmsTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `Version`: `str`

## GetSmsTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSmsTemplateResponseTypeDef
```

Required fields:

- `SMSTemplateResponse`:
  [SMSTemplateResponseTypeDef](./type_defs.md#smstemplateresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserEndpointsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetUserEndpointsRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `UserId`: `str`

## GetUserEndpointsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetUserEndpointsResponseTypeDef
```

Required fields:

- `EndpointsResponse`:
  [EndpointsResponseTypeDef](./type_defs.md#endpointsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetVoiceChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetVoiceChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetVoiceChannelResponseTypeDef
```

Required fields:

- `VoiceChannelResponse`:
  [VoiceChannelResponseTypeDef](./type_defs.md#voicechannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceTemplateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetVoiceTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `Version`: `str`

## GetVoiceTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetVoiceTemplateResponseTypeDef
```

Required fields:

- `VoiceTemplateResponse`:
  [VoiceTemplateResponseTypeDef](./type_defs.md#voicetemplateresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HoldoutActivityTypeDef

```python
from mypy_boto3_pinpoint.type_defs import HoldoutActivityTypeDef
```

Required fields:

- `Percentage`: `int`

Optional fields:

- `NextActivity`: `str`

## ImportJobRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ImportJobRequestTypeDef
```

Required fields:

- `Format`: [FormatType](./literals.md#formattype)
- `RoleArn`: `str`
- `S3Url`: `str`

Optional fields:

- `DefineSegment`: `bool`
- `ExternalId`: `str`
- `RegisterEndpoints`: `bool`
- `SegmentId`: `str`
- `SegmentName`: `str`

## ImportJobResourceTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ImportJobResourceTypeDef
```

Required fields:

- `Format`: [FormatType](./literals.md#formattype)
- `RoleArn`: `str`
- `S3Url`: `str`

Optional fields:

- `DefineSegment`: `bool`
- `ExternalId`: `str`
- `RegisterEndpoints`: `bool`
- `SegmentId`: `str`
- `SegmentName`: `str`

## ImportJobResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ImportJobResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CreationDate`: `str`
- `Definition`:
  [ImportJobResourceTypeDef](./type_defs.md#importjobresourcetypedef)
- `Id`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `Type`: `str`

Optional fields:

- `CompletedPieces`: `int`
- `CompletionDate`: `str`
- `FailedPieces`: `int`
- `Failures`: `List`\[`str`\]
- `TotalFailures`: `int`
- `TotalPieces`: `int`
- `TotalProcessed`: `int`

## ImportJobsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ImportJobsResponseTypeDef
```

Required fields:

- `Item`:
  `List`\[[ImportJobResponseTypeDef](./type_defs.md#importjobresponsetypedef)\]

Optional fields:

- `NextToken`: `str`

## InAppCampaignScheduleTypeDef

```python
from mypy_boto3_pinpoint.type_defs import InAppCampaignScheduleTypeDef
```

Optional fields:

- `EndDate`: `str`
- `EventFilter`:
  [CampaignEventFilterTypeDef](./type_defs.md#campaigneventfiltertypedef)
- `QuietTime`: [QuietTimeTypeDef](./type_defs.md#quiettimetypedef)

## InAppMessageBodyConfigTypeDef

```python
from mypy_boto3_pinpoint.type_defs import InAppMessageBodyConfigTypeDef
```

Required fields:

- `Alignment`: [AlignmentType](./literals.md#alignmenttype)
- `Body`: `str`
- `TextColor`: `str`

## InAppMessageButtonTypeDef

```python
from mypy_boto3_pinpoint.type_defs import InAppMessageButtonTypeDef
```

Optional fields:

- `Android`:
  [OverrideButtonConfigurationTypeDef](./type_defs.md#overridebuttonconfigurationtypedef)
- `DefaultConfig`:
  [DefaultButtonConfigurationTypeDef](./type_defs.md#defaultbuttonconfigurationtypedef)
- `IOS`:
  [OverrideButtonConfigurationTypeDef](./type_defs.md#overridebuttonconfigurationtypedef)
- `Web`:
  [OverrideButtonConfigurationTypeDef](./type_defs.md#overridebuttonconfigurationtypedef)

## InAppMessageCampaignTypeDef

```python
from mypy_boto3_pinpoint.type_defs import InAppMessageCampaignTypeDef
```

Optional fields:

- `CampaignId`: `str`
- `DailyCap`: `int`
- `InAppMessage`: [InAppMessageTypeDef](./type_defs.md#inappmessagetypedef)
- `Priority`: `int`
- `Schedule`:
  [InAppCampaignScheduleTypeDef](./type_defs.md#inappcampaignscheduletypedef)
- `SessionCap`: `int`
- `TotalCap`: `int`
- `TreatmentId`: `str`

## InAppMessageContentTypeDef

```python
from mypy_boto3_pinpoint.type_defs import InAppMessageContentTypeDef
```

Optional fields:

- `BackgroundColor`: `str`
- `BodyConfig`:
  [InAppMessageBodyConfigTypeDef](./type_defs.md#inappmessagebodyconfigtypedef)
- `HeaderConfig`:
  [InAppMessageHeaderConfigTypeDef](./type_defs.md#inappmessageheaderconfigtypedef)
- `ImageUrl`: `str`
- `PrimaryBtn`:
  [InAppMessageButtonTypeDef](./type_defs.md#inappmessagebuttontypedef)
- `SecondaryBtn`:
  [InAppMessageButtonTypeDef](./type_defs.md#inappmessagebuttontypedef)

## InAppMessageHeaderConfigTypeDef

```python
from mypy_boto3_pinpoint.type_defs import InAppMessageHeaderConfigTypeDef
```

Required fields:

- `Alignment`: [AlignmentType](./literals.md#alignmenttype)
- `Header`: `str`
- `TextColor`: `str`

## InAppMessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import InAppMessageTypeDef
```

Optional fields:

- `Content`:
  `List`\[[InAppMessageContentTypeDef](./type_defs.md#inappmessagecontenttypedef)\]
- `CustomConfig`: `Dict`\[`str`, `str`\]
- `Layout`: [LayoutType](./literals.md#layouttype)

## InAppMessagesResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import InAppMessagesResponseTypeDef
```

Optional fields:

- `InAppMessageCampaigns`:
  `List`\[[InAppMessageCampaignTypeDef](./type_defs.md#inappmessagecampaigntypedef)\]

## InAppTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import InAppTemplateRequestTypeDef
```

Optional fields:

- `Content`:
  `Sequence`\[[InAppMessageContentTypeDef](./type_defs.md#inappmessagecontenttypedef)\]
- `CustomConfig`: `Mapping`\[`str`, `str`\]
- `Layout`: [LayoutType](./literals.md#layouttype)
- `tags`: `Mapping`\[`str`, `str`\]
- `TemplateDescription`: `str`

## InAppTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import InAppTemplateResponseTypeDef
```

Required fields:

- `CreationDate`: `str`
- `LastModifiedDate`: `str`
- `TemplateName`: `str`
- `TemplateType`: [TemplateTypeType](./literals.md#templatetypetype)

Optional fields:

- `Arn`: `str`
- `Content`:
  `List`\[[InAppMessageContentTypeDef](./type_defs.md#inappmessagecontenttypedef)\]
- `CustomConfig`: `Dict`\[`str`, `str`\]
- `Layout`: [LayoutType](./literals.md#layouttype)
- `tags`: `Dict`\[`str`, `str`\]
- `TemplateDescription`: `str`
- `Version`: `str`

## ItemResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ItemResponseTypeDef
```

Optional fields:

- `EndpointItemResponse`:
  [EndpointItemResponseTypeDef](./type_defs.md#endpointitemresponsetypedef)
- `EventsItemResponse`: `Dict`\[`str`,
  [EventItemResponseTypeDef](./type_defs.md#eventitemresponsetypedef)\]

## JourneyChannelSettingsTypeDef

```python
from mypy_boto3_pinpoint.type_defs import JourneyChannelSettingsTypeDef
```

Optional fields:

- `ConnectCampaignArn`: `str`
- `ConnectCampaignExecutionRoleArn`: `str`

## JourneyCustomMessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import JourneyCustomMessageTypeDef
```

Optional fields:

- `Data`: `str`

## JourneyDateRangeKpiResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import JourneyDateRangeKpiResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EndTime`: `datetime`
- `JourneyId`: `str`
- `KpiName`: `str`
- `KpiResult`: [BaseKpiResultTypeDef](./type_defs.md#basekpiresulttypedef)
- `StartTime`: `datetime`

Optional fields:

- `NextToken`: `str`

## JourneyEmailMessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import JourneyEmailMessageTypeDef
```

Optional fields:

- `FromAddress`: `str`

## JourneyExecutionActivityMetricsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import JourneyExecutionActivityMetricsResponseTypeDef
```

Required fields:

- `ActivityType`: `str`
- `ApplicationId`: `str`
- `JourneyActivityId`: `str`
- `JourneyId`: `str`
- `LastEvaluatedTime`: `str`
- `Metrics`: `Dict`\[`str`, `str`\]

## JourneyExecutionMetricsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import JourneyExecutionMetricsResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `JourneyId`: `str`
- `LastEvaluatedTime`: `str`
- `Metrics`: `Dict`\[`str`, `str`\]

## JourneyLimitsTypeDef

```python
from mypy_boto3_pinpoint.type_defs import JourneyLimitsTypeDef
```

Optional fields:

- `DailyCap`: `int`
- `EndpointReentryCap`: `int`
- `MessagesPerSecond`: `int`
- `EndpointReentryInterval`: `str`

## JourneyPushMessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import JourneyPushMessageTypeDef
```

Optional fields:

- `TimeToLive`: `str`

## JourneyResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import JourneyResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Id`: `str`
- `Name`: `str`

Optional fields:

- `Activities`: `Dict`\[`str`,
  [ActivityTypeDef](./type_defs.md#activitytypedef)\]
- `CreationDate`: `str`
- `LastModifiedDate`: `str`
- `Limits`: [JourneyLimitsTypeDef](./type_defs.md#journeylimitstypedef)
- `LocalTime`: `bool`
- `QuietTime`: [QuietTimeTypeDef](./type_defs.md#quiettimetypedef)
- `RefreshFrequency`: `str`
- `Schedule`: [JourneyScheduleTypeDef](./type_defs.md#journeyscheduletypedef)
- `StartActivity`: `str`
- `StartCondition`:
  [StartConditionTypeDef](./type_defs.md#startconditiontypedef)
- `State`: [StateType](./literals.md#statetype)
- `tags`: `Dict`\[`str`, `str`\]
- `WaitForQuietTime`: `bool`
- `RefreshOnSegmentUpdate`: `bool`
- `JourneyChannelSettings`:
  [JourneyChannelSettingsTypeDef](./type_defs.md#journeychannelsettingstypedef)

## JourneySMSMessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import JourneySMSMessageTypeDef
```

Optional fields:

- `MessageType`: [MessageTypeType](./literals.md#messagetypetype)
- `OriginationNumber`: `str`
- `SenderId`: `str`
- `EntityId`: `str`
- `TemplateId`: `str`

## JourneyScheduleTypeDef

```python
from mypy_boto3_pinpoint.type_defs import JourneyScheduleTypeDef
```

Optional fields:

- `EndTime`: `Union`\[`datetime`, `str`\]
- `StartTime`: `Union`\[`datetime`, `str`\]
- `Timezone`: `str`

## JourneyStateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import JourneyStateRequestTypeDef
```

Optional fields:

- `State`: [StateType](./literals.md#statetype)

## JourneysResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import JourneysResponseTypeDef
```

Required fields:

- `Item`:
  `List`\[[JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)\]

Optional fields:

- `NextToken`: `str`

## ListJourneysRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListJourneysRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## ListJourneysResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListJourneysResponseTypeDef
```

Required fields:

- `JourneysResponse`:
  [JourneysResponseTypeDef](./type_defs.md#journeysresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecommenderConfigurationsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListRecommenderConfigurationsResponseTypeDef
```

Required fields:

- `Item`:
  `List`\[[RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef)\]

Optional fields:

- `NextToken`: `str`

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `TagsModel`: [TagsModelTypeDef](./type_defs.md#tagsmodeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTemplateVersionsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListTemplateVersionsRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`
- `TemplateType`: `str`

Optional fields:

- `NextToken`: `str`
- `PageSize`: `str`

## ListTemplateVersionsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListTemplateVersionsResponseTypeDef
```

Required fields:

- `TemplateVersionsResponse`:
  [TemplateVersionsResponseTypeDef](./type_defs.md#templateversionsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTemplatesRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListTemplatesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `str`
- `Prefix`: `str`
- `TemplateType`: `str`

## ListTemplatesResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListTemplatesResponseTypeDef
```

Required fields:

- `TemplatesResponse`:
  [TemplatesResponseTypeDef](./type_defs.md#templatesresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MessageBodyTypeDef

```python
from mypy_boto3_pinpoint.type_defs import MessageBodyTypeDef
```

Optional fields:

- `Message`: `str`
- `RequestID`: `str`

## MessageConfigurationTypeDef

```python
from mypy_boto3_pinpoint.type_defs import MessageConfigurationTypeDef
```

Optional fields:

- `ADMMessage`: [MessageTypeDef](./type_defs.md#messagetypedef)
- `APNSMessage`: [MessageTypeDef](./type_defs.md#messagetypedef)
- `BaiduMessage`: [MessageTypeDef](./type_defs.md#messagetypedef)
- `CustomMessage`:
  [CampaignCustomMessageTypeDef](./type_defs.md#campaigncustommessagetypedef)
- `DefaultMessage`: [MessageTypeDef](./type_defs.md#messagetypedef)
- `EmailMessage`:
  [CampaignEmailMessageTypeDef](./type_defs.md#campaignemailmessagetypedef)
- `GCMMessage`: [MessageTypeDef](./type_defs.md#messagetypedef)
- `SMSMessage`:
  [CampaignSmsMessageTypeDef](./type_defs.md#campaignsmsmessagetypedef)
- `InAppMessage`:
  [CampaignInAppMessageTypeDef](./type_defs.md#campaigninappmessagetypedef)

## MessageRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import MessageRequestTypeDef
```

Required fields:

- `MessageConfiguration`:
  [DirectMessageConfigurationTypeDef](./type_defs.md#directmessageconfigurationtypedef)

Optional fields:

- `Addresses`: `Mapping`\[`str`,
  [AddressConfigurationTypeDef](./type_defs.md#addressconfigurationtypedef)\]
- `Context`: `Mapping`\[`str`, `str`\]
- `Endpoints`: `Mapping`\[`str`,
  [EndpointSendConfigurationTypeDef](./type_defs.md#endpointsendconfigurationtypedef)\]
- `TemplateConfiguration`:
  [TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef)
- `TraceId`: `str`

## MessageResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import MessageResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `EndpointResult`: `Dict`\[`str`,
  [EndpointMessageResultTypeDef](./type_defs.md#endpointmessageresulttypedef)\]
- `RequestId`: `str`
- `Result`: `Dict`\[`str`,
  [MessageResultTypeDef](./type_defs.md#messageresulttypedef)\]

## MessageResultTypeDef

```python
from mypy_boto3_pinpoint.type_defs import MessageResultTypeDef
```

Required fields:

- `DeliveryStatus`: [DeliveryStatusType](./literals.md#deliverystatustype)
- `StatusCode`: `int`

Optional fields:

- `MessageId`: `str`
- `StatusMessage`: `str`
- `UpdatedToken`: `str`

## MessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import MessageTypeDef
```

Optional fields:

- `Action`: [ActionType](./literals.md#actiontype)
- `Body`: `str`
- `ImageIconUrl`: `str`
- `ImageSmallIconUrl`: `str`
- `ImageUrl`: `str`
- `JsonBody`: `str`
- `MediaUrl`: `str`
- `RawContent`: `str`
- `SilentPush`: `bool`
- `TimeToLive`: `int`
- `Title`: `str`
- `Url`: `str`

## MetricDimensionTypeDef

```python
from mypy_boto3_pinpoint.type_defs import MetricDimensionTypeDef
```

Required fields:

- `ComparisonOperator`: `str`
- `Value`: `float`

## MultiConditionalBranchTypeDef

```python
from mypy_boto3_pinpoint.type_defs import MultiConditionalBranchTypeDef
```

Optional fields:

- `Condition`: [SimpleConditionTypeDef](./type_defs.md#simpleconditiontypedef)
- `NextActivity`: `str`

## MultiConditionalSplitActivityTypeDef

```python
from mypy_boto3_pinpoint.type_defs import MultiConditionalSplitActivityTypeDef
```

Optional fields:

- `Branches`:
  `Sequence`\[[MultiConditionalBranchTypeDef](./type_defs.md#multiconditionalbranchtypedef)\]
- `DefaultActivity`: `str`
- `EvaluationWaitTime`: [WaitTimeTypeDef](./type_defs.md#waittimetypedef)

## NumberValidateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import NumberValidateRequestTypeDef
```

Optional fields:

- `IsoCountryCode`: `str`
- `PhoneNumber`: `str`

## NumberValidateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import NumberValidateResponseTypeDef
```

Optional fields:

- `Carrier`: `str`
- `City`: `str`
- `CleansedPhoneNumberE164`: `str`
- `CleansedPhoneNumberNational`: `str`
- `Country`: `str`
- `CountryCodeIso2`: `str`
- `CountryCodeNumeric`: `str`
- `County`: `str`
- `OriginalCountryCodeIso2`: `str`
- `OriginalPhoneNumber`: `str`
- `PhoneType`: `str`
- `PhoneTypeCode`: `int`
- `Timezone`: `str`
- `ZipCode`: `str`

## OverrideButtonConfigurationTypeDef

```python
from mypy_boto3_pinpoint.type_defs import OverrideButtonConfigurationTypeDef
```

Required fields:

- `ButtonAction`: [ButtonActionType](./literals.md#buttonactiontype)

Optional fields:

- `Link`: `str`

## PhoneNumberValidateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import PhoneNumberValidateRequestRequestTypeDef
```

Required fields:

- `NumberValidateRequest`:
  [NumberValidateRequestTypeDef](./type_defs.md#numbervalidaterequesttypedef)

## PhoneNumberValidateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import PhoneNumberValidateResponseTypeDef
```

Required fields:

- `NumberValidateResponse`:
  [NumberValidateResponseTypeDef](./type_defs.md#numbervalidateresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PublicEndpointTypeDef

```python
from mypy_boto3_pinpoint.type_defs import PublicEndpointTypeDef
```

Optional fields:

- `Address`: `str`
- `Attributes`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `ChannelType`: [ChannelTypeType](./literals.md#channeltypetype)
- `Demographic`:
  [EndpointDemographicTypeDef](./type_defs.md#endpointdemographictypedef)
- `EffectiveDate`: `str`
- `EndpointStatus`: `str`
- `Location`: [EndpointLocationTypeDef](./type_defs.md#endpointlocationtypedef)
- `Metrics`: `Mapping`\[`str`, `float`\]
- `OptOut`: `str`
- `RequestId`: `str`
- `User`: [EndpointUserTypeDef](./type_defs.md#endpointusertypedef)

## PushMessageActivityTypeDef

```python
from mypy_boto3_pinpoint.type_defs import PushMessageActivityTypeDef
```

Optional fields:

- `MessageConfig`:
  [JourneyPushMessageTypeDef](./type_defs.md#journeypushmessagetypedef)
- `NextActivity`: `str`
- `TemplateName`: `str`
- `TemplateVersion`: `str`

## PushNotificationTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import PushNotificationTemplateRequestTypeDef
```

Optional fields:

- `ADM`:
  [AndroidPushNotificationTemplateTypeDef](./type_defs.md#androidpushnotificationtemplatetypedef)
- `APNS`:
  [APNSPushNotificationTemplateTypeDef](./type_defs.md#apnspushnotificationtemplatetypedef)
- `Baidu`:
  [AndroidPushNotificationTemplateTypeDef](./type_defs.md#androidpushnotificationtemplatetypedef)
- `Default`:
  [DefaultPushNotificationTemplateTypeDef](./type_defs.md#defaultpushnotificationtemplatetypedef)
- `DefaultSubstitutions`: `str`
- `GCM`:
  [AndroidPushNotificationTemplateTypeDef](./type_defs.md#androidpushnotificationtemplatetypedef)
- `RecommenderId`: `str`
- `tags`: `Mapping`\[`str`, `str`\]
- `TemplateDescription`: `str`

## PushNotificationTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import PushNotificationTemplateResponseTypeDef
```

Required fields:

- `CreationDate`: `str`
- `LastModifiedDate`: `str`
- `TemplateName`: `str`
- `TemplateType`: [TemplateTypeType](./literals.md#templatetypetype)

Optional fields:

- `ADM`:
  [AndroidPushNotificationTemplateTypeDef](./type_defs.md#androidpushnotificationtemplatetypedef)
- `APNS`:
  [APNSPushNotificationTemplateTypeDef](./type_defs.md#apnspushnotificationtemplatetypedef)
- `Arn`: `str`
- `Baidu`:
  [AndroidPushNotificationTemplateTypeDef](./type_defs.md#androidpushnotificationtemplatetypedef)
- `Default`:
  [DefaultPushNotificationTemplateTypeDef](./type_defs.md#defaultpushnotificationtemplatetypedef)
- `DefaultSubstitutions`: `str`
- `GCM`:
  [AndroidPushNotificationTemplateTypeDef](./type_defs.md#androidpushnotificationtemplatetypedef)
- `RecommenderId`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `TemplateDescription`: `str`
- `Version`: `str`

## PutEventStreamRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import PutEventStreamRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `WriteEventStream`:
  [WriteEventStreamTypeDef](./type_defs.md#writeeventstreamtypedef)

## PutEventStreamResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import PutEventStreamResponseTypeDef
```

Required fields:

- `EventStream`: [EventStreamTypeDef](./type_defs.md#eventstreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutEventsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import PutEventsRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EventsRequest`: [EventsRequestTypeDef](./type_defs.md#eventsrequesttypedef)

## PutEventsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import PutEventsResponseTypeDef
```

Required fields:

- `EventsResponse`:
  [EventsResponseTypeDef](./type_defs.md#eventsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QuietTimeTypeDef

```python
from mypy_boto3_pinpoint.type_defs import QuietTimeTypeDef
```

Optional fields:

- `End`: `str`
- `Start`: `str`

## RandomSplitActivityTypeDef

```python
from mypy_boto3_pinpoint.type_defs import RandomSplitActivityTypeDef
```

Optional fields:

- `Branches`:
  `Sequence`\[[RandomSplitEntryTypeDef](./type_defs.md#randomsplitentrytypedef)\]

## RandomSplitEntryTypeDef

```python
from mypy_boto3_pinpoint.type_defs import RandomSplitEntryTypeDef
```

Optional fields:

- `NextActivity`: `str`
- `Percentage`: `int`

## RawEmailTypeDef

```python
from mypy_boto3_pinpoint.type_defs import RawEmailTypeDef
```

Optional fields:

- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## RecencyDimensionTypeDef

```python
from mypy_boto3_pinpoint.type_defs import RecencyDimensionTypeDef
```

Required fields:

- `Duration`: [DurationType](./literals.md#durationtype)
- `RecencyType`: [RecencyTypeType](./literals.md#recencytypetype)

## RecommenderConfigurationResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import RecommenderConfigurationResponseTypeDef
```

Required fields:

- `CreationDate`: `str`
- `Id`: `str`
- `LastModifiedDate`: `str`
- `RecommendationProviderRoleArn`: `str`
- `RecommendationProviderUri`: `str`

Optional fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `Description`: `str`
- `Name`: `str`
- `RecommendationProviderIdType`: `str`
- `RecommendationTransformerUri`: `str`
- `RecommendationsDisplayName`: `str`
- `RecommendationsPerMessage`: `int`

## RemoveAttributesRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import RemoveAttributesRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `AttributeType`: `str`
- `UpdateAttributesRequest`:
  [UpdateAttributesRequestTypeDef](./type_defs.md#updateattributesrequesttypedef)

## RemoveAttributesResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import RemoveAttributesResponseTypeDef
```

Required fields:

- `AttributesResource`:
  [AttributesResourceTypeDef](./type_defs.md#attributesresourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## ResultRowTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ResultRowTypeDef
```

Required fields:

- `GroupedBys`:
  `List`\[[ResultRowValueTypeDef](./type_defs.md#resultrowvaluetypedef)\]
- `Values`:
  `List`\[[ResultRowValueTypeDef](./type_defs.md#resultrowvaluetypedef)\]

## ResultRowValueTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ResultRowValueTypeDef
```

Required fields:

- `Key`: `str`
- `Type`: `str`
- `Value`: `str`

## SMSChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SMSChannelRequestTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `SenderId`: `str`
- `ShortCode`: `str`

## SMSChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SMSChannelResponseTypeDef
```

Required fields:

- `Platform`: `str`

Optional fields:

- `ApplicationId`: `str`
- `CreationDate`: `str`
- `Enabled`: `bool`
- `HasCredential`: `bool`
- `Id`: `str`
- `IsArchived`: `bool`
- `LastModifiedBy`: `str`
- `LastModifiedDate`: `str`
- `PromotionalMessagesPerSecond`: `int`
- `SenderId`: `str`
- `ShortCode`: `str`
- `TransactionalMessagesPerSecond`: `int`
- `Version`: `int`

## SMSMessageActivityTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SMSMessageActivityTypeDef
```

Optional fields:

- `MessageConfig`:
  [JourneySMSMessageTypeDef](./type_defs.md#journeysmsmessagetypedef)
- `NextActivity`: `str`
- `TemplateName`: `str`
- `TemplateVersion`: `str`

## SMSMessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SMSMessageTypeDef
```

Optional fields:

- `Body`: `str`
- `Keyword`: `str`
- `MediaUrl`: `str`
- `MessageType`: [MessageTypeType](./literals.md#messagetypetype)
- `OriginationNumber`: `str`
- `SenderId`: `str`
- `Substitutions`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `EntityId`: `str`
- `TemplateId`: `str`

## SMSTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SMSTemplateRequestTypeDef
```

Optional fields:

- `Body`: `str`
- `DefaultSubstitutions`: `str`
- `RecommenderId`: `str`
- `tags`: `Mapping`\[`str`, `str`\]
- `TemplateDescription`: `str`

## SMSTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SMSTemplateResponseTypeDef
```

Required fields:

- `CreationDate`: `str`
- `LastModifiedDate`: `str`
- `TemplateName`: `str`
- `TemplateType`: [TemplateTypeType](./literals.md#templatetypetype)

Optional fields:

- `Arn`: `str`
- `Body`: `str`
- `DefaultSubstitutions`: `str`
- `RecommenderId`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `TemplateDescription`: `str`
- `Version`: `str`

## ScheduleTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ScheduleTypeDef
```

Required fields:

- `StartTime`: `str`

Optional fields:

- `EndTime`: `str`
- `EventFilter`:
  [CampaignEventFilterTypeDef](./type_defs.md#campaigneventfiltertypedef)
- `Frequency`: [FrequencyType](./literals.md#frequencytype)
- `IsLocalTime`: `bool`
- `QuietTime`: [QuietTimeTypeDef](./type_defs.md#quiettimetypedef)
- `Timezone`: `str`

## SegmentBehaviorsTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SegmentBehaviorsTypeDef
```

Optional fields:

- `Recency`: [RecencyDimensionTypeDef](./type_defs.md#recencydimensiontypedef)

## SegmentConditionTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SegmentConditionTypeDef
```

Required fields:

- `SegmentId`: `str`

## SegmentDemographicsTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SegmentDemographicsTypeDef
```

Optional fields:

- `AppVersion`: [SetDimensionTypeDef](./type_defs.md#setdimensiontypedef)
- `Channel`: [SetDimensionTypeDef](./type_defs.md#setdimensiontypedef)
- `DeviceType`: [SetDimensionTypeDef](./type_defs.md#setdimensiontypedef)
- `Make`: [SetDimensionTypeDef](./type_defs.md#setdimensiontypedef)
- `Model`: [SetDimensionTypeDef](./type_defs.md#setdimensiontypedef)
- `Platform`: [SetDimensionTypeDef](./type_defs.md#setdimensiontypedef)

## SegmentDimensionsTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SegmentDimensionsTypeDef
```

Optional fields:

- `Attributes`: `Mapping`\[`str`,
  [AttributeDimensionTypeDef](./type_defs.md#attributedimensiontypedef)\]
- `Behavior`: [SegmentBehaviorsTypeDef](./type_defs.md#segmentbehaviorstypedef)
- `Demographic`:
  [SegmentDemographicsTypeDef](./type_defs.md#segmentdemographicstypedef)
- `Location`: [SegmentLocationTypeDef](./type_defs.md#segmentlocationtypedef)
- `Metrics`: `Mapping`\[`str`,
  [MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)\]
- `UserAttributes`: `Mapping`\[`str`,
  [AttributeDimensionTypeDef](./type_defs.md#attributedimensiontypedef)\]

## SegmentGroupListTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SegmentGroupListTypeDef
```

Optional fields:

- `Groups`:
  `Sequence`\[[SegmentGroupTypeDef](./type_defs.md#segmentgrouptypedef)\]
- `Include`: [IncludeType](./literals.md#includetype)

## SegmentGroupTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SegmentGroupTypeDef
```

Optional fields:

- `Dimensions`:
  `Sequence`\[[SegmentDimensionsTypeDef](./type_defs.md#segmentdimensionstypedef)\]
- `SourceSegments`:
  `Sequence`\[[SegmentReferenceTypeDef](./type_defs.md#segmentreferencetypedef)\]
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `Type`: [TypeType](./literals.md#typetype)

## SegmentImportResourceTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SegmentImportResourceTypeDef
```

Required fields:

- `ExternalId`: `str`
- `Format`: [FormatType](./literals.md#formattype)
- `RoleArn`: `str`
- `S3Url`: `str`
- `Size`: `int`

Optional fields:

- `ChannelCounts`: `Dict`\[`str`, `int`\]

## SegmentLocationTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SegmentLocationTypeDef
```

Optional fields:

- `Country`: [SetDimensionTypeDef](./type_defs.md#setdimensiontypedef)
- `GPSPoint`:
  [GPSPointDimensionTypeDef](./type_defs.md#gpspointdimensiontypedef)

## SegmentReferenceTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SegmentReferenceTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Version`: `int`

## SegmentResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SegmentResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Arn`: `str`
- `CreationDate`: `str`
- `Id`: `str`
- `SegmentType`: [SegmentTypeType](./literals.md#segmenttypetype)

Optional fields:

- `Dimensions`:
  [SegmentDimensionsTypeDef](./type_defs.md#segmentdimensionstypedef)
- `ImportDefinition`:
  [SegmentImportResourceTypeDef](./type_defs.md#segmentimportresourcetypedef)
- `LastModifiedDate`: `str`
- `Name`: `str`
- `SegmentGroups`:
  [SegmentGroupListTypeDef](./type_defs.md#segmentgrouplisttypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `Version`: `int`

## SegmentsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SegmentsResponseTypeDef
```

Required fields:

- `Item`:
  `List`\[[SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)\]

Optional fields:

- `NextToken`: `str`

## SendMessagesRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SendMessagesRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `MessageRequest`:
  [MessageRequestTypeDef](./type_defs.md#messagerequesttypedef)

## SendMessagesResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SendMessagesResponseTypeDef
```

Required fields:

- `MessageResponse`:
  [MessageResponseTypeDef](./type_defs.md#messageresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendOTPMessageRequestParametersTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SendOTPMessageRequestParametersTypeDef
```

Required fields:

- `BrandName`: `str`
- `Channel`: `str`
- `DestinationIdentity`: `str`
- `OriginationIdentity`: `str`
- `ReferenceId`: `str`

Optional fields:

- `AllowedAttempts`: `int`
- `CodeLength`: `int`
- `EntityId`: `str`
- `Language`: `str`
- `TemplateId`: `str`
- `ValidityPeriod`: `int`

## SendOTPMessageRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SendOTPMessageRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SendOTPMessageRequestParameters`:
  [SendOTPMessageRequestParametersTypeDef](./type_defs.md#sendotpmessagerequestparameterstypedef)

## SendOTPMessageResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SendOTPMessageResponseTypeDef
```

Required fields:

- `MessageResponse`:
  [MessageResponseTypeDef](./type_defs.md#messageresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendUsersMessageRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SendUsersMessageRequestTypeDef
```

Required fields:

- `MessageConfiguration`:
  [DirectMessageConfigurationTypeDef](./type_defs.md#directmessageconfigurationtypedef)
- `Users`: `Mapping`\[`str`,
  [EndpointSendConfigurationTypeDef](./type_defs.md#endpointsendconfigurationtypedef)\]

Optional fields:

- `Context`: `Mapping`\[`str`, `str`\]
- `TemplateConfiguration`:
  [TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef)
- `TraceId`: `str`

## SendUsersMessageResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SendUsersMessageResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `RequestId`: `str`
- `Result`: `Dict`\[`str`, `Dict`\[`str`,
  [EndpointMessageResultTypeDef](./type_defs.md#endpointmessageresulttypedef)\]\]

## SendUsersMessagesRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SendUsersMessagesRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SendUsersMessageRequest`:
  [SendUsersMessageRequestTypeDef](./type_defs.md#sendusersmessagerequesttypedef)

## SendUsersMessagesResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SendUsersMessagesResponseTypeDef
```

Required fields:

- `SendUsersMessageResponse`:
  [SendUsersMessageResponseTypeDef](./type_defs.md#sendusersmessageresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SessionTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SessionTypeDef
```

Required fields:

- `Id`: `str`
- `StartTimestamp`: `str`

Optional fields:

- `Duration`: `int`
- `StopTimestamp`: `str`

## SetDimensionTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SetDimensionTypeDef
```

Required fields:

- `Values`: `Sequence`\[`str`\]

Optional fields:

- `DimensionType`: [DimensionTypeType](./literals.md#dimensiontypetype)

## SimpleConditionTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SimpleConditionTypeDef
```

Optional fields:

- `EventCondition`:
  [EventConditionTypeDef](./type_defs.md#eventconditiontypedef)
- `SegmentCondition`:
  [SegmentConditionTypeDef](./type_defs.md#segmentconditiontypedef)
- `SegmentDimensions`:
  [SegmentDimensionsTypeDef](./type_defs.md#segmentdimensionstypedef)

## SimpleEmailPartTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SimpleEmailPartTypeDef
```

Optional fields:

- `Charset`: `str`
- `Data`: `str`

## SimpleEmailTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SimpleEmailTypeDef
```

Optional fields:

- `HtmlPart`: [SimpleEmailPartTypeDef](./type_defs.md#simpleemailparttypedef)
- `Subject`: [SimpleEmailPartTypeDef](./type_defs.md#simpleemailparttypedef)
- `TextPart`: [SimpleEmailPartTypeDef](./type_defs.md#simpleemailparttypedef)

## StartConditionTypeDef

```python
from mypy_boto3_pinpoint.type_defs import StartConditionTypeDef
```

Optional fields:

- `Description`: `str`
- `EventStartCondition`:
  [EventStartConditionTypeDef](./type_defs.md#eventstartconditiontypedef)
- `SegmentStartCondition`:
  [SegmentConditionTypeDef](./type_defs.md#segmentconditiontypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagsModel`: [TagsModelTypeDef](./type_defs.md#tagsmodeltypedef)

## TagsModelTypeDef

```python
from mypy_boto3_pinpoint.type_defs import TagsModelTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]

## TemplateActiveVersionRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import TemplateActiveVersionRequestTypeDef
```

Optional fields:

- `Version`: `str`

## TemplateConfigurationTypeDef

```python
from mypy_boto3_pinpoint.type_defs import TemplateConfigurationTypeDef
```

Optional fields:

- `EmailTemplate`: [TemplateTypeDef](./type_defs.md#templatetypedef)
- `PushTemplate`: [TemplateTypeDef](./type_defs.md#templatetypedef)
- `SMSTemplate`: [TemplateTypeDef](./type_defs.md#templatetypedef)
- `VoiceTemplate`: [TemplateTypeDef](./type_defs.md#templatetypedef)

## TemplateCreateMessageBodyTypeDef

```python
from mypy_boto3_pinpoint.type_defs import TemplateCreateMessageBodyTypeDef
```

Optional fields:

- `Arn`: `str`
- `Message`: `str`
- `RequestID`: `str`

## TemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import TemplateResponseTypeDef
```

Required fields:

- `CreationDate`: `str`
- `LastModifiedDate`: `str`
- `TemplateName`: `str`
- `TemplateType`: [TemplateTypeType](./literals.md#templatetypetype)

Optional fields:

- `Arn`: `str`
- `DefaultSubstitutions`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `TemplateDescription`: `str`
- `Version`: `str`

## TemplateTypeDef

```python
from mypy_boto3_pinpoint.type_defs import TemplateTypeDef
```

Optional fields:

- `Name`: `str`
- `Version`: `str`

## TemplateVersionResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import TemplateVersionResponseTypeDef
```

Required fields:

- `CreationDate`: `str`
- `LastModifiedDate`: `str`
- `TemplateName`: `str`
- `TemplateType`: `str`

Optional fields:

- `DefaultSubstitutions`: `str`
- `TemplateDescription`: `str`
- `Version`: `str`

## TemplateVersionsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import TemplateVersionsResponseTypeDef
```

Required fields:

- `Item`:
  `List`\[[TemplateVersionResponseTypeDef](./type_defs.md#templateversionresponsetypedef)\]

Optional fields:

- `Message`: `str`
- `NextToken`: `str`
- `RequestID`: `str`

## TemplatesResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import TemplatesResponseTypeDef
```

Required fields:

- `Item`:
  `List`\[[TemplateResponseTypeDef](./type_defs.md#templateresponsetypedef)\]

Optional fields:

- `NextToken`: `str`

## TreatmentResourceTypeDef

```python
from mypy_boto3_pinpoint.type_defs import TreatmentResourceTypeDef
```

Required fields:

- `Id`: `str`
- `SizePercent`: `int`

Optional fields:

- `CustomDeliveryConfiguration`:
  [CustomDeliveryConfigurationTypeDef](./type_defs.md#customdeliveryconfigurationtypedef)
- `MessageConfiguration`:
  [MessageConfigurationTypeDef](./type_defs.md#messageconfigurationtypedef)
- `Schedule`: [ScheduleTypeDef](./type_defs.md#scheduletypedef)
- `State`: [CampaignStateTypeDef](./type_defs.md#campaignstatetypedef)
- `TemplateConfiguration`:
  [TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef)
- `TreatmentDescription`: `str`
- `TreatmentName`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateAdmChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateAdmChannelRequestRequestTypeDef
```

Required fields:

- `ADMChannelRequest`:
  [ADMChannelRequestTypeDef](./type_defs.md#admchannelrequesttypedef)
- `ApplicationId`: `str`

## UpdateAdmChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateAdmChannelResponseTypeDef
```

Required fields:

- `ADMChannelResponse`:
  [ADMChannelResponseTypeDef](./type_defs.md#admchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApnsChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApnsChannelRequestRequestTypeDef
```

Required fields:

- `APNSChannelRequest`:
  [APNSChannelRequestTypeDef](./type_defs.md#apnschannelrequesttypedef)
- `ApplicationId`: `str`

## UpdateApnsChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApnsChannelResponseTypeDef
```

Required fields:

- `APNSChannelResponse`:
  [APNSChannelResponseTypeDef](./type_defs.md#apnschannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApnsSandboxChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApnsSandboxChannelRequestRequestTypeDef
```

Required fields:

- `APNSSandboxChannelRequest`:
  [APNSSandboxChannelRequestTypeDef](./type_defs.md#apnssandboxchannelrequesttypedef)
- `ApplicationId`: `str`

## UpdateApnsSandboxChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApnsSandboxChannelResponseTypeDef
```

Required fields:

- `APNSSandboxChannelResponse`:
  [APNSSandboxChannelResponseTypeDef](./type_defs.md#apnssandboxchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApnsVoipChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApnsVoipChannelRequestRequestTypeDef
```

Required fields:

- `APNSVoipChannelRequest`:
  [APNSVoipChannelRequestTypeDef](./type_defs.md#apnsvoipchannelrequesttypedef)
- `ApplicationId`: `str`

## UpdateApnsVoipChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApnsVoipChannelResponseTypeDef
```

Required fields:

- `APNSVoipChannelResponse`:
  [APNSVoipChannelResponseTypeDef](./type_defs.md#apnsvoipchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApnsVoipSandboxChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApnsVoipSandboxChannelRequestRequestTypeDef
```

Required fields:

- `APNSVoipSandboxChannelRequest`:
  [APNSVoipSandboxChannelRequestTypeDef](./type_defs.md#apnsvoipsandboxchannelrequesttypedef)
- `ApplicationId`: `str`

## UpdateApnsVoipSandboxChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApnsVoipSandboxChannelResponseTypeDef
```

Required fields:

- `APNSVoipSandboxChannelResponse`:
  [APNSVoipSandboxChannelResponseTypeDef](./type_defs.md#apnsvoipsandboxchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApplicationSettingsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApplicationSettingsRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `WriteApplicationSettingsRequest`:
  [WriteApplicationSettingsRequestTypeDef](./type_defs.md#writeapplicationsettingsrequesttypedef)

## UpdateApplicationSettingsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApplicationSettingsResponseTypeDef
```

Required fields:

- `ApplicationSettingsResource`:
  [ApplicationSettingsResourceTypeDef](./type_defs.md#applicationsettingsresourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAttributesRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateAttributesRequestTypeDef
```

Optional fields:

- `Blacklist`: `Sequence`\[`str`\]

## UpdateBaiduChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateBaiduChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `BaiduChannelRequest`:
  [BaiduChannelRequestTypeDef](./type_defs.md#baiduchannelrequesttypedef)

## UpdateBaiduChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateBaiduChannelResponseTypeDef
```

Required fields:

- `BaiduChannelResponse`:
  [BaiduChannelResponseTypeDef](./type_defs.md#baiduchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCampaignRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateCampaignRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CampaignId`: `str`
- `WriteCampaignRequest`:
  [WriteCampaignRequestTypeDef](./type_defs.md#writecampaignrequesttypedef)

## UpdateCampaignResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateCampaignResponseTypeDef
```

Required fields:

- `CampaignResponse`:
  [CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEmailChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateEmailChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EmailChannelRequest`:
  [EmailChannelRequestTypeDef](./type_defs.md#emailchannelrequesttypedef)

## UpdateEmailChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateEmailChannelResponseTypeDef
```

Required fields:

- `EmailChannelResponse`:
  [EmailChannelResponseTypeDef](./type_defs.md#emailchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEmailTemplateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateEmailTemplateRequestRequestTypeDef
```

Required fields:

- `EmailTemplateRequest`:
  [EmailTemplateRequestTypeDef](./type_defs.md#emailtemplaterequesttypedef)
- `TemplateName`: `str`

Optional fields:

- `CreateNewVersion`: `bool`
- `Version`: `str`

## UpdateEmailTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateEmailTemplateResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEndpointRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateEndpointRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EndpointId`: `str`
- `EndpointRequest`:
  [EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef)

## UpdateEndpointResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateEndpointResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEndpointsBatchRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateEndpointsBatchRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EndpointBatchRequest`:
  [EndpointBatchRequestTypeDef](./type_defs.md#endpointbatchrequesttypedef)

## UpdateEndpointsBatchResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateEndpointsBatchResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGcmChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateGcmChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `GCMChannelRequest`:
  [GCMChannelRequestTypeDef](./type_defs.md#gcmchannelrequesttypedef)

## UpdateGcmChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateGcmChannelResponseTypeDef
```

Required fields:

- `GCMChannelResponse`:
  [GCMChannelResponseTypeDef](./type_defs.md#gcmchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateInAppTemplateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateInAppTemplateRequestRequestTypeDef
```

Required fields:

- `InAppTemplateRequest`:
  [InAppTemplateRequestTypeDef](./type_defs.md#inapptemplaterequesttypedef)
- `TemplateName`: `str`

Optional fields:

- `CreateNewVersion`: `bool`
- `Version`: `str`

## UpdateInAppTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateInAppTemplateResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateJourneyRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateJourneyRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `JourneyId`: `str`
- `WriteJourneyRequest`:
  [WriteJourneyRequestTypeDef](./type_defs.md#writejourneyrequesttypedef)

## UpdateJourneyResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateJourneyResponseTypeDef
```

Required fields:

- `JourneyResponse`:
  [JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateJourneyStateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateJourneyStateRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `JourneyId`: `str`
- `JourneyStateRequest`:
  [JourneyStateRequestTypeDef](./type_defs.md#journeystaterequesttypedef)

## UpdateJourneyStateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateJourneyStateResponseTypeDef
```

Required fields:

- `JourneyResponse`:
  [JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePushTemplateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdatePushTemplateRequestRequestTypeDef
```

Required fields:

- `PushNotificationTemplateRequest`:
  [PushNotificationTemplateRequestTypeDef](./type_defs.md#pushnotificationtemplaterequesttypedef)
- `TemplateName`: `str`

Optional fields:

- `CreateNewVersion`: `bool`
- `Version`: `str`

## UpdatePushTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdatePushTemplateResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecommenderConfigurationRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateRecommenderConfigurationRequestRequestTypeDef
```

Required fields:

- `RecommenderId`: `str`
- `UpdateRecommenderConfiguration`:
  [UpdateRecommenderConfigurationTypeDef](./type_defs.md#updaterecommenderconfigurationtypedef)

## UpdateRecommenderConfigurationResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateRecommenderConfigurationResponseTypeDef
```

Required fields:

- `RecommenderConfigurationResponse`:
  [RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecommenderConfigurationTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateRecommenderConfigurationTypeDef
```

Required fields:

- `RecommendationProviderRoleArn`: `str`
- `RecommendationProviderUri`: `str`

Optional fields:

- `Attributes`: `Mapping`\[`str`, `str`\]
- `Description`: `str`
- `Name`: `str`
- `RecommendationProviderIdType`: `str`
- `RecommendationTransformerUri`: `str`
- `RecommendationsDisplayName`: `str`
- `RecommendationsPerMessage`: `int`

## UpdateSegmentRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateSegmentRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SegmentId`: `str`
- `WriteSegmentRequest`:
  [WriteSegmentRequestTypeDef](./type_defs.md#writesegmentrequesttypedef)

## UpdateSegmentResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateSegmentResponseTypeDef
```

Required fields:

- `SegmentResponse`:
  [SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSmsChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateSmsChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SMSChannelRequest`:
  [SMSChannelRequestTypeDef](./type_defs.md#smschannelrequesttypedef)

## UpdateSmsChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateSmsChannelResponseTypeDef
```

Required fields:

- `SMSChannelResponse`:
  [SMSChannelResponseTypeDef](./type_defs.md#smschannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSmsTemplateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateSmsTemplateRequestRequestTypeDef
```

Required fields:

- `SMSTemplateRequest`:
  [SMSTemplateRequestTypeDef](./type_defs.md#smstemplaterequesttypedef)
- `TemplateName`: `str`

Optional fields:

- `CreateNewVersion`: `bool`
- `Version`: `str`

## UpdateSmsTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateSmsTemplateResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTemplateActiveVersionRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateTemplateActiveVersionRequestRequestTypeDef
```

Required fields:

- `TemplateActiveVersionRequest`:
  [TemplateActiveVersionRequestTypeDef](./type_defs.md#templateactiveversionrequesttypedef)
- `TemplateName`: `str`
- `TemplateType`: `str`

## UpdateTemplateActiveVersionResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateTemplateActiveVersionResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVoiceChannelRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateVoiceChannelRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `VoiceChannelRequest`:
  [VoiceChannelRequestTypeDef](./type_defs.md#voicechannelrequesttypedef)

## UpdateVoiceChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateVoiceChannelResponseTypeDef
```

Required fields:

- `VoiceChannelResponse`:
  [VoiceChannelResponseTypeDef](./type_defs.md#voicechannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVoiceTemplateRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateVoiceTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`
- `VoiceTemplateRequest`:
  [VoiceTemplateRequestTypeDef](./type_defs.md#voicetemplaterequesttypedef)

Optional fields:

- `CreateNewVersion`: `bool`
- `Version`: `str`

## UpdateVoiceTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateVoiceTemplateResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerificationResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import VerificationResponseTypeDef
```

Optional fields:

- `Valid`: `bool`

## VerifyOTPMessageRequestParametersTypeDef

```python
from mypy_boto3_pinpoint.type_defs import VerifyOTPMessageRequestParametersTypeDef
```

Required fields:

- `DestinationIdentity`: `str`
- `Otp`: `str`
- `ReferenceId`: `str`

## VerifyOTPMessageRequestRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import VerifyOTPMessageRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `VerifyOTPMessageRequestParameters`:
  [VerifyOTPMessageRequestParametersTypeDef](./type_defs.md#verifyotpmessagerequestparameterstypedef)

## VerifyOTPMessageResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import VerifyOTPMessageResponseTypeDef
```

Required fields:

- `VerificationResponse`:
  [VerificationResponseTypeDef](./type_defs.md#verificationresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VoiceChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import VoiceChannelRequestTypeDef
```

Optional fields:

- `Enabled`: `bool`

## VoiceChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import VoiceChannelResponseTypeDef
```

Required fields:

- `Platform`: `str`

Optional fields:

- `ApplicationId`: `str`
- `CreationDate`: `str`
- `Enabled`: `bool`
- `HasCredential`: `bool`
- `Id`: `str`
- `IsArchived`: `bool`
- `LastModifiedBy`: `str`
- `LastModifiedDate`: `str`
- `Version`: `int`

## VoiceMessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import VoiceMessageTypeDef
```

Optional fields:

- `Body`: `str`
- `LanguageCode`: `str`
- `OriginationNumber`: `str`
- `Substitutions`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `VoiceId`: `str`

## VoiceTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import VoiceTemplateRequestTypeDef
```

Optional fields:

- `Body`: `str`
- `DefaultSubstitutions`: `str`
- `LanguageCode`: `str`
- `tags`: `Mapping`\[`str`, `str`\]
- `TemplateDescription`: `str`
- `VoiceId`: `str`

## VoiceTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import VoiceTemplateResponseTypeDef
```

Required fields:

- `CreationDate`: `str`
- `LastModifiedDate`: `str`
- `TemplateName`: `str`
- `TemplateType`: [TemplateTypeType](./literals.md#templatetypetype)

Optional fields:

- `Arn`: `str`
- `Body`: `str`
- `DefaultSubstitutions`: `str`
- `LanguageCode`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `TemplateDescription`: `str`
- `Version`: `str`
- `VoiceId`: `str`

## WaitActivityTypeDef

```python
from mypy_boto3_pinpoint.type_defs import WaitActivityTypeDef
```

Optional fields:

- `NextActivity`: `str`
- `WaitTime`: [WaitTimeTypeDef](./type_defs.md#waittimetypedef)

## WaitTimeTypeDef

```python
from mypy_boto3_pinpoint.type_defs import WaitTimeTypeDef
```

Optional fields:

- `WaitFor`: `str`
- `WaitUntil`: `str`

## WriteApplicationSettingsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import WriteApplicationSettingsRequestTypeDef
```

Optional fields:

- `CampaignHook`: [CampaignHookTypeDef](./type_defs.md#campaignhooktypedef)
- `CloudWatchMetricsEnabled`: `bool`
- `EventTaggingEnabled`: `bool`
- `Limits`: [CampaignLimitsTypeDef](./type_defs.md#campaignlimitstypedef)
- `QuietTime`: [QuietTimeTypeDef](./type_defs.md#quiettimetypedef)

## WriteCampaignRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import WriteCampaignRequestTypeDef
```

Optional fields:

- `AdditionalTreatments`:
  `Sequence`\[[WriteTreatmentResourceTypeDef](./type_defs.md#writetreatmentresourcetypedef)\]
- `CustomDeliveryConfiguration`:
  [CustomDeliveryConfigurationTypeDef](./type_defs.md#customdeliveryconfigurationtypedef)
- `Description`: `str`
- `HoldoutPercent`: `int`
- `Hook`: [CampaignHookTypeDef](./type_defs.md#campaignhooktypedef)
- `IsPaused`: `bool`
- `Limits`: [CampaignLimitsTypeDef](./type_defs.md#campaignlimitstypedef)
- `MessageConfiguration`:
  [MessageConfigurationTypeDef](./type_defs.md#messageconfigurationtypedef)
- `Name`: `str`
- `Schedule`: [ScheduleTypeDef](./type_defs.md#scheduletypedef)
- `SegmentId`: `str`
- `SegmentVersion`: `int`
- `tags`: `Mapping`\[`str`, `str`\]
- `TemplateConfiguration`:
  [TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef)
- `TreatmentDescription`: `str`
- `TreatmentName`: `str`
- `Priority`: `int`

## WriteEventStreamTypeDef

```python
from mypy_boto3_pinpoint.type_defs import WriteEventStreamTypeDef
```

Required fields:

- `DestinationStreamArn`: `str`
- `RoleArn`: `str`

## WriteJourneyRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import WriteJourneyRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Activities`: `Mapping`\[`str`,
  [ActivityTypeDef](./type_defs.md#activitytypedef)\]
- `CreationDate`: `str`
- `LastModifiedDate`: `str`
- `Limits`: [JourneyLimitsTypeDef](./type_defs.md#journeylimitstypedef)
- `LocalTime`: `bool`
- `QuietTime`: [QuietTimeTypeDef](./type_defs.md#quiettimetypedef)
- `RefreshFrequency`: `str`
- `Schedule`: [JourneyScheduleTypeDef](./type_defs.md#journeyscheduletypedef)
- `StartActivity`: `str`
- `StartCondition`:
  [StartConditionTypeDef](./type_defs.md#startconditiontypedef)
- `State`: [StateType](./literals.md#statetype)
- `WaitForQuietTime`: `bool`
- `RefreshOnSegmentUpdate`: `bool`
- `JourneyChannelSettings`:
  [JourneyChannelSettingsTypeDef](./type_defs.md#journeychannelsettingstypedef)

## WriteSegmentRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import WriteSegmentRequestTypeDef
```

Optional fields:

- `Dimensions`:
  [SegmentDimensionsTypeDef](./type_defs.md#segmentdimensionstypedef)
- `Name`: `str`
- `SegmentGroups`:
  [SegmentGroupListTypeDef](./type_defs.md#segmentgrouplisttypedef)
- `tags`: `Mapping`\[`str`, `str`\]

## WriteTreatmentResourceTypeDef

```python
from mypy_boto3_pinpoint.type_defs import WriteTreatmentResourceTypeDef
```

Required fields:

- `SizePercent`: `int`

Optional fields:

- `CustomDeliveryConfiguration`:
  [CustomDeliveryConfigurationTypeDef](./type_defs.md#customdeliveryconfigurationtypedef)
- `MessageConfiguration`:
  [MessageConfigurationTypeDef](./type_defs.md#messageconfigurationtypedef)
- `Schedule`: [ScheduleTypeDef](./type_defs.md#scheduletypedef)
- `TemplateConfiguration`:
  [TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef)
- `TreatmentDescription`: `str`
- `TreatmentName`: `str`
