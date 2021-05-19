# Typed dictionaries for boto3 Pinpoint module

> [Index](..) > [Pinpoint](.) > Typed dictionaries

Auto-generated documentation for
[Pinpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/pinpoint.html#Pinpoint)
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
  - [CreateAppResponseTypeDef](#createappresponsetypedef)
  - [CreateApplicationRequestTypeDef](#createapplicationrequesttypedef)
  - [CreateCampaignResponseTypeDef](#createcampaignresponsetypedef)
  - [CreateEmailTemplateResponseTypeDef](#createemailtemplateresponsetypedef)
  - [CreateExportJobResponseTypeDef](#createexportjobresponsetypedef)
  - [CreateImportJobResponseTypeDef](#createimportjobresponsetypedef)
  - [CreateJourneyResponseTypeDef](#createjourneyresponsetypedef)
  - [CreatePushTemplateResponseTypeDef](#createpushtemplateresponsetypedef)
  - [CreateRecommenderConfigurationResponseTypeDef](#createrecommenderconfigurationresponsetypedef)
  - [CreateRecommenderConfigurationTypeDef](#createrecommenderconfigurationtypedef)
  - [CreateSegmentResponseTypeDef](#createsegmentresponsetypedef)
  - [CreateSmsTemplateResponseTypeDef](#createsmstemplateresponsetypedef)
  - [CreateTemplateMessageBodyTypeDef](#createtemplatemessagebodytypedef)
  - [CreateVoiceTemplateResponseTypeDef](#createvoicetemplateresponsetypedef)
  - [CustomDeliveryConfigurationTypeDef](#customdeliveryconfigurationtypedef)
  - [CustomMessageActivityTypeDef](#custommessageactivitytypedef)
  - [DefaultMessageTypeDef](#defaultmessagetypedef)
  - [DefaultPushNotificationMessageTypeDef](#defaultpushnotificationmessagetypedef)
  - [DefaultPushNotificationTemplateTypeDef](#defaultpushnotificationtemplatetypedef)
  - [DeleteAdmChannelResponseTypeDef](#deleteadmchannelresponsetypedef)
  - [DeleteApnsChannelResponseTypeDef](#deleteapnschannelresponsetypedef)
  - [DeleteApnsSandboxChannelResponseTypeDef](#deleteapnssandboxchannelresponsetypedef)
  - [DeleteApnsVoipChannelResponseTypeDef](#deleteapnsvoipchannelresponsetypedef)
  - [DeleteApnsVoipSandboxChannelResponseTypeDef](#deleteapnsvoipsandboxchannelresponsetypedef)
  - [DeleteAppResponseTypeDef](#deleteappresponsetypedef)
  - [DeleteBaiduChannelResponseTypeDef](#deletebaiduchannelresponsetypedef)
  - [DeleteCampaignResponseTypeDef](#deletecampaignresponsetypedef)
  - [DeleteEmailChannelResponseTypeDef](#deleteemailchannelresponsetypedef)
  - [DeleteEmailTemplateResponseTypeDef](#deleteemailtemplateresponsetypedef)
  - [DeleteEndpointResponseTypeDef](#deleteendpointresponsetypedef)
  - [DeleteEventStreamResponseTypeDef](#deleteeventstreamresponsetypedef)
  - [DeleteGcmChannelResponseTypeDef](#deletegcmchannelresponsetypedef)
  - [DeleteJourneyResponseTypeDef](#deletejourneyresponsetypedef)
  - [DeletePushTemplateResponseTypeDef](#deletepushtemplateresponsetypedef)
  - [DeleteRecommenderConfigurationResponseTypeDef](#deleterecommenderconfigurationresponsetypedef)
  - [DeleteSegmentResponseTypeDef](#deletesegmentresponsetypedef)
  - [DeleteSmsChannelResponseTypeDef](#deletesmschannelresponsetypedef)
  - [DeleteSmsTemplateResponseTypeDef](#deletesmstemplateresponsetypedef)
  - [DeleteUserEndpointsResponseTypeDef](#deleteuserendpointsresponsetypedef)
  - [DeleteVoiceChannelResponseTypeDef](#deletevoicechannelresponsetypedef)
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
  - [GetAdmChannelResponseTypeDef](#getadmchannelresponsetypedef)
  - [GetApnsChannelResponseTypeDef](#getapnschannelresponsetypedef)
  - [GetApnsSandboxChannelResponseTypeDef](#getapnssandboxchannelresponsetypedef)
  - [GetApnsVoipChannelResponseTypeDef](#getapnsvoipchannelresponsetypedef)
  - [GetApnsVoipSandboxChannelResponseTypeDef](#getapnsvoipsandboxchannelresponsetypedef)
  - [GetAppResponseTypeDef](#getappresponsetypedef)
  - [GetApplicationDateRangeKpiResponseTypeDef](#getapplicationdaterangekpiresponsetypedef)
  - [GetApplicationSettingsResponseTypeDef](#getapplicationsettingsresponsetypedef)
  - [GetAppsResponseTypeDef](#getappsresponsetypedef)
  - [GetBaiduChannelResponseTypeDef](#getbaiduchannelresponsetypedef)
  - [GetCampaignActivitiesResponseTypeDef](#getcampaignactivitiesresponsetypedef)
  - [GetCampaignDateRangeKpiResponseTypeDef](#getcampaigndaterangekpiresponsetypedef)
  - [GetCampaignResponseTypeDef](#getcampaignresponsetypedef)
  - [GetCampaignVersionResponseTypeDef](#getcampaignversionresponsetypedef)
  - [GetCampaignVersionsResponseTypeDef](#getcampaignversionsresponsetypedef)
  - [GetCampaignsResponseTypeDef](#getcampaignsresponsetypedef)
  - [GetChannelsResponseTypeDef](#getchannelsresponsetypedef)
  - [GetEmailChannelResponseTypeDef](#getemailchannelresponsetypedef)
  - [GetEmailTemplateResponseTypeDef](#getemailtemplateresponsetypedef)
  - [GetEndpointResponseTypeDef](#getendpointresponsetypedef)
  - [GetEventStreamResponseTypeDef](#geteventstreamresponsetypedef)
  - [GetExportJobResponseTypeDef](#getexportjobresponsetypedef)
  - [GetExportJobsResponseTypeDef](#getexportjobsresponsetypedef)
  - [GetGcmChannelResponseTypeDef](#getgcmchannelresponsetypedef)
  - [GetImportJobResponseTypeDef](#getimportjobresponsetypedef)
  - [GetImportJobsResponseTypeDef](#getimportjobsresponsetypedef)
  - [GetJourneyDateRangeKpiResponseTypeDef](#getjourneydaterangekpiresponsetypedef)
  - [GetJourneyExecutionActivityMetricsResponseTypeDef](#getjourneyexecutionactivitymetricsresponsetypedef)
  - [GetJourneyExecutionMetricsResponseTypeDef](#getjourneyexecutionmetricsresponsetypedef)
  - [GetJourneyResponseTypeDef](#getjourneyresponsetypedef)
  - [GetPushTemplateResponseTypeDef](#getpushtemplateresponsetypedef)
  - [GetRecommenderConfigurationResponseTypeDef](#getrecommenderconfigurationresponsetypedef)
  - [GetRecommenderConfigurationsResponseTypeDef](#getrecommenderconfigurationsresponsetypedef)
  - [GetSegmentExportJobsResponseTypeDef](#getsegmentexportjobsresponsetypedef)
  - [GetSegmentImportJobsResponseTypeDef](#getsegmentimportjobsresponsetypedef)
  - [GetSegmentResponseTypeDef](#getsegmentresponsetypedef)
  - [GetSegmentVersionResponseTypeDef](#getsegmentversionresponsetypedef)
  - [GetSegmentVersionsResponseTypeDef](#getsegmentversionsresponsetypedef)
  - [GetSegmentsResponseTypeDef](#getsegmentsresponsetypedef)
  - [GetSmsChannelResponseTypeDef](#getsmschannelresponsetypedef)
  - [GetSmsTemplateResponseTypeDef](#getsmstemplateresponsetypedef)
  - [GetUserEndpointsResponseTypeDef](#getuserendpointsresponsetypedef)
  - [GetVoiceChannelResponseTypeDef](#getvoicechannelresponsetypedef)
  - [GetVoiceTemplateResponseTypeDef](#getvoicetemplateresponsetypedef)
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
  - [ListJourneysResponseTypeDef](#listjourneysresponsetypedef)
  - [ListRecommenderConfigurationsResponseTypeDef](#listrecommenderconfigurationsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTemplateVersionsResponseTypeDef](#listtemplateversionsresponsetypedef)
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
  - [PhoneNumberValidateResponseTypeDef](#phonenumbervalidateresponsetypedef)
  - [PublicEndpointTypeDef](#publicendpointtypedef)
  - [PushMessageActivityTypeDef](#pushmessageactivitytypedef)
  - [PushNotificationTemplateRequestTypeDef](#pushnotificationtemplaterequesttypedef)
  - [PushNotificationTemplateResponseTypeDef](#pushnotificationtemplateresponsetypedef)
  - [PutEventStreamResponseTypeDef](#puteventstreamresponsetypedef)
  - [PutEventsResponseTypeDef](#puteventsresponsetypedef)
  - [QuietTimeTypeDef](#quiettimetypedef)
  - [RandomSplitActivityTypeDef](#randomsplitactivitytypedef)
  - [RandomSplitEntryTypeDef](#randomsplitentrytypedef)
  - [RawEmailTypeDef](#rawemailtypedef)
  - [RecencyDimensionTypeDef](#recencydimensiontypedef)
  - [RecommenderConfigurationResponseTypeDef](#recommenderconfigurationresponsetypedef)
  - [RemoveAttributesResponseTypeDef](#removeattributesresponsetypedef)
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
  - [SendMessagesResponseTypeDef](#sendmessagesresponsetypedef)
  - [SendUsersMessageRequestTypeDef](#sendusersmessagerequesttypedef)
  - [SendUsersMessageResponseTypeDef](#sendusersmessageresponsetypedef)
  - [SendUsersMessagesResponseTypeDef](#sendusersmessagesresponsetypedef)
  - [SessionTypeDef](#sessiontypedef)
  - [SetDimensionTypeDef](#setdimensiontypedef)
  - [SimpleConditionTypeDef](#simpleconditiontypedef)
  - [SimpleEmailPartTypeDef](#simpleemailparttypedef)
  - [SimpleEmailTypeDef](#simpleemailtypedef)
  - [StartConditionTypeDef](#startconditiontypedef)
  - [TagsModelTypeDef](#tagsmodeltypedef)
  - [TemplateActiveVersionRequestTypeDef](#templateactiveversionrequesttypedef)
  - [TemplateConfigurationTypeDef](#templateconfigurationtypedef)
  - [TemplateResponseTypeDef](#templateresponsetypedef)
  - [TemplateTypeDef](#templatetypedef)
  - [TemplateVersionResponseTypeDef](#templateversionresponsetypedef)
  - [TemplateVersionsResponseTypeDef](#templateversionsresponsetypedef)
  - [TemplatesResponseTypeDef](#templatesresponsetypedef)
  - [TreatmentResourceTypeDef](#treatmentresourcetypedef)
  - [UpdateAdmChannelResponseTypeDef](#updateadmchannelresponsetypedef)
  - [UpdateApnsChannelResponseTypeDef](#updateapnschannelresponsetypedef)
  - [UpdateApnsSandboxChannelResponseTypeDef](#updateapnssandboxchannelresponsetypedef)
  - [UpdateApnsVoipChannelResponseTypeDef](#updateapnsvoipchannelresponsetypedef)
  - [UpdateApnsVoipSandboxChannelResponseTypeDef](#updateapnsvoipsandboxchannelresponsetypedef)
  - [UpdateApplicationSettingsResponseTypeDef](#updateapplicationsettingsresponsetypedef)
  - [UpdateAttributesRequestTypeDef](#updateattributesrequesttypedef)
  - [UpdateBaiduChannelResponseTypeDef](#updatebaiduchannelresponsetypedef)
  - [UpdateCampaignResponseTypeDef](#updatecampaignresponsetypedef)
  - [UpdateEmailChannelResponseTypeDef](#updateemailchannelresponsetypedef)
  - [UpdateEmailTemplateResponseTypeDef](#updateemailtemplateresponsetypedef)
  - [UpdateEndpointResponseTypeDef](#updateendpointresponsetypedef)
  - [UpdateEndpointsBatchResponseTypeDef](#updateendpointsbatchresponsetypedef)
  - [UpdateGcmChannelResponseTypeDef](#updategcmchannelresponsetypedef)
  - [UpdateJourneyResponseTypeDef](#updatejourneyresponsetypedef)
  - [UpdateJourneyStateResponseTypeDef](#updatejourneystateresponsetypedef)
  - [UpdatePushTemplateResponseTypeDef](#updatepushtemplateresponsetypedef)
  - [UpdateRecommenderConfigurationResponseTypeDef](#updaterecommenderconfigurationresponsetypedef)
  - [UpdateRecommenderConfigurationTypeDef](#updaterecommenderconfigurationtypedef)
  - [UpdateSegmentResponseTypeDef](#updatesegmentresponsetypedef)
  - [UpdateSmsChannelResponseTypeDef](#updatesmschannelresponsetypedef)
  - [UpdateSmsTemplateResponseTypeDef](#updatesmstemplateresponsetypedef)
  - [UpdateTemplateActiveVersionResponseTypeDef](#updatetemplateactiveversionresponsetypedef)
  - [UpdateVoiceChannelResponseTypeDef](#updatevoicechannelresponsetypedef)
  - [UpdateVoiceTemplateResponseTypeDef](#updatevoicetemplateresponsetypedef)
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

## CreateAppResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateAppResponseTypeDef
```

Required fields:

- `ApplicationResponse`:
  [ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)

## CreateApplicationRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateApplicationRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## CreateCampaignResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateCampaignResponseTypeDef
```

Required fields:

- `CampaignResponse`:
  [CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)

## CreateEmailTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateEmailTemplateResponseTypeDef
```

Required fields:

- `CreateTemplateMessageBody`:
  [CreateTemplateMessageBodyTypeDef](./type_defs.md#createtemplatemessagebodytypedef)

## CreateExportJobResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateExportJobResponseTypeDef
```

Required fields:

- `ExportJobResponse`:
  [ExportJobResponseTypeDef](./type_defs.md#exportjobresponsetypedef)

## CreateImportJobResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateImportJobResponseTypeDef
```

Required fields:

- `ImportJobResponse`:
  [ImportJobResponseTypeDef](./type_defs.md#importjobresponsetypedef)

## CreateJourneyResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateJourneyResponseTypeDef
```

Required fields:

- `JourneyResponse`:
  [JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)

## CreatePushTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreatePushTemplateResponseTypeDef
```

Required fields:

- `CreateTemplateMessageBody`:
  [CreateTemplateMessageBodyTypeDef](./type_defs.md#createtemplatemessagebodytypedef)

## CreateRecommenderConfigurationResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateRecommenderConfigurationResponseTypeDef
```

Required fields:

- `RecommenderConfigurationResponse`:
  [RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef)

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

## CreateSegmentResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateSegmentResponseTypeDef
```

Required fields:

- `SegmentResponse`:
  [SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)

## CreateSmsTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateSmsTemplateResponseTypeDef
```

Required fields:

- `CreateTemplateMessageBody`:
  [CreateTemplateMessageBodyTypeDef](./type_defs.md#createtemplatemessagebodytypedef)

## CreateTemplateMessageBodyTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateTemplateMessageBodyTypeDef
```

Optional fields:

- `Arn`: `str`
- `Message`: `str`
- `RequestID`: `str`

## CreateVoiceTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import CreateVoiceTemplateResponseTypeDef
```

Required fields:

- `CreateTemplateMessageBody`:
  [CreateTemplateMessageBodyTypeDef](./type_defs.md#createtemplatemessagebodytypedef)

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

## DeleteAdmChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteAdmChannelResponseTypeDef
```

Required fields:

- `ADMChannelResponse`:
  [ADMChannelResponseTypeDef](./type_defs.md#admchannelresponsetypedef)

## DeleteApnsChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteApnsChannelResponseTypeDef
```

Required fields:

- `APNSChannelResponse`:
  [APNSChannelResponseTypeDef](./type_defs.md#apnschannelresponsetypedef)

## DeleteApnsSandboxChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteApnsSandboxChannelResponseTypeDef
```

Required fields:

- `APNSSandboxChannelResponse`:
  [APNSSandboxChannelResponseTypeDef](./type_defs.md#apnssandboxchannelresponsetypedef)

## DeleteApnsVoipChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteApnsVoipChannelResponseTypeDef
```

Required fields:

- `APNSVoipChannelResponse`:
  [APNSVoipChannelResponseTypeDef](./type_defs.md#apnsvoipchannelresponsetypedef)

## DeleteApnsVoipSandboxChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteApnsVoipSandboxChannelResponseTypeDef
```

Required fields:

- `APNSVoipSandboxChannelResponse`:
  [APNSVoipSandboxChannelResponseTypeDef](./type_defs.md#apnsvoipsandboxchannelresponsetypedef)

## DeleteAppResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteAppResponseTypeDef
```

Required fields:

- `ApplicationResponse`:
  [ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)

## DeleteBaiduChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteBaiduChannelResponseTypeDef
```

Required fields:

- `BaiduChannelResponse`:
  [BaiduChannelResponseTypeDef](./type_defs.md#baiduchannelresponsetypedef)

## DeleteCampaignResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteCampaignResponseTypeDef
```

Required fields:

- `CampaignResponse`:
  [CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)

## DeleteEmailChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteEmailChannelResponseTypeDef
```

Required fields:

- `EmailChannelResponse`:
  [EmailChannelResponseTypeDef](./type_defs.md#emailchannelresponsetypedef)

## DeleteEmailTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteEmailTemplateResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)

## DeleteEndpointResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteEndpointResponseTypeDef
```

Required fields:

- `EndpointResponse`:
  [EndpointResponseTypeDef](./type_defs.md#endpointresponsetypedef)

## DeleteEventStreamResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteEventStreamResponseTypeDef
```

Required fields:

- `EventStream`: [EventStreamTypeDef](./type_defs.md#eventstreamtypedef)

## DeleteGcmChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteGcmChannelResponseTypeDef
```

Required fields:

- `GCMChannelResponse`:
  [GCMChannelResponseTypeDef](./type_defs.md#gcmchannelresponsetypedef)

## DeleteJourneyResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteJourneyResponseTypeDef
```

Required fields:

- `JourneyResponse`:
  [JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)

## DeletePushTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeletePushTemplateResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)

## DeleteRecommenderConfigurationResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteRecommenderConfigurationResponseTypeDef
```

Required fields:

- `RecommenderConfigurationResponse`:
  [RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef)

## DeleteSegmentResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteSegmentResponseTypeDef
```

Required fields:

- `SegmentResponse`:
  [SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)

## DeleteSmsChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteSmsChannelResponseTypeDef
```

Required fields:

- `SMSChannelResponse`:
  [SMSChannelResponseTypeDef](./type_defs.md#smschannelresponsetypedef)

## DeleteSmsTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteSmsTemplateResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)

## DeleteUserEndpointsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteUserEndpointsResponseTypeDef
```

Required fields:

- `EndpointsResponse`:
  [EndpointsResponseTypeDef](./type_defs.md#endpointsresponsetypedef)

## DeleteVoiceChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteVoiceChannelResponseTypeDef
```

Required fields:

- `VoiceChannelResponse`:
  [VoiceChannelResponseTypeDef](./type_defs.md#voicechannelresponsetypedef)

## DeleteVoiceTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import DeleteVoiceTemplateResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)

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

## GetAdmChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetAdmChannelResponseTypeDef
```

Required fields:

- `ADMChannelResponse`:
  [ADMChannelResponseTypeDef](./type_defs.md#admchannelresponsetypedef)

## GetApnsChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApnsChannelResponseTypeDef
```

Required fields:

- `APNSChannelResponse`:
  [APNSChannelResponseTypeDef](./type_defs.md#apnschannelresponsetypedef)

## GetApnsSandboxChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApnsSandboxChannelResponseTypeDef
```

Required fields:

- `APNSSandboxChannelResponse`:
  [APNSSandboxChannelResponseTypeDef](./type_defs.md#apnssandboxchannelresponsetypedef)

## GetApnsVoipChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApnsVoipChannelResponseTypeDef
```

Required fields:

- `APNSVoipChannelResponse`:
  [APNSVoipChannelResponseTypeDef](./type_defs.md#apnsvoipchannelresponsetypedef)

## GetApnsVoipSandboxChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApnsVoipSandboxChannelResponseTypeDef
```

Required fields:

- `APNSVoipSandboxChannelResponse`:
  [APNSVoipSandboxChannelResponseTypeDef](./type_defs.md#apnsvoipsandboxchannelresponsetypedef)

## GetAppResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetAppResponseTypeDef
```

Required fields:

- `ApplicationResponse`:
  [ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)

## GetApplicationDateRangeKpiResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApplicationDateRangeKpiResponseTypeDef
```

Required fields:

- `ApplicationDateRangeKpiResponse`:
  [ApplicationDateRangeKpiResponseTypeDef](./type_defs.md#applicationdaterangekpiresponsetypedef)

## GetApplicationSettingsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetApplicationSettingsResponseTypeDef
```

Required fields:

- `ApplicationSettingsResource`:
  [ApplicationSettingsResourceTypeDef](./type_defs.md#applicationsettingsresourcetypedef)

## GetAppsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetAppsResponseTypeDef
```

Required fields:

- `ApplicationsResponse`:
  [ApplicationsResponseTypeDef](./type_defs.md#applicationsresponsetypedef)

## GetBaiduChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetBaiduChannelResponseTypeDef
```

Required fields:

- `BaiduChannelResponse`:
  [BaiduChannelResponseTypeDef](./type_defs.md#baiduchannelresponsetypedef)

## GetCampaignActivitiesResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignActivitiesResponseTypeDef
```

Required fields:

- `ActivitiesResponse`:
  [ActivitiesResponseTypeDef](./type_defs.md#activitiesresponsetypedef)

## GetCampaignDateRangeKpiResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignDateRangeKpiResponseTypeDef
```

Required fields:

- `CampaignDateRangeKpiResponse`:
  [CampaignDateRangeKpiResponseTypeDef](./type_defs.md#campaigndaterangekpiresponsetypedef)

## GetCampaignResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignResponseTypeDef
```

Required fields:

- `CampaignResponse`:
  [CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)

## GetCampaignVersionResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignVersionResponseTypeDef
```

Required fields:

- `CampaignResponse`:
  [CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)

## GetCampaignVersionsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignVersionsResponseTypeDef
```

Required fields:

- `CampaignsResponse`:
  [CampaignsResponseTypeDef](./type_defs.md#campaignsresponsetypedef)

## GetCampaignsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetCampaignsResponseTypeDef
```

Required fields:

- `CampaignsResponse`:
  [CampaignsResponseTypeDef](./type_defs.md#campaignsresponsetypedef)

## GetChannelsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetChannelsResponseTypeDef
```

Required fields:

- `ChannelsResponse`:
  [ChannelsResponseTypeDef](./type_defs.md#channelsresponsetypedef)

## GetEmailChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetEmailChannelResponseTypeDef
```

Required fields:

- `EmailChannelResponse`:
  [EmailChannelResponseTypeDef](./type_defs.md#emailchannelresponsetypedef)

## GetEmailTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetEmailTemplateResponseTypeDef
```

Required fields:

- `EmailTemplateResponse`:
  [EmailTemplateResponseTypeDef](./type_defs.md#emailtemplateresponsetypedef)

## GetEndpointResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetEndpointResponseTypeDef
```

Required fields:

- `EndpointResponse`:
  [EndpointResponseTypeDef](./type_defs.md#endpointresponsetypedef)

## GetEventStreamResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetEventStreamResponseTypeDef
```

Required fields:

- `EventStream`: [EventStreamTypeDef](./type_defs.md#eventstreamtypedef)

## GetExportJobResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetExportJobResponseTypeDef
```

Required fields:

- `ExportJobResponse`:
  [ExportJobResponseTypeDef](./type_defs.md#exportjobresponsetypedef)

## GetExportJobsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetExportJobsResponseTypeDef
```

Required fields:

- `ExportJobsResponse`:
  [ExportJobsResponseTypeDef](./type_defs.md#exportjobsresponsetypedef)

## GetGcmChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetGcmChannelResponseTypeDef
```

Required fields:

- `GCMChannelResponse`:
  [GCMChannelResponseTypeDef](./type_defs.md#gcmchannelresponsetypedef)

## GetImportJobResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetImportJobResponseTypeDef
```

Required fields:

- `ImportJobResponse`:
  [ImportJobResponseTypeDef](./type_defs.md#importjobresponsetypedef)

## GetImportJobsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetImportJobsResponseTypeDef
```

Required fields:

- `ImportJobsResponse`:
  [ImportJobsResponseTypeDef](./type_defs.md#importjobsresponsetypedef)

## GetJourneyDateRangeKpiResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetJourneyDateRangeKpiResponseTypeDef
```

Required fields:

- `JourneyDateRangeKpiResponse`:
  [JourneyDateRangeKpiResponseTypeDef](./type_defs.md#journeydaterangekpiresponsetypedef)

## GetJourneyExecutionActivityMetricsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetJourneyExecutionActivityMetricsResponseTypeDef
```

Required fields:

- `JourneyExecutionActivityMetricsResponse`:
  [JourneyExecutionActivityMetricsResponseTypeDef](./type_defs.md#journeyexecutionactivitymetricsresponsetypedef)

## GetJourneyExecutionMetricsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetJourneyExecutionMetricsResponseTypeDef
```

Required fields:

- `JourneyExecutionMetricsResponse`:
  [JourneyExecutionMetricsResponseTypeDef](./type_defs.md#journeyexecutionmetricsresponsetypedef)

## GetJourneyResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetJourneyResponseTypeDef
```

Required fields:

- `JourneyResponse`:
  [JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)

## GetPushTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetPushTemplateResponseTypeDef
```

Required fields:

- `PushNotificationTemplateResponse`:
  [PushNotificationTemplateResponseTypeDef](./type_defs.md#pushnotificationtemplateresponsetypedef)

## GetRecommenderConfigurationResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetRecommenderConfigurationResponseTypeDef
```

Required fields:

- `RecommenderConfigurationResponse`:
  [RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef)

## GetRecommenderConfigurationsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetRecommenderConfigurationsResponseTypeDef
```

Required fields:

- `ListRecommenderConfigurationsResponse`:
  [ListRecommenderConfigurationsResponseTypeDef](./type_defs.md#listrecommenderconfigurationsresponsetypedef)

## GetSegmentExportJobsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentExportJobsResponseTypeDef
```

Required fields:

- `ExportJobsResponse`:
  [ExportJobsResponseTypeDef](./type_defs.md#exportjobsresponsetypedef)

## GetSegmentImportJobsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentImportJobsResponseTypeDef
```

Required fields:

- `ImportJobsResponse`:
  [ImportJobsResponseTypeDef](./type_defs.md#importjobsresponsetypedef)

## GetSegmentResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentResponseTypeDef
```

Required fields:

- `SegmentResponse`:
  [SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)

## GetSegmentVersionResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentVersionResponseTypeDef
```

Required fields:

- `SegmentResponse`:
  [SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)

## GetSegmentVersionsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentVersionsResponseTypeDef
```

Required fields:

- `SegmentsResponse`:
  [SegmentsResponseTypeDef](./type_defs.md#segmentsresponsetypedef)

## GetSegmentsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSegmentsResponseTypeDef
```

Required fields:

- `SegmentsResponse`:
  [SegmentsResponseTypeDef](./type_defs.md#segmentsresponsetypedef)

## GetSmsChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSmsChannelResponseTypeDef
```

Required fields:

- `SMSChannelResponse`:
  [SMSChannelResponseTypeDef](./type_defs.md#smschannelresponsetypedef)

## GetSmsTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetSmsTemplateResponseTypeDef
```

Required fields:

- `SMSTemplateResponse`:
  [SMSTemplateResponseTypeDef](./type_defs.md#smstemplateresponsetypedef)

## GetUserEndpointsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetUserEndpointsResponseTypeDef
```

Required fields:

- `EndpointsResponse`:
  [EndpointsResponseTypeDef](./type_defs.md#endpointsresponsetypedef)

## GetVoiceChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetVoiceChannelResponseTypeDef
```

Required fields:

- `VoiceChannelResponse`:
  [VoiceChannelResponseTypeDef](./type_defs.md#voicechannelresponsetypedef)

## GetVoiceTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import GetVoiceTemplateResponseTypeDef
```

Required fields:

- `VoiceTemplateResponse`:
  [VoiceTemplateResponseTypeDef](./type_defs.md#voicetemplateresponsetypedef)

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

- `EndTime`: `datetime`
- `StartTime`: `datetime`
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

## ListJourneysResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListJourneysResponseTypeDef
```

Required fields:

- `JourneysResponse`:
  [JourneysResponseTypeDef](./type_defs.md#journeysresponsetypedef)

## ListRecommenderConfigurationsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListRecommenderConfigurationsResponseTypeDef
```

Required fields:

- `Item`:
  `List`\[[RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef)\]

Optional fields:

- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `TagsModel`: [TagsModelTypeDef](./type_defs.md#tagsmodeltypedef)

## ListTemplateVersionsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListTemplateVersionsResponseTypeDef
```

Required fields:

- `TemplateVersionsResponse`:
  [TemplateVersionsResponseTypeDef](./type_defs.md#templateversionsresponsetypedef)

## ListTemplatesResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import ListTemplatesResponseTypeDef
```

Required fields:

- `TemplatesResponse`:
  [TemplatesResponseTypeDef](./type_defs.md#templatesresponsetypedef)

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

## PhoneNumberValidateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import PhoneNumberValidateResponseTypeDef
```

Required fields:

- `NumberValidateResponse`:
  [NumberValidateResponseTypeDef](./type_defs.md#numbervalidateresponsetypedef)

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

## PutEventStreamResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import PutEventStreamResponseTypeDef
```

Required fields:

- `EventStream`: [EventStreamTypeDef](./type_defs.md#eventstreamtypedef)

## PutEventsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import PutEventsResponseTypeDef
```

Required fields:

- `EventsResponse`:
  [EventsResponseTypeDef](./type_defs.md#eventsresponsetypedef)

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

- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

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

## RemoveAttributesResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import RemoveAttributesResponseTypeDef
```

Required fields:

- `AttributesResource`:
  [AttributesResourceTypeDef](./type_defs.md#attributesresourcetypedef)

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

## SendMessagesResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SendMessagesResponseTypeDef
```

Required fields:

- `MessageResponse`:
  [MessageResponseTypeDef](./type_defs.md#messageresponsetypedef)

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

## SendUsersMessagesResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import SendUsersMessagesResponseTypeDef
```

Required fields:

- `SendUsersMessageResponse`:
  [SendUsersMessageResponseTypeDef](./type_defs.md#sendusersmessageresponsetypedef)

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

## UpdateAdmChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateAdmChannelResponseTypeDef
```

Required fields:

- `ADMChannelResponse`:
  [ADMChannelResponseTypeDef](./type_defs.md#admchannelresponsetypedef)

## UpdateApnsChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApnsChannelResponseTypeDef
```

Required fields:

- `APNSChannelResponse`:
  [APNSChannelResponseTypeDef](./type_defs.md#apnschannelresponsetypedef)

## UpdateApnsSandboxChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApnsSandboxChannelResponseTypeDef
```

Required fields:

- `APNSSandboxChannelResponse`:
  [APNSSandboxChannelResponseTypeDef](./type_defs.md#apnssandboxchannelresponsetypedef)

## UpdateApnsVoipChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApnsVoipChannelResponseTypeDef
```

Required fields:

- `APNSVoipChannelResponse`:
  [APNSVoipChannelResponseTypeDef](./type_defs.md#apnsvoipchannelresponsetypedef)

## UpdateApnsVoipSandboxChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApnsVoipSandboxChannelResponseTypeDef
```

Required fields:

- `APNSVoipSandboxChannelResponse`:
  [APNSVoipSandboxChannelResponseTypeDef](./type_defs.md#apnsvoipsandboxchannelresponsetypedef)

## UpdateApplicationSettingsResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateApplicationSettingsResponseTypeDef
```

Required fields:

- `ApplicationSettingsResource`:
  [ApplicationSettingsResourceTypeDef](./type_defs.md#applicationsettingsresourcetypedef)

## UpdateAttributesRequestTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateAttributesRequestTypeDef
```

Optional fields:

- `Blacklist`: `List`\[`str`\]

## UpdateBaiduChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateBaiduChannelResponseTypeDef
```

Required fields:

- `BaiduChannelResponse`:
  [BaiduChannelResponseTypeDef](./type_defs.md#baiduchannelresponsetypedef)

## UpdateCampaignResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateCampaignResponseTypeDef
```

Required fields:

- `CampaignResponse`:
  [CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)

## UpdateEmailChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateEmailChannelResponseTypeDef
```

Required fields:

- `EmailChannelResponse`:
  [EmailChannelResponseTypeDef](./type_defs.md#emailchannelresponsetypedef)

## UpdateEmailTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateEmailTemplateResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)

## UpdateEndpointResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateEndpointResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)

## UpdateEndpointsBatchResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateEndpointsBatchResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)

## UpdateGcmChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateGcmChannelResponseTypeDef
```

Required fields:

- `GCMChannelResponse`:
  [GCMChannelResponseTypeDef](./type_defs.md#gcmchannelresponsetypedef)

## UpdateJourneyResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateJourneyResponseTypeDef
```

Required fields:

- `JourneyResponse`:
  [JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)

## UpdateJourneyStateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateJourneyStateResponseTypeDef
```

Required fields:

- `JourneyResponse`:
  [JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)

## UpdatePushTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdatePushTemplateResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)

## UpdateRecommenderConfigurationResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateRecommenderConfigurationResponseTypeDef
```

Required fields:

- `RecommenderConfigurationResponse`:
  [RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef)

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

## UpdateSegmentResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateSegmentResponseTypeDef
```

Required fields:

- `SegmentResponse`:
  [SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)

## UpdateSmsChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateSmsChannelResponseTypeDef
```

Required fields:

- `SMSChannelResponse`:
  [SMSChannelResponseTypeDef](./type_defs.md#smschannelresponsetypedef)

## UpdateSmsTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateSmsTemplateResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)

## UpdateTemplateActiveVersionResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateTemplateActiveVersionResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)

## UpdateVoiceChannelResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateVoiceChannelResponseTypeDef
```

Required fields:

- `VoiceChannelResponse`:
  [VoiceChannelResponseTypeDef](./type_defs.md#voicechannelresponsetypedef)

## UpdateVoiceTemplateResponseTypeDef

```python
from mypy_boto3_pinpoint.type_defs import UpdateVoiceTemplateResponseTypeDef
```

Required fields:

- `MessageBody`: [MessageBodyTypeDef](./type_defs.md#messagebodytypedef)

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
