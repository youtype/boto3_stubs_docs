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

Check if an operation can be paginated.

Type annotations for `boto3.client("pinpoint").can_paginate` method.

Boto3 documentation:
[Pinpoint.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_app

Creates an application.

Type annotations for `boto3.client("pinpoint").create_app` method.

Boto3 documentation:
[Pinpoint.Client.create_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_app)

Arguments mapping described in
[CreateAppRequestTypeDef](./type_defs.md#createapprequesttypedef).

Keyword-only arguments:

- `CreateApplicationRequest`:
  [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
  *(required)*

Returns
[CreateAppResponseResponseTypeDef](./type_defs.md#createappresponseresponsetypedef).

### create_campaign

Creates a new campaign for an application or updates the settings of an
existing campaign for an application.

Type annotations for `boto3.client("pinpoint").create_campaign` method.

Boto3 documentation:
[Pinpoint.Client.create_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_campaign)

Arguments mapping described in
[CreateCampaignRequestTypeDef](./type_defs.md#createcampaignrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `WriteCampaignRequest`:
  [WriteCampaignRequestTypeDef](./type_defs.md#writecampaignrequesttypedef)
  *(required)*

Returns
[CreateCampaignResponseResponseTypeDef](./type_defs.md#createcampaignresponseresponsetypedef).

### create_email_template

Creates a message template for messages that are sent through the email
channel.

Type annotations for `boto3.client("pinpoint").create_email_template` method.

Boto3 documentation:
[Pinpoint.Client.create_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_email_template)

Arguments mapping described in
[CreateEmailTemplateRequestTypeDef](./type_defs.md#createemailtemplaterequesttypedef).

Keyword-only arguments:

- `EmailTemplateRequest`:
  [EmailTemplateRequestTypeDef](./type_defs.md#emailtemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*

Returns
[CreateEmailTemplateResponseResponseTypeDef](./type_defs.md#createemailtemplateresponseresponsetypedef).

### create_export_job

Creates an export job for an application.

Type annotations for `boto3.client("pinpoint").create_export_job` method.

Boto3 documentation:
[Pinpoint.Client.create_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_export_job)

Arguments mapping described in
[CreateExportJobRequestTypeDef](./type_defs.md#createexportjobrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `ExportJobRequest`:
  [ExportJobRequestTypeDef](./type_defs.md#exportjobrequesttypedef)
  *(required)*

Returns
[CreateExportJobResponseResponseTypeDef](./type_defs.md#createexportjobresponseresponsetypedef).

### create_import_job

Creates an import job for an application.

Type annotations for `boto3.client("pinpoint").create_import_job` method.

Boto3 documentation:
[Pinpoint.Client.create_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_import_job)

Arguments mapping described in
[CreateImportJobRequestTypeDef](./type_defs.md#createimportjobrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `ImportJobRequest`:
  [ImportJobRequestTypeDef](./type_defs.md#importjobrequesttypedef)
  *(required)*

Returns
[CreateImportJobResponseResponseTypeDef](./type_defs.md#createimportjobresponseresponsetypedef).

### create_journey

Creates a journey for an application.

Type annotations for `boto3.client("pinpoint").create_journey` method.

Boto3 documentation:
[Pinpoint.Client.create_journey](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_journey)

Arguments mapping described in
[CreateJourneyRequestTypeDef](./type_defs.md#createjourneyrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `WriteJourneyRequest`:
  [WriteJourneyRequestTypeDef](./type_defs.md#writejourneyrequesttypedef)
  *(required)*

Returns
[CreateJourneyResponseResponseTypeDef](./type_defs.md#createjourneyresponseresponsetypedef).

### create_push_template

Creates a message template for messages that are sent through a push
notification channel.

Type annotations for `boto3.client("pinpoint").create_push_template` method.

Boto3 documentation:
[Pinpoint.Client.create_push_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_push_template)

Arguments mapping described in
[CreatePushTemplateRequestTypeDef](./type_defs.md#createpushtemplaterequesttypedef).

Keyword-only arguments:

- `PushNotificationTemplateRequest`:
  [PushNotificationTemplateRequestTypeDef](./type_defs.md#pushnotificationtemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*

Returns
[CreatePushTemplateResponseResponseTypeDef](./type_defs.md#createpushtemplateresponseresponsetypedef).

### create_recommender_configuration

Creates an Amazon Pinpoint configuration for a recommender model.

Type annotations for
`boto3.client("pinpoint").create_recommender_configuration` method.

Boto3 documentation:
[Pinpoint.Client.create_recommender_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_recommender_configuration)

Arguments mapping described in
[CreateRecommenderConfigurationRequestTypeDef](./type_defs.md#createrecommenderconfigurationrequesttypedef).

Keyword-only arguments:

- `CreateRecommenderConfiguration`:
  [CreateRecommenderConfigurationTypeDef](./type_defs.md#createrecommenderconfigurationtypedef)
  *(required)*

Returns
[CreateRecommenderConfigurationResponseResponseTypeDef](./type_defs.md#createrecommenderconfigurationresponseresponsetypedef).

### create_segment

Creates a new segment for an application or updates the configuration,
dimension, and other settings for an existing segment that's associated with an
application.

Type annotations for `boto3.client("pinpoint").create_segment` method.

Boto3 documentation:
[Pinpoint.Client.create_segment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_segment)

Arguments mapping described in
[CreateSegmentRequestTypeDef](./type_defs.md#createsegmentrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `WriteSegmentRequest`:
  [WriteSegmentRequestTypeDef](./type_defs.md#writesegmentrequesttypedef)
  *(required)*

Returns
[CreateSegmentResponseResponseTypeDef](./type_defs.md#createsegmentresponseresponsetypedef).

### create_sms_template

Creates a message template for messages that are sent through the SMS channel.

Type annotations for `boto3.client("pinpoint").create_sms_template` method.

Boto3 documentation:
[Pinpoint.Client.create_sms_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_sms_template)

Arguments mapping described in
[CreateSmsTemplateRequestTypeDef](./type_defs.md#createsmstemplaterequesttypedef).

Keyword-only arguments:

- `SMSTemplateRequest`:
  [SMSTemplateRequestTypeDef](./type_defs.md#smstemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*

Returns
[CreateSmsTemplateResponseResponseTypeDef](./type_defs.md#createsmstemplateresponseresponsetypedef).

### create_voice_template

Creates a message template for messages that are sent through the voice
channel.

Type annotations for `boto3.client("pinpoint").create_voice_template` method.

Boto3 documentation:
[Pinpoint.Client.create_voice_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_voice_template)

Arguments mapping described in
[CreateVoiceTemplateRequestTypeDef](./type_defs.md#createvoicetemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `VoiceTemplateRequest`:
  [VoiceTemplateRequestTypeDef](./type_defs.md#voicetemplaterequesttypedef)
  *(required)*

Returns
[CreateVoiceTemplateResponseResponseTypeDef](./type_defs.md#createvoicetemplateresponseresponsetypedef).

### delete_adm_channel

Disables the ADM channel for an application and deletes any existing settings
for the channel.

Type annotations for `boto3.client("pinpoint").delete_adm_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_adm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_adm_channel)

Arguments mapping described in
[DeleteAdmChannelRequestTypeDef](./type_defs.md#deleteadmchannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteAdmChannelResponseResponseTypeDef](./type_defs.md#deleteadmchannelresponseresponsetypedef).

### delete_apns_channel

Disables the APNs channel for an application and deletes any existing settings
for the channel.

Type annotations for `boto3.client("pinpoint").delete_apns_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_apns_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_apns_channel)

Arguments mapping described in
[DeleteApnsChannelRequestTypeDef](./type_defs.md#deleteapnschannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteApnsChannelResponseResponseTypeDef](./type_defs.md#deleteapnschannelresponseresponsetypedef).

### delete_apns_sandbox_channel

Disables the APNs sandbox channel for an application and deletes any existing
settings for the channel.

Type annotations for `boto3.client("pinpoint").delete_apns_sandbox_channel`
method.

Boto3 documentation:
[Pinpoint.Client.delete_apns_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_apns_sandbox_channel)

Arguments mapping described in
[DeleteApnsSandboxChannelRequestTypeDef](./type_defs.md#deleteapnssandboxchannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteApnsSandboxChannelResponseResponseTypeDef](./type_defs.md#deleteapnssandboxchannelresponseresponsetypedef).

### delete_apns_voip_channel

Disables the APNs VoIP channel for an application and deletes any existing
settings for the channel.

Type annotations for `boto3.client("pinpoint").delete_apns_voip_channel`
method.

Boto3 documentation:
[Pinpoint.Client.delete_apns_voip_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_apns_voip_channel)

Arguments mapping described in
[DeleteApnsVoipChannelRequestTypeDef](./type_defs.md#deleteapnsvoipchannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteApnsVoipChannelResponseResponseTypeDef](./type_defs.md#deleteapnsvoipchannelresponseresponsetypedef).

### delete_apns_voip_sandbox_channel

Disables the APNs VoIP sandbox channel for an application and deletes any
existing settings for the channel.

Type annotations for
`boto3.client("pinpoint").delete_apns_voip_sandbox_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_apns_voip_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_apns_voip_sandbox_channel)

Arguments mapping described in
[DeleteApnsVoipSandboxChannelRequestTypeDef](./type_defs.md#deleteapnsvoipsandboxchannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteApnsVoipSandboxChannelResponseResponseTypeDef](./type_defs.md#deleteapnsvoipsandboxchannelresponseresponsetypedef).

### delete_app

Deletes an application.

Type annotations for `boto3.client("pinpoint").delete_app` method.

Boto3 documentation:
[Pinpoint.Client.delete_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_app)

Arguments mapping described in
[DeleteAppRequestTypeDef](./type_defs.md#deleteapprequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteAppResponseResponseTypeDef](./type_defs.md#deleteappresponseresponsetypedef).

### delete_baidu_channel

Disables the Baidu channel for an application and deletes any existing settings
for the channel.

Type annotations for `boto3.client("pinpoint").delete_baidu_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_baidu_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_baidu_channel)

Arguments mapping described in
[DeleteBaiduChannelRequestTypeDef](./type_defs.md#deletebaiduchannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteBaiduChannelResponseResponseTypeDef](./type_defs.md#deletebaiduchannelresponseresponsetypedef).

### delete_campaign

Deletes a campaign from an application.

Type annotations for `boto3.client("pinpoint").delete_campaign` method.

Boto3 documentation:
[Pinpoint.Client.delete_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_campaign)

Arguments mapping described in
[DeleteCampaignRequestTypeDef](./type_defs.md#deletecampaignrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*

Returns
[DeleteCampaignResponseResponseTypeDef](./type_defs.md#deletecampaignresponseresponsetypedef).

### delete_email_channel

Disables the email channel for an application and deletes any existing settings
for the channel.

Type annotations for `boto3.client("pinpoint").delete_email_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_email_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_email_channel)

Arguments mapping described in
[DeleteEmailChannelRequestTypeDef](./type_defs.md#deleteemailchannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteEmailChannelResponseResponseTypeDef](./type_defs.md#deleteemailchannelresponseresponsetypedef).

### delete_email_template

Deletes a message template for messages that were sent through the email
channel.

Type annotations for `boto3.client("pinpoint").delete_email_template` method.

Boto3 documentation:
[Pinpoint.Client.delete_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_email_template)

Arguments mapping described in
[DeleteEmailTemplateRequestTypeDef](./type_defs.md#deleteemailtemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[DeleteEmailTemplateResponseResponseTypeDef](./type_defs.md#deleteemailtemplateresponseresponsetypedef).

### delete_endpoint

Deletes an endpoint from an application.

Type annotations for `boto3.client("pinpoint").delete_endpoint` method.

Boto3 documentation:
[Pinpoint.Client.delete_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_endpoint)

Arguments mapping described in
[DeleteEndpointRequestTypeDef](./type_defs.md#deleteendpointrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EndpointId`: `str` *(required)*

Returns
[DeleteEndpointResponseResponseTypeDef](./type_defs.md#deleteendpointresponseresponsetypedef).

### delete_event_stream

Deletes the event stream for an application.

Type annotations for `boto3.client("pinpoint").delete_event_stream` method.

Boto3 documentation:
[Pinpoint.Client.delete_event_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_event_stream)

Arguments mapping described in
[DeleteEventStreamRequestTypeDef](./type_defs.md#deleteeventstreamrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteEventStreamResponseResponseTypeDef](./type_defs.md#deleteeventstreamresponseresponsetypedef).

### delete_gcm_channel

Disables the GCM channel for an application and deletes any existing settings
for the channel.

Type annotations for `boto3.client("pinpoint").delete_gcm_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_gcm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_gcm_channel)

Arguments mapping described in
[DeleteGcmChannelRequestTypeDef](./type_defs.md#deletegcmchannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteGcmChannelResponseResponseTypeDef](./type_defs.md#deletegcmchannelresponseresponsetypedef).

### delete_journey

Deletes a journey from an application.

Type annotations for `boto3.client("pinpoint").delete_journey` method.

Boto3 documentation:
[Pinpoint.Client.delete_journey](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_journey)

Arguments mapping described in
[DeleteJourneyRequestTypeDef](./type_defs.md#deletejourneyrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*

Returns
[DeleteJourneyResponseResponseTypeDef](./type_defs.md#deletejourneyresponseresponsetypedef).

### delete_push_template

Deletes a message template for messages that were sent through a push
notification channel.

Type annotations for `boto3.client("pinpoint").delete_push_template` method.

Boto3 documentation:
[Pinpoint.Client.delete_push_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_push_template)

Arguments mapping described in
[DeletePushTemplateRequestTypeDef](./type_defs.md#deletepushtemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[DeletePushTemplateResponseResponseTypeDef](./type_defs.md#deletepushtemplateresponseresponsetypedef).

### delete_recommender_configuration

Deletes an Amazon Pinpoint configuration for a recommender model.

Type annotations for
`boto3.client("pinpoint").delete_recommender_configuration` method.

Boto3 documentation:
[Pinpoint.Client.delete_recommender_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_recommender_configuration)

Arguments mapping described in
[DeleteRecommenderConfigurationRequestTypeDef](./type_defs.md#deleterecommenderconfigurationrequesttypedef).

Keyword-only arguments:

- `RecommenderId`: `str` *(required)*

Returns
[DeleteRecommenderConfigurationResponseResponseTypeDef](./type_defs.md#deleterecommenderconfigurationresponseresponsetypedef).

### delete_segment

Deletes a segment from an application.

Type annotations for `boto3.client("pinpoint").delete_segment` method.

Boto3 documentation:
[Pinpoint.Client.delete_segment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_segment)

Arguments mapping described in
[DeleteSegmentRequestTypeDef](./type_defs.md#deletesegmentrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*

Returns
[DeleteSegmentResponseResponseTypeDef](./type_defs.md#deletesegmentresponseresponsetypedef).

### delete_sms_channel

Disables the SMS channel for an application and deletes any existing settings
for the channel.

Type annotations for `boto3.client("pinpoint").delete_sms_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_sms_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_sms_channel)

Arguments mapping described in
[DeleteSmsChannelRequestTypeDef](./type_defs.md#deletesmschannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteSmsChannelResponseResponseTypeDef](./type_defs.md#deletesmschannelresponseresponsetypedef).

### delete_sms_template

Deletes a message template for messages that were sent through the SMS channel.

Type annotations for `boto3.client("pinpoint").delete_sms_template` method.

Boto3 documentation:
[Pinpoint.Client.delete_sms_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_sms_template)

Arguments mapping described in
[DeleteSmsTemplateRequestTypeDef](./type_defs.md#deletesmstemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[DeleteSmsTemplateResponseResponseTypeDef](./type_defs.md#deletesmstemplateresponseresponsetypedef).

### delete_user_endpoints

Deletes all the endpoints that are associated with a specific user ID.

Type annotations for `boto3.client("pinpoint").delete_user_endpoints` method.

Boto3 documentation:
[Pinpoint.Client.delete_user_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_user_endpoints)

Arguments mapping described in
[DeleteUserEndpointsRequestTypeDef](./type_defs.md#deleteuserendpointsrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[DeleteUserEndpointsResponseResponseTypeDef](./type_defs.md#deleteuserendpointsresponseresponsetypedef).

### delete_voice_channel

Disables the voice channel for an application and deletes any existing settings
for the channel.

Type annotations for `boto3.client("pinpoint").delete_voice_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_voice_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_voice_channel)

Arguments mapping described in
[DeleteVoiceChannelRequestTypeDef](./type_defs.md#deletevoicechannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteVoiceChannelResponseResponseTypeDef](./type_defs.md#deletevoicechannelresponseresponsetypedef).

### delete_voice_template

Deletes a message template for messages that were sent through the voice
channel.

Type annotations for `boto3.client("pinpoint").delete_voice_template` method.

Boto3 documentation:
[Pinpoint.Client.delete_voice_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_voice_template)

Arguments mapping described in
[DeleteVoiceTemplateRequestTypeDef](./type_defs.md#deletevoicetemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[DeleteVoiceTemplateResponseResponseTypeDef](./type_defs.md#deletevoicetemplateresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Retrieves information about the status and settings of the ADM channel for an
application.

Type annotations for `boto3.client("pinpoint").get_adm_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_adm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_adm_channel)

Arguments mapping described in
[GetAdmChannelRequestTypeDef](./type_defs.md#getadmchannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetAdmChannelResponseResponseTypeDef](./type_defs.md#getadmchannelresponseresponsetypedef).

### get_apns_channel

Retrieves information about the status and settings of the APNs channel for an
application.

Type annotations for `boto3.client("pinpoint").get_apns_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_apns_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apns_channel)

Arguments mapping described in
[GetApnsChannelRequestTypeDef](./type_defs.md#getapnschannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApnsChannelResponseResponseTypeDef](./type_defs.md#getapnschannelresponseresponsetypedef).

### get_apns_sandbox_channel

Retrieves information about the status and settings of the APNs sandbox channel
for an application.

Type annotations for `boto3.client("pinpoint").get_apns_sandbox_channel`
method.

Boto3 documentation:
[Pinpoint.Client.get_apns_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apns_sandbox_channel)

Arguments mapping described in
[GetApnsSandboxChannelRequestTypeDef](./type_defs.md#getapnssandboxchannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApnsSandboxChannelResponseResponseTypeDef](./type_defs.md#getapnssandboxchannelresponseresponsetypedef).

### get_apns_voip_channel

Retrieves information about the status and settings of the APNs VoIP channel
for an application.

Type annotations for `boto3.client("pinpoint").get_apns_voip_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_apns_voip_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apns_voip_channel)

Arguments mapping described in
[GetApnsVoipChannelRequestTypeDef](./type_defs.md#getapnsvoipchannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApnsVoipChannelResponseResponseTypeDef](./type_defs.md#getapnsvoipchannelresponseresponsetypedef).

### get_apns_voip_sandbox_channel

Retrieves information about the status and settings of the APNs VoIP sandbox
channel for an application.

Type annotations for `boto3.client("pinpoint").get_apns_voip_sandbox_channel`
method.

Boto3 documentation:
[Pinpoint.Client.get_apns_voip_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apns_voip_sandbox_channel)

Arguments mapping described in
[GetApnsVoipSandboxChannelRequestTypeDef](./type_defs.md#getapnsvoipsandboxchannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApnsVoipSandboxChannelResponseResponseTypeDef](./type_defs.md#getapnsvoipsandboxchannelresponseresponsetypedef).

### get_app

Retrieves information about an application.

Type annotations for `boto3.client("pinpoint").get_app` method.

Boto3 documentation:
[Pinpoint.Client.get_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_app)

Arguments mapping described in
[GetAppRequestTypeDef](./type_defs.md#getapprequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetAppResponseResponseTypeDef](./type_defs.md#getappresponseresponsetypedef).

### get_application_date_range_kpi

Retrieves (queries) pre-aggregated data for a standard metric that applies to
an application.

Type annotations for `boto3.client("pinpoint").get_application_date_range_kpi`
method.

Boto3 documentation:
[Pinpoint.Client.get_application_date_range_kpi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_application_date_range_kpi)

Arguments mapping described in
[GetApplicationDateRangeKpiRequestTypeDef](./type_defs.md#getapplicationdaterangekpirequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `KpiName`: `str` *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `PageSize`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]

Returns
[GetApplicationDateRangeKpiResponseResponseTypeDef](./type_defs.md#getapplicationdaterangekpiresponseresponsetypedef).

### get_application_settings

Retrieves information about the settings for an application.

Type annotations for `boto3.client("pinpoint").get_application_settings`
method.

Boto3 documentation:
[Pinpoint.Client.get_application_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_application_settings)

Arguments mapping described in
[GetApplicationSettingsRequestTypeDef](./type_defs.md#getapplicationsettingsrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApplicationSettingsResponseResponseTypeDef](./type_defs.md#getapplicationsettingsresponseresponsetypedef).

### get_apps

Retrieves information about all the applications that are associated with your
Amazon Pinpoint account.

Type annotations for `boto3.client("pinpoint").get_apps` method.

Boto3 documentation:
[Pinpoint.Client.get_apps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apps)

Arguments mapping described in
[GetAppsRequestTypeDef](./type_defs.md#getappsrequesttypedef).

Keyword-only arguments:

- `PageSize`: `str`
- `Token`: `str`

Returns
[GetAppsResponseResponseTypeDef](./type_defs.md#getappsresponseresponsetypedef).

### get_baidu_channel

Retrieves information about the status and settings of the Baidu channel for an
application.

Type annotations for `boto3.client("pinpoint").get_baidu_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_baidu_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_baidu_channel)

Arguments mapping described in
[GetBaiduChannelRequestTypeDef](./type_defs.md#getbaiduchannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetBaiduChannelResponseResponseTypeDef](./type_defs.md#getbaiduchannelresponseresponsetypedef).

### get_campaign

Retrieves information about the status, configuration, and other settings for a
campaign.

Type annotations for `boto3.client("pinpoint").get_campaign` method.

Boto3 documentation:
[Pinpoint.Client.get_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign)

Arguments mapping described in
[GetCampaignRequestTypeDef](./type_defs.md#getcampaignrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*

Returns
[GetCampaignResponseResponseTypeDef](./type_defs.md#getcampaignresponseresponsetypedef).

### get_campaign_activities

Retrieves information about all the activities for a campaign.

Type annotations for `boto3.client("pinpoint").get_campaign_activities` method.

Boto3 documentation:
[Pinpoint.Client.get_campaign_activities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign_activities)

Arguments mapping described in
[GetCampaignActivitiesRequestTypeDef](./type_defs.md#getcampaignactivitiesrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetCampaignActivitiesResponseResponseTypeDef](./type_defs.md#getcampaignactivitiesresponseresponsetypedef).

### get_campaign_date_range_kpi

Retrieves (queries) pre-aggregated data for a standard metric that applies to a
campaign.

Type annotations for `boto3.client("pinpoint").get_campaign_date_range_kpi`
method.

Boto3 documentation:
[Pinpoint.Client.get_campaign_date_range_kpi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign_date_range_kpi)

Arguments mapping described in
[GetCampaignDateRangeKpiRequestTypeDef](./type_defs.md#getcampaigndaterangekpirequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*
- `KpiName`: `str` *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `PageSize`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]

Returns
[GetCampaignDateRangeKpiResponseResponseTypeDef](./type_defs.md#getcampaigndaterangekpiresponseresponsetypedef).

### get_campaign_version

Retrieves information about the status, configuration, and other settings for a
specific version of a campaign.

Type annotations for `boto3.client("pinpoint").get_campaign_version` method.

Boto3 documentation:
[Pinpoint.Client.get_campaign_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign_version)

Arguments mapping described in
[GetCampaignVersionRequestTypeDef](./type_defs.md#getcampaignversionrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*
- `Version`: `str` *(required)*

Returns
[GetCampaignVersionResponseResponseTypeDef](./type_defs.md#getcampaignversionresponseresponsetypedef).

### get_campaign_versions

Retrieves information about the status, configuration, and other settings for
all versions of a campaign.

Type annotations for `boto3.client("pinpoint").get_campaign_versions` method.

Boto3 documentation:
[Pinpoint.Client.get_campaign_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign_versions)

Arguments mapping described in
[GetCampaignVersionsRequestTypeDef](./type_defs.md#getcampaignversionsrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetCampaignVersionsResponseResponseTypeDef](./type_defs.md#getcampaignversionsresponseresponsetypedef).

### get_campaigns

Retrieves information about the status, configuration, and other settings for
all the campaigns that are associated with an application.

Type annotations for `boto3.client("pinpoint").get_campaigns` method.

Boto3 documentation:
[Pinpoint.Client.get_campaigns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaigns)

Arguments mapping described in
[GetCampaignsRequestTypeDef](./type_defs.md#getcampaignsrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetCampaignsResponseResponseTypeDef](./type_defs.md#getcampaignsresponseresponsetypedef).

### get_channels

Retrieves information about the history and status of each channel for an
application.

Type annotations for `boto3.client("pinpoint").get_channels` method.

Boto3 documentation:
[Pinpoint.Client.get_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_channels)

Arguments mapping described in
[GetChannelsRequestTypeDef](./type_defs.md#getchannelsrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetChannelsResponseResponseTypeDef](./type_defs.md#getchannelsresponseresponsetypedef).

### get_email_channel

Retrieves information about the status and settings of the email channel for an
application.

Type annotations for `boto3.client("pinpoint").get_email_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_email_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_email_channel)

Arguments mapping described in
[GetEmailChannelRequestTypeDef](./type_defs.md#getemailchannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetEmailChannelResponseResponseTypeDef](./type_defs.md#getemailchannelresponseresponsetypedef).

### get_email_template

Retrieves the content and settings of a message template for messages that are
sent through the email channel.

Type annotations for `boto3.client("pinpoint").get_email_template` method.

Boto3 documentation:
[Pinpoint.Client.get_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_email_template)

Arguments mapping described in
[GetEmailTemplateRequestTypeDef](./type_defs.md#getemailtemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[GetEmailTemplateResponseResponseTypeDef](./type_defs.md#getemailtemplateresponseresponsetypedef).

### get_endpoint

Retrieves information about the settings and attributes of a specific endpoint
for an application.

Type annotations for `boto3.client("pinpoint").get_endpoint` method.

Boto3 documentation:
[Pinpoint.Client.get_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_endpoint)

Arguments mapping described in
[GetEndpointRequestTypeDef](./type_defs.md#getendpointrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EndpointId`: `str` *(required)*

Returns
[GetEndpointResponseResponseTypeDef](./type_defs.md#getendpointresponseresponsetypedef).

### get_event_stream

Retrieves information about the event stream settings for an application.

Type annotations for `boto3.client("pinpoint").get_event_stream` method.

Boto3 documentation:
[Pinpoint.Client.get_event_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_event_stream)

Arguments mapping described in
[GetEventStreamRequestTypeDef](./type_defs.md#geteventstreamrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetEventStreamResponseResponseTypeDef](./type_defs.md#geteventstreamresponseresponsetypedef).

### get_export_job

Retrieves information about the status and settings of a specific export job
for an application.

Type annotations for `boto3.client("pinpoint").get_export_job` method.

Boto3 documentation:
[Pinpoint.Client.get_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_export_job)

Arguments mapping described in
[GetExportJobRequestTypeDef](./type_defs.md#getexportjobrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[GetExportJobResponseResponseTypeDef](./type_defs.md#getexportjobresponseresponsetypedef).

### get_export_jobs

Retrieves information about the status and settings of all the export jobs for
an application.

Type annotations for `boto3.client("pinpoint").get_export_jobs` method.

Boto3 documentation:
[Pinpoint.Client.get_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_export_jobs)

Arguments mapping described in
[GetExportJobsRequestTypeDef](./type_defs.md#getexportjobsrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetExportJobsResponseResponseTypeDef](./type_defs.md#getexportjobsresponseresponsetypedef).

### get_gcm_channel

Retrieves information about the status and settings of the GCM channel for an
application.

Type annotations for `boto3.client("pinpoint").get_gcm_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_gcm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_gcm_channel)

Arguments mapping described in
[GetGcmChannelRequestTypeDef](./type_defs.md#getgcmchannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetGcmChannelResponseResponseTypeDef](./type_defs.md#getgcmchannelresponseresponsetypedef).

### get_import_job

Retrieves information about the status and settings of a specific import job
for an application.

Type annotations for `boto3.client("pinpoint").get_import_job` method.

Boto3 documentation:
[Pinpoint.Client.get_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_import_job)

Arguments mapping described in
[GetImportJobRequestTypeDef](./type_defs.md#getimportjobrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[GetImportJobResponseResponseTypeDef](./type_defs.md#getimportjobresponseresponsetypedef).

### get_import_jobs

Retrieves information about the status and settings of all the import jobs for
an application.

Type annotations for `boto3.client("pinpoint").get_import_jobs` method.

Boto3 documentation:
[Pinpoint.Client.get_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_import_jobs)

Arguments mapping described in
[GetImportJobsRequestTypeDef](./type_defs.md#getimportjobsrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetImportJobsResponseResponseTypeDef](./type_defs.md#getimportjobsresponseresponsetypedef).

### get_journey

Retrieves information about the status, configuration, and other settings for a
journey.

Type annotations for `boto3.client("pinpoint").get_journey` method.

Boto3 documentation:
[Pinpoint.Client.get_journey](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_journey)

Arguments mapping described in
[GetJourneyRequestTypeDef](./type_defs.md#getjourneyrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*

Returns
[GetJourneyResponseResponseTypeDef](./type_defs.md#getjourneyresponseresponsetypedef).

### get_journey_date_range_kpi

Retrieves (queries) pre-aggregated data for a standard engagement metric that
applies to a journey.

Type annotations for `boto3.client("pinpoint").get_journey_date_range_kpi`
method.

Boto3 documentation:
[Pinpoint.Client.get_journey_date_range_kpi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_journey_date_range_kpi)

Arguments mapping described in
[GetJourneyDateRangeKpiRequestTypeDef](./type_defs.md#getjourneydaterangekpirequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*
- `KpiName`: `str` *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `PageSize`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]

Returns
[GetJourneyDateRangeKpiResponseResponseTypeDef](./type_defs.md#getjourneydaterangekpiresponseresponsetypedef).

### get_journey_execution_activity_metrics

Retrieves (queries) pre-aggregated data for a standard execution metric that
applies to a journey activity.

Type annotations for
`boto3.client("pinpoint").get_journey_execution_activity_metrics` method.

Boto3 documentation:
[Pinpoint.Client.get_journey_execution_activity_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_journey_execution_activity_metrics)

Arguments mapping described in
[GetJourneyExecutionActivityMetricsRequestTypeDef](./type_defs.md#getjourneyexecutionactivitymetricsrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyActivityId`: `str` *(required)*
- `JourneyId`: `str` *(required)*
- `NextToken`: `str`
- `PageSize`: `str`

Returns
[GetJourneyExecutionActivityMetricsResponseResponseTypeDef](./type_defs.md#getjourneyexecutionactivitymetricsresponseresponsetypedef).

### get_journey_execution_metrics

Retrieves (queries) pre-aggregated data for a standard execution metric that
applies to a journey.

Type annotations for `boto3.client("pinpoint").get_journey_execution_metrics`
method.

Boto3 documentation:
[Pinpoint.Client.get_journey_execution_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_journey_execution_metrics)

Arguments mapping described in
[GetJourneyExecutionMetricsRequestTypeDef](./type_defs.md#getjourneyexecutionmetricsrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*
- `NextToken`: `str`
- `PageSize`: `str`

Returns
[GetJourneyExecutionMetricsResponseResponseTypeDef](./type_defs.md#getjourneyexecutionmetricsresponseresponsetypedef).

### get_push_template

Retrieves the content and settings of a message template for messages that are
sent through a push notification channel.

Type annotations for `boto3.client("pinpoint").get_push_template` method.

Boto3 documentation:
[Pinpoint.Client.get_push_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_push_template)

Arguments mapping described in
[GetPushTemplateRequestTypeDef](./type_defs.md#getpushtemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[GetPushTemplateResponseResponseTypeDef](./type_defs.md#getpushtemplateresponseresponsetypedef).

### get_recommender_configuration

Retrieves information about an Amazon Pinpoint configuration for a recommender
model.

Type annotations for `boto3.client("pinpoint").get_recommender_configuration`
method.

Boto3 documentation:
[Pinpoint.Client.get_recommender_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_recommender_configuration)

Arguments mapping described in
[GetRecommenderConfigurationRequestTypeDef](./type_defs.md#getrecommenderconfigurationrequesttypedef).

Keyword-only arguments:

- `RecommenderId`: `str` *(required)*

Returns
[GetRecommenderConfigurationResponseResponseTypeDef](./type_defs.md#getrecommenderconfigurationresponseresponsetypedef).

### get_recommender_configurations

Retrieves information about all the recommender model configurations that are
associated with your Amazon Pinpoint account.

Type annotations for `boto3.client("pinpoint").get_recommender_configurations`
method.

Boto3 documentation:
[Pinpoint.Client.get_recommender_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_recommender_configurations)

Arguments mapping described in
[GetRecommenderConfigurationsRequestTypeDef](./type_defs.md#getrecommenderconfigurationsrequesttypedef).

Keyword-only arguments:

- `PageSize`: `str`
- `Token`: `str`

Returns
[GetRecommenderConfigurationsResponseResponseTypeDef](./type_defs.md#getrecommenderconfigurationsresponseresponsetypedef).

### get_segment

Retrieves information about the configuration, dimension, and other settings
for a specific segment that's associated with an application.

Type annotations for `boto3.client("pinpoint").get_segment` method.

Boto3 documentation:
[Pinpoint.Client.get_segment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment)

Arguments mapping described in
[GetSegmentRequestTypeDef](./type_defs.md#getsegmentrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*

Returns
[GetSegmentResponseResponseTypeDef](./type_defs.md#getsegmentresponseresponsetypedef).

### get_segment_export_jobs

Retrieves information about the status and settings of the export jobs for a
segment.

Type annotations for `boto3.client("pinpoint").get_segment_export_jobs` method.

Boto3 documentation:
[Pinpoint.Client.get_segment_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment_export_jobs)

Arguments mapping described in
[GetSegmentExportJobsRequestTypeDef](./type_defs.md#getsegmentexportjobsrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetSegmentExportJobsResponseResponseTypeDef](./type_defs.md#getsegmentexportjobsresponseresponsetypedef).

### get_segment_import_jobs

Retrieves information about the status and settings of the import jobs for a
segment.

Type annotations for `boto3.client("pinpoint").get_segment_import_jobs` method.

Boto3 documentation:
[Pinpoint.Client.get_segment_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment_import_jobs)

Arguments mapping described in
[GetSegmentImportJobsRequestTypeDef](./type_defs.md#getsegmentimportjobsrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetSegmentImportJobsResponseResponseTypeDef](./type_defs.md#getsegmentimportjobsresponseresponsetypedef).

### get_segment_version

Retrieves information about the configuration, dimension, and other settings
for a specific version of a segment that's associated with an application.

Type annotations for `boto3.client("pinpoint").get_segment_version` method.

Boto3 documentation:
[Pinpoint.Client.get_segment_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment_version)

Arguments mapping described in
[GetSegmentVersionRequestTypeDef](./type_defs.md#getsegmentversionrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*
- `Version`: `str` *(required)*

Returns
[GetSegmentVersionResponseResponseTypeDef](./type_defs.md#getsegmentversionresponseresponsetypedef).

### get_segment_versions

Retrieves information about the configuration, dimension, and other settings
for all the versions of a specific segment that's associated with an
application.

Type annotations for `boto3.client("pinpoint").get_segment_versions` method.

Boto3 documentation:
[Pinpoint.Client.get_segment_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment_versions)

Arguments mapping described in
[GetSegmentVersionsRequestTypeDef](./type_defs.md#getsegmentversionsrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetSegmentVersionsResponseResponseTypeDef](./type_defs.md#getsegmentversionsresponseresponsetypedef).

### get_segments

Retrieves information about the configuration, dimension, and other settings
for all the segments that are associated with an application.

Type annotations for `boto3.client("pinpoint").get_segments` method.

Boto3 documentation:
[Pinpoint.Client.get_segments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segments)

Arguments mapping described in
[GetSegmentsRequestTypeDef](./type_defs.md#getsegmentsrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetSegmentsResponseResponseTypeDef](./type_defs.md#getsegmentsresponseresponsetypedef).

### get_sms_channel

Retrieves information about the status and settings of the SMS channel for an
application.

Type annotations for `boto3.client("pinpoint").get_sms_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_sms_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_sms_channel)

Arguments mapping described in
[GetSmsChannelRequestTypeDef](./type_defs.md#getsmschannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetSmsChannelResponseResponseTypeDef](./type_defs.md#getsmschannelresponseresponsetypedef).

### get_sms_template

Retrieves the content and settings of a message template for messages that are
sent through the SMS channel.

Type annotations for `boto3.client("pinpoint").get_sms_template` method.

Boto3 documentation:
[Pinpoint.Client.get_sms_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_sms_template)

Arguments mapping described in
[GetSmsTemplateRequestTypeDef](./type_defs.md#getsmstemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[GetSmsTemplateResponseResponseTypeDef](./type_defs.md#getsmstemplateresponseresponsetypedef).

### get_user_endpoints

Retrieves information about all the endpoints that are associated with a
specific user ID.

Type annotations for `boto3.client("pinpoint").get_user_endpoints` method.

Boto3 documentation:
[Pinpoint.Client.get_user_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_user_endpoints)

Arguments mapping described in
[GetUserEndpointsRequestTypeDef](./type_defs.md#getuserendpointsrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[GetUserEndpointsResponseResponseTypeDef](./type_defs.md#getuserendpointsresponseresponsetypedef).

### get_voice_channel

Retrieves information about the status and settings of the voice channel for an
application.

Type annotations for `boto3.client("pinpoint").get_voice_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_voice_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_voice_channel)

Arguments mapping described in
[GetVoiceChannelRequestTypeDef](./type_defs.md#getvoicechannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetVoiceChannelResponseResponseTypeDef](./type_defs.md#getvoicechannelresponseresponsetypedef).

### get_voice_template

Retrieves the content and settings of a message template for messages that are
sent through the voice channel.

Type annotations for `boto3.client("pinpoint").get_voice_template` method.

Boto3 documentation:
[Pinpoint.Client.get_voice_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_voice_template)

Arguments mapping described in
[GetVoiceTemplateRequestTypeDef](./type_defs.md#getvoicetemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[GetVoiceTemplateResponseResponseTypeDef](./type_defs.md#getvoicetemplateresponseresponsetypedef).

### list_journeys

Retrieves information about the status, configuration, and other settings for
all the journeys that are associated with an application.

Type annotations for `boto3.client("pinpoint").list_journeys` method.

Boto3 documentation:
[Pinpoint.Client.list_journeys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.list_journeys)

Arguments mapping described in
[ListJourneysRequestTypeDef](./type_defs.md#listjourneysrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[ListJourneysResponseResponseTypeDef](./type_defs.md#listjourneysresponseresponsetypedef).

### list_tags_for_resource

Retrieves all the tags (keys and values) that are associated with an
application, campaign, message template, or segment.

Type annotations for `boto3.client("pinpoint").list_tags_for_resource` method.

Boto3 documentation:
[Pinpoint.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_template_versions

Retrieves information about all the versions of a specific message template.

Type annotations for `boto3.client("pinpoint").list_template_versions` method.

Boto3 documentation:
[Pinpoint.Client.list_template_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.list_template_versions)

Arguments mapping described in
[ListTemplateVersionsRequestTypeDef](./type_defs.md#listtemplateversionsrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `TemplateType`: `str` *(required)*
- `NextToken`: `str`
- `PageSize`: `str`

Returns
[ListTemplateVersionsResponseResponseTypeDef](./type_defs.md#listtemplateversionsresponseresponsetypedef).

### list_templates

Retrieves information about all the message templates that are associated with
your Amazon Pinpoint account.

Type annotations for `boto3.client("pinpoint").list_templates` method.

Boto3 documentation:
[Pinpoint.Client.list_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.list_templates)

Arguments mapping described in
[ListTemplatesRequestTypeDef](./type_defs.md#listtemplatesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `PageSize`: `str`
- `Prefix`: `str`
- `TemplateType`: `str`

Returns
[ListTemplatesResponseResponseTypeDef](./type_defs.md#listtemplatesresponseresponsetypedef).

### phone_number_validate

Retrieves information about a phone number.

Type annotations for `boto3.client("pinpoint").phone_number_validate` method.

Boto3 documentation:
[Pinpoint.Client.phone_number_validate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.phone_number_validate)

Arguments mapping described in
[PhoneNumberValidateRequestTypeDef](./type_defs.md#phonenumbervalidaterequesttypedef).

Keyword-only arguments:

- `NumberValidateRequest`:
  [NumberValidateRequestTypeDef](./type_defs.md#numbervalidaterequesttypedef)
  *(required)*

Returns
[PhoneNumberValidateResponseResponseTypeDef](./type_defs.md#phonenumbervalidateresponseresponsetypedef).

### put_event_stream

Creates a new event stream for an application or updates the settings of an
existing event stream for an application.

Type annotations for `boto3.client("pinpoint").put_event_stream` method.

Boto3 documentation:
[Pinpoint.Client.put_event_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.put_event_stream)

Arguments mapping described in
[PutEventStreamRequestTypeDef](./type_defs.md#puteventstreamrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `WriteEventStream`:
  [WriteEventStreamTypeDef](./type_defs.md#writeeventstreamtypedef)
  *(required)*

Returns
[PutEventStreamResponseResponseTypeDef](./type_defs.md#puteventstreamresponseresponsetypedef).

### put_events

Creates a new event to record for endpoints, or creates or updates endpoint
data that existing events are associated with.

Type annotations for `boto3.client("pinpoint").put_events` method.

Boto3 documentation:
[Pinpoint.Client.put_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.put_events)

Arguments mapping described in
[PutEventsRequestTypeDef](./type_defs.md#puteventsrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EventsRequest`: [EventsRequestTypeDef](./type_defs.md#eventsrequesttypedef)
  *(required)*

Returns
[PutEventsResponseResponseTypeDef](./type_defs.md#puteventsresponseresponsetypedef).

### remove_attributes

Removes one or more attributes, of the same attribute type, from all the
endpoints that are associated with an application.

Type annotations for `boto3.client("pinpoint").remove_attributes` method.

Boto3 documentation:
[Pinpoint.Client.remove_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.remove_attributes)

Arguments mapping described in
[RemoveAttributesRequestTypeDef](./type_defs.md#removeattributesrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `AttributeType`: `str` *(required)*
- `UpdateAttributesRequest`:
  [UpdateAttributesRequestTypeDef](./type_defs.md#updateattributesrequesttypedef)
  *(required)*

Returns
[RemoveAttributesResponseResponseTypeDef](./type_defs.md#removeattributesresponseresponsetypedef).

### send_messages

Creates and sends a direct message.

Type annotations for `boto3.client("pinpoint").send_messages` method.

Boto3 documentation:
[Pinpoint.Client.send_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.send_messages)

Arguments mapping described in
[SendMessagesRequestTypeDef](./type_defs.md#sendmessagesrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `MessageRequest`:
  [MessageRequestTypeDef](./type_defs.md#messagerequesttypedef) *(required)*

Returns
[SendMessagesResponseResponseTypeDef](./type_defs.md#sendmessagesresponseresponsetypedef).

### send_users_messages

Creates and sends a message to a list of users.

Type annotations for `boto3.client("pinpoint").send_users_messages` method.

Boto3 documentation:
[Pinpoint.Client.send_users_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.send_users_messages)

Arguments mapping described in
[SendUsersMessagesRequestTypeDef](./type_defs.md#sendusersmessagesrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SendUsersMessageRequest`:
  [SendUsersMessageRequestTypeDef](./type_defs.md#sendusersmessagerequesttypedef)
  *(required)*

Returns
[SendUsersMessagesResponseResponseTypeDef](./type_defs.md#sendusersmessagesresponseresponsetypedef).

### tag_resource

Adds one or more tags (keys and values) to an application, campaign, message
template, or segment.

Type annotations for `boto3.client("pinpoint").tag_resource` method.

Boto3 documentation:
[Pinpoint.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagsModel`: [TagsModelTypeDef](./type_defs.md#tagsmodeltypedef) *(required)*

### untag_resource

Removes one or more tags (keys and values) from an application, campaign,
message template, or segment.

Type annotations for `boto3.client("pinpoint").untag_resource` method.

Boto3 documentation:
[Pinpoint.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_adm_channel

Enables the ADM channel for an application or updates the status and settings
of the ADM channel for an application.

Type annotations for `boto3.client("pinpoint").update_adm_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_adm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_adm_channel)

Arguments mapping described in
[UpdateAdmChannelRequestTypeDef](./type_defs.md#updateadmchannelrequesttypedef).

Keyword-only arguments:

- `ADMChannelRequest`:
  [ADMChannelRequestTypeDef](./type_defs.md#admchannelrequesttypedef)
  *(required)*
- `ApplicationId`: `str` *(required)*

Returns
[UpdateAdmChannelResponseResponseTypeDef](./type_defs.md#updateadmchannelresponseresponsetypedef).

### update_apns_channel

Enables the APNs channel for an application or updates the status and settings
of the APNs channel for an application.

Type annotations for `boto3.client("pinpoint").update_apns_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_apns_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_apns_channel)

Arguments mapping described in
[UpdateApnsChannelRequestTypeDef](./type_defs.md#updateapnschannelrequesttypedef).

Keyword-only arguments:

- `APNSChannelRequest`:
  [APNSChannelRequestTypeDef](./type_defs.md#apnschannelrequesttypedef)
  *(required)*
- `ApplicationId`: `str` *(required)*

Returns
[UpdateApnsChannelResponseResponseTypeDef](./type_defs.md#updateapnschannelresponseresponsetypedef).

### update_apns_sandbox_channel

Enables the APNs sandbox channel for an application or updates the status and
settings of the APNs sandbox channel for an application.

Type annotations for `boto3.client("pinpoint").update_apns_sandbox_channel`
method.

Boto3 documentation:
[Pinpoint.Client.update_apns_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_apns_sandbox_channel)

Arguments mapping described in
[UpdateApnsSandboxChannelRequestTypeDef](./type_defs.md#updateapnssandboxchannelrequesttypedef).

Keyword-only arguments:

- `APNSSandboxChannelRequest`:
  [APNSSandboxChannelRequestTypeDef](./type_defs.md#apnssandboxchannelrequesttypedef)
  *(required)*
- `ApplicationId`: `str` *(required)*

Returns
[UpdateApnsSandboxChannelResponseResponseTypeDef](./type_defs.md#updateapnssandboxchannelresponseresponsetypedef).

### update_apns_voip_channel

Enables the APNs VoIP channel for an application or updates the status and
settings of the APNs VoIP channel for an application.

Type annotations for `boto3.client("pinpoint").update_apns_voip_channel`
method.

Boto3 documentation:
[Pinpoint.Client.update_apns_voip_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_apns_voip_channel)

Arguments mapping described in
[UpdateApnsVoipChannelRequestTypeDef](./type_defs.md#updateapnsvoipchannelrequesttypedef).

Keyword-only arguments:

- `APNSVoipChannelRequest`:
  [APNSVoipChannelRequestTypeDef](./type_defs.md#apnsvoipchannelrequesttypedef)
  *(required)*
- `ApplicationId`: `str` *(required)*

Returns
[UpdateApnsVoipChannelResponseResponseTypeDef](./type_defs.md#updateapnsvoipchannelresponseresponsetypedef).

### update_apns_voip_sandbox_channel

Enables the APNs VoIP sandbox channel for an application or updates the status
and settings of the APNs VoIP sandbox channel for an application.

Type annotations for
`boto3.client("pinpoint").update_apns_voip_sandbox_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_apns_voip_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_apns_voip_sandbox_channel)

Arguments mapping described in
[UpdateApnsVoipSandboxChannelRequestTypeDef](./type_defs.md#updateapnsvoipsandboxchannelrequesttypedef).

Keyword-only arguments:

- `APNSVoipSandboxChannelRequest`:
  [APNSVoipSandboxChannelRequestTypeDef](./type_defs.md#apnsvoipsandboxchannelrequesttypedef)
  *(required)*
- `ApplicationId`: `str` *(required)*

Returns
[UpdateApnsVoipSandboxChannelResponseResponseTypeDef](./type_defs.md#updateapnsvoipsandboxchannelresponseresponsetypedef).

### update_application_settings

Updates the settings for an application.

Type annotations for `boto3.client("pinpoint").update_application_settings`
method.

Boto3 documentation:
[Pinpoint.Client.update_application_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_application_settings)

Arguments mapping described in
[UpdateApplicationSettingsRequestTypeDef](./type_defs.md#updateapplicationsettingsrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `WriteApplicationSettingsRequest`:
  [WriteApplicationSettingsRequestTypeDef](./type_defs.md#writeapplicationsettingsrequesttypedef)
  *(required)*

Returns
[UpdateApplicationSettingsResponseResponseTypeDef](./type_defs.md#updateapplicationsettingsresponseresponsetypedef).

### update_baidu_channel

Enables the Baidu channel for an application or updates the status and settings
of the Baidu channel for an application.

Type annotations for `boto3.client("pinpoint").update_baidu_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_baidu_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_baidu_channel)

Arguments mapping described in
[UpdateBaiduChannelRequestTypeDef](./type_defs.md#updatebaiduchannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `BaiduChannelRequest`:
  [BaiduChannelRequestTypeDef](./type_defs.md#baiduchannelrequesttypedef)
  *(required)*

Returns
[UpdateBaiduChannelResponseResponseTypeDef](./type_defs.md#updatebaiduchannelresponseresponsetypedef).

### update_campaign

Updates the configuration and other settings for a campaign.

Type annotations for `boto3.client("pinpoint").update_campaign` method.

Boto3 documentation:
[Pinpoint.Client.update_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_campaign)

Arguments mapping described in
[UpdateCampaignRequestTypeDef](./type_defs.md#updatecampaignrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*
- `WriteCampaignRequest`:
  [WriteCampaignRequestTypeDef](./type_defs.md#writecampaignrequesttypedef)
  *(required)*

Returns
[UpdateCampaignResponseResponseTypeDef](./type_defs.md#updatecampaignresponseresponsetypedef).

### update_email_channel

Enables the email channel for an application or updates the status and settings
of the email channel for an application.

Type annotations for `boto3.client("pinpoint").update_email_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_email_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_email_channel)

Arguments mapping described in
[UpdateEmailChannelRequestTypeDef](./type_defs.md#updateemailchannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EmailChannelRequest`:
  [EmailChannelRequestTypeDef](./type_defs.md#emailchannelrequesttypedef)
  *(required)*

Returns
[UpdateEmailChannelResponseResponseTypeDef](./type_defs.md#updateemailchannelresponseresponsetypedef).

### update_email_template

Updates an existing message template for messages that are sent through the
email channel.

Type annotations for `boto3.client("pinpoint").update_email_template` method.

Boto3 documentation:
[Pinpoint.Client.update_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_email_template)

Arguments mapping described in
[UpdateEmailTemplateRequestTypeDef](./type_defs.md#updateemailtemplaterequesttypedef).

Keyword-only arguments:

- `EmailTemplateRequest`:
  [EmailTemplateRequestTypeDef](./type_defs.md#emailtemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*
- `CreateNewVersion`: `bool`
- `Version`: `str`

Returns
[UpdateEmailTemplateResponseResponseTypeDef](./type_defs.md#updateemailtemplateresponseresponsetypedef).

### update_endpoint

Creates a new endpoint for an application or updates the settings and
attributes of an existing endpoint for an application.

Type annotations for `boto3.client("pinpoint").update_endpoint` method.

Boto3 documentation:
[Pinpoint.Client.update_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_endpoint)

Arguments mapping described in
[UpdateEndpointRequestTypeDef](./type_defs.md#updateendpointrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EndpointId`: `str` *(required)*
- `EndpointRequest`:
  [EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef) *(required)*

Returns
[UpdateEndpointResponseResponseTypeDef](./type_defs.md#updateendpointresponseresponsetypedef).

### update_endpoints_batch

Creates a new batch of endpoints for an application or updates the settings and
attributes of a batch of existing endpoints for an application.

Type annotations for `boto3.client("pinpoint").update_endpoints_batch` method.

Boto3 documentation:
[Pinpoint.Client.update_endpoints_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_endpoints_batch)

Arguments mapping described in
[UpdateEndpointsBatchRequestTypeDef](./type_defs.md#updateendpointsbatchrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EndpointBatchRequest`:
  [EndpointBatchRequestTypeDef](./type_defs.md#endpointbatchrequesttypedef)
  *(required)*

Returns
[UpdateEndpointsBatchResponseResponseTypeDef](./type_defs.md#updateendpointsbatchresponseresponsetypedef).

### update_gcm_channel

Enables the GCM channel for an application or updates the status and settings
of the GCM channel for an application.

Type annotations for `boto3.client("pinpoint").update_gcm_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_gcm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_gcm_channel)

Arguments mapping described in
[UpdateGcmChannelRequestTypeDef](./type_defs.md#updategcmchannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `GCMChannelRequest`:
  [GCMChannelRequestTypeDef](./type_defs.md#gcmchannelrequesttypedef)
  *(required)*

Returns
[UpdateGcmChannelResponseResponseTypeDef](./type_defs.md#updategcmchannelresponseresponsetypedef).

### update_journey

Updates the configuration and other settings for a journey.

Type annotations for `boto3.client("pinpoint").update_journey` method.

Boto3 documentation:
[Pinpoint.Client.update_journey](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_journey)

Arguments mapping described in
[UpdateJourneyRequestTypeDef](./type_defs.md#updatejourneyrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*
- `WriteJourneyRequest`:
  [WriteJourneyRequestTypeDef](./type_defs.md#writejourneyrequesttypedef)
  *(required)*

Returns
[UpdateJourneyResponseResponseTypeDef](./type_defs.md#updatejourneyresponseresponsetypedef).

### update_journey_state

Cancels (stops) an active journey.

Type annotations for `boto3.client("pinpoint").update_journey_state` method.

Boto3 documentation:
[Pinpoint.Client.update_journey_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_journey_state)

Arguments mapping described in
[UpdateJourneyStateRequestTypeDef](./type_defs.md#updatejourneystaterequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*
- `JourneyStateRequest`:
  [JourneyStateRequestTypeDef](./type_defs.md#journeystaterequesttypedef)
  *(required)*

Returns
[UpdateJourneyStateResponseResponseTypeDef](./type_defs.md#updatejourneystateresponseresponsetypedef).

### update_push_template

Updates an existing message template for messages that are sent through a push
notification channel.

Type annotations for `boto3.client("pinpoint").update_push_template` method.

Boto3 documentation:
[Pinpoint.Client.update_push_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_push_template)

Arguments mapping described in
[UpdatePushTemplateRequestTypeDef](./type_defs.md#updatepushtemplaterequesttypedef).

Keyword-only arguments:

- `PushNotificationTemplateRequest`:
  [PushNotificationTemplateRequestTypeDef](./type_defs.md#pushnotificationtemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*
- `CreateNewVersion`: `bool`
- `Version`: `str`

Returns
[UpdatePushTemplateResponseResponseTypeDef](./type_defs.md#updatepushtemplateresponseresponsetypedef).

### update_recommender_configuration

Updates an Amazon Pinpoint configuration for a recommender model.

Type annotations for
`boto3.client("pinpoint").update_recommender_configuration` method.

Boto3 documentation:
[Pinpoint.Client.update_recommender_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_recommender_configuration)

Arguments mapping described in
[UpdateRecommenderConfigurationRequestTypeDef](./type_defs.md#updaterecommenderconfigurationrequesttypedef).

Keyword-only arguments:

- `RecommenderId`: `str` *(required)*
- `UpdateRecommenderConfiguration`:
  [UpdateRecommenderConfigurationTypeDef](./type_defs.md#updaterecommenderconfigurationtypedef)
  *(required)*

Returns
[UpdateRecommenderConfigurationResponseResponseTypeDef](./type_defs.md#updaterecommenderconfigurationresponseresponsetypedef).

### update_segment

Creates a new segment for an application or updates the configuration,
dimension, and other settings for an existing segment that's associated with an
application.

Type annotations for `boto3.client("pinpoint").update_segment` method.

Boto3 documentation:
[Pinpoint.Client.update_segment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_segment)

Arguments mapping described in
[UpdateSegmentRequestTypeDef](./type_defs.md#updatesegmentrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*
- `WriteSegmentRequest`:
  [WriteSegmentRequestTypeDef](./type_defs.md#writesegmentrequesttypedef)
  *(required)*

Returns
[UpdateSegmentResponseResponseTypeDef](./type_defs.md#updatesegmentresponseresponsetypedef).

### update_sms_channel

Enables the SMS channel for an application or updates the status and settings
of the SMS channel for an application.

Type annotations for `boto3.client("pinpoint").update_sms_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_sms_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_sms_channel)

Arguments mapping described in
[UpdateSmsChannelRequestTypeDef](./type_defs.md#updatesmschannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SMSChannelRequest`:
  [SMSChannelRequestTypeDef](./type_defs.md#smschannelrequesttypedef)
  *(required)*

Returns
[UpdateSmsChannelResponseResponseTypeDef](./type_defs.md#updatesmschannelresponseresponsetypedef).

### update_sms_template

Updates an existing message template for messages that are sent through the SMS
channel.

Type annotations for `boto3.client("pinpoint").update_sms_template` method.

Boto3 documentation:
[Pinpoint.Client.update_sms_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_sms_template)

Arguments mapping described in
[UpdateSmsTemplateRequestTypeDef](./type_defs.md#updatesmstemplaterequesttypedef).

Keyword-only arguments:

- `SMSTemplateRequest`:
  [SMSTemplateRequestTypeDef](./type_defs.md#smstemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*
- `CreateNewVersion`: `bool`
- `Version`: `str`

Returns
[UpdateSmsTemplateResponseResponseTypeDef](./type_defs.md#updatesmstemplateresponseresponsetypedef).

### update_template_active_version

Changes the status of a specific version of a message template to *active* .

Type annotations for `boto3.client("pinpoint").update_template_active_version`
method.

Boto3 documentation:
[Pinpoint.Client.update_template_active_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_template_active_version)

Arguments mapping described in
[UpdateTemplateActiveVersionRequestTypeDef](./type_defs.md#updatetemplateactiveversionrequesttypedef).

Keyword-only arguments:

- `TemplateActiveVersionRequest`:
  [TemplateActiveVersionRequestTypeDef](./type_defs.md#templateactiveversionrequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*
- `TemplateType`: `str` *(required)*

Returns
[UpdateTemplateActiveVersionResponseResponseTypeDef](./type_defs.md#updatetemplateactiveversionresponseresponsetypedef).

### update_voice_channel

Enables the voice channel for an application or updates the status and settings
of the voice channel for an application.

Type annotations for `boto3.client("pinpoint").update_voice_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_voice_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_voice_channel)

Arguments mapping described in
[UpdateVoiceChannelRequestTypeDef](./type_defs.md#updatevoicechannelrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `VoiceChannelRequest`:
  [VoiceChannelRequestTypeDef](./type_defs.md#voicechannelrequesttypedef)
  *(required)*

Returns
[UpdateVoiceChannelResponseResponseTypeDef](./type_defs.md#updatevoicechannelresponseresponsetypedef).

### update_voice_template

Updates an existing message template for messages that are sent through the
voice channel.

Type annotations for `boto3.client("pinpoint").update_voice_template` method.

Boto3 documentation:
[Pinpoint.Client.update_voice_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_voice_template)

Arguments mapping described in
[UpdateVoiceTemplateRequestTypeDef](./type_defs.md#updatevoicetemplaterequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `VoiceTemplateRequest`:
  [VoiceTemplateRequestTypeDef](./type_defs.md#voicetemplaterequesttypedef)
  *(required)*
- `CreateNewVersion`: `bool`
- `Version`: `str`

Returns
[UpdateVoiceTemplateResponseResponseTypeDef](./type_defs.md#updatevoicetemplateresponseresponsetypedef).
