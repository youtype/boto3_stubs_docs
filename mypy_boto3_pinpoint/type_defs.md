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
  - [CampaignLimitsTypeDef](#campaignlimitstypedef)
  - [CampaignResponseTypeDef](#campaignresponsetypedef)
  - [CampaignSmsMessageTypeDef](#campaignsmsmessagetypedef)
  - [CampaignStateTypeDef](#campaignstatetypedef)
  - [CampaignsResponseTypeDef](#campaignsresponsetypedef)
  - [ChannelResponseTypeDef](#channelresponsetypedef)
  - [ChannelsResponseTypeDef](#channelsresponsetypedef)
  - [ConditionTypeDef](#conditiontypedef)
  - [ConditionalSplitActivityTypeDef](#conditionalsplitactivitytypedef)
  - [CreateAppRequestTypeDef](#createapprequesttypedef)
  - [CreateAppResponseResponseTypeDef](#createappresponseresponsetypedef)
  - [CreateApplicationRequestTypeDef](#createapplicationrequesttypedef)
  - [CreateCampaignRequestTypeDef](#createcampaignrequesttypedef)
  - [CreateCampaignResponseResponseTypeDef](#createcampaignresponseresponsetypedef)
  - [CreateEmailTemplateRequestTypeDef](#createemailtemplaterequesttypedef)
  - [CreateEmailTemplateResponseResponseTypeDef](#createemailtemplateresponseresponsetypedef)
  - [CreateExportJobRequestTypeDef](#createexportjobrequesttypedef)
  - [CreateExportJobResponseResponseTypeDef](#createexportjobresponseresponsetypedef)
  - [CreateImportJobRequestTypeDef](#createimportjobrequesttypedef)
  - [CreateImportJobResponseResponseTypeDef](#createimportjobresponseresponsetypedef)
  - [CreateJourneyRequestTypeDef](#createjourneyrequesttypedef)
  - [CreateJourneyResponseResponseTypeDef](#createjourneyresponseresponsetypedef)
  - [CreatePushTemplateRequestTypeDef](#createpushtemplaterequesttypedef)
  - [CreatePushTemplateResponseResponseTypeDef](#createpushtemplateresponseresponsetypedef)
  - [CreateRecommenderConfigurationRequestTypeDef](#createrecommenderconfigurationrequesttypedef)
  - [CreateRecommenderConfigurationResponseResponseTypeDef](#createrecommenderconfigurationresponseresponsetypedef)
  - [CreateRecommenderConfigurationTypeDef](#createrecommenderconfigurationtypedef)
  - [CreateSegmentRequestTypeDef](#createsegmentrequesttypedef)
  - [CreateSegmentResponseResponseTypeDef](#createsegmentresponseresponsetypedef)
  - [CreateSmsTemplateRequestTypeDef](#createsmstemplaterequesttypedef)
  - [CreateSmsTemplateResponseResponseTypeDef](#createsmstemplateresponseresponsetypedef)
  - [CreateTemplateMessageBodyTypeDef](#createtemplatemessagebodytypedef)
  - [CreateVoiceTemplateRequestTypeDef](#createvoicetemplaterequesttypedef)
  - [CreateVoiceTemplateResponseResponseTypeDef](#createvoicetemplateresponseresponsetypedef)
  - [CustomDeliveryConfigurationTypeDef](#customdeliveryconfigurationtypedef)
  - [CustomMessageActivityTypeDef](#custommessageactivitytypedef)
  - [DefaultMessageTypeDef](#defaultmessagetypedef)
  - [DefaultPushNotificationMessageTypeDef](#defaultpushnotificationmessagetypedef)
  - [DefaultPushNotificationTemplateTypeDef](#defaultpushnotificationtemplatetypedef)
  - [DeleteAdmChannelRequestTypeDef](#deleteadmchannelrequesttypedef)
  - [DeleteAdmChannelResponseResponseTypeDef](#deleteadmchannelresponseresponsetypedef)
  - [DeleteApnsChannelRequestTypeDef](#deleteapnschannelrequesttypedef)
  - [DeleteApnsChannelResponseResponseTypeDef](#deleteapnschannelresponseresponsetypedef)
  - [DeleteApnsSandboxChannelRequestTypeDef](#deleteapnssandboxchannelrequesttypedef)
  - [DeleteApnsSandboxChannelResponseResponseTypeDef](#deleteapnssandboxchannelresponseresponsetypedef)
  - [DeleteApnsVoipChannelRequestTypeDef](#deleteapnsvoipchannelrequesttypedef)
  - [DeleteApnsVoipChannelResponseResponseTypeDef](#deleteapnsvoipchannelresponseresponsetypedef)
  - [DeleteApnsVoipSandboxChannelRequestTypeDef](#deleteapnsvoipsandboxchannelrequesttypedef)
  - [DeleteApnsVoipSandboxChannelResponseResponseTypeDef](#deleteapnsvoipsandboxchannelresponseresponsetypedef)
  - [DeleteAppRequestTypeDef](#deleteapprequesttypedef)
  - [DeleteAppResponseResponseTypeDef](#deleteappresponseresponsetypedef)
  - [DeleteBaiduChannelRequestTypeDef](#deletebaiduchannelrequesttypedef)
  - [DeleteBaiduChannelResponseResponseTypeDef](#deletebaiduchannelresponseresponsetypedef)
  - [DeleteCampaignRequestTypeDef](#deletecampaignrequesttypedef)
  - [DeleteCampaignResponseResponseTypeDef](#deletecampaignresponseresponsetypedef)
  - [DeleteEmailChannelRequestTypeDef](#deleteemailchannelrequesttypedef)
  - [DeleteEmailChannelResponseResponseTypeDef](#deleteemailchannelresponseresponsetypedef)
  - [DeleteEmailTemplateRequestTypeDef](#deleteemailtemplaterequesttypedef)
  - [DeleteEmailTemplateResponseResponseTypeDef](#deleteemailtemplateresponseresponsetypedef)
  - [DeleteEndpointRequestTypeDef](#deleteendpointrequesttypedef)
  - [DeleteEndpointResponseResponseTypeDef](#deleteendpointresponseresponsetypedef)
  - [DeleteEventStreamRequestTypeDef](#deleteeventstreamrequesttypedef)
  - [DeleteEventStreamResponseResponseTypeDef](#deleteeventstreamresponseresponsetypedef)
  - [DeleteGcmChannelRequestTypeDef](#deletegcmchannelrequesttypedef)
  - [DeleteGcmChannelResponseResponseTypeDef](#deletegcmchannelresponseresponsetypedef)
  - [DeleteJourneyRequestTypeDef](#deletejourneyrequesttypedef)
  - [DeleteJourneyResponseResponseTypeDef](#deletejourneyresponseresponsetypedef)
  - [DeletePushTemplateRequestTypeDef](#deletepushtemplaterequesttypedef)
  - [DeletePushTemplateResponseResponseTypeDef](#deletepushtemplateresponseresponsetypedef)
  - [DeleteRecommenderConfigurationRequestTypeDef](#deleterecommenderconfigurationrequesttypedef)
  - [DeleteRecommenderConfigurationResponseResponseTypeDef](#deleterecommenderconfigurationresponseresponsetypedef)
  - [DeleteSegmentRequestTypeDef](#deletesegmentrequesttypedef)
  - [DeleteSegmentResponseResponseTypeDef](#deletesegmentresponseresponsetypedef)
  - [DeleteSmsChannelRequestTypeDef](#deletesmschannelrequesttypedef)
  - [DeleteSmsChannelResponseResponseTypeDef](#deletesmschannelresponseresponsetypedef)
  - [DeleteSmsTemplateRequestTypeDef](#deletesmstemplaterequesttypedef)
  - [DeleteSmsTemplateResponseResponseTypeDef](#deletesmstemplateresponseresponsetypedef)
  - [DeleteUserEndpointsRequestTypeDef](#deleteuserendpointsrequesttypedef)
  - [DeleteUserEndpointsResponseResponseTypeDef](#deleteuserendpointsresponseresponsetypedef)
  - [DeleteVoiceChannelRequestTypeDef](#deletevoicechannelrequesttypedef)
  - [DeleteVoiceChannelResponseResponseTypeDef](#deletevoicechannelresponseresponsetypedef)
  - [DeleteVoiceTemplateRequestTypeDef](#deletevoicetemplaterequesttypedef)
  - [DeleteVoiceTemplateResponseResponseTypeDef](#deletevoicetemplateresponseresponsetypedef)
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
  - [GetAdmChannelRequestTypeDef](#getadmchannelrequesttypedef)
  - [GetAdmChannelResponseResponseTypeDef](#getadmchannelresponseresponsetypedef)
  - [GetApnsChannelRequestTypeDef](#getapnschannelrequesttypedef)
  - [GetApnsChannelResponseResponseTypeDef](#getapnschannelresponseresponsetypedef)
  - [GetApnsSandboxChannelRequestTypeDef](#getapnssandboxchannelrequesttypedef)
  - [GetApnsSandboxChannelResponseResponseTypeDef](#getapnssandboxchannelresponseresponsetypedef)
  - [GetApnsVoipChannelRequestTypeDef](#getapnsvoipchannelrequesttypedef)
  - [GetApnsVoipChannelResponseResponseTypeDef](#getapnsvoipchannelresponseresponsetypedef)
  - [GetApnsVoipSandboxChannelRequestTypeDef](#getapnsvoipsandboxchannelrequesttypedef)
  - [GetApnsVoipSandboxChannelResponseResponseTypeDef](#getapnsvoipsandboxchannelresponseresponsetypedef)
  - [GetAppRequestTypeDef](#getapprequesttypedef)
  - [GetAppResponseResponseTypeDef](#getappresponseresponsetypedef)
  - [GetApplicationDateRangeKpiRequestTypeDef](#getapplicationdaterangekpirequesttypedef)
  - [GetApplicationDateRangeKpiResponseResponseTypeDef](#getapplicationdaterangekpiresponseresponsetypedef)
  - [GetApplicationSettingsRequestTypeDef](#getapplicationsettingsrequesttypedef)
  - [GetApplicationSettingsResponseResponseTypeDef](#getapplicationsettingsresponseresponsetypedef)
  - [GetAppsRequestTypeDef](#getappsrequesttypedef)
  - [GetAppsResponseResponseTypeDef](#getappsresponseresponsetypedef)
  - [GetBaiduChannelRequestTypeDef](#getbaiduchannelrequesttypedef)
  - [GetBaiduChannelResponseResponseTypeDef](#getbaiduchannelresponseresponsetypedef)
  - [GetCampaignActivitiesRequestTypeDef](#getcampaignactivitiesrequesttypedef)
  - [GetCampaignActivitiesResponseResponseTypeDef](#getcampaignactivitiesresponseresponsetypedef)
  - [GetCampaignDateRangeKpiRequestTypeDef](#getcampaigndaterangekpirequesttypedef)
  - [GetCampaignDateRangeKpiResponseResponseTypeDef](#getcampaigndaterangekpiresponseresponsetypedef)
  - [GetCampaignRequestTypeDef](#getcampaignrequesttypedef)
  - [GetCampaignResponseResponseTypeDef](#getcampaignresponseresponsetypedef)
  - [GetCampaignVersionRequestTypeDef](#getcampaignversionrequesttypedef)
  - [GetCampaignVersionResponseResponseTypeDef](#getcampaignversionresponseresponsetypedef)
  - [GetCampaignVersionsRequestTypeDef](#getcampaignversionsrequesttypedef)
  - [GetCampaignVersionsResponseResponseTypeDef](#getcampaignversionsresponseresponsetypedef)
  - [GetCampaignsRequestTypeDef](#getcampaignsrequesttypedef)
  - [GetCampaignsResponseResponseTypeDef](#getcampaignsresponseresponsetypedef)
  - [GetChannelsRequestTypeDef](#getchannelsrequesttypedef)
  - [GetChannelsResponseResponseTypeDef](#getchannelsresponseresponsetypedef)
  - [GetEmailChannelRequestTypeDef](#getemailchannelrequesttypedef)
  - [GetEmailChannelResponseResponseTypeDef](#getemailchannelresponseresponsetypedef)
  - [GetEmailTemplateRequestTypeDef](#getemailtemplaterequesttypedef)
  - [GetEmailTemplateResponseResponseTypeDef](#getemailtemplateresponseresponsetypedef)
  - [GetEndpointRequestTypeDef](#getendpointrequesttypedef)
  - [GetEndpointResponseResponseTypeDef](#getendpointresponseresponsetypedef)
  - [GetEventStreamRequestTypeDef](#geteventstreamrequesttypedef)
  - [GetEventStreamResponseResponseTypeDef](#geteventstreamresponseresponsetypedef)
  - [GetExportJobRequestTypeDef](#getexportjobrequesttypedef)
  - [GetExportJobResponseResponseTypeDef](#getexportjobresponseresponsetypedef)
  - [GetExportJobsRequestTypeDef](#getexportjobsrequesttypedef)
  - [GetExportJobsResponseResponseTypeDef](#getexportjobsresponseresponsetypedef)
  - [GetGcmChannelRequestTypeDef](#getgcmchannelrequesttypedef)
  - [GetGcmChannelResponseResponseTypeDef](#getgcmchannelresponseresponsetypedef)
  - [GetImportJobRequestTypeDef](#getimportjobrequesttypedef)
  - [GetImportJobResponseResponseTypeDef](#getimportjobresponseresponsetypedef)
  - [GetImportJobsRequestTypeDef](#getimportjobsrequesttypedef)
  - [GetImportJobsResponseResponseTypeDef](#getimportjobsresponseresponsetypedef)
  - [GetJourneyDateRangeKpiRequestTypeDef](#getjourneydaterangekpirequesttypedef)
  - [GetJourneyDateRangeKpiResponseResponseTypeDef](#getjourneydaterangekpiresponseresponsetypedef)
  - [GetJourneyExecutionActivityMetricsRequestTypeDef](#getjourneyexecutionactivitymetricsrequesttypedef)
  - [GetJourneyExecutionActivityMetricsResponseResponseTypeDef](#getjourneyexecutionactivitymetricsresponseresponsetypedef)
  - [GetJourneyExecutionMetricsRequestTypeDef](#getjourneyexecutionmetricsrequesttypedef)
  - [GetJourneyExecutionMetricsResponseResponseTypeDef](#getjourneyexecutionmetricsresponseresponsetypedef)
  - [GetJourneyRequestTypeDef](#getjourneyrequesttypedef)
  - [GetJourneyResponseResponseTypeDef](#getjourneyresponseresponsetypedef)
  - [GetPushTemplateRequestTypeDef](#getpushtemplaterequesttypedef)
  - [GetPushTemplateResponseResponseTypeDef](#getpushtemplateresponseresponsetypedef)
  - [GetRecommenderConfigurationRequestTypeDef](#getrecommenderconfigurationrequesttypedef)
  - [GetRecommenderConfigurationResponseResponseTypeDef](#getrecommenderconfigurationresponseresponsetypedef)
  - [GetRecommenderConfigurationsRequestTypeDef](#getrecommenderconfigurationsrequesttypedef)
  - [GetRecommenderConfigurationsResponseResponseTypeDef](#getrecommenderconfigurationsresponseresponsetypedef)
  - [GetSegmentExportJobsRequestTypeDef](#getsegmentexportjobsrequesttypedef)
  - [GetSegmentExportJobsResponseResponseTypeDef](#getsegmentexportjobsresponseresponsetypedef)
  - [GetSegmentImportJobsRequestTypeDef](#getsegmentimportjobsrequesttypedef)
  - [GetSegmentImportJobsResponseResponseTypeDef](#getsegmentimportjobsresponseresponsetypedef)
  - [GetSegmentRequestTypeDef](#getsegmentrequesttypedef)
  - [GetSegmentResponseResponseTypeDef](#getsegmentresponseresponsetypedef)
  - [GetSegmentVersionRequestTypeDef](#getsegmentversionrequesttypedef)
  - [GetSegmentVersionResponseResponseTypeDef](#getsegmentversionresponseresponsetypedef)
  - [GetSegmentVersionsRequestTypeDef](#getsegmentversionsrequesttypedef)
  - [GetSegmentVersionsResponseResponseTypeDef](#getsegmentversionsresponseresponsetypedef)
  - [GetSegmentsRequestTypeDef](#getsegmentsrequesttypedef)
  - [GetSegmentsResponseResponseTypeDef](#getsegmentsresponseresponsetypedef)
  - [GetSmsChannelRequestTypeDef](#getsmschannelrequesttypedef)
  - [GetSmsChannelResponseResponseTypeDef](#getsmschannelresponseresponsetypedef)
  - [GetSmsTemplateRequestTypeDef](#getsmstemplaterequesttypedef)
  - [GetSmsTemplateResponseResponseTypeDef](#getsmstemplateresponseresponsetypedef)
  - [GetUserEndpointsRequestTypeDef](#getuserendpointsrequesttypedef)
  - [GetUserEndpointsResponseResponseTypeDef](#getuserendpointsresponseresponsetypedef)
  - [GetVoiceChannelRequestTypeDef](#getvoicechannelrequesttypedef)
  - [GetVoiceChannelResponseResponseTypeDef](#getvoicechannelresponseresponsetypedef)
  - [GetVoiceTemplateRequestTypeDef](#getvoicetemplaterequesttypedef)
  - [GetVoiceTemplateResponseResponseTypeDef](#getvoicetemplateresponseresponsetypedef)
  - [HoldoutActivityTypeDef](#holdoutactivitytypedef)
  - [ImportJobRequestTypeDef](#importjobrequesttypedef)
  - [ImportJobResourceTypeDef](#importjobresourcetypedef)
  - [ImportJobResponseTypeDef](#importjobresponsetypedef)
  - [ImportJobsResponseTypeDef](#importjobsresponsetypedef)
  - [ItemResponseTypeDef](#itemresponsetypedef)
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
  - [ListJourneysRequestTypeDef](#listjourneysrequesttypedef)
  - [ListJourneysResponseResponseTypeDef](#listjourneysresponseresponsetypedef)
  - [ListRecommenderConfigurationsResponseTypeDef](#listrecommenderconfigurationsresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListTemplateVersionsRequestTypeDef](#listtemplateversionsrequesttypedef)
  - [ListTemplateVersionsResponseResponseTypeDef](#listtemplateversionsresponseresponsetypedef)
  - [ListTemplatesRequestTypeDef](#listtemplatesrequesttypedef)
  - [ListTemplatesResponseResponseTypeDef](#listtemplatesresponseresponsetypedef)
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
  - [PhoneNumberValidateRequestTypeDef](#phonenumbervalidaterequesttypedef)
  - [PhoneNumberValidateResponseResponseTypeDef](#phonenumbervalidateresponseresponsetypedef)
  - [PublicEndpointTypeDef](#publicendpointtypedef)
  - [PushMessageActivityTypeDef](#pushmessageactivitytypedef)
  - [PushNotificationTemplateRequestTypeDef](#pushnotificationtemplaterequesttypedef)
  - [PushNotificationTemplateResponseTypeDef](#pushnotificationtemplateresponsetypedef)
  - [PutEventStreamRequestTypeDef](#puteventstreamrequesttypedef)
  - [PutEventStreamResponseResponseTypeDef](#puteventstreamresponseresponsetypedef)
  - [PutEventsRequestTypeDef](#puteventsrequesttypedef)
  - [PutEventsResponseResponseTypeDef](#puteventsresponseresponsetypedef)
  - [QuietTimeTypeDef](#quiettimetypedef)
  - [RandomSplitActivityTypeDef](#randomsplitactivitytypedef)
  - [RandomSplitEntryTypeDef](#randomsplitentrytypedef)
  - [RawEmailTypeDef](#rawemailtypedef)
  - [RecencyDimensionTypeDef](#recencydimensiontypedef)
  - [RecommenderConfigurationResponseTypeDef](#recommenderconfigurationresponsetypedef)
  - [RemoveAttributesRequestTypeDef](#removeattributesrequesttypedef)
  - [RemoveAttributesResponseResponseTypeDef](#removeattributesresponseresponsetypedef)
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
  - [SendMessagesRequestTypeDef](#sendmessagesrequesttypedef)
  - [SendMessagesResponseResponseTypeDef](#sendmessagesresponseresponsetypedef)
  - [SendUsersMessageRequestTypeDef](#sendusersmessagerequesttypedef)
  - [SendUsersMessageResponseTypeDef](#sendusersmessageresponsetypedef)
  - [SendUsersMessagesRequestTypeDef](#sendusersmessagesrequesttypedef)
  - [SendUsersMessagesResponseResponseTypeDef](#sendusersmessagesresponseresponsetypedef)
  - [SessionTypeDef](#sessiontypedef)
  - [SetDimensionTypeDef](#setdimensiontypedef)
  - [SimpleConditionTypeDef](#simpleconditiontypedef)
  - [SimpleEmailPartTypeDef](#simpleemailparttypedef)
  - [SimpleEmailTypeDef](#simpleemailtypedef)
  - [StartConditionTypeDef](#startconditiontypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagsModelTypeDef](#tagsmodeltypedef)
  - [TemplateActiveVersionRequestTypeDef](#templateactiveversionrequesttypedef)
  - [TemplateConfigurationTypeDef](#templateconfigurationtypedef)
  - [TemplateResponseTypeDef](#templateresponsetypedef)
  - [TemplateTypeDef](#templatetypedef)
  - [TemplateVersionResponseTypeDef](#templateversionresponsetypedef)
  - [TemplateVersionsResponseTypeDef](#templateversionsresponsetypedef)
  - [TemplatesResponseTypeDef](#templatesresponsetypedef)
  - [TreatmentResourceTypeDef](#treatmentresourcetypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAdmChannelRequestTypeDef](#updateadmchannelrequesttypedef)
  - [UpdateAdmChannelResponseResponseTypeDef](#updateadmchannelresponseresponsetypedef)
  - [UpdateApnsChannelRequestTypeDef](#updateapnschannelrequesttypedef)
  - [UpdateApnsChannelResponseResponseTypeDef](#updateapnschannelresponseresponsetypedef)
  - [UpdateApnsSandboxChannelRequestTypeDef](#updateapnssandboxchannelrequesttypedef)
  - [UpdateApnsSandboxChannelResponseResponseTypeDef](#updateapnssandboxchannelresponseresponsetypedef)
  - [UpdateApnsVoipChannelRequestTypeDef](#updateapnsvoipchannelrequesttypedef)
  - [UpdateApnsVoipChannelResponseResponseTypeDef](#updateapnsvoipchannelresponseresponsetypedef)
  - [UpdateApnsVoipSandboxChannelRequestTypeDef](#updateapnsvoipsandboxchannelrequesttypedef)
  - [UpdateApnsVoipSandboxChannelResponseResponseTypeDef](#updateapnsvoipsandboxchannelresponseresponsetypedef)
  - [UpdateApplicationSettingsRequestTypeDef](#updateapplicationsettingsrequesttypedef)
  - [UpdateApplicationSettingsResponseResponseTypeDef](#updateapplicationsettingsresponseresponsetypedef)
  - [UpdateAttributesRequestTypeDef](#updateattributesrequesttypedef)
  - [UpdateBaiduChannelRequestTypeDef](#updatebaiduchannelrequesttypedef)
  - [UpdateBaiduChannelResponseResponseTypeDef](#updatebaiduchannelresponseresponsetypedef)
  - [UpdateCampaignRequestTypeDef](#updatecampaignrequesttypedef)
  - [UpdateCampaignResponseResponseTypeDef](#updatecampaignresponseresponsetypedef)
  - [UpdateEmailChannelRequestTypeDef](#updateemailchannelrequesttypedef)
  - [UpdateEmailChannelResponseResponseTypeDef](#updateemailchannelresponseresponsetypedef)
  - [UpdateEmailTemplateRequestTypeDef](#updateemailtemplaterequesttypedef)
  - [UpdateEmailTemplateResponseResponseTypeDef](#updateemailtemplateresponseresponsetypedef)
  - [UpdateEndpointRequestTypeDef](#updateendpointrequesttypedef)
  - [UpdateEndpointResponseResponseTypeDef](#updateendpointresponseresponsetypedef)
  - [UpdateEndpointsBatchRequestTypeDef](#updateendpointsbatchrequesttypedef)
  - [UpdateEndpointsBatchResponseResponseTypeDef](#updateendpointsbatchresponseresponsetypedef)
  - [UpdateGcmChannelRequestTypeDef](#updategcmchannelrequesttypedef)
  - [UpdateGcmChannelResponseResponseTypeDef](#updategcmchannelresponseresponsetypedef)
  - [UpdateJourneyRequestTypeDef](#updatejourneyrequesttypedef)
  - [UpdateJourneyResponseResponseTypeDef](#updatejourneyresponseresponsetypedef)
  - [UpdateJourneyStateRequestTypeDef](#updatejourneystaterequesttypedef)
  - [UpdateJourneyStateResponseResponseTypeDef](#updatejourneystateresponseresponsetypedef)
  - [UpdatePushTemplateRequestTypeDef](#updatepushtemplaterequesttypedef)
  - [UpdatePushTemplateResponseResponseTypeDef](#updatepushtemplateresponseresponsetypedef)
  - [UpdateRecommenderConfigurationRequestTypeDef](#updaterecommenderconfigurationrequesttypedef)
  - [UpdateRecommenderConfigurationResponseResponseTypeDef](#updaterecommenderconfigurationresponseresponsetypedef)
  - [UpdateRecommenderConfigurationTypeDef](#updaterecommenderconfigurationtypedef)
  - [UpdateSegmentRequestTypeDef](#updatesegmentrequesttypedef)
  - [UpdateSegmentResponseResponseTypeDef](#updatesegmentresponseresponsetypedef)
  - [UpdateSmsChannelRequestTypeDef](#updatesmschannelrequesttypedef)
  - [UpdateSmsChannelResponseResponseTypeDef](#updatesmschannelresponseresponsetypedef)
  - [UpdateSmsTemplateRequestTypeDef](#updatesmstemplaterequesttypedef)
  - [UpdateSmsTemplateResponseResponseTypeDef](#updatesmstemplateresponseresponsetypedef)
  - [UpdateTemplateActiveVersionRequestTypeDef](#updatetemplateactiveversionrequesttypedef)
  - [UpdateTemplateActiveVersionResponseResponseTypeDef](#updatetemplateactiveversionresponseresponsetypedef)
  - [UpdateVoiceChannelRequestTypeDef](#updatevoicechannelrequesttypedef)
  - [UpdateVoiceChannelResponseResponseTypeDef](#updatevoicechannelresponseresponsetypedef)
  - [UpdateVoiceTemplateRequestTypeDef](#updatevoicetemplaterequesttypedef)
  - [UpdateVoiceTemplateResponseResponseTypeDef](#updatevoicetemplateresponseresponsetypedef)
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
- `Data`: `Dict`\[`str`, `str`\]
- `ExpiresAfter`: `str`
- `IconReference`: `str`
- `ImageIconUrl`: `str`
- `ImageUrl`: `str`
- `MD5`: `str`
- `RawContent`: `str`
- `SilentPush`: `bool`
- `SmallImageIconUrl`: `str`
- `Sound`: `str`
- `Substitutions`: `Dict`\[`str`, `List`\[`str`\]\]
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
- `Data`: `Dict`\[`str`, `str`\]
- `MediaUrl`: `str`
- `PreferredAuthenticationMethod`: `str`
- `Priority`: `str`
- `RawContent`: `str`
- `SilentPush`: `bool`
- `Sound`: `str`
- `Substitutions`: `Dict`\[`str`, `List`\[`str`\]\]
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

## AddressConfigurationTypeDef

```python
from mypy_boto3_pinpoint.type_defs import AddressConfigurationTypeDef
```

Optional fields:

- `BodyOverride`: `str`
- `ChannelType`: [ChannelTypeType](./literals.md#channeltypetype)
- `Context`: `Dict`\[`str`, `str`\]
- `RawContent`: `str`
- `Substitutions`: `Dict`\[`str`, `List`\[`str`\]\]
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

- `Values`: `List`\[`str`\]

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
- `Data`: `Dict`\[`str`, `str`\]
- `IconReference`: `str`
- `ImageIconUrl`: `str`
- `ImageUrl`: `str`
- `RawContent`: `str`
- `SilentPush`: `bool`
- `SmallImageIconUrl`: `str`
- `Sound`: `str`
- `Substitutions`: `Dict`\[`str`, `List`\[`str`\]\]
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

## CampaignLimitsTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CampaignLimitsTypeDef
```

Optional fields:

- `Daily`: `int`
- `MaximumDuration`: `int`
- `MessagesPerSecond`: `int`
- `Total`: `int`

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
  `List`\[[SimpleConditionTypeDef](./type_defs.md#simpleconditiontypedef)\]
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

## CreateAppRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateAppRequestTypeDef
```

Required fields:

- `CreateApplicationRequest`:
  [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)

## CreateAppResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateAppResponseResponseTypeDef
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

- `tags`: `Dict`\[`str`, `str`\]

## CreateCampaignRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateCampaignRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `WriteCampaignRequest`:
  [WriteCampaignRequestTypeDef](./type_defs.md#writecampaignrequesttypedef)

## CreateCampaignResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateCampaignResponseResponseTypeDef
```

Required fields:

- `CampaignResponse`:
  [CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEmailTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateEmailTemplateRequestTypeDef
```

Required fields:

- `EmailTemplateRequest`:
  [EmailTemplateRequestTypeDef](./type_defs.md#emailtemplaterequesttypedef)
- `TemplateName`: `str`

## CreateEmailTemplateResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateEmailTemplateResponseResponseTypeDef
```

Required fields:

- `CreateTemplateMessageBody`:
  [CreateTemplateMessageBodyTypeDef](./type_defs.md#createtemplatemessagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateExportJobRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateExportJobRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ExportJobRequest`:
  [ExportJobRequestTypeDef](./type_defs.md#exportjobrequesttypedef)

## CreateExportJobResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateExportJobResponseResponseTypeDef
```

Required fields:

- `ExportJobResponse`:
  [ExportJobResponseTypeDef](./type_defs.md#exportjobresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateImportJobRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateImportJobRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ImportJobRequest`:
  [ImportJobRequestTypeDef](./type_defs.md#importjobrequesttypedef)

## CreateImportJobResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateImportJobResponseResponseTypeDef
```

Required fields:

- `ImportJobResponse`:
  [ImportJobResponseTypeDef](./type_defs.md#importjobresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJourneyRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateJourneyRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `WriteJourneyRequest`:
  [WriteJourneyRequestTypeDef](./type_defs.md#writejourneyrequesttypedef)

## CreateJourneyResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateJourneyResponseResponseTypeDef
```

Required fields:

- `JourneyResponse`:
  [JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePushTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreatePushTemplateRequestTypeDef
```

Required fields:

- `PushNotificationTemplateRequest`:
  [PushNotificationTemplateRequestTypeDef](./type_defs.md#pushnotificationtemplaterequesttypedef)
- `TemplateName`: `str`

## CreatePushTemplateResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreatePushTemplateResponseResponseTypeDef
```

Required fields:

- `CreateTemplateMessageBody`:
  [CreateTemplateMessageBodyTypeDef](./type_defs.md#createtemplatemessagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecommenderConfigurationRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateRecommenderConfigurationRequestTypeDef
```

Required fields:

- `CreateRecommenderConfiguration`:
  [CreateRecommenderConfigurationTypeDef](./type_defs.md#createrecommenderconfigurationtypedef)

## CreateRecommenderConfigurationResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateRecommenderConfigurationResponseResponseTypeDef
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

- `Attributes`: `Dict`\[`str`, `str`\]
- `Description`: `str`
- `Name`: `str`
- `RecommendationProviderIdType`: `str`
- `RecommendationTransformerUri`: `str`
- `RecommendationsDisplayName`: `str`
- `RecommendationsPerMessage`: `int`

## CreateSegmentRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateSegmentRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `WriteSegmentRequest`:
  [WriteSegmentRequestTypeDef](./type_defs.md#writesegmentrequesttypedef)

## CreateSegmentResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateSegmentResponseResponseTypeDef
```

Required fields:

- `SegmentResponse`:
  [SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSmsTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateSmsTemplateRequestTypeDef
```

Required fields:

- `SMSTemplateRequest`:
  [SMSTemplateRequestTypeDef](./type_defs.md#smstemplaterequesttypedef)
- `TemplateName`: `str`

## CreateSmsTemplateResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateSmsTemplateResponseResponseTypeDef
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

## CreateVoiceTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateVoiceTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`
- `VoiceTemplateRequest`:
  [VoiceTemplateRequestTypeDef](./type_defs.md#voicetemplaterequesttypedef)

## CreateVoiceTemplateResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateVoiceTemplateResponseResponseTypeDef
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
  `List`\[[\_\_EndpointTypesElementType](./literals.md#__endpointtypeselementtype)\]

## CustomMessageActivityTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CustomMessageActivityTypeDef
```

Optional fields:

- `DeliveryUri`: `str`
- `EndpointTypes`:
  `List`\[[\_\_EndpointTypesElementType](./literals.md#__endpointtypeselementtype)\]
- `MessageConfig`:
  [JourneyCustomMessageTypeDef](./type_defs.md#journeycustommessagetypedef)
- `NextActivity`: `str`
- `TemplateName`: `str`
- `TemplateVersion`: `str`

## DefaultMessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DefaultMessageTypeDef
```

Optional fields:

- `Body`: `str`
- `Substitutions`: `Dict`\[`str`, `List`\[`str`\]\]

## DefaultPushNotificationMessageTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DefaultPushNotificationMessageTypeDef
```

Optional fields:

- `Action`: [ActionType](./literals.md#actiontype)
- `Body`: `str`
- `Data`: `Dict`\[`str`, `str`\]
- `SilentPush`: `bool`
- `Substitutions`: `Dict`\[`str`, `List`\[`str`\]\]
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

## DeleteAdmChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteAdmChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteAdmChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteAdmChannelResponseResponseTypeDef
```

Required fields:

- `ADMChannelResponse`:
  [ADMChannelResponseTypeDef](./type_defs.md#admchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApnsChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteApnsChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteApnsChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteApnsChannelResponseResponseTypeDef
```

Required fields:

- `APNSChannelResponse`:
  [APNSChannelResponseTypeDef](./type_defs.md#apnschannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApnsSandboxChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteApnsSandboxChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteApnsSandboxChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteApnsSandboxChannelResponseResponseTypeDef
```

Required fields:

- `APNSSandboxChannelResponse`:
  [APNSSandboxChannelResponseTypeDef](./type_defs.md#apnssandboxchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApnsVoipChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteApnsVoipChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteApnsVoipChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteApnsVoipChannelResponseResponseTypeDef
```

Required fields:

- `APNSVoipChannelResponse`:
  [APNSVoipChannelResponseTypeDef](./type_defs.md#apnsvoipchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApnsVoipSandboxChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteApnsVoipSandboxChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteApnsVoipSandboxChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteApnsVoipSandboxChannelResponseResponseTypeDef
```

Required fields:

- `APNSVoipSandboxChannelResponse`:
  [APNSVoipSandboxChannelResponseTypeDef](./type_defs.md#apnsvoipsandboxchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAppRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteAppRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteAppResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteAppResponseResponseTypeDef
```

Required fields:

- `ApplicationResponse`:
  [ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBaiduChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteBaiduChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteBaiduChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteBaiduChannelResponseResponseTypeDef
```

Required fields:

- `BaiduChannelResponse`:
  [BaiduChannelResponseTypeDef](./type_defs.md#baiduchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCampaignRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteCampaignRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CampaignId`: `str`

## DeleteCampaignResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteCampaignResponseResponseTypeDef
```

Required fields:

- `CampaignResponse`:
  [CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEmailChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteEmailChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteEmailChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteEmailChannelResponseResponseTypeDef
```

Required fields:

- `EmailChannelResponse`:
  [EmailChannelResponseTypeDef](./type_defs.md#emailchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEmailTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteEmailTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `Version`: `str`

## DeleteEmailTemplateResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteEmailTemplateResponseResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEndpointRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteEndpointRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EndpointId`: `str`

## DeleteEndpointResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteEndpointResponseResponseTypeDef
```

Required fields:

- `EndpointResponse`:
  [EndpointResponseTypeDef](./type_defs.md#endpointresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEventStreamRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteEventStreamRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteEventStreamResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteEventStreamResponseResponseTypeDef
```

Required fields:

- `EventStream`: [EventStreamTypeDef](./type_defs.md#eventstreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGcmChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteGcmChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteGcmChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteGcmChannelResponseResponseTypeDef
```

Required fields:

- `GCMChannelResponse`:
  [GCMChannelResponseTypeDef](./type_defs.md#gcmchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteJourneyRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteJourneyRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `JourneyId`: `str`

## DeleteJourneyResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteJourneyResponseResponseTypeDef
```

Required fields:

- `JourneyResponse`:
  [JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePushTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeletePushTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `Version`: `str`

## DeletePushTemplateResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeletePushTemplateResponseResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRecommenderConfigurationRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteRecommenderConfigurationRequestTypeDef
```

Required fields:

- `RecommenderId`: `str`

## DeleteRecommenderConfigurationResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteRecommenderConfigurationResponseResponseTypeDef
```

Required fields:

- `RecommenderConfigurationResponse`:
  [RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSegmentRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteSegmentRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SegmentId`: `str`

## DeleteSegmentResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteSegmentResponseResponseTypeDef
```

Required fields:

- `SegmentResponse`:
  [SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSmsChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteSmsChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteSmsChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteSmsChannelResponseResponseTypeDef
```

Required fields:

- `SMSChannelResponse`:
  [SMSChannelResponseTypeDef](./type_defs.md#smschannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSmsTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteSmsTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `Version`: `str`

## DeleteSmsTemplateResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteSmsTemplateResponseResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteUserEndpointsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteUserEndpointsRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `UserId`: `str`

## DeleteUserEndpointsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteUserEndpointsResponseResponseTypeDef
```

Required fields:

- `EndpointsResponse`:
  [EndpointsResponseTypeDef](./type_defs.md#endpointsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVoiceChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteVoiceChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteVoiceChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteVoiceChannelResponseResponseTypeDef
```

Required fields:

- `VoiceChannelResponse`:
  [VoiceChannelResponseTypeDef](./type_defs.md#voicechannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVoiceTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteVoiceTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `Version`: `str`

## DeleteVoiceTemplateResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteVoiceTemplateResponseResponseTypeDef
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
- `ReplyToAddresses`: `List`\[`str`\]
- `SimpleEmail`: [SimpleEmailTypeDef](./type_defs.md#simpleemailtypedef)
- `Substitutions`: `Dict`\[`str`, `List`\[`str`\]\]

## EmailTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EmailTemplateRequestTypeDef
```

Optional fields:

- `DefaultSubstitutions`: `str`
- `HtmlPart`: `str`
- `RecommenderId`: `str`
- `Subject`: `str`
- `tags`: `Dict`\[`str`, `str`\]
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
- `Attributes`: `Dict`\[`str`, `List`\[`str`\]\]
- `ChannelType`: [ChannelTypeType](./literals.md#channeltypetype)
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

## EndpointBatchRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EndpointBatchRequestTypeDef
```

Required fields:

- `Item`:
  `List`\[[EndpointBatchItemTypeDef](./type_defs.md#endpointbatchitemtypedef)\]

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
- `Attributes`: `Dict`\[`str`, `List`\[`str`\]\]
- `ChannelType`: [ChannelTypeType](./literals.md#channeltypetype)
- `Demographic`:
  [EndpointDemographicTypeDef](./type_defs.md#endpointdemographictypedef)
- `EffectiveDate`: `str`
- `EndpointStatus`: `str`
- `Location`: [EndpointLocationTypeDef](./type_defs.md#endpointlocationtypedef)
- `Metrics`: `Dict`\[`str`, `float`\]
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
- `Context`: `Dict`\[`str`, `str`\]
- `RawContent`: `str`
- `Substitutions`: `Dict`\[`str`, `List`\[`str`\]\]
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

- `Attributes`: `Dict`\[`str`,
  [AttributeDimensionTypeDef](./type_defs.md#attributedimensiontypedef)\]
- `EventType`: [SetDimensionTypeDef](./type_defs.md#setdimensiontypedef)
- `Metrics`: `Dict`\[`str`,
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
- `Attributes`: `Dict`\[`str`, `str`\]
- `ClientSdkVersion`: `str`
- `Metrics`: `Dict`\[`str`, `float`\]
- `SdkName`: `str`
- `Session`: [SessionTypeDef](./type_defs.md#sessiontypedef)

## EventsBatchTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EventsBatchTypeDef
```

Required fields:

- `Endpoint`: [PublicEndpointTypeDef](./type_defs.md#publicendpointtypedef)
- `Events`: `Dict`\[`str`, [EventTypeDef](./type_defs.md#eventtypedef)\]

## EventsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import EventsRequestTypeDef
```

Required fields:

- `BatchItem`: `Dict`\[`str`,
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
- `Data`: `Dict`\[`str`, `str`\]
- `IconReference`: `str`
- `ImageIconUrl`: `str`
- `ImageUrl`: `str`
- `Priority`: `str`
- `RawContent`: `str`
- `RestrictedPackageName`: `str`
- `SilentPush`: `bool`
- `SmallImageIconUrl`: `str`
- `Sound`: `str`
- `Substitutions`: `Dict`\[`str`, `List`\[`str`\]\]
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

## GetAdmChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetAdmChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetAdmChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetAdmChannelResponseResponseTypeDef
```

Required fields:

- `ADMChannelResponse`:
  [ADMChannelResponseTypeDef](./type_defs.md#admchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApnsChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApnsChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetApnsChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApnsChannelResponseResponseTypeDef
```

Required fields:

- `APNSChannelResponse`:
  [APNSChannelResponseTypeDef](./type_defs.md#apnschannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApnsSandboxChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApnsSandboxChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetApnsSandboxChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApnsSandboxChannelResponseResponseTypeDef
```

Required fields:

- `APNSSandboxChannelResponse`:
  [APNSSandboxChannelResponseTypeDef](./type_defs.md#apnssandboxchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApnsVoipChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApnsVoipChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetApnsVoipChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApnsVoipChannelResponseResponseTypeDef
```

Required fields:

- `APNSVoipChannelResponse`:
  [APNSVoipChannelResponseTypeDef](./type_defs.md#apnsvoipchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApnsVoipSandboxChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApnsVoipSandboxChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetApnsVoipSandboxChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApnsVoipSandboxChannelResponseResponseTypeDef
```

Required fields:

- `APNSVoipSandboxChannelResponse`:
  [APNSVoipSandboxChannelResponseTypeDef](./type_defs.md#apnsvoipsandboxchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetAppRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetAppResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetAppResponseResponseTypeDef
```

Required fields:

- `ApplicationResponse`:
  [ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationDateRangeKpiRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApplicationDateRangeKpiRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `KpiName`: `str`

Optional fields:

- `EndTime`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `PageSize`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]

## GetApplicationDateRangeKpiResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApplicationDateRangeKpiResponseResponseTypeDef
```

Required fields:

- `ApplicationDateRangeKpiResponse`:
  [ApplicationDateRangeKpiResponseTypeDef](./type_defs.md#applicationdaterangekpiresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationSettingsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApplicationSettingsRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetApplicationSettingsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApplicationSettingsResponseResponseTypeDef
```

Required fields:

- `ApplicationSettingsResource`:
  [ApplicationSettingsResourceTypeDef](./type_defs.md#applicationsettingsresourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetAppsRequestTypeDef
```

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetAppsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetAppsResponseResponseTypeDef
```

Required fields:

- `ApplicationsResponse`:
  [ApplicationsResponseTypeDef](./type_defs.md#applicationsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBaiduChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetBaiduChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetBaiduChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetBaiduChannelResponseResponseTypeDef
```

Required fields:

- `BaiduChannelResponse`:
  [BaiduChannelResponseTypeDef](./type_defs.md#baiduchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCampaignActivitiesRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignActivitiesRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CampaignId`: `str`

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetCampaignActivitiesResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignActivitiesResponseResponseTypeDef
```

Required fields:

- `ActivitiesResponse`:
  [ActivitiesResponseTypeDef](./type_defs.md#activitiesresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCampaignDateRangeKpiRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignDateRangeKpiRequestTypeDef
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

## GetCampaignDateRangeKpiResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignDateRangeKpiResponseResponseTypeDef
```

Required fields:

- `CampaignDateRangeKpiResponse`:
  [CampaignDateRangeKpiResponseTypeDef](./type_defs.md#campaigndaterangekpiresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCampaignRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CampaignId`: `str`

## GetCampaignResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignResponseResponseTypeDef
```

Required fields:

- `CampaignResponse`:
  [CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCampaignVersionRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignVersionRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CampaignId`: `str`
- `Version`: `str`

## GetCampaignVersionResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignVersionResponseResponseTypeDef
```

Required fields:

- `CampaignResponse`:
  [CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCampaignVersionsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignVersionsRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CampaignId`: `str`

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetCampaignVersionsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignVersionsResponseResponseTypeDef
```

Required fields:

- `CampaignsResponse`:
  [CampaignsResponseTypeDef](./type_defs.md#campaignsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCampaignsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignsRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetCampaignsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignsResponseResponseTypeDef
```

Required fields:

- `CampaignsResponse`:
  [CampaignsResponseTypeDef](./type_defs.md#campaignsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChannelsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetChannelsRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetChannelsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetChannelsResponseResponseTypeDef
```

Required fields:

- `ChannelsResponse`:
  [ChannelsResponseTypeDef](./type_defs.md#channelsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEmailChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetEmailChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetEmailChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetEmailChannelResponseResponseTypeDef
```

Required fields:

- `EmailChannelResponse`:
  [EmailChannelResponseTypeDef](./type_defs.md#emailchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEmailTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetEmailTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `Version`: `str`

## GetEmailTemplateResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetEmailTemplateResponseResponseTypeDef
```

Required fields:

- `EmailTemplateResponse`:
  [EmailTemplateResponseTypeDef](./type_defs.md#emailtemplateresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEndpointRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetEndpointRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EndpointId`: `str`

## GetEndpointResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetEndpointResponseResponseTypeDef
```

Required fields:

- `EndpointResponse`:
  [EndpointResponseTypeDef](./type_defs.md#endpointresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEventStreamRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetEventStreamRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetEventStreamResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetEventStreamResponseResponseTypeDef
```

Required fields:

- `EventStream`: [EventStreamTypeDef](./type_defs.md#eventstreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExportJobRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetExportJobRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `JobId`: `str`

## GetExportJobResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetExportJobResponseResponseTypeDef
```

Required fields:

- `ExportJobResponse`:
  [ExportJobResponseTypeDef](./type_defs.md#exportjobresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExportJobsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetExportJobsRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetExportJobsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetExportJobsResponseResponseTypeDef
```

Required fields:

- `ExportJobsResponse`:
  [ExportJobsResponseTypeDef](./type_defs.md#exportjobsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGcmChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetGcmChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetGcmChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetGcmChannelResponseResponseTypeDef
```

Required fields:

- `GCMChannelResponse`:
  [GCMChannelResponseTypeDef](./type_defs.md#gcmchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImportJobRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetImportJobRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `JobId`: `str`

## GetImportJobResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetImportJobResponseResponseTypeDef
```

Required fields:

- `ImportJobResponse`:
  [ImportJobResponseTypeDef](./type_defs.md#importjobresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImportJobsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetImportJobsRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetImportJobsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetImportJobsResponseResponseTypeDef
```

Required fields:

- `ImportJobsResponse`:
  [ImportJobsResponseTypeDef](./type_defs.md#importjobsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJourneyDateRangeKpiRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetJourneyDateRangeKpiRequestTypeDef
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

## GetJourneyDateRangeKpiResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetJourneyDateRangeKpiResponseResponseTypeDef
```

Required fields:

- `JourneyDateRangeKpiResponse`:
  [JourneyDateRangeKpiResponseTypeDef](./type_defs.md#journeydaterangekpiresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJourneyExecutionActivityMetricsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetJourneyExecutionActivityMetricsRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `JourneyActivityId`: `str`
- `JourneyId`: `str`

Optional fields:

- `NextToken`: `str`
- `PageSize`: `str`

## GetJourneyExecutionActivityMetricsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetJourneyExecutionActivityMetricsResponseResponseTypeDef
```

Required fields:

- `JourneyExecutionActivityMetricsResponse`:
  [JourneyExecutionActivityMetricsResponseTypeDef](./type_defs.md#journeyexecutionactivitymetricsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJourneyExecutionMetricsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetJourneyExecutionMetricsRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `JourneyId`: `str`

Optional fields:

- `NextToken`: `str`
- `PageSize`: `str`

## GetJourneyExecutionMetricsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetJourneyExecutionMetricsResponseResponseTypeDef
```

Required fields:

- `JourneyExecutionMetricsResponse`:
  [JourneyExecutionMetricsResponseTypeDef](./type_defs.md#journeyexecutionmetricsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJourneyRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetJourneyRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `JourneyId`: `str`

## GetJourneyResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetJourneyResponseResponseTypeDef
```

Required fields:

- `JourneyResponse`:
  [JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPushTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetPushTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `Version`: `str`

## GetPushTemplateResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetPushTemplateResponseResponseTypeDef
```

Required fields:

- `PushNotificationTemplateResponse`:
  [PushNotificationTemplateResponseTypeDef](./type_defs.md#pushnotificationtemplateresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecommenderConfigurationRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetRecommenderConfigurationRequestTypeDef
```

Required fields:

- `RecommenderId`: `str`

## GetRecommenderConfigurationResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetRecommenderConfigurationResponseResponseTypeDef
```

Required fields:

- `RecommenderConfigurationResponse`:
  [RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecommenderConfigurationsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetRecommenderConfigurationsRequestTypeDef
```

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetRecommenderConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetRecommenderConfigurationsResponseResponseTypeDef
```

Required fields:

- `ListRecommenderConfigurationsResponse`:
  [ListRecommenderConfigurationsResponseTypeDef](./type_defs.md#listrecommenderconfigurationsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentExportJobsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentExportJobsRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SegmentId`: `str`

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetSegmentExportJobsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentExportJobsResponseResponseTypeDef
```

Required fields:

- `ExportJobsResponse`:
  [ExportJobsResponseTypeDef](./type_defs.md#exportjobsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentImportJobsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentImportJobsRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SegmentId`: `str`

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetSegmentImportJobsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentImportJobsResponseResponseTypeDef
```

Required fields:

- `ImportJobsResponse`:
  [ImportJobsResponseTypeDef](./type_defs.md#importjobsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SegmentId`: `str`

## GetSegmentResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentResponseResponseTypeDef
```

Required fields:

- `SegmentResponse`:
  [SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentVersionRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentVersionRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SegmentId`: `str`
- `Version`: `str`

## GetSegmentVersionResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentVersionResponseResponseTypeDef
```

Required fields:

- `SegmentResponse`:
  [SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentVersionsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentVersionsRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SegmentId`: `str`

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetSegmentVersionsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentVersionsResponseResponseTypeDef
```

Required fields:

- `SegmentsResponse`:
  [SegmentsResponseTypeDef](./type_defs.md#segmentsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentsRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## GetSegmentsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentsResponseResponseTypeDef
```

Required fields:

- `SegmentsResponse`:
  [SegmentsResponseTypeDef](./type_defs.md#segmentsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSmsChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSmsChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetSmsChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSmsChannelResponseResponseTypeDef
```

Required fields:

- `SMSChannelResponse`:
  [SMSChannelResponseTypeDef](./type_defs.md#smschannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSmsTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSmsTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `Version`: `str`

## GetSmsTemplateResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSmsTemplateResponseResponseTypeDef
```

Required fields:

- `SMSTemplateResponse`:
  [SMSTemplateResponseTypeDef](./type_defs.md#smstemplateresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserEndpointsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetUserEndpointsRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `UserId`: `str`

## GetUserEndpointsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetUserEndpointsResponseResponseTypeDef
```

Required fields:

- `EndpointsResponse`:
  [EndpointsResponseTypeDef](./type_defs.md#endpointsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetVoiceChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetVoiceChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetVoiceChannelResponseResponseTypeDef
```

Required fields:

- `VoiceChannelResponse`:
  [VoiceChannelResponseTypeDef](./type_defs.md#voicechannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetVoiceTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

Optional fields:

- `Version`: `str`

## GetVoiceTemplateResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetVoiceTemplateResponseResponseTypeDef
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

## ItemResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ItemResponseTypeDef
```

Optional fields:

- `EndpointItemResponse`:
  [EndpointItemResponseTypeDef](./type_defs.md#endpointitemresponsetypedef)
- `EventsItemResponse`: `Dict`\[`str`,
  [EventItemResponseTypeDef](./type_defs.md#eventitemresponsetypedef)\]

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

## ListJourneysRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListJourneysRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `PageSize`: `str`
- `Token`: `str`

## ListJourneysResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListJourneysResponseResponseTypeDef
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

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `TagsModel`: [TagsModelTypeDef](./type_defs.md#tagsmodeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTemplateVersionsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListTemplateVersionsRequestTypeDef
```

Required fields:

- `TemplateName`: `str`
- `TemplateType`: `str`

Optional fields:

- `NextToken`: `str`
- `PageSize`: `str`

## ListTemplateVersionsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListTemplateVersionsResponseResponseTypeDef
```

Required fields:

- `TemplateVersionsResponse`:
  [TemplateVersionsResponseTypeDef](./type_defs.md#templateversionsresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTemplatesRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListTemplatesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `str`
- `Prefix`: `str`
- `TemplateType`: `str`

## ListTemplatesResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListTemplatesResponseResponseTypeDef
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

## MessageRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import MessageRequestTypeDef
```

Required fields:

- `MessageConfiguration`:
  [DirectMessageConfigurationTypeDef](./type_defs.md#directmessageconfigurationtypedef)

Optional fields:

- `Addresses`: `Dict`\[`str`,
  [AddressConfigurationTypeDef](./type_defs.md#addressconfigurationtypedef)\]
- `Context`: `Dict`\[`str`, `str`\]
- `Endpoints`: `Dict`\[`str`,
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
  `List`\[[MultiConditionalBranchTypeDef](./type_defs.md#multiconditionalbranchtypedef)\]
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

## PhoneNumberValidateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import PhoneNumberValidateRequestTypeDef
```

Required fields:

- `NumberValidateRequest`:
  [NumberValidateRequestTypeDef](./type_defs.md#numbervalidaterequesttypedef)

## PhoneNumberValidateResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import PhoneNumberValidateResponseResponseTypeDef
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
- `Attributes`: `Dict`\[`str`, `List`\[`str`\]\]
- `ChannelType`: [ChannelTypeType](./literals.md#channeltypetype)
- `Demographic`:
  [EndpointDemographicTypeDef](./type_defs.md#endpointdemographictypedef)
- `EffectiveDate`: `str`
- `EndpointStatus`: `str`
- `Location`: [EndpointLocationTypeDef](./type_defs.md#endpointlocationtypedef)
- `Metrics`: `Dict`\[`str`, `float`\]
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
- `tags`: `Dict`\[`str`, `str`\]
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

## PutEventStreamRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import PutEventStreamRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `WriteEventStream`:
  [WriteEventStreamTypeDef](./type_defs.md#writeeventstreamtypedef)

## PutEventStreamResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import PutEventStreamResponseResponseTypeDef
```

Required fields:

- `EventStream`: [EventStreamTypeDef](./type_defs.md#eventstreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutEventsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import PutEventsRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EventsRequest`: [EventsRequestTypeDef](./type_defs.md#eventsrequesttypedef)

## PutEventsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import PutEventsResponseResponseTypeDef
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
  `List`\[[RandomSplitEntryTypeDef](./type_defs.md#randomsplitentrytypedef)\]

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

## RemoveAttributesRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import RemoveAttributesRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `AttributeType`: `str`
- `UpdateAttributesRequest`:
  [UpdateAttributesRequestTypeDef](./type_defs.md#updateattributesrequesttypedef)

## RemoveAttributesResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import RemoveAttributesResponseResponseTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
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
- `Substitutions`: `Dict`\[`str`, `List`\[`str`\]\]
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
- `tags`: `Dict`\[`str`, `str`\]
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

- `Attributes`: `Dict`\[`str`,
  [AttributeDimensionTypeDef](./type_defs.md#attributedimensiontypedef)\]
- `Behavior`: [SegmentBehaviorsTypeDef](./type_defs.md#segmentbehaviorstypedef)
- `Demographic`:
  [SegmentDemographicsTypeDef](./type_defs.md#segmentdemographicstypedef)
- `Location`: [SegmentLocationTypeDef](./type_defs.md#segmentlocationtypedef)
- `Metrics`: `Dict`\[`str`,
  [MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)\]
- `UserAttributes`: `Dict`\[`str`,
  [AttributeDimensionTypeDef](./type_defs.md#attributedimensiontypedef)\]

## SegmentGroupListTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SegmentGroupListTypeDef
```

Optional fields:

- `Groups`: `List`\[[SegmentGroupTypeDef](./type_defs.md#segmentgrouptypedef)\]
- `Include`: [IncludeType](./literals.md#includetype)

## SegmentGroupTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SegmentGroupTypeDef
```

Optional fields:

- `Dimensions`:
  `List`\[[SegmentDimensionsTypeDef](./type_defs.md#segmentdimensionstypedef)\]
- `SourceSegments`:
  `List`\[[SegmentReferenceTypeDef](./type_defs.md#segmentreferencetypedef)\]
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

## SendMessagesRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SendMessagesRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `MessageRequest`:
  [MessageRequestTypeDef](./type_defs.md#messagerequesttypedef)

## SendMessagesResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SendMessagesResponseResponseTypeDef
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
- `Users`: `Dict`\[`str`,
  [EndpointSendConfigurationTypeDef](./type_defs.md#endpointsendconfigurationtypedef)\]

Optional fields:

- `Context`: `Dict`\[`str`, `str`\]
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

## SendUsersMessagesRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SendUsersMessagesRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SendUsersMessageRequest`:
  [SendUsersMessageRequestTypeDef](./type_defs.md#sendusersmessagerequesttypedef)

## SendUsersMessagesResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SendUsersMessagesResponseResponseTypeDef
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

- `Values`: `List`\[`str`\]

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

## TagResourceRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import TagResourceRequestTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateAdmChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateAdmChannelRequestTypeDef
```

Required fields:

- `ADMChannelRequest`:
  [ADMChannelRequestTypeDef](./type_defs.md#admchannelrequesttypedef)
- `ApplicationId`: `str`

## UpdateAdmChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateAdmChannelResponseResponseTypeDef
```

Required fields:

- `ADMChannelResponse`:
  [ADMChannelResponseTypeDef](./type_defs.md#admchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApnsChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApnsChannelRequestTypeDef
```

Required fields:

- `APNSChannelRequest`:
  [APNSChannelRequestTypeDef](./type_defs.md#apnschannelrequesttypedef)
- `ApplicationId`: `str`

## UpdateApnsChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApnsChannelResponseResponseTypeDef
```

Required fields:

- `APNSChannelResponse`:
  [APNSChannelResponseTypeDef](./type_defs.md#apnschannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApnsSandboxChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApnsSandboxChannelRequestTypeDef
```

Required fields:

- `APNSSandboxChannelRequest`:
  [APNSSandboxChannelRequestTypeDef](./type_defs.md#apnssandboxchannelrequesttypedef)
- `ApplicationId`: `str`

## UpdateApnsSandboxChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApnsSandboxChannelResponseResponseTypeDef
```

Required fields:

- `APNSSandboxChannelResponse`:
  [APNSSandboxChannelResponseTypeDef](./type_defs.md#apnssandboxchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApnsVoipChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApnsVoipChannelRequestTypeDef
```

Required fields:

- `APNSVoipChannelRequest`:
  [APNSVoipChannelRequestTypeDef](./type_defs.md#apnsvoipchannelrequesttypedef)
- `ApplicationId`: `str`

## UpdateApnsVoipChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApnsVoipChannelResponseResponseTypeDef
```

Required fields:

- `APNSVoipChannelResponse`:
  [APNSVoipChannelResponseTypeDef](./type_defs.md#apnsvoipchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApnsVoipSandboxChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApnsVoipSandboxChannelRequestTypeDef
```

Required fields:

- `APNSVoipSandboxChannelRequest`:
  [APNSVoipSandboxChannelRequestTypeDef](./type_defs.md#apnsvoipsandboxchannelrequesttypedef)
- `ApplicationId`: `str`

## UpdateApnsVoipSandboxChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApnsVoipSandboxChannelResponseResponseTypeDef
```

Required fields:

- `APNSVoipSandboxChannelResponse`:
  [APNSVoipSandboxChannelResponseTypeDef](./type_defs.md#apnsvoipsandboxchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApplicationSettingsRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApplicationSettingsRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `WriteApplicationSettingsRequest`:
  [WriteApplicationSettingsRequestTypeDef](./type_defs.md#writeapplicationsettingsrequesttypedef)

## UpdateApplicationSettingsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApplicationSettingsResponseResponseTypeDef
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

- `Blacklist`: `List`\[`str`\]

## UpdateBaiduChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateBaiduChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `BaiduChannelRequest`:
  [BaiduChannelRequestTypeDef](./type_defs.md#baiduchannelrequesttypedef)

## UpdateBaiduChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateBaiduChannelResponseResponseTypeDef
```

Required fields:

- `BaiduChannelResponse`:
  [BaiduChannelResponseTypeDef](./type_defs.md#baiduchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCampaignRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateCampaignRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CampaignId`: `str`
- `WriteCampaignRequest`:
  [WriteCampaignRequestTypeDef](./type_defs.md#writecampaignrequesttypedef)

## UpdateCampaignResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateCampaignResponseResponseTypeDef
```

Required fields:

- `CampaignResponse`:
  [CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEmailChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateEmailChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EmailChannelRequest`:
  [EmailChannelRequestTypeDef](./type_defs.md#emailchannelrequesttypedef)

## UpdateEmailChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateEmailChannelResponseResponseTypeDef
```

Required fields:

- `EmailChannelResponse`:
  [EmailChannelResponseTypeDef](./type_defs.md#emailchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEmailTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateEmailTemplateRequestTypeDef
```

Required fields:

- `EmailTemplateRequest`:
  [EmailTemplateRequestTypeDef](./type_defs.md#emailtemplaterequesttypedef)
- `TemplateName`: `str`

Optional fields:

- `CreateNewVersion`: `bool`
- `Version`: `str`

## UpdateEmailTemplateResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateEmailTemplateResponseResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEndpointRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateEndpointRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EndpointId`: `str`
- `EndpointRequest`:
  [EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef)

## UpdateEndpointResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateEndpointResponseResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEndpointsBatchRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateEndpointsBatchRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EndpointBatchRequest`:
  [EndpointBatchRequestTypeDef](./type_defs.md#endpointbatchrequesttypedef)

## UpdateEndpointsBatchResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateEndpointsBatchResponseResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGcmChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateGcmChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `GCMChannelRequest`:
  [GCMChannelRequestTypeDef](./type_defs.md#gcmchannelrequesttypedef)

## UpdateGcmChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateGcmChannelResponseResponseTypeDef
```

Required fields:

- `GCMChannelResponse`:
  [GCMChannelResponseTypeDef](./type_defs.md#gcmchannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateJourneyRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateJourneyRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `JourneyId`: `str`
- `WriteJourneyRequest`:
  [WriteJourneyRequestTypeDef](./type_defs.md#writejourneyrequesttypedef)

## UpdateJourneyResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateJourneyResponseResponseTypeDef
```

Required fields:

- `JourneyResponse`:
  [JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateJourneyStateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateJourneyStateRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `JourneyId`: `str`
- `JourneyStateRequest`:
  [JourneyStateRequestTypeDef](./type_defs.md#journeystaterequesttypedef)

## UpdateJourneyStateResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateJourneyStateResponseResponseTypeDef
```

Required fields:

- `JourneyResponse`:
  [JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePushTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdatePushTemplateRequestTypeDef
```

Required fields:

- `PushNotificationTemplateRequest`:
  [PushNotificationTemplateRequestTypeDef](./type_defs.md#pushnotificationtemplaterequesttypedef)
- `TemplateName`: `str`

Optional fields:

- `CreateNewVersion`: `bool`
- `Version`: `str`

## UpdatePushTemplateResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdatePushTemplateResponseResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecommenderConfigurationRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateRecommenderConfigurationRequestTypeDef
```

Required fields:

- `RecommenderId`: `str`
- `UpdateRecommenderConfiguration`:
  [UpdateRecommenderConfigurationTypeDef](./type_defs.md#updaterecommenderconfigurationtypedef)

## UpdateRecommenderConfigurationResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateRecommenderConfigurationResponseResponseTypeDef
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

- `Attributes`: `Dict`\[`str`, `str`\]
- `Description`: `str`
- `Name`: `str`
- `RecommendationProviderIdType`: `str`
- `RecommendationTransformerUri`: `str`
- `RecommendationsDisplayName`: `str`
- `RecommendationsPerMessage`: `int`

## UpdateSegmentRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateSegmentRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SegmentId`: `str`
- `WriteSegmentRequest`:
  [WriteSegmentRequestTypeDef](./type_defs.md#writesegmentrequesttypedef)

## UpdateSegmentResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateSegmentResponseResponseTypeDef
```

Required fields:

- `SegmentResponse`:
  [SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSmsChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateSmsChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SMSChannelRequest`:
  [SMSChannelRequestTypeDef](./type_defs.md#smschannelrequesttypedef)

## UpdateSmsChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateSmsChannelResponseResponseTypeDef
```

Required fields:

- `SMSChannelResponse`:
  [SMSChannelResponseTypeDef](./type_defs.md#smschannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSmsTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateSmsTemplateRequestTypeDef
```

Required fields:

- `SMSTemplateRequest`:
  [SMSTemplateRequestTypeDef](./type_defs.md#smstemplaterequesttypedef)
- `TemplateName`: `str`

Optional fields:

- `CreateNewVersion`: `bool`
- `Version`: `str`

## UpdateSmsTemplateResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateSmsTemplateResponseResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTemplateActiveVersionRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateTemplateActiveVersionRequestTypeDef
```

Required fields:

- `TemplateActiveVersionRequest`:
  [TemplateActiveVersionRequestTypeDef](./type_defs.md#templateactiveversionrequesttypedef)
- `TemplateName`: `str`
- `TemplateType`: `str`

## UpdateTemplateActiveVersionResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateTemplateActiveVersionResponseResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVoiceChannelRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateVoiceChannelRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `VoiceChannelRequest`:
  [VoiceChannelRequestTypeDef](./type_defs.md#voicechannelrequesttypedef)

## UpdateVoiceChannelResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateVoiceChannelResponseResponseTypeDef
```

Required fields:

- `VoiceChannelResponse`:
  [VoiceChannelResponseTypeDef](./type_defs.md#voicechannelresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVoiceTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateVoiceTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`
- `VoiceTemplateRequest`:
  [VoiceTemplateRequestTypeDef](./type_defs.md#voicetemplaterequesttypedef)

Optional fields:

- `CreateNewVersion`: `bool`
- `Version`: `str`

## UpdateVoiceTemplateResponseResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateVoiceTemplateResponseResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
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
- `Substitutions`: `Dict`\[`str`, `List`\[`str`\]\]
- `VoiceId`: `str`

## VoiceTemplateRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import VoiceTemplateRequestTypeDef
```

Optional fields:

- `Body`: `str`
- `DefaultSubstitutions`: `str`
- `LanguageCode`: `str`
- `tags`: `Dict`\[`str`, `str`\]
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
  `List`\[[WriteTreatmentResourceTypeDef](./type_defs.md#writetreatmentresourcetypedef)\]
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
- `tags`: `Dict`\[`str`, `str`\]
- `TemplateConfiguration`:
  [TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef)
- `TreatmentDescription`: `str`
- `TreatmentName`: `str`

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
- `WaitForQuietTime`: `bool`
- `RefreshOnSegmentUpdate`: `bool`

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
- `tags`: `Dict`\[`str`, `str`\]

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
