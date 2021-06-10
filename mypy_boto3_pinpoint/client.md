# PinpointClient for boto3 Pinpoint module

> [Index](..) > [Pinpoint](.) > PinpointClient

Auto-generated documentation for
[Pinpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint)
type annotations stubs module
[mypy_boto3_pinpoint](https://pypi.org/project/mypy-boto3-pinpoint/).

- [PinpointClient for boto3 Pinpoint module](#pinpointclient-for-boto3-pinpoint-module)
  - [PinpointClient](#pinpointclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_app](#create_app)
    - [create_campaign](#create_campaign)
    - [create_email_template](#create_email_template)
    - [create_export_job](#create_export_job)
    - [create_import_job](#create_import_job)
    - [create_journey](#create_journey)
    - [create_push_template](#create_push_template)
    - [create_recommender_configuration](#create_recommender_configuration)
    - [create_segment](#create_segment)
    - [create_sms_template](#create_sms_template)
    - [create_voice_template](#create_voice_template)
    - [delete_adm_channel](#delete_adm_channel)
    - [delete_apns_channel](#delete_apns_channel)
    - [delete_apns_sandbox_channel](#delete_apns_sandbox_channel)
    - [delete_apns_voip_channel](#delete_apns_voip_channel)
    - [delete_apns_voip_sandbox_channel](#delete_apns_voip_sandbox_channel)
    - [delete_app](#delete_app)
    - [delete_baidu_channel](#delete_baidu_channel)
    - [delete_campaign](#delete_campaign)
    - [delete_email_channel](#delete_email_channel)
    - [delete_email_template](#delete_email_template)
    - [delete_endpoint](#delete_endpoint)
    - [delete_event_stream](#delete_event_stream)
    - [delete_gcm_channel](#delete_gcm_channel)
    - [delete_journey](#delete_journey)
    - [delete_push_template](#delete_push_template)
    - [delete_recommender_configuration](#delete_recommender_configuration)
    - [delete_segment](#delete_segment)
    - [delete_sms_channel](#delete_sms_channel)
    - [delete_sms_template](#delete_sms_template)
    - [delete_user_endpoints](#delete_user_endpoints)
    - [delete_voice_channel](#delete_voice_channel)
    - [delete_voice_template](#delete_voice_template)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_adm_channel](#get_adm_channel)
    - [get_apns_channel](#get_apns_channel)
    - [get_apns_sandbox_channel](#get_apns_sandbox_channel)
    - [get_apns_voip_channel](#get_apns_voip_channel)
    - [get_apns_voip_sandbox_channel](#get_apns_voip_sandbox_channel)
    - [get_app](#get_app)
    - [get_application_date_range_kpi](#get_application_date_range_kpi)
    - [get_application_settings](#get_application_settings)
    - [get_apps](#get_apps)
    - [get_baidu_channel](#get_baidu_channel)
    - [get_campaign](#get_campaign)
    - [get_campaign_activities](#get_campaign_activities)
    - [get_campaign_date_range_kpi](#get_campaign_date_range_kpi)
    - [get_campaign_version](#get_campaign_version)
    - [get_campaign_versions](#get_campaign_versions)
    - [get_campaigns](#get_campaigns)
    - [get_channels](#get_channels)
    - [get_email_channel](#get_email_channel)
    - [get_email_template](#get_email_template)
    - [get_endpoint](#get_endpoint)
    - [get_event_stream](#get_event_stream)
    - [get_export_job](#get_export_job)
    - [get_export_jobs](#get_export_jobs)
    - [get_gcm_channel](#get_gcm_channel)
    - [get_import_job](#get_import_job)
    - [get_import_jobs](#get_import_jobs)
    - [get_journey](#get_journey)
    - [get_journey_date_range_kpi](#get_journey_date_range_kpi)
    - [get_journey_execution_activity_metrics](#get_journey_execution_activity_metrics)
    - [get_journey_execution_metrics](#get_journey_execution_metrics)
    - [get_push_template](#get_push_template)
    - [get_recommender_configuration](#get_recommender_configuration)
    - [get_recommender_configurations](#get_recommender_configurations)
    - [get_segment](#get_segment)
    - [get_segment_export_jobs](#get_segment_export_jobs)
    - [get_segment_import_jobs](#get_segment_import_jobs)
    - [get_segment_version](#get_segment_version)
    - [get_segment_versions](#get_segment_versions)
    - [get_segments](#get_segments)
    - [get_sms_channel](#get_sms_channel)
    - [get_sms_template](#get_sms_template)
    - [get_user_endpoints](#get_user_endpoints)
    - [get_voice_channel](#get_voice_channel)
    - [get_voice_template](#get_voice_template)
    - [list_journeys](#list_journeys)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_template_versions](#list_template_versions)
    - [list_templates](#list_templates)
    - [phone_number_validate](#phone_number_validate)
    - [put_event_stream](#put_event_stream)
    - [put_events](#put_events)
    - [remove_attributes](#remove_attributes)
    - [send_messages](#send_messages)
    - [send_users_messages](#send_users_messages)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_adm_channel](#update_adm_channel)
    - [update_apns_channel](#update_apns_channel)
    - [update_apns_sandbox_channel](#update_apns_sandbox_channel)
    - [update_apns_voip_channel](#update_apns_voip_channel)
    - [update_apns_voip_sandbox_channel](#update_apns_voip_sandbox_channel)
    - [update_application_settings](#update_application_settings)
    - [update_baidu_channel](#update_baidu_channel)
    - [update_campaign](#update_campaign)
    - [update_email_channel](#update_email_channel)
    - [update_email_template](#update_email_template)
    - [update_endpoint](#update_endpoint)
    - [update_endpoints_batch](#update_endpoints_batch)
    - [update_gcm_channel](#update_gcm_channel)
    - [update_journey](#update_journey)
    - [update_journey_state](#update_journey_state)
    - [update_push_template](#update_push_template)
    - [update_recommender_configuration](#update_recommender_configuration)
    - [update_segment](#update_segment)
    - [update_sms_channel](#update_sms_channel)
    - [update_sms_template](#update_sms_template)
    - [update_template_active_version](#update_template_active_version)
    - [update_voice_channel](#update_voice_channel)
    - [update_voice_template](#update_voice_template)

## PinpointClient

Type annotations for `boto3.client("pinpoint")`

Can be used directly:

```python
from mypy_boto3_pinpoint.client import PinpointClient

def get_pinpoint_client() -> PinpointClient:
    return boto3.client("pinpoint")
```

Boto3 documentation:
[Pinpoint.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_pinpoint.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.ForbiddenException`
- `Exceptions.InternalServerErrorException`
- `Exceptions.MethodNotAllowedException`
- `Exceptions.NotFoundException`
- `Exceptions.PayloadTooLargeException`
- `Exceptions.TooManyRequestsException`

## Methods

### can_paginate

Type annotations for `boto3.client("pinpoint").can_paginate` method.

Boto3 documentation:
[Pinpoint.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_app

Type annotations for `boto3.client("pinpoint").create_app` method.

Boto3 documentation:
[Pinpoint.Client.create_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_app)

Arguments:

- `CreateApplicationRequest`:
  [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
  *(required)*

Returns [CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef).

### create_campaign

Type annotations for `boto3.client("pinpoint").create_campaign` method.

Boto3 documentation:
[Pinpoint.Client.create_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_campaign)

Arguments:

- `ApplicationId`: `str` *(required)*
- `WriteCampaignRequest`:
  [WriteCampaignRequestTypeDef](./type_defs.md#writecampaignrequesttypedef)
  *(required)*

Returns
[CreateCampaignResponseTypeDef](./type_defs.md#createcampaignresponsetypedef).

### create_email_template

Type annotations for `boto3.client("pinpoint").create_email_template` method.

Boto3 documentation:
[Pinpoint.Client.create_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_email_template)

Arguments:

- `EmailTemplateRequest`:
  [EmailTemplateRequestTypeDef](./type_defs.md#emailtemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*

Returns
[CreateEmailTemplateResponseTypeDef](./type_defs.md#createemailtemplateresponsetypedef).

### create_export_job

Type annotations for `boto3.client("pinpoint").create_export_job` method.

Boto3 documentation:
[Pinpoint.Client.create_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_export_job)

Arguments:

- `ApplicationId`: `str` *(required)*
- `ExportJobRequest`:
  [ExportJobRequestTypeDef](./type_defs.md#exportjobrequesttypedef)
  *(required)*

Returns
[CreateExportJobResponseTypeDef](./type_defs.md#createexportjobresponsetypedef).

### create_import_job

Type annotations for `boto3.client("pinpoint").create_import_job` method.

Boto3 documentation:
[Pinpoint.Client.create_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_import_job)

Arguments:

- `ApplicationId`: `str` *(required)*
- `ImportJobRequest`:
  [ImportJobRequestTypeDef](./type_defs.md#importjobrequesttypedef)
  *(required)*

Returns
[CreateImportJobResponseTypeDef](./type_defs.md#createimportjobresponsetypedef).

### create_journey

Type annotations for `boto3.client("pinpoint").create_journey` method.

Boto3 documentation:
[Pinpoint.Client.create_journey](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_journey)

Arguments:

- `ApplicationId`: `str` *(required)*
- `WriteJourneyRequest`:
  [WriteJourneyRequestTypeDef](./type_defs.md#writejourneyrequesttypedef)
  *(required)*

Returns
[CreateJourneyResponseTypeDef](./type_defs.md#createjourneyresponsetypedef).

### create_push_template

Type annotations for `boto3.client("pinpoint").create_push_template` method.

Boto3 documentation:
[Pinpoint.Client.create_push_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_push_template)

Arguments:

- `PushNotificationTemplateRequest`:
  [PushNotificationTemplateRequestTypeDef](./type_defs.md#pushnotificationtemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*

Returns
[CreatePushTemplateResponseTypeDef](./type_defs.md#createpushtemplateresponsetypedef).

### create_recommender_configuration

Type annotations for
`boto3.client("pinpoint").create_recommender_configuration` method.

Boto3 documentation:
[Pinpoint.Client.create_recommender_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_recommender_configuration)

Arguments:

- `CreateRecommenderConfiguration`:
  [CreateRecommenderConfigurationTypeDef](./type_defs.md#createrecommenderconfigurationtypedef)
  *(required)*

Returns
[CreateRecommenderConfigurationResponseTypeDef](./type_defs.md#createrecommenderconfigurationresponsetypedef).

### create_segment

Type annotations for `boto3.client("pinpoint").create_segment` method.

Boto3 documentation:
[Pinpoint.Client.create_segment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_segment)

Arguments:

- `ApplicationId`: `str` *(required)*
- `WriteSegmentRequest`:
  [WriteSegmentRequestTypeDef](./type_defs.md#writesegmentrequesttypedef)
  *(required)*

Returns
[CreateSegmentResponseTypeDef](./type_defs.md#createsegmentresponsetypedef).

### create_sms_template

Type annotations for `boto3.client("pinpoint").create_sms_template` method.

Boto3 documentation:
[Pinpoint.Client.create_sms_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_sms_template)

Arguments:

- `SMSTemplateRequest`:
  [SMSTemplateRequestTypeDef](./type_defs.md#smstemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*

Returns
[CreateSmsTemplateResponseTypeDef](./type_defs.md#createsmstemplateresponsetypedef).

### create_voice_template

Type annotations for `boto3.client("pinpoint").create_voice_template` method.

Boto3 documentation:
[Pinpoint.Client.create_voice_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_voice_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `VoiceTemplateRequest`:
  [VoiceTemplateRequestTypeDef](./type_defs.md#voicetemplaterequesttypedef)
  *(required)*

Returns
[CreateVoiceTemplateResponseTypeDef](./type_defs.md#createvoicetemplateresponsetypedef).

### delete_adm_channel

Type annotations for `boto3.client("pinpoint").delete_adm_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_adm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_adm_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteAdmChannelResponseTypeDef](./type_defs.md#deleteadmchannelresponsetypedef).

### delete_apns_channel

Type annotations for `boto3.client("pinpoint").delete_apns_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_apns_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_apns_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteApnsChannelResponseTypeDef](./type_defs.md#deleteapnschannelresponsetypedef).

### delete_apns_sandbox_channel

Type annotations for `boto3.client("pinpoint").delete_apns_sandbox_channel`
method.

Boto3 documentation:
[Pinpoint.Client.delete_apns_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_apns_sandbox_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteApnsSandboxChannelResponseTypeDef](./type_defs.md#deleteapnssandboxchannelresponsetypedef).

### delete_apns_voip_channel

Type annotations for `boto3.client("pinpoint").delete_apns_voip_channel`
method.

Boto3 documentation:
[Pinpoint.Client.delete_apns_voip_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_apns_voip_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteApnsVoipChannelResponseTypeDef](./type_defs.md#deleteapnsvoipchannelresponsetypedef).

### delete_apns_voip_sandbox_channel

Type annotations for
`boto3.client("pinpoint").delete_apns_voip_sandbox_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_apns_voip_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_apns_voip_sandbox_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteApnsVoipSandboxChannelResponseTypeDef](./type_defs.md#deleteapnsvoipsandboxchannelresponsetypedef).

### delete_app

Type annotations for `boto3.client("pinpoint").delete_app` method.

Boto3 documentation:
[Pinpoint.Client.delete_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_app)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns [DeleteAppResponseTypeDef](./type_defs.md#deleteappresponsetypedef).

### delete_baidu_channel

Type annotations for `boto3.client("pinpoint").delete_baidu_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_baidu_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_baidu_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteBaiduChannelResponseTypeDef](./type_defs.md#deletebaiduchannelresponsetypedef).

### delete_campaign

Type annotations for `boto3.client("pinpoint").delete_campaign` method.

Boto3 documentation:
[Pinpoint.Client.delete_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_campaign)

Arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*

Returns
[DeleteCampaignResponseTypeDef](./type_defs.md#deletecampaignresponsetypedef).

### delete_email_channel

Type annotations for `boto3.client("pinpoint").delete_email_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_email_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_email_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteEmailChannelResponseTypeDef](./type_defs.md#deleteemailchannelresponsetypedef).

### delete_email_template

Type annotations for `boto3.client("pinpoint").delete_email_template` method.

Boto3 documentation:
[Pinpoint.Client.delete_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_email_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[DeleteEmailTemplateResponseTypeDef](./type_defs.md#deleteemailtemplateresponsetypedef).

### delete_endpoint

Type annotations for `boto3.client("pinpoint").delete_endpoint` method.

Boto3 documentation:
[Pinpoint.Client.delete_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_endpoint)

Arguments:

- `ApplicationId`: `str` *(required)*
- `EndpointId`: `str` *(required)*

Returns
[DeleteEndpointResponseTypeDef](./type_defs.md#deleteendpointresponsetypedef).

### delete_event_stream

Type annotations for `boto3.client("pinpoint").delete_event_stream` method.

Boto3 documentation:
[Pinpoint.Client.delete_event_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_event_stream)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteEventStreamResponseTypeDef](./type_defs.md#deleteeventstreamresponsetypedef).

### delete_gcm_channel

Type annotations for `boto3.client("pinpoint").delete_gcm_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_gcm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_gcm_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteGcmChannelResponseTypeDef](./type_defs.md#deletegcmchannelresponsetypedef).

### delete_journey

Type annotations for `boto3.client("pinpoint").delete_journey` method.

Boto3 documentation:
[Pinpoint.Client.delete_journey](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_journey)

Arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*

Returns
[DeleteJourneyResponseTypeDef](./type_defs.md#deletejourneyresponsetypedef).

### delete_push_template

Type annotations for `boto3.client("pinpoint").delete_push_template` method.

Boto3 documentation:
[Pinpoint.Client.delete_push_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_push_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[DeletePushTemplateResponseTypeDef](./type_defs.md#deletepushtemplateresponsetypedef).

### delete_recommender_configuration

Type annotations for
`boto3.client("pinpoint").delete_recommender_configuration` method.

Boto3 documentation:
[Pinpoint.Client.delete_recommender_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_recommender_configuration)

Arguments:

- `RecommenderId`: `str` *(required)*

Returns
[DeleteRecommenderConfigurationResponseTypeDef](./type_defs.md#deleterecommenderconfigurationresponsetypedef).

### delete_segment

Type annotations for `boto3.client("pinpoint").delete_segment` method.

Boto3 documentation:
[Pinpoint.Client.delete_segment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_segment)

Arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*

Returns
[DeleteSegmentResponseTypeDef](./type_defs.md#deletesegmentresponsetypedef).

### delete_sms_channel

Type annotations for `boto3.client("pinpoint").delete_sms_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_sms_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_sms_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteSmsChannelResponseTypeDef](./type_defs.md#deletesmschannelresponsetypedef).

### delete_sms_template

Type annotations for `boto3.client("pinpoint").delete_sms_template` method.

Boto3 documentation:
[Pinpoint.Client.delete_sms_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_sms_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[DeleteSmsTemplateResponseTypeDef](./type_defs.md#deletesmstemplateresponsetypedef).

### delete_user_endpoints

Type annotations for `boto3.client("pinpoint").delete_user_endpoints` method.

Boto3 documentation:
[Pinpoint.Client.delete_user_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_user_endpoints)

Arguments:

- `ApplicationId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[DeleteUserEndpointsResponseTypeDef](./type_defs.md#deleteuserendpointsresponsetypedef).

### delete_voice_channel

Type annotations for `boto3.client("pinpoint").delete_voice_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_voice_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_voice_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteVoiceChannelResponseTypeDef](./type_defs.md#deletevoicechannelresponsetypedef).

### delete_voice_template

Type annotations for `boto3.client("pinpoint").delete_voice_template` method.

Boto3 documentation:
[Pinpoint.Client.delete_voice_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_voice_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[DeleteVoiceTemplateResponseTypeDef](./type_defs.md#deletevoicetemplateresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("pinpoint").generate_presigned_url` method.

Boto3 documentation:
[Pinpoint.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_adm_channel

Type annotations for `boto3.client("pinpoint").get_adm_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_adm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_adm_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetAdmChannelResponseTypeDef](./type_defs.md#getadmchannelresponsetypedef).

### get_apns_channel

Type annotations for `boto3.client("pinpoint").get_apns_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_apns_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apns_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApnsChannelResponseTypeDef](./type_defs.md#getapnschannelresponsetypedef).

### get_apns_sandbox_channel

Type annotations for `boto3.client("pinpoint").get_apns_sandbox_channel`
method.

Boto3 documentation:
[Pinpoint.Client.get_apns_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apns_sandbox_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApnsSandboxChannelResponseTypeDef](./type_defs.md#getapnssandboxchannelresponsetypedef).

### get_apns_voip_channel

Type annotations for `boto3.client("pinpoint").get_apns_voip_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_apns_voip_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apns_voip_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApnsVoipChannelResponseTypeDef](./type_defs.md#getapnsvoipchannelresponsetypedef).

### get_apns_voip_sandbox_channel

Type annotations for `boto3.client("pinpoint").get_apns_voip_sandbox_channel`
method.

Boto3 documentation:
[Pinpoint.Client.get_apns_voip_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apns_voip_sandbox_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApnsVoipSandboxChannelResponseTypeDef](./type_defs.md#getapnsvoipsandboxchannelresponsetypedef).

### get_app

Type annotations for `boto3.client("pinpoint").get_app` method.

Boto3 documentation:
[Pinpoint.Client.get_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_app)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns [GetAppResponseTypeDef](./type_defs.md#getappresponsetypedef).

### get_application_date_range_kpi

Type annotations for `boto3.client("pinpoint").get_application_date_range_kpi`
method.

Boto3 documentation:
[Pinpoint.Client.get_application_date_range_kpi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_application_date_range_kpi)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `KpiName`: `str` *(required)*
- `EndTime`: `datetime`
- `NextToken`: `str`
- `PageSize`: `str`
- `StartTime`: `datetime`

Returns
[GetApplicationDateRangeKpiResponseTypeDef](./type_defs.md#getapplicationdaterangekpiresponsetypedef).

### get_application_settings

Type annotations for `boto3.client("pinpoint").get_application_settings`
method.

Boto3 documentation:
[Pinpoint.Client.get_application_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_application_settings)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApplicationSettingsResponseTypeDef](./type_defs.md#getapplicationsettingsresponsetypedef).

### get_apps

Type annotations for `boto3.client("pinpoint").get_apps` method.

Boto3 documentation:
[Pinpoint.Client.get_apps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apps)

Arguments:

- `PageSize`: `str`
- `Token`: `str`

Returns [GetAppsResponseTypeDef](./type_defs.md#getappsresponsetypedef).

### get_baidu_channel

Type annotations for `boto3.client("pinpoint").get_baidu_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_baidu_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_baidu_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetBaiduChannelResponseTypeDef](./type_defs.md#getbaiduchannelresponsetypedef).

### get_campaign

Type annotations for `boto3.client("pinpoint").get_campaign` method.

Boto3 documentation:
[Pinpoint.Client.get_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign)

Arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*

Returns
[GetCampaignResponseTypeDef](./type_defs.md#getcampaignresponsetypedef).

### get_campaign_activities

Type annotations for `boto3.client("pinpoint").get_campaign_activities` method.

Boto3 documentation:
[Pinpoint.Client.get_campaign_activities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign_activities)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetCampaignActivitiesResponseTypeDef](./type_defs.md#getcampaignactivitiesresponsetypedef).

### get_campaign_date_range_kpi

Type annotations for `boto3.client("pinpoint").get_campaign_date_range_kpi`
method.

Boto3 documentation:
[Pinpoint.Client.get_campaign_date_range_kpi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign_date_range_kpi)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*
- `KpiName`: `str` *(required)*
- `EndTime`: `datetime`
- `NextToken`: `str`
- `PageSize`: `str`
- `StartTime`: `datetime`

Returns
[GetCampaignDateRangeKpiResponseTypeDef](./type_defs.md#getcampaigndaterangekpiresponsetypedef).

### get_campaign_version

Type annotations for `boto3.client("pinpoint").get_campaign_version` method.

Boto3 documentation:
[Pinpoint.Client.get_campaign_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign_version)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*
- `Version`: `str` *(required)*

Returns
[GetCampaignVersionResponseTypeDef](./type_defs.md#getcampaignversionresponsetypedef).

### get_campaign_versions

Type annotations for `boto3.client("pinpoint").get_campaign_versions` method.

Boto3 documentation:
[Pinpoint.Client.get_campaign_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign_versions)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetCampaignVersionsResponseTypeDef](./type_defs.md#getcampaignversionsresponsetypedef).

### get_campaigns

Type annotations for `boto3.client("pinpoint").get_campaigns` method.

Boto3 documentation:
[Pinpoint.Client.get_campaigns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaigns)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetCampaignsResponseTypeDef](./type_defs.md#getcampaignsresponsetypedef).

### get_channels

Type annotations for `boto3.client("pinpoint").get_channels` method.

Boto3 documentation:
[Pinpoint.Client.get_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_channels)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetChannelsResponseTypeDef](./type_defs.md#getchannelsresponsetypedef).

### get_email_channel

Type annotations for `boto3.client("pinpoint").get_email_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_email_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_email_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetEmailChannelResponseTypeDef](./type_defs.md#getemailchannelresponsetypedef).

### get_email_template

Type annotations for `boto3.client("pinpoint").get_email_template` method.

Boto3 documentation:
[Pinpoint.Client.get_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_email_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[GetEmailTemplateResponseTypeDef](./type_defs.md#getemailtemplateresponsetypedef).

### get_endpoint

Type annotations for `boto3.client("pinpoint").get_endpoint` method.

Boto3 documentation:
[Pinpoint.Client.get_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_endpoint)

Arguments:

- `ApplicationId`: `str` *(required)*
- `EndpointId`: `str` *(required)*

Returns
[GetEndpointResponseTypeDef](./type_defs.md#getendpointresponsetypedef).

### get_event_stream

Type annotations for `boto3.client("pinpoint").get_event_stream` method.

Boto3 documentation:
[Pinpoint.Client.get_event_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_event_stream)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetEventStreamResponseTypeDef](./type_defs.md#geteventstreamresponsetypedef).

### get_export_job

Type annotations for `boto3.client("pinpoint").get_export_job` method.

Boto3 documentation:
[Pinpoint.Client.get_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_export_job)

Arguments:

- `ApplicationId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[GetExportJobResponseTypeDef](./type_defs.md#getexportjobresponsetypedef).

### get_export_jobs

Type annotations for `boto3.client("pinpoint").get_export_jobs` method.

Boto3 documentation:
[Pinpoint.Client.get_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_export_jobs)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetExportJobsResponseTypeDef](./type_defs.md#getexportjobsresponsetypedef).

### get_gcm_channel

Type annotations for `boto3.client("pinpoint").get_gcm_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_gcm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_gcm_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetGcmChannelResponseTypeDef](./type_defs.md#getgcmchannelresponsetypedef).

### get_import_job

Type annotations for `boto3.client("pinpoint").get_import_job` method.

Boto3 documentation:
[Pinpoint.Client.get_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_import_job)

Arguments:

- `ApplicationId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[GetImportJobResponseTypeDef](./type_defs.md#getimportjobresponsetypedef).

### get_import_jobs

Type annotations for `boto3.client("pinpoint").get_import_jobs` method.

Boto3 documentation:
[Pinpoint.Client.get_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_import_jobs)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetImportJobsResponseTypeDef](./type_defs.md#getimportjobsresponsetypedef).

### get_journey

Type annotations for `boto3.client("pinpoint").get_journey` method.

Boto3 documentation:
[Pinpoint.Client.get_journey](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_journey)

Arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*

Returns [GetJourneyResponseTypeDef](./type_defs.md#getjourneyresponsetypedef).

### get_journey_date_range_kpi

Type annotations for `boto3.client("pinpoint").get_journey_date_range_kpi`
method.

Boto3 documentation:
[Pinpoint.Client.get_journey_date_range_kpi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_journey_date_range_kpi)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*
- `KpiName`: `str` *(required)*
- `EndTime`: `datetime`
- `NextToken`: `str`
- `PageSize`: `str`
- `StartTime`: `datetime`

Returns
[GetJourneyDateRangeKpiResponseTypeDef](./type_defs.md#getjourneydaterangekpiresponsetypedef).

### get_journey_execution_activity_metrics

Type annotations for
`boto3.client("pinpoint").get_journey_execution_activity_metrics` method.

Boto3 documentation:
[Pinpoint.Client.get_journey_execution_activity_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_journey_execution_activity_metrics)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyActivityId`: `str` *(required)*
- `JourneyId`: `str` *(required)*
- `NextToken`: `str`
- `PageSize`: `str`

Returns
[GetJourneyExecutionActivityMetricsResponseTypeDef](./type_defs.md#getjourneyexecutionactivitymetricsresponsetypedef).

### get_journey_execution_metrics

Type annotations for `boto3.client("pinpoint").get_journey_execution_metrics`
method.

Boto3 documentation:
[Pinpoint.Client.get_journey_execution_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_journey_execution_metrics)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*
- `NextToken`: `str`
- `PageSize`: `str`

Returns
[GetJourneyExecutionMetricsResponseTypeDef](./type_defs.md#getjourneyexecutionmetricsresponsetypedef).

### get_push_template

Type annotations for `boto3.client("pinpoint").get_push_template` method.

Boto3 documentation:
[Pinpoint.Client.get_push_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_push_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[GetPushTemplateResponseTypeDef](./type_defs.md#getpushtemplateresponsetypedef).

### get_recommender_configuration

Type annotations for `boto3.client("pinpoint").get_recommender_configuration`
method.

Boto3 documentation:
[Pinpoint.Client.get_recommender_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_recommender_configuration)

Arguments:

- `RecommenderId`: `str` *(required)*

Returns
[GetRecommenderConfigurationResponseTypeDef](./type_defs.md#getrecommenderconfigurationresponsetypedef).

### get_recommender_configurations

Type annotations for `boto3.client("pinpoint").get_recommender_configurations`
method.

Boto3 documentation:
[Pinpoint.Client.get_recommender_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_recommender_configurations)

Arguments:

- `PageSize`: `str`
- `Token`: `str`

Returns
[GetRecommenderConfigurationsResponseTypeDef](./type_defs.md#getrecommenderconfigurationsresponsetypedef).

### get_segment

Type annotations for `boto3.client("pinpoint").get_segment` method.

Boto3 documentation:
[Pinpoint.Client.get_segment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment)

Arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*

Returns [GetSegmentResponseTypeDef](./type_defs.md#getsegmentresponsetypedef).

### get_segment_export_jobs

Type annotations for `boto3.client("pinpoint").get_segment_export_jobs` method.

Boto3 documentation:
[Pinpoint.Client.get_segment_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment_export_jobs)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetSegmentExportJobsResponseTypeDef](./type_defs.md#getsegmentexportjobsresponsetypedef).

### get_segment_import_jobs

Type annotations for `boto3.client("pinpoint").get_segment_import_jobs` method.

Boto3 documentation:
[Pinpoint.Client.get_segment_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment_import_jobs)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetSegmentImportJobsResponseTypeDef](./type_defs.md#getsegmentimportjobsresponsetypedef).

### get_segment_version

Type annotations for `boto3.client("pinpoint").get_segment_version` method.

Boto3 documentation:
[Pinpoint.Client.get_segment_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment_version)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*
- `Version`: `str` *(required)*

Returns
[GetSegmentVersionResponseTypeDef](./type_defs.md#getsegmentversionresponsetypedef).

### get_segment_versions

Type annotations for `boto3.client("pinpoint").get_segment_versions` method.

Boto3 documentation:
[Pinpoint.Client.get_segment_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment_versions)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetSegmentVersionsResponseTypeDef](./type_defs.md#getsegmentversionsresponsetypedef).

### get_segments

Type annotations for `boto3.client("pinpoint").get_segments` method.

Boto3 documentation:
[Pinpoint.Client.get_segments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segments)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetSegmentsResponseTypeDef](./type_defs.md#getsegmentsresponsetypedef).

### get_sms_channel

Type annotations for `boto3.client("pinpoint").get_sms_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_sms_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_sms_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetSmsChannelResponseTypeDef](./type_defs.md#getsmschannelresponsetypedef).

### get_sms_template

Type annotations for `boto3.client("pinpoint").get_sms_template` method.

Boto3 documentation:
[Pinpoint.Client.get_sms_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_sms_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[GetSmsTemplateResponseTypeDef](./type_defs.md#getsmstemplateresponsetypedef).

### get_user_endpoints

Type annotations for `boto3.client("pinpoint").get_user_endpoints` method.

Boto3 documentation:
[Pinpoint.Client.get_user_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_user_endpoints)

Arguments:

- `ApplicationId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[GetUserEndpointsResponseTypeDef](./type_defs.md#getuserendpointsresponsetypedef).

### get_voice_channel

Type annotations for `boto3.client("pinpoint").get_voice_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_voice_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_voice_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetVoiceChannelResponseTypeDef](./type_defs.md#getvoicechannelresponsetypedef).

### get_voice_template

Type annotations for `boto3.client("pinpoint").get_voice_template` method.

Boto3 documentation:
[Pinpoint.Client.get_voice_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_voice_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[GetVoiceTemplateResponseTypeDef](./type_defs.md#getvoicetemplateresponsetypedef).

### list_journeys

Type annotations for `boto3.client("pinpoint").list_journeys` method.

Boto3 documentation:
[Pinpoint.Client.list_journeys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.list_journeys)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[ListJourneysResponseTypeDef](./type_defs.md#listjourneysresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("pinpoint").list_tags_for_resource` method.

Boto3 documentation:
[Pinpoint.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_template_versions

Type annotations for `boto3.client("pinpoint").list_template_versions` method.

Boto3 documentation:
[Pinpoint.Client.list_template_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.list_template_versions)

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `TemplateType`: `str` *(required)*
- `NextToken`: `str`
- `PageSize`: `str`

Returns
[ListTemplateVersionsResponseTypeDef](./type_defs.md#listtemplateversionsresponsetypedef).

### list_templates

Type annotations for `boto3.client("pinpoint").list_templates` method.

Boto3 documentation:
[Pinpoint.Client.list_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.list_templates)

Keyword-only arguments:

- `NextToken`: `str`
- `PageSize`: `str`
- `Prefix`: `str`
- `TemplateType`: `str`

Returns
[ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef).

### phone_number_validate

Type annotations for `boto3.client("pinpoint").phone_number_validate` method.

Boto3 documentation:
[Pinpoint.Client.phone_number_validate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.phone_number_validate)

Arguments:

- `NumberValidateRequest`:
  [NumberValidateRequestTypeDef](./type_defs.md#numbervalidaterequesttypedef)
  *(required)*

Returns
[PhoneNumberValidateResponseTypeDef](./type_defs.md#phonenumbervalidateresponsetypedef).

### put_event_stream

Type annotations for `boto3.client("pinpoint").put_event_stream` method.

Boto3 documentation:
[Pinpoint.Client.put_event_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.put_event_stream)

Arguments:

- `ApplicationId`: `str` *(required)*
- `WriteEventStream`:
  [WriteEventStreamTypeDef](./type_defs.md#writeeventstreamtypedef)
  *(required)*

Returns
[PutEventStreamResponseTypeDef](./type_defs.md#puteventstreamresponsetypedef).

### put_events

Type annotations for `boto3.client("pinpoint").put_events` method.

Boto3 documentation:
[Pinpoint.Client.put_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.put_events)

Arguments:

- `ApplicationId`: `str` *(required)*
- `EventsRequest`: [EventsRequestTypeDef](./type_defs.md#eventsrequesttypedef)
  *(required)*

Returns [PutEventsResponseTypeDef](./type_defs.md#puteventsresponsetypedef).

### remove_attributes

Type annotations for `boto3.client("pinpoint").remove_attributes` method.

Boto3 documentation:
[Pinpoint.Client.remove_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.remove_attributes)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `AttributeType`: `str` *(required)*
- `UpdateAttributesRequest`:
  [UpdateAttributesRequestTypeDef](./type_defs.md#updateattributesrequesttypedef)
  *(required)*

Returns
[RemoveAttributesResponseTypeDef](./type_defs.md#removeattributesresponsetypedef).

### send_messages

Type annotations for `boto3.client("pinpoint").send_messages` method.

Boto3 documentation:
[Pinpoint.Client.send_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.send_messages)

Arguments:

- `ApplicationId`: `str` *(required)*
- `MessageRequest`:
  [MessageRequestTypeDef](./type_defs.md#messagerequesttypedef) *(required)*

Returns
[SendMessagesResponseTypeDef](./type_defs.md#sendmessagesresponsetypedef).

### send_users_messages

Type annotations for `boto3.client("pinpoint").send_users_messages` method.

Boto3 documentation:
[Pinpoint.Client.send_users_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.send_users_messages)

Arguments:

- `ApplicationId`: `str` *(required)*
- `SendUsersMessageRequest`:
  [SendUsersMessageRequestTypeDef](./type_defs.md#sendusersmessagerequesttypedef)
  *(required)*

Returns
[SendUsersMessagesResponseTypeDef](./type_defs.md#sendusersmessagesresponsetypedef).

### tag_resource

Type annotations for `boto3.client("pinpoint").tag_resource` method.

Boto3 documentation:
[Pinpoint.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagsModel`: [TagsModelTypeDef](./type_defs.md#tagsmodeltypedef) *(required)*

### untag_resource

Type annotations for `boto3.client("pinpoint").untag_resource` method.

Boto3 documentation:
[Pinpoint.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_adm_channel

Type annotations for `boto3.client("pinpoint").update_adm_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_adm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_adm_channel)

Arguments:

- `ADMChannelRequest`:
  [ADMChannelRequestTypeDef](./type_defs.md#admchannelrequesttypedef)
  *(required)*
- `ApplicationId`: `str` *(required)*

Returns
[UpdateAdmChannelResponseTypeDef](./type_defs.md#updateadmchannelresponsetypedef).

### update_apns_channel

Type annotations for `boto3.client("pinpoint").update_apns_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_apns_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_apns_channel)

Arguments:

- `APNSChannelRequest`:
  [APNSChannelRequestTypeDef](./type_defs.md#apnschannelrequesttypedef)
  *(required)*
- `ApplicationId`: `str` *(required)*

Returns
[UpdateApnsChannelResponseTypeDef](./type_defs.md#updateapnschannelresponsetypedef).

### update_apns_sandbox_channel

Type annotations for `boto3.client("pinpoint").update_apns_sandbox_channel`
method.

Boto3 documentation:
[Pinpoint.Client.update_apns_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_apns_sandbox_channel)

Arguments:

- `APNSSandboxChannelRequest`:
  [APNSSandboxChannelRequestTypeDef](./type_defs.md#apnssandboxchannelrequesttypedef)
  *(required)*
- `ApplicationId`: `str` *(required)*

Returns
[UpdateApnsSandboxChannelResponseTypeDef](./type_defs.md#updateapnssandboxchannelresponsetypedef).

### update_apns_voip_channel

Type annotations for `boto3.client("pinpoint").update_apns_voip_channel`
method.

Boto3 documentation:
[Pinpoint.Client.update_apns_voip_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_apns_voip_channel)

Arguments:

- `APNSVoipChannelRequest`:
  [APNSVoipChannelRequestTypeDef](./type_defs.md#apnsvoipchannelrequesttypedef)
  *(required)*
- `ApplicationId`: `str` *(required)*

Returns
[UpdateApnsVoipChannelResponseTypeDef](./type_defs.md#updateapnsvoipchannelresponsetypedef).

### update_apns_voip_sandbox_channel

Type annotations for
`boto3.client("pinpoint").update_apns_voip_sandbox_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_apns_voip_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_apns_voip_sandbox_channel)

Arguments:

- `APNSVoipSandboxChannelRequest`:
  [APNSVoipSandboxChannelRequestTypeDef](./type_defs.md#apnsvoipsandboxchannelrequesttypedef)
  *(required)*
- `ApplicationId`: `str` *(required)*

Returns
[UpdateApnsVoipSandboxChannelResponseTypeDef](./type_defs.md#updateapnsvoipsandboxchannelresponsetypedef).

### update_application_settings

Type annotations for `boto3.client("pinpoint").update_application_settings`
method.

Boto3 documentation:
[Pinpoint.Client.update_application_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_application_settings)

Arguments:

- `ApplicationId`: `str` *(required)*
- `WriteApplicationSettingsRequest`:
  [WriteApplicationSettingsRequestTypeDef](./type_defs.md#writeapplicationsettingsrequesttypedef)
  *(required)*

Returns
[UpdateApplicationSettingsResponseTypeDef](./type_defs.md#updateapplicationsettingsresponsetypedef).

### update_baidu_channel

Type annotations for `boto3.client("pinpoint").update_baidu_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_baidu_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_baidu_channel)

Arguments:

- `ApplicationId`: `str` *(required)*
- `BaiduChannelRequest`:
  [BaiduChannelRequestTypeDef](./type_defs.md#baiduchannelrequesttypedef)
  *(required)*

Returns
[UpdateBaiduChannelResponseTypeDef](./type_defs.md#updatebaiduchannelresponsetypedef).

### update_campaign

Type annotations for `boto3.client("pinpoint").update_campaign` method.

Boto3 documentation:
[Pinpoint.Client.update_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_campaign)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*
- `WriteCampaignRequest`:
  [WriteCampaignRequestTypeDef](./type_defs.md#writecampaignrequesttypedef)
  *(required)*

Returns
[UpdateCampaignResponseTypeDef](./type_defs.md#updatecampaignresponsetypedef).

### update_email_channel

Type annotations for `boto3.client("pinpoint").update_email_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_email_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_email_channel)

Arguments:

- `ApplicationId`: `str` *(required)*
- `EmailChannelRequest`:
  [EmailChannelRequestTypeDef](./type_defs.md#emailchannelrequesttypedef)
  *(required)*

Returns
[UpdateEmailChannelResponseTypeDef](./type_defs.md#updateemailchannelresponsetypedef).

### update_email_template

Type annotations for `boto3.client("pinpoint").update_email_template` method.

Boto3 documentation:
[Pinpoint.Client.update_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_email_template)

Keyword-only arguments:

- `EmailTemplateRequest`:
  [EmailTemplateRequestTypeDef](./type_defs.md#emailtemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*
- `CreateNewVersion`: `bool`
- `Version`: `str`

Returns
[UpdateEmailTemplateResponseTypeDef](./type_defs.md#updateemailtemplateresponsetypedef).

### update_endpoint

Type annotations for `boto3.client("pinpoint").update_endpoint` method.

Boto3 documentation:
[Pinpoint.Client.update_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_endpoint)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EndpointId`: `str` *(required)*
- `EndpointRequest`:
  [EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef) *(required)*

Returns
[UpdateEndpointResponseTypeDef](./type_defs.md#updateendpointresponsetypedef).

### update_endpoints_batch

Type annotations for `boto3.client("pinpoint").update_endpoints_batch` method.

Boto3 documentation:
[Pinpoint.Client.update_endpoints_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_endpoints_batch)

Arguments:

- `ApplicationId`: `str` *(required)*
- `EndpointBatchRequest`:
  [EndpointBatchRequestTypeDef](./type_defs.md#endpointbatchrequesttypedef)
  *(required)*

Returns
[UpdateEndpointsBatchResponseTypeDef](./type_defs.md#updateendpointsbatchresponsetypedef).

### update_gcm_channel

Type annotations for `boto3.client("pinpoint").update_gcm_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_gcm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_gcm_channel)

Arguments:

- `ApplicationId`: `str` *(required)*
- `GCMChannelRequest`:
  [GCMChannelRequestTypeDef](./type_defs.md#gcmchannelrequesttypedef)
  *(required)*

Returns
[UpdateGcmChannelResponseTypeDef](./type_defs.md#updategcmchannelresponsetypedef).

### update_journey

Type annotations for `boto3.client("pinpoint").update_journey` method.

Boto3 documentation:
[Pinpoint.Client.update_journey](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_journey)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*
- `WriteJourneyRequest`:
  [WriteJourneyRequestTypeDef](./type_defs.md#writejourneyrequesttypedef)
  *(required)*

Returns
[UpdateJourneyResponseTypeDef](./type_defs.md#updatejourneyresponsetypedef).

### update_journey_state

Type annotations for `boto3.client("pinpoint").update_journey_state` method.

Boto3 documentation:
[Pinpoint.Client.update_journey_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_journey_state)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*
- `JourneyStateRequest`:
  [JourneyStateRequestTypeDef](./type_defs.md#journeystaterequesttypedef)
  *(required)*

Returns
[UpdateJourneyStateResponseTypeDef](./type_defs.md#updatejourneystateresponsetypedef).

### update_push_template

Type annotations for `boto3.client("pinpoint").update_push_template` method.

Boto3 documentation:
[Pinpoint.Client.update_push_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_push_template)

Keyword-only arguments:

- `PushNotificationTemplateRequest`:
  [PushNotificationTemplateRequestTypeDef](./type_defs.md#pushnotificationtemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*
- `CreateNewVersion`: `bool`
- `Version`: `str`

Returns
[UpdatePushTemplateResponseTypeDef](./type_defs.md#updatepushtemplateresponsetypedef).

### update_recommender_configuration

Type annotations for
`boto3.client("pinpoint").update_recommender_configuration` method.

Boto3 documentation:
[Pinpoint.Client.update_recommender_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_recommender_configuration)

Arguments:

- `RecommenderId`: `str` *(required)*
- `UpdateRecommenderConfiguration`:
  [UpdateRecommenderConfigurationTypeDef](./type_defs.md#updaterecommenderconfigurationtypedef)
  *(required)*

Returns
[UpdateRecommenderConfigurationResponseTypeDef](./type_defs.md#updaterecommenderconfigurationresponsetypedef).

### update_segment

Type annotations for `boto3.client("pinpoint").update_segment` method.

Boto3 documentation:
[Pinpoint.Client.update_segment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_segment)

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*
- `WriteSegmentRequest`:
  [WriteSegmentRequestTypeDef](./type_defs.md#writesegmentrequesttypedef)
  *(required)*

Returns
[UpdateSegmentResponseTypeDef](./type_defs.md#updatesegmentresponsetypedef).

### update_sms_channel

Type annotations for `boto3.client("pinpoint").update_sms_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_sms_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_sms_channel)

Arguments:

- `ApplicationId`: `str` *(required)*
- `SMSChannelRequest`:
  [SMSChannelRequestTypeDef](./type_defs.md#smschannelrequesttypedef)
  *(required)*

Returns
[UpdateSmsChannelResponseTypeDef](./type_defs.md#updatesmschannelresponsetypedef).

### update_sms_template

Type annotations for `boto3.client("pinpoint").update_sms_template` method.

Boto3 documentation:
[Pinpoint.Client.update_sms_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_sms_template)

Keyword-only arguments:

- `SMSTemplateRequest`:
  [SMSTemplateRequestTypeDef](./type_defs.md#smstemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*
- `CreateNewVersion`: `bool`
- `Version`: `str`

Returns
[UpdateSmsTemplateResponseTypeDef](./type_defs.md#updatesmstemplateresponsetypedef).

### update_template_active_version

Type annotations for `boto3.client("pinpoint").update_template_active_version`
method.

Boto3 documentation:
[Pinpoint.Client.update_template_active_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_template_active_version)

Keyword-only arguments:

- `TemplateActiveVersionRequest`:
  [TemplateActiveVersionRequestTypeDef](./type_defs.md#templateactiveversionrequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*
- `TemplateType`: `str` *(required)*

Returns
[UpdateTemplateActiveVersionResponseTypeDef](./type_defs.md#updatetemplateactiveversionresponsetypedef).

### update_voice_channel

Type annotations for `boto3.client("pinpoint").update_voice_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_voice_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_voice_channel)

Arguments:

- `ApplicationId`: `str` *(required)*
- `VoiceChannelRequest`:
  [VoiceChannelRequestTypeDef](./type_defs.md#voicechannelrequesttypedef)
  *(required)*

Returns
[UpdateVoiceChannelResponseTypeDef](./type_defs.md#updatevoicechannelresponsetypedef).

### update_voice_template

Type annotations for `boto3.client("pinpoint").update_voice_template` method.

Boto3 documentation:
[Pinpoint.Client.update_voice_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_voice_template)

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `VoiceTemplateRequest`:
  [VoiceTemplateRequestTypeDef](./type_defs.md#voicetemplaterequesttypedef)
  *(required)*
- `CreateNewVersion`: `bool`
- `Version`: `str`

Returns
[UpdateVoiceTemplateResponseTypeDef](./type_defs.md#updatevoicetemplateresponsetypedef).
