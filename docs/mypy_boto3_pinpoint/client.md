<a id="pinpointclient-for-boto3-pinpoint-module"></a>

# PinpointClient for boto3 Pinpoint module

> [Index](../README.md) > [Pinpoint](./README.md) > PinpointClient

Auto-generated documentation for
[Pinpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint)
type annotations stubs module
[mypy-boto3-pinpoint](https://pypi.org/project/mypy-boto3-pinpoint/).

- [PinpointClient for boto3 Pinpoint module](#pinpointclient-for-boto3-pinpoint-module)
  - [PinpointClient](#pinpointclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_app](#create_app)
    - [create_campaign](#create_campaign)
    - [create_email_template](#create_email_template)
    - [create_export_job](#create_export_job)
    - [create_import_job](#create_import_job)
    - [create_in_app_template](#create_in_app_template)
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
    - [delete_in_app_template](#delete_in_app_template)
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
    - [get_in_app_messages](#get_in_app_messages)
    - [get_in_app_template](#get_in_app_template)
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
    - [send_otp_message](#send_otp_message)
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
    - [update_in_app_template](#update_in_app_template)
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
    - [verify_otp_message](#verify_otp_message)

<a id="pinpointclient"></a>

## PinpointClient

Type annotations for `boto3.client("pinpoint")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_pinpoint.client import PinpointClient

def get_pinpoint_client() -> PinpointClient:
    return Session().client("pinpoint")
```

Boto3 documentation:
[Pinpoint.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

PinpointClient exceptions.

Type annotations for `boto3.client("pinpoint").exceptions` method.

Boto3 documentation:
[Pinpoint.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("pinpoint").can_paginate` method.

Boto3 documentation:
[Pinpoint.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_app"></a>

### create_app

Creates an application.

Type annotations for `boto3.client("pinpoint").create_app` method.

Boto3 documentation:
[Pinpoint.Client.create_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_app)

Arguments mapping described in
[CreateAppRequestRequestTypeDef](./type_defs.md#createapprequestrequesttypedef).

Keyword-only arguments:

- `CreateApplicationRequest`:
  [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
  *(required)*

Returns [CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef).

<a id="create\_campaign"></a>

### create_campaign

Creates a new campaign for an application or updates the settings of an
existing campaign for an application.

Type annotations for `boto3.client("pinpoint").create_campaign` method.

Boto3 documentation:
[Pinpoint.Client.create_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_campaign)

Arguments mapping described in
[CreateCampaignRequestRequestTypeDef](./type_defs.md#createcampaignrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `WriteCampaignRequest`:
  [WriteCampaignRequestTypeDef](./type_defs.md#writecampaignrequesttypedef)
  *(required)*

Returns
[CreateCampaignResponseTypeDef](./type_defs.md#createcampaignresponsetypedef).

<a id="create\_email\_template"></a>

### create_email_template

Creates a message template for messages that are sent through the email
channel.

Type annotations for `boto3.client("pinpoint").create_email_template` method.

Boto3 documentation:
[Pinpoint.Client.create_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_email_template)

Arguments mapping described in
[CreateEmailTemplateRequestRequestTypeDef](./type_defs.md#createemailtemplaterequestrequesttypedef).

Keyword-only arguments:

- `EmailTemplateRequest`:
  [EmailTemplateRequestTypeDef](./type_defs.md#emailtemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*

Returns
[CreateEmailTemplateResponseTypeDef](./type_defs.md#createemailtemplateresponsetypedef).

<a id="create\_export\_job"></a>

### create_export_job

Creates an export job for an application.

Type annotations for `boto3.client("pinpoint").create_export_job` method.

Boto3 documentation:
[Pinpoint.Client.create_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_export_job)

Arguments mapping described in
[CreateExportJobRequestRequestTypeDef](./type_defs.md#createexportjobrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `ExportJobRequest`:
  [ExportJobRequestTypeDef](./type_defs.md#exportjobrequesttypedef)
  *(required)*

Returns
[CreateExportJobResponseTypeDef](./type_defs.md#createexportjobresponsetypedef).

<a id="create\_import\_job"></a>

### create_import_job

Creates an import job for an application.

Type annotations for `boto3.client("pinpoint").create_import_job` method.

Boto3 documentation:
[Pinpoint.Client.create_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_import_job)

Arguments mapping described in
[CreateImportJobRequestRequestTypeDef](./type_defs.md#createimportjobrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `ImportJobRequest`:
  [ImportJobRequestTypeDef](./type_defs.md#importjobrequesttypedef)
  *(required)*

Returns
[CreateImportJobResponseTypeDef](./type_defs.md#createimportjobresponsetypedef).

<a id="create\_in\_app\_template"></a>

### create_in_app_template

Creates a new message template for messages using the in-app message channel.

Type annotations for `boto3.client("pinpoint").create_in_app_template` method.

Boto3 documentation:
[Pinpoint.Client.create_in_app_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_in_app_template)

Arguments mapping described in
[CreateInAppTemplateRequestRequestTypeDef](./type_defs.md#createinapptemplaterequestrequesttypedef).

Keyword-only arguments:

- `InAppTemplateRequest`:
  [InAppTemplateRequestTypeDef](./type_defs.md#inapptemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*

Returns
[CreateInAppTemplateResponseTypeDef](./type_defs.md#createinapptemplateresponsetypedef).

<a id="create\_journey"></a>

### create_journey

Creates a journey for an application.

Type annotations for `boto3.client("pinpoint").create_journey` method.

Boto3 documentation:
[Pinpoint.Client.create_journey](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_journey)

Arguments mapping described in
[CreateJourneyRequestRequestTypeDef](./type_defs.md#createjourneyrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `WriteJourneyRequest`:
  [WriteJourneyRequestTypeDef](./type_defs.md#writejourneyrequesttypedef)
  *(required)*

Returns
[CreateJourneyResponseTypeDef](./type_defs.md#createjourneyresponsetypedef).

<a id="create\_push\_template"></a>

### create_push_template

Creates a message template for messages that are sent through a push
notification channel.

Type annotations for `boto3.client("pinpoint").create_push_template` method.

Boto3 documentation:
[Pinpoint.Client.create_push_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_push_template)

Arguments mapping described in
[CreatePushTemplateRequestRequestTypeDef](./type_defs.md#createpushtemplaterequestrequesttypedef).

Keyword-only arguments:

- `PushNotificationTemplateRequest`:
  [PushNotificationTemplateRequestTypeDef](./type_defs.md#pushnotificationtemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*

Returns
[CreatePushTemplateResponseTypeDef](./type_defs.md#createpushtemplateresponsetypedef).

<a id="create\_recommender\_configuration"></a>

### create_recommender_configuration

Creates an Amazon Pinpoint configuration for a recommender model.

Type annotations for
`boto3.client("pinpoint").create_recommender_configuration` method.

Boto3 documentation:
[Pinpoint.Client.create_recommender_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_recommender_configuration)

Arguments mapping described in
[CreateRecommenderConfigurationRequestRequestTypeDef](./type_defs.md#createrecommenderconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `CreateRecommenderConfiguration`:
  [CreateRecommenderConfigurationTypeDef](./type_defs.md#createrecommenderconfigurationtypedef)
  *(required)*

Returns
[CreateRecommenderConfigurationResponseTypeDef](./type_defs.md#createrecommenderconfigurationresponsetypedef).

<a id="create\_segment"></a>

### create_segment

Creates a new segment for an application or updates the configuration,
dimension, and other settings for an existing segment that's associated with an
application.

Type annotations for `boto3.client("pinpoint").create_segment` method.

Boto3 documentation:
[Pinpoint.Client.create_segment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_segment)

Arguments mapping described in
[CreateSegmentRequestRequestTypeDef](./type_defs.md#createsegmentrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `WriteSegmentRequest`:
  [WriteSegmentRequestTypeDef](./type_defs.md#writesegmentrequesttypedef)
  *(required)*

Returns
[CreateSegmentResponseTypeDef](./type_defs.md#createsegmentresponsetypedef).

<a id="create\_sms\_template"></a>

### create_sms_template

Creates a message template for messages that are sent through the SMS channel.

Type annotations for `boto3.client("pinpoint").create_sms_template` method.

Boto3 documentation:
[Pinpoint.Client.create_sms_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_sms_template)

Arguments mapping described in
[CreateSmsTemplateRequestRequestTypeDef](./type_defs.md#createsmstemplaterequestrequesttypedef).

Keyword-only arguments:

- `SMSTemplateRequest`:
  [SMSTemplateRequestTypeDef](./type_defs.md#smstemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*

Returns
[CreateSmsTemplateResponseTypeDef](./type_defs.md#createsmstemplateresponsetypedef).

<a id="create\_voice\_template"></a>

### create_voice_template

Creates a message template for messages that are sent through the voice
channel.

Type annotations for `boto3.client("pinpoint").create_voice_template` method.

Boto3 documentation:
[Pinpoint.Client.create_voice_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_voice_template)

Arguments mapping described in
[CreateVoiceTemplateRequestRequestTypeDef](./type_defs.md#createvoicetemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `VoiceTemplateRequest`:
  [VoiceTemplateRequestTypeDef](./type_defs.md#voicetemplaterequesttypedef)
  *(required)*

Returns
[CreateVoiceTemplateResponseTypeDef](./type_defs.md#createvoicetemplateresponsetypedef).

<a id="delete\_adm\_channel"></a>

### delete_adm_channel

Disables the ADM channel for an application and deletes any existing settings
for the channel.

Type annotations for `boto3.client("pinpoint").delete_adm_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_adm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_adm_channel)

Arguments mapping described in
[DeleteAdmChannelRequestRequestTypeDef](./type_defs.md#deleteadmchannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteAdmChannelResponseTypeDef](./type_defs.md#deleteadmchannelresponsetypedef).

<a id="delete\_apns\_channel"></a>

### delete_apns_channel

Disables the APNs channel for an application and deletes any existing settings
for the channel.

Type annotations for `boto3.client("pinpoint").delete_apns_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_apns_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_apns_channel)

Arguments mapping described in
[DeleteApnsChannelRequestRequestTypeDef](./type_defs.md#deleteapnschannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteApnsChannelResponseTypeDef](./type_defs.md#deleteapnschannelresponsetypedef).

<a id="delete\_apns\_sandbox\_channel"></a>

### delete_apns_sandbox_channel

Disables the APNs sandbox channel for an application and deletes any existing
settings for the channel.

Type annotations for `boto3.client("pinpoint").delete_apns_sandbox_channel`
method.

Boto3 documentation:
[Pinpoint.Client.delete_apns_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_apns_sandbox_channel)

Arguments mapping described in
[DeleteApnsSandboxChannelRequestRequestTypeDef](./type_defs.md#deleteapnssandboxchannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteApnsSandboxChannelResponseTypeDef](./type_defs.md#deleteapnssandboxchannelresponsetypedef).

<a id="delete\_apns\_voip\_channel"></a>

### delete_apns_voip_channel

Disables the APNs VoIP channel for an application and deletes any existing
settings for the channel.

Type annotations for `boto3.client("pinpoint").delete_apns_voip_channel`
method.

Boto3 documentation:
[Pinpoint.Client.delete_apns_voip_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_apns_voip_channel)

Arguments mapping described in
[DeleteApnsVoipChannelRequestRequestTypeDef](./type_defs.md#deleteapnsvoipchannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteApnsVoipChannelResponseTypeDef](./type_defs.md#deleteapnsvoipchannelresponsetypedef).

<a id="delete\_apns\_voip\_sandbox\_channel"></a>

### delete_apns_voip_sandbox_channel

Disables the APNs VoIP sandbox channel for an application and deletes any
existing settings for the channel.

Type annotations for
`boto3.client("pinpoint").delete_apns_voip_sandbox_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_apns_voip_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_apns_voip_sandbox_channel)

Arguments mapping described in
[DeleteApnsVoipSandboxChannelRequestRequestTypeDef](./type_defs.md#deleteapnsvoipsandboxchannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteApnsVoipSandboxChannelResponseTypeDef](./type_defs.md#deleteapnsvoipsandboxchannelresponsetypedef).

<a id="delete\_app"></a>

### delete_app

Deletes an application.

Type annotations for `boto3.client("pinpoint").delete_app` method.

Boto3 documentation:
[Pinpoint.Client.delete_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_app)

Arguments mapping described in
[DeleteAppRequestRequestTypeDef](./type_defs.md#deleteapprequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns [DeleteAppResponseTypeDef](./type_defs.md#deleteappresponsetypedef).

<a id="delete\_baidu\_channel"></a>

### delete_baidu_channel

Disables the Baidu channel for an application and deletes any existing settings
for the channel.

Type annotations for `boto3.client("pinpoint").delete_baidu_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_baidu_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_baidu_channel)

Arguments mapping described in
[DeleteBaiduChannelRequestRequestTypeDef](./type_defs.md#deletebaiduchannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteBaiduChannelResponseTypeDef](./type_defs.md#deletebaiduchannelresponsetypedef).

<a id="delete\_campaign"></a>

### delete_campaign

Deletes a campaign from an application.

Type annotations for `boto3.client("pinpoint").delete_campaign` method.

Boto3 documentation:
[Pinpoint.Client.delete_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_campaign)

Arguments mapping described in
[DeleteCampaignRequestRequestTypeDef](./type_defs.md#deletecampaignrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*

Returns
[DeleteCampaignResponseTypeDef](./type_defs.md#deletecampaignresponsetypedef).

<a id="delete\_email\_channel"></a>

### delete_email_channel

Disables the email channel for an application and deletes any existing settings
for the channel.

Type annotations for `boto3.client("pinpoint").delete_email_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_email_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_email_channel)

Arguments mapping described in
[DeleteEmailChannelRequestRequestTypeDef](./type_defs.md#deleteemailchannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteEmailChannelResponseTypeDef](./type_defs.md#deleteemailchannelresponsetypedef).

<a id="delete\_email\_template"></a>

### delete_email_template

Deletes a message template for messages that were sent through the email
channel.

Type annotations for `boto3.client("pinpoint").delete_email_template` method.

Boto3 documentation:
[Pinpoint.Client.delete_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_email_template)

Arguments mapping described in
[DeleteEmailTemplateRequestRequestTypeDef](./type_defs.md#deleteemailtemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[DeleteEmailTemplateResponseTypeDef](./type_defs.md#deleteemailtemplateresponsetypedef).

<a id="delete\_endpoint"></a>

### delete_endpoint

Deletes an endpoint from an application.

Type annotations for `boto3.client("pinpoint").delete_endpoint` method.

Boto3 documentation:
[Pinpoint.Client.delete_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_endpoint)

Arguments mapping described in
[DeleteEndpointRequestRequestTypeDef](./type_defs.md#deleteendpointrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EndpointId`: `str` *(required)*

Returns
[DeleteEndpointResponseTypeDef](./type_defs.md#deleteendpointresponsetypedef).

<a id="delete\_event\_stream"></a>

### delete_event_stream

Deletes the event stream for an application.

Type annotations for `boto3.client("pinpoint").delete_event_stream` method.

Boto3 documentation:
[Pinpoint.Client.delete_event_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_event_stream)

Arguments mapping described in
[DeleteEventStreamRequestRequestTypeDef](./type_defs.md#deleteeventstreamrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteEventStreamResponseTypeDef](./type_defs.md#deleteeventstreamresponsetypedef).

<a id="delete\_gcm\_channel"></a>

### delete_gcm_channel

Disables the GCM channel for an application and deletes any existing settings
for the channel.

Type annotations for `boto3.client("pinpoint").delete_gcm_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_gcm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_gcm_channel)

Arguments mapping described in
[DeleteGcmChannelRequestRequestTypeDef](./type_defs.md#deletegcmchannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteGcmChannelResponseTypeDef](./type_defs.md#deletegcmchannelresponsetypedef).

<a id="delete\_in\_app\_template"></a>

### delete_in_app_template

Deletes a message template for messages sent using the in-app message channel.

Type annotations for `boto3.client("pinpoint").delete_in_app_template` method.

Boto3 documentation:
[Pinpoint.Client.delete_in_app_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_in_app_template)

Arguments mapping described in
[DeleteInAppTemplateRequestRequestTypeDef](./type_defs.md#deleteinapptemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[DeleteInAppTemplateResponseTypeDef](./type_defs.md#deleteinapptemplateresponsetypedef).

<a id="delete\_journey"></a>

### delete_journey

Deletes a journey from an application.

Type annotations for `boto3.client("pinpoint").delete_journey` method.

Boto3 documentation:
[Pinpoint.Client.delete_journey](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_journey)

Arguments mapping described in
[DeleteJourneyRequestRequestTypeDef](./type_defs.md#deletejourneyrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*

Returns
[DeleteJourneyResponseTypeDef](./type_defs.md#deletejourneyresponsetypedef).

<a id="delete\_push\_template"></a>

### delete_push_template

Deletes a message template for messages that were sent through a push
notification channel.

Type annotations for `boto3.client("pinpoint").delete_push_template` method.

Boto3 documentation:
[Pinpoint.Client.delete_push_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_push_template)

Arguments mapping described in
[DeletePushTemplateRequestRequestTypeDef](./type_defs.md#deletepushtemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[DeletePushTemplateResponseTypeDef](./type_defs.md#deletepushtemplateresponsetypedef).

<a id="delete\_recommender\_configuration"></a>

### delete_recommender_configuration

Deletes an Amazon Pinpoint configuration for a recommender model.

Type annotations for
`boto3.client("pinpoint").delete_recommender_configuration` method.

Boto3 documentation:
[Pinpoint.Client.delete_recommender_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_recommender_configuration)

Arguments mapping described in
[DeleteRecommenderConfigurationRequestRequestTypeDef](./type_defs.md#deleterecommenderconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `RecommenderId`: `str` *(required)*

Returns
[DeleteRecommenderConfigurationResponseTypeDef](./type_defs.md#deleterecommenderconfigurationresponsetypedef).

<a id="delete\_segment"></a>

### delete_segment

Deletes a segment from an application.

Type annotations for `boto3.client("pinpoint").delete_segment` method.

Boto3 documentation:
[Pinpoint.Client.delete_segment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_segment)

Arguments mapping described in
[DeleteSegmentRequestRequestTypeDef](./type_defs.md#deletesegmentrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*

Returns
[DeleteSegmentResponseTypeDef](./type_defs.md#deletesegmentresponsetypedef).

<a id="delete\_sms\_channel"></a>

### delete_sms_channel

Disables the SMS channel for an application and deletes any existing settings
for the channel.

Type annotations for `boto3.client("pinpoint").delete_sms_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_sms_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_sms_channel)

Arguments mapping described in
[DeleteSmsChannelRequestRequestTypeDef](./type_defs.md#deletesmschannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteSmsChannelResponseTypeDef](./type_defs.md#deletesmschannelresponsetypedef).

<a id="delete\_sms\_template"></a>

### delete_sms_template

Deletes a message template for messages that were sent through the SMS channel.

Type annotations for `boto3.client("pinpoint").delete_sms_template` method.

Boto3 documentation:
[Pinpoint.Client.delete_sms_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_sms_template)

Arguments mapping described in
[DeleteSmsTemplateRequestRequestTypeDef](./type_defs.md#deletesmstemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[DeleteSmsTemplateResponseTypeDef](./type_defs.md#deletesmstemplateresponsetypedef).

<a id="delete\_user\_endpoints"></a>

### delete_user_endpoints

Deletes all the endpoints that are associated with a specific user ID.

Type annotations for `boto3.client("pinpoint").delete_user_endpoints` method.

Boto3 documentation:
[Pinpoint.Client.delete_user_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_user_endpoints)

Arguments mapping described in
[DeleteUserEndpointsRequestRequestTypeDef](./type_defs.md#deleteuserendpointsrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[DeleteUserEndpointsResponseTypeDef](./type_defs.md#deleteuserendpointsresponsetypedef).

<a id="delete\_voice\_channel"></a>

### delete_voice_channel

Disables the voice channel for an application and deletes any existing settings
for the channel.

Type annotations for `boto3.client("pinpoint").delete_voice_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_voice_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_voice_channel)

Arguments mapping described in
[DeleteVoiceChannelRequestRequestTypeDef](./type_defs.md#deletevoicechannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteVoiceChannelResponseTypeDef](./type_defs.md#deletevoicechannelresponsetypedef).

<a id="delete\_voice\_template"></a>

### delete_voice_template

Deletes a message template for messages that were sent through the voice
channel.

Type annotations for `boto3.client("pinpoint").delete_voice_template` method.

Boto3 documentation:
[Pinpoint.Client.delete_voice_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_voice_template)

Arguments mapping described in
[DeleteVoiceTemplateRequestRequestTypeDef](./type_defs.md#deletevoicetemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[DeleteVoiceTemplateResponseTypeDef](./type_defs.md#deletevoicetemplateresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("pinpoint").generate_presigned_url` method.

Boto3 documentation:
[Pinpoint.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_adm\_channel"></a>

### get_adm_channel

Retrieves information about the status and settings of the ADM channel for an
application.

Type annotations for `boto3.client("pinpoint").get_adm_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_adm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_adm_channel)

Arguments mapping described in
[GetAdmChannelRequestRequestTypeDef](./type_defs.md#getadmchannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetAdmChannelResponseTypeDef](./type_defs.md#getadmchannelresponsetypedef).

<a id="get\_apns\_channel"></a>

### get_apns_channel

Retrieves information about the status and settings of the APNs channel for an
application.

Type annotations for `boto3.client("pinpoint").get_apns_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_apns_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apns_channel)

Arguments mapping described in
[GetApnsChannelRequestRequestTypeDef](./type_defs.md#getapnschannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApnsChannelResponseTypeDef](./type_defs.md#getapnschannelresponsetypedef).

<a id="get\_apns\_sandbox\_channel"></a>

### get_apns_sandbox_channel

Retrieves information about the status and settings of the APNs sandbox channel
for an application.

Type annotations for `boto3.client("pinpoint").get_apns_sandbox_channel`
method.

Boto3 documentation:
[Pinpoint.Client.get_apns_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apns_sandbox_channel)

Arguments mapping described in
[GetApnsSandboxChannelRequestRequestTypeDef](./type_defs.md#getapnssandboxchannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApnsSandboxChannelResponseTypeDef](./type_defs.md#getapnssandboxchannelresponsetypedef).

<a id="get\_apns\_voip\_channel"></a>

### get_apns_voip_channel

Retrieves information about the status and settings of the APNs VoIP channel
for an application.

Type annotations for `boto3.client("pinpoint").get_apns_voip_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_apns_voip_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apns_voip_channel)

Arguments mapping described in
[GetApnsVoipChannelRequestRequestTypeDef](./type_defs.md#getapnsvoipchannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApnsVoipChannelResponseTypeDef](./type_defs.md#getapnsvoipchannelresponsetypedef).

<a id="get\_apns\_voip\_sandbox\_channel"></a>

### get_apns_voip_sandbox_channel

Retrieves information about the status and settings of the APNs VoIP sandbox
channel for an application.

Type annotations for `boto3.client("pinpoint").get_apns_voip_sandbox_channel`
method.

Boto3 documentation:
[Pinpoint.Client.get_apns_voip_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apns_voip_sandbox_channel)

Arguments mapping described in
[GetApnsVoipSandboxChannelRequestRequestTypeDef](./type_defs.md#getapnsvoipsandboxchannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApnsVoipSandboxChannelResponseTypeDef](./type_defs.md#getapnsvoipsandboxchannelresponsetypedef).

<a id="get\_app"></a>

### get_app

Retrieves information about an application.

Type annotations for `boto3.client("pinpoint").get_app` method.

Boto3 documentation:
[Pinpoint.Client.get_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_app)

Arguments mapping described in
[GetAppRequestRequestTypeDef](./type_defs.md#getapprequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns [GetAppResponseTypeDef](./type_defs.md#getappresponsetypedef).

<a id="get\_application\_date\_range\_kpi"></a>

### get_application_date_range_kpi

Retrieves (queries) pre-aggregated data for a standard metric that applies to
an application.

Type annotations for `boto3.client("pinpoint").get_application_date_range_kpi`
method.

Boto3 documentation:
[Pinpoint.Client.get_application_date_range_kpi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_application_date_range_kpi)

Arguments mapping described in
[GetApplicationDateRangeKpiRequestRequestTypeDef](./type_defs.md#getapplicationdaterangekpirequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `KpiName`: `str` *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `PageSize`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]

Returns
[GetApplicationDateRangeKpiResponseTypeDef](./type_defs.md#getapplicationdaterangekpiresponsetypedef).

<a id="get\_application\_settings"></a>

### get_application_settings

Retrieves information about the settings for an application.

Type annotations for `boto3.client("pinpoint").get_application_settings`
method.

Boto3 documentation:
[Pinpoint.Client.get_application_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_application_settings)

Arguments mapping described in
[GetApplicationSettingsRequestRequestTypeDef](./type_defs.md#getapplicationsettingsrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApplicationSettingsResponseTypeDef](./type_defs.md#getapplicationsettingsresponsetypedef).

<a id="get\_apps"></a>

### get_apps

Retrieves information about all the applications that are associated with your
Amazon Pinpoint account.

Type annotations for `boto3.client("pinpoint").get_apps` method.

Boto3 documentation:
[Pinpoint.Client.get_apps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apps)

Arguments mapping described in
[GetAppsRequestRequestTypeDef](./type_defs.md#getappsrequestrequesttypedef).

Keyword-only arguments:

- `PageSize`: `str`
- `Token`: `str`

Returns [GetAppsResponseTypeDef](./type_defs.md#getappsresponsetypedef).

<a id="get\_baidu\_channel"></a>

### get_baidu_channel

Retrieves information about the status and settings of the Baidu channel for an
application.

Type annotations for `boto3.client("pinpoint").get_baidu_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_baidu_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_baidu_channel)

Arguments mapping described in
[GetBaiduChannelRequestRequestTypeDef](./type_defs.md#getbaiduchannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetBaiduChannelResponseTypeDef](./type_defs.md#getbaiduchannelresponsetypedef).

<a id="get\_campaign"></a>

### get_campaign

Retrieves information about the status, configuration, and other settings for a
campaign.

Type annotations for `boto3.client("pinpoint").get_campaign` method.

Boto3 documentation:
[Pinpoint.Client.get_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign)

Arguments mapping described in
[GetCampaignRequestRequestTypeDef](./type_defs.md#getcampaignrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*

Returns
[GetCampaignResponseTypeDef](./type_defs.md#getcampaignresponsetypedef).

<a id="get\_campaign\_activities"></a>

### get_campaign_activities

Retrieves information about all the activities for a campaign.

Type annotations for `boto3.client("pinpoint").get_campaign_activities` method.

Boto3 documentation:
[Pinpoint.Client.get_campaign_activities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign_activities)

Arguments mapping described in
[GetCampaignActivitiesRequestRequestTypeDef](./type_defs.md#getcampaignactivitiesrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetCampaignActivitiesResponseTypeDef](./type_defs.md#getcampaignactivitiesresponsetypedef).

<a id="get\_campaign\_date\_range\_kpi"></a>

### get_campaign_date_range_kpi

Retrieves (queries) pre-aggregated data for a standard metric that applies to a
campaign.

Type annotations for `boto3.client("pinpoint").get_campaign_date_range_kpi`
method.

Boto3 documentation:
[Pinpoint.Client.get_campaign_date_range_kpi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign_date_range_kpi)

Arguments mapping described in
[GetCampaignDateRangeKpiRequestRequestTypeDef](./type_defs.md#getcampaigndaterangekpirequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*
- `KpiName`: `str` *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `PageSize`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]

Returns
[GetCampaignDateRangeKpiResponseTypeDef](./type_defs.md#getcampaigndaterangekpiresponsetypedef).

<a id="get\_campaign\_version"></a>

### get_campaign_version

Retrieves information about the status, configuration, and other settings for a
specific version of a campaign.

Type annotations for `boto3.client("pinpoint").get_campaign_version` method.

Boto3 documentation:
[Pinpoint.Client.get_campaign_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign_version)

Arguments mapping described in
[GetCampaignVersionRequestRequestTypeDef](./type_defs.md#getcampaignversionrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*
- `Version`: `str` *(required)*

Returns
[GetCampaignVersionResponseTypeDef](./type_defs.md#getcampaignversionresponsetypedef).

<a id="get\_campaign\_versions"></a>

### get_campaign_versions

Retrieves information about the status, configuration, and other settings for
all versions of a campaign.

Type annotations for `boto3.client("pinpoint").get_campaign_versions` method.

Boto3 documentation:
[Pinpoint.Client.get_campaign_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign_versions)

Arguments mapping described in
[GetCampaignVersionsRequestRequestTypeDef](./type_defs.md#getcampaignversionsrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetCampaignVersionsResponseTypeDef](./type_defs.md#getcampaignversionsresponsetypedef).

<a id="get\_campaigns"></a>

### get_campaigns

Retrieves information about the status, configuration, and other settings for
all the campaigns that are associated with an application.

Type annotations for `boto3.client("pinpoint").get_campaigns` method.

Boto3 documentation:
[Pinpoint.Client.get_campaigns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaigns)

Arguments mapping described in
[GetCampaignsRequestRequestTypeDef](./type_defs.md#getcampaignsrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetCampaignsResponseTypeDef](./type_defs.md#getcampaignsresponsetypedef).

<a id="get\_channels"></a>

### get_channels

Retrieves information about the history and status of each channel for an
application.

Type annotations for `boto3.client("pinpoint").get_channels` method.

Boto3 documentation:
[Pinpoint.Client.get_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_channels)

Arguments mapping described in
[GetChannelsRequestRequestTypeDef](./type_defs.md#getchannelsrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetChannelsResponseTypeDef](./type_defs.md#getchannelsresponsetypedef).

<a id="get\_email\_channel"></a>

### get_email_channel

Retrieves information about the status and settings of the email channel for an
application.

Type annotations for `boto3.client("pinpoint").get_email_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_email_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_email_channel)

Arguments mapping described in
[GetEmailChannelRequestRequestTypeDef](./type_defs.md#getemailchannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetEmailChannelResponseTypeDef](./type_defs.md#getemailchannelresponsetypedef).

<a id="get\_email\_template"></a>

### get_email_template

Retrieves the content and settings of a message template for messages that are
sent through the email channel.

Type annotations for `boto3.client("pinpoint").get_email_template` method.

Boto3 documentation:
[Pinpoint.Client.get_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_email_template)

Arguments mapping described in
[GetEmailTemplateRequestRequestTypeDef](./type_defs.md#getemailtemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[GetEmailTemplateResponseTypeDef](./type_defs.md#getemailtemplateresponsetypedef).

<a id="get\_endpoint"></a>

### get_endpoint

Retrieves information about the settings and attributes of a specific endpoint
for an application.

Type annotations for `boto3.client("pinpoint").get_endpoint` method.

Boto3 documentation:
[Pinpoint.Client.get_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_endpoint)

Arguments mapping described in
[GetEndpointRequestRequestTypeDef](./type_defs.md#getendpointrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EndpointId`: `str` *(required)*

Returns
[GetEndpointResponseTypeDef](./type_defs.md#getendpointresponsetypedef).

<a id="get\_event\_stream"></a>

### get_event_stream

Retrieves information about the event stream settings for an application.

Type annotations for `boto3.client("pinpoint").get_event_stream` method.

Boto3 documentation:
[Pinpoint.Client.get_event_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_event_stream)

Arguments mapping described in
[GetEventStreamRequestRequestTypeDef](./type_defs.md#geteventstreamrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetEventStreamResponseTypeDef](./type_defs.md#geteventstreamresponsetypedef).

<a id="get\_export\_job"></a>

### get_export_job

Retrieves information about the status and settings of a specific export job
for an application.

Type annotations for `boto3.client("pinpoint").get_export_job` method.

Boto3 documentation:
[Pinpoint.Client.get_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_export_job)

Arguments mapping described in
[GetExportJobRequestRequestTypeDef](./type_defs.md#getexportjobrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[GetExportJobResponseTypeDef](./type_defs.md#getexportjobresponsetypedef).

<a id="get\_export\_jobs"></a>

### get_export_jobs

Retrieves information about the status and settings of all the export jobs for
an application.

Type annotations for `boto3.client("pinpoint").get_export_jobs` method.

Boto3 documentation:
[Pinpoint.Client.get_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_export_jobs)

Arguments mapping described in
[GetExportJobsRequestRequestTypeDef](./type_defs.md#getexportjobsrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetExportJobsResponseTypeDef](./type_defs.md#getexportjobsresponsetypedef).

<a id="get\_gcm\_channel"></a>

### get_gcm_channel

Retrieves information about the status and settings of the GCM channel for an
application.

Type annotations for `boto3.client("pinpoint").get_gcm_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_gcm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_gcm_channel)

Arguments mapping described in
[GetGcmChannelRequestRequestTypeDef](./type_defs.md#getgcmchannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetGcmChannelResponseTypeDef](./type_defs.md#getgcmchannelresponsetypedef).

<a id="get\_import\_job"></a>

### get_import_job

Retrieves information about the status and settings of a specific import job
for an application.

Type annotations for `boto3.client("pinpoint").get_import_job` method.

Boto3 documentation:
[Pinpoint.Client.get_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_import_job)

Arguments mapping described in
[GetImportJobRequestRequestTypeDef](./type_defs.md#getimportjobrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[GetImportJobResponseTypeDef](./type_defs.md#getimportjobresponsetypedef).

<a id="get\_import\_jobs"></a>

### get_import_jobs

Retrieves information about the status and settings of all the import jobs for
an application.

Type annotations for `boto3.client("pinpoint").get_import_jobs` method.

Boto3 documentation:
[Pinpoint.Client.get_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_import_jobs)

Arguments mapping described in
[GetImportJobsRequestRequestTypeDef](./type_defs.md#getimportjobsrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetImportJobsResponseTypeDef](./type_defs.md#getimportjobsresponsetypedef).

<a id="get\_in\_app\_messages"></a>

### get_in_app_messages

Retrieves the in-app messages targeted for the provided endpoint ID.

Type annotations for `boto3.client("pinpoint").get_in_app_messages` method.

Boto3 documentation:
[Pinpoint.Client.get_in_app_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_in_app_messages)

Arguments mapping described in
[GetInAppMessagesRequestRequestTypeDef](./type_defs.md#getinappmessagesrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EndpointId`: `str` *(required)*

Returns
[GetInAppMessagesResponseTypeDef](./type_defs.md#getinappmessagesresponsetypedef).

<a id="get\_in\_app\_template"></a>

### get_in_app_template

Retrieves the content and settings of a message template for messages sent
through the in-app channel.

Type annotations for `boto3.client("pinpoint").get_in_app_template` method.

Boto3 documentation:
[Pinpoint.Client.get_in_app_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_in_app_template)

Arguments mapping described in
[GetInAppTemplateRequestRequestTypeDef](./type_defs.md#getinapptemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[GetInAppTemplateResponseTypeDef](./type_defs.md#getinapptemplateresponsetypedef).

<a id="get\_journey"></a>

### get_journey

Retrieves information about the status, configuration, and other settings for a
journey.

Type annotations for `boto3.client("pinpoint").get_journey` method.

Boto3 documentation:
[Pinpoint.Client.get_journey](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_journey)

Arguments mapping described in
[GetJourneyRequestRequestTypeDef](./type_defs.md#getjourneyrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*

Returns [GetJourneyResponseTypeDef](./type_defs.md#getjourneyresponsetypedef).

<a id="get\_journey\_date\_range\_kpi"></a>

### get_journey_date_range_kpi

Retrieves (queries) pre-aggregated data for a standard engagement metric that
applies to a journey.

Type annotations for `boto3.client("pinpoint").get_journey_date_range_kpi`
method.

Boto3 documentation:
[Pinpoint.Client.get_journey_date_range_kpi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_journey_date_range_kpi)

Arguments mapping described in
[GetJourneyDateRangeKpiRequestRequestTypeDef](./type_defs.md#getjourneydaterangekpirequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*
- `KpiName`: `str` *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `PageSize`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]

Returns
[GetJourneyDateRangeKpiResponseTypeDef](./type_defs.md#getjourneydaterangekpiresponsetypedef).

<a id="get\_journey\_execution\_activity\_metrics"></a>

### get_journey_execution_activity_metrics

Retrieves (queries) pre-aggregated data for a standard execution metric that
applies to a journey activity.

Type annotations for
`boto3.client("pinpoint").get_journey_execution_activity_metrics` method.

Boto3 documentation:
[Pinpoint.Client.get_journey_execution_activity_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_journey_execution_activity_metrics)

Arguments mapping described in
[GetJourneyExecutionActivityMetricsRequestRequestTypeDef](./type_defs.md#getjourneyexecutionactivitymetricsrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyActivityId`: `str` *(required)*
- `JourneyId`: `str` *(required)*
- `NextToken`: `str`
- `PageSize`: `str`

Returns
[GetJourneyExecutionActivityMetricsResponseTypeDef](./type_defs.md#getjourneyexecutionactivitymetricsresponsetypedef).

<a id="get\_journey\_execution\_metrics"></a>

### get_journey_execution_metrics

Retrieves (queries) pre-aggregated data for a standard execution metric that
applies to a journey.

Type annotations for `boto3.client("pinpoint").get_journey_execution_metrics`
method.

Boto3 documentation:
[Pinpoint.Client.get_journey_execution_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_journey_execution_metrics)

Arguments mapping described in
[GetJourneyExecutionMetricsRequestRequestTypeDef](./type_defs.md#getjourneyexecutionmetricsrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*
- `NextToken`: `str`
- `PageSize`: `str`

Returns
[GetJourneyExecutionMetricsResponseTypeDef](./type_defs.md#getjourneyexecutionmetricsresponsetypedef).

<a id="get\_push\_template"></a>

### get_push_template

Retrieves the content and settings of a message template for messages that are
sent through a push notification channel.

Type annotations for `boto3.client("pinpoint").get_push_template` method.

Boto3 documentation:
[Pinpoint.Client.get_push_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_push_template)

Arguments mapping described in
[GetPushTemplateRequestRequestTypeDef](./type_defs.md#getpushtemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[GetPushTemplateResponseTypeDef](./type_defs.md#getpushtemplateresponsetypedef).

<a id="get\_recommender\_configuration"></a>

### get_recommender_configuration

Retrieves information about an Amazon Pinpoint configuration for a recommender
model.

Type annotations for `boto3.client("pinpoint").get_recommender_configuration`
method.

Boto3 documentation:
[Pinpoint.Client.get_recommender_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_recommender_configuration)

Arguments mapping described in
[GetRecommenderConfigurationRequestRequestTypeDef](./type_defs.md#getrecommenderconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `RecommenderId`: `str` *(required)*

Returns
[GetRecommenderConfigurationResponseTypeDef](./type_defs.md#getrecommenderconfigurationresponsetypedef).

<a id="get\_recommender\_configurations"></a>

### get_recommender_configurations

Retrieves information about all the recommender model configurations that are
associated with your Amazon Pinpoint account.

Type annotations for `boto3.client("pinpoint").get_recommender_configurations`
method.

Boto3 documentation:
[Pinpoint.Client.get_recommender_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_recommender_configurations)

Arguments mapping described in
[GetRecommenderConfigurationsRequestRequestTypeDef](./type_defs.md#getrecommenderconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `PageSize`: `str`
- `Token`: `str`

Returns
[GetRecommenderConfigurationsResponseTypeDef](./type_defs.md#getrecommenderconfigurationsresponsetypedef).

<a id="get\_segment"></a>

### get_segment

Retrieves information about the configuration, dimension, and other settings
for a specific segment that's associated with an application.

Type annotations for `boto3.client("pinpoint").get_segment` method.

Boto3 documentation:
[Pinpoint.Client.get_segment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment)

Arguments mapping described in
[GetSegmentRequestRequestTypeDef](./type_defs.md#getsegmentrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*

Returns [GetSegmentResponseTypeDef](./type_defs.md#getsegmentresponsetypedef).

<a id="get\_segment\_export\_jobs"></a>

### get_segment_export_jobs

Retrieves information about the status and settings of the export jobs for a
segment.

Type annotations for `boto3.client("pinpoint").get_segment_export_jobs` method.

Boto3 documentation:
[Pinpoint.Client.get_segment_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment_export_jobs)

Arguments mapping described in
[GetSegmentExportJobsRequestRequestTypeDef](./type_defs.md#getsegmentexportjobsrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetSegmentExportJobsResponseTypeDef](./type_defs.md#getsegmentexportjobsresponsetypedef).

<a id="get\_segment\_import\_jobs"></a>

### get_segment_import_jobs

Retrieves information about the status and settings of the import jobs for a
segment.

Type annotations for `boto3.client("pinpoint").get_segment_import_jobs` method.

Boto3 documentation:
[Pinpoint.Client.get_segment_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment_import_jobs)

Arguments mapping described in
[GetSegmentImportJobsRequestRequestTypeDef](./type_defs.md#getsegmentimportjobsrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetSegmentImportJobsResponseTypeDef](./type_defs.md#getsegmentimportjobsresponsetypedef).

<a id="get\_segment\_version"></a>

### get_segment_version

Retrieves information about the configuration, dimension, and other settings
for a specific version of a segment that's associated with an application.

Type annotations for `boto3.client("pinpoint").get_segment_version` method.

Boto3 documentation:
[Pinpoint.Client.get_segment_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment_version)

Arguments mapping described in
[GetSegmentVersionRequestRequestTypeDef](./type_defs.md#getsegmentversionrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*
- `Version`: `str` *(required)*

Returns
[GetSegmentVersionResponseTypeDef](./type_defs.md#getsegmentversionresponsetypedef).

<a id="get\_segment\_versions"></a>

### get_segment_versions

Retrieves information about the configuration, dimension, and other settings
for all the versions of a specific segment that's associated with an
application.

Type annotations for `boto3.client("pinpoint").get_segment_versions` method.

Boto3 documentation:
[Pinpoint.Client.get_segment_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment_versions)

Arguments mapping described in
[GetSegmentVersionsRequestRequestTypeDef](./type_defs.md#getsegmentversionsrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetSegmentVersionsResponseTypeDef](./type_defs.md#getsegmentversionsresponsetypedef).

<a id="get\_segments"></a>

### get_segments

Retrieves information about the configuration, dimension, and other settings
for all the segments that are associated with an application.

Type annotations for `boto3.client("pinpoint").get_segments` method.

Boto3 documentation:
[Pinpoint.Client.get_segments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segments)

Arguments mapping described in
[GetSegmentsRequestRequestTypeDef](./type_defs.md#getsegmentsrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetSegmentsResponseTypeDef](./type_defs.md#getsegmentsresponsetypedef).

<a id="get\_sms\_channel"></a>

### get_sms_channel

Retrieves information about the status and settings of the SMS channel for an
application.

Type annotations for `boto3.client("pinpoint").get_sms_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_sms_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_sms_channel)

Arguments mapping described in
[GetSmsChannelRequestRequestTypeDef](./type_defs.md#getsmschannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetSmsChannelResponseTypeDef](./type_defs.md#getsmschannelresponsetypedef).

<a id="get\_sms\_template"></a>

### get_sms_template

Retrieves the content and settings of a message template for messages that are
sent through the SMS channel.

Type annotations for `boto3.client("pinpoint").get_sms_template` method.

Boto3 documentation:
[Pinpoint.Client.get_sms_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_sms_template)

Arguments mapping described in
[GetSmsTemplateRequestRequestTypeDef](./type_defs.md#getsmstemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[GetSmsTemplateResponseTypeDef](./type_defs.md#getsmstemplateresponsetypedef).

<a id="get\_user\_endpoints"></a>

### get_user_endpoints

Retrieves information about all the endpoints that are associated with a
specific user ID.

Type annotations for `boto3.client("pinpoint").get_user_endpoints` method.

Boto3 documentation:
[Pinpoint.Client.get_user_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_user_endpoints)

Arguments mapping described in
[GetUserEndpointsRequestRequestTypeDef](./type_defs.md#getuserendpointsrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[GetUserEndpointsResponseTypeDef](./type_defs.md#getuserendpointsresponsetypedef).

<a id="get\_voice\_channel"></a>

### get_voice_channel

Retrieves information about the status and settings of the voice channel for an
application.

Type annotations for `boto3.client("pinpoint").get_voice_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_voice_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_voice_channel)

Arguments mapping described in
[GetVoiceChannelRequestRequestTypeDef](./type_defs.md#getvoicechannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetVoiceChannelResponseTypeDef](./type_defs.md#getvoicechannelresponsetypedef).

<a id="get\_voice\_template"></a>

### get_voice_template

Retrieves the content and settings of a message template for messages that are
sent through the voice channel.

Type annotations for `boto3.client("pinpoint").get_voice_template` method.

Boto3 documentation:
[Pinpoint.Client.get_voice_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_voice_template)

Arguments mapping described in
[GetVoiceTemplateRequestRequestTypeDef](./type_defs.md#getvoicetemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[GetVoiceTemplateResponseTypeDef](./type_defs.md#getvoicetemplateresponsetypedef).

<a id="list\_journeys"></a>

### list_journeys

Retrieves information about the status, configuration, and other settings for
all the journeys that are associated with an application.

Type annotations for `boto3.client("pinpoint").list_journeys` method.

Boto3 documentation:
[Pinpoint.Client.list_journeys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.list_journeys)

Arguments mapping described in
[ListJourneysRequestRequestTypeDef](./type_defs.md#listjourneysrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[ListJourneysResponseTypeDef](./type_defs.md#listjourneysresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Retrieves all the tags (keys and values) that are associated with an
application, campaign, message template, or segment.

Type annotations for `boto3.client("pinpoint").list_tags_for_resource` method.

Boto3 documentation:
[Pinpoint.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="list\_template\_versions"></a>

### list_template_versions

Retrieves information about all the versions of a specific message template.

Type annotations for `boto3.client("pinpoint").list_template_versions` method.

Boto3 documentation:
[Pinpoint.Client.list_template_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.list_template_versions)

Arguments mapping described in
[ListTemplateVersionsRequestRequestTypeDef](./type_defs.md#listtemplateversionsrequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `TemplateType`: `str` *(required)*
- `NextToken`: `str`
- `PageSize`: `str`

Returns
[ListTemplateVersionsResponseTypeDef](./type_defs.md#listtemplateversionsresponsetypedef).

<a id="list\_templates"></a>

### list_templates

Retrieves information about all the message templates that are associated with
your Amazon Pinpoint account.

Type annotations for `boto3.client("pinpoint").list_templates` method.

Boto3 documentation:
[Pinpoint.Client.list_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.list_templates)

Arguments mapping described in
[ListTemplatesRequestRequestTypeDef](./type_defs.md#listtemplatesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `PageSize`: `str`
- `Prefix`: `str`
- `TemplateType`: `str`

Returns
[ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef).

<a id="phone\_number\_validate"></a>

### phone_number_validate

Retrieves information about a phone number.

Type annotations for `boto3.client("pinpoint").phone_number_validate` method.

Boto3 documentation:
[Pinpoint.Client.phone_number_validate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.phone_number_validate)

Arguments mapping described in
[PhoneNumberValidateRequestRequestTypeDef](./type_defs.md#phonenumbervalidaterequestrequesttypedef).

Keyword-only arguments:

- `NumberValidateRequest`:
  [NumberValidateRequestTypeDef](./type_defs.md#numbervalidaterequesttypedef)
  *(required)*

Returns
[PhoneNumberValidateResponseTypeDef](./type_defs.md#phonenumbervalidateresponsetypedef).

<a id="put\_event\_stream"></a>

### put_event_stream

Creates a new event stream for an application or updates the settings of an
existing event stream for an application.

Type annotations for `boto3.client("pinpoint").put_event_stream` method.

Boto3 documentation:
[Pinpoint.Client.put_event_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.put_event_stream)

Arguments mapping described in
[PutEventStreamRequestRequestTypeDef](./type_defs.md#puteventstreamrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `WriteEventStream`:
  [WriteEventStreamTypeDef](./type_defs.md#writeeventstreamtypedef)
  *(required)*

Returns
[PutEventStreamResponseTypeDef](./type_defs.md#puteventstreamresponsetypedef).

<a id="put\_events"></a>

### put_events

Creates a new event to record for endpoints, or creates or updates endpoint
data that existing events are associated with.

Type annotations for `boto3.client("pinpoint").put_events` method.

Boto3 documentation:
[Pinpoint.Client.put_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.put_events)

Arguments mapping described in
[PutEventsRequestRequestTypeDef](./type_defs.md#puteventsrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EventsRequest`: [EventsRequestTypeDef](./type_defs.md#eventsrequesttypedef)
  *(required)*

Returns [PutEventsResponseTypeDef](./type_defs.md#puteventsresponsetypedef).

<a id="remove\_attributes"></a>

### remove_attributes

Removes one or more attributes, of the same attribute type, from all the
endpoints that are associated with an application.

Type annotations for `boto3.client("pinpoint").remove_attributes` method.

Boto3 documentation:
[Pinpoint.Client.remove_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.remove_attributes)

Arguments mapping described in
[RemoveAttributesRequestRequestTypeDef](./type_defs.md#removeattributesrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `AttributeType`: `str` *(required)*
- `UpdateAttributesRequest`:
  [UpdateAttributesRequestTypeDef](./type_defs.md#updateattributesrequesttypedef)
  *(required)*

Returns
[RemoveAttributesResponseTypeDef](./type_defs.md#removeattributesresponsetypedef).

<a id="send\_messages"></a>

### send_messages

Creates and sends a direct message.

Type annotations for `boto3.client("pinpoint").send_messages` method.

Boto3 documentation:
[Pinpoint.Client.send_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.send_messages)

Arguments mapping described in
[SendMessagesRequestRequestTypeDef](./type_defs.md#sendmessagesrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `MessageRequest`:
  [MessageRequestTypeDef](./type_defs.md#messagerequesttypedef) *(required)*

Returns
[SendMessagesResponseTypeDef](./type_defs.md#sendmessagesresponsetypedef).

<a id="send\_otp\_message"></a>

### send_otp_message

Send an OTP message See also:
[AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/pinpoint-2016-12-01/SendOTPMessage).

Type annotations for `boto3.client("pinpoint").send_otp_message` method.

Boto3 documentation:
[Pinpoint.Client.send_otp_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.send_otp_message)

Arguments mapping described in
[SendOTPMessageRequestRequestTypeDef](./type_defs.md#sendotpmessagerequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SendOTPMessageRequestParameters`:
  [SendOTPMessageRequestParametersTypeDef](./type_defs.md#sendotpmessagerequestparameterstypedef)
  *(required)*

Returns
[SendOTPMessageResponseTypeDef](./type_defs.md#sendotpmessageresponsetypedef).

<a id="send\_users\_messages"></a>

### send_users_messages

Creates and sends a message to a list of users.

Type annotations for `boto3.client("pinpoint").send_users_messages` method.

Boto3 documentation:
[Pinpoint.Client.send_users_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.send_users_messages)

Arguments mapping described in
[SendUsersMessagesRequestRequestTypeDef](./type_defs.md#sendusersmessagesrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SendUsersMessageRequest`:
  [SendUsersMessageRequestTypeDef](./type_defs.md#sendusersmessagerequesttypedef)
  *(required)*

Returns
[SendUsersMessagesResponseTypeDef](./type_defs.md#sendusersmessagesresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Adds one or more tags (keys and values) to an application, campaign, message
template, or segment.

Type annotations for `boto3.client("pinpoint").tag_resource` method.

Boto3 documentation:
[Pinpoint.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagsModel`: [TagsModelTypeDef](./type_defs.md#tagsmodeltypedef) *(required)*

<a id="untag\_resource"></a>

### untag_resource

Removes one or more tags (keys and values) from an application, campaign,
message template, or segment.

Type annotations for `boto3.client("pinpoint").untag_resource` method.

Boto3 documentation:
[Pinpoint.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="update\_adm\_channel"></a>

### update_adm_channel

Enables the ADM channel for an application or updates the status and settings
of the ADM channel for an application.

Type annotations for `boto3.client("pinpoint").update_adm_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_adm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_adm_channel)

Arguments mapping described in
[UpdateAdmChannelRequestRequestTypeDef](./type_defs.md#updateadmchannelrequestrequesttypedef).

Keyword-only arguments:

- `ADMChannelRequest`:
  [ADMChannelRequestTypeDef](./type_defs.md#admchannelrequesttypedef)
  *(required)*
- `ApplicationId`: `str` *(required)*

Returns
[UpdateAdmChannelResponseTypeDef](./type_defs.md#updateadmchannelresponsetypedef).

<a id="update\_apns\_channel"></a>

### update_apns_channel

Enables the APNs channel for an application or updates the status and settings
of the APNs channel for an application.

Type annotations for `boto3.client("pinpoint").update_apns_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_apns_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_apns_channel)

Arguments mapping described in
[UpdateApnsChannelRequestRequestTypeDef](./type_defs.md#updateapnschannelrequestrequesttypedef).

Keyword-only arguments:

- `APNSChannelRequest`:
  [APNSChannelRequestTypeDef](./type_defs.md#apnschannelrequesttypedef)
  *(required)*
- `ApplicationId`: `str` *(required)*

Returns
[UpdateApnsChannelResponseTypeDef](./type_defs.md#updateapnschannelresponsetypedef).

<a id="update\_apns\_sandbox\_channel"></a>

### update_apns_sandbox_channel

Enables the APNs sandbox channel for an application or updates the status and
settings of the APNs sandbox channel for an application.

Type annotations for `boto3.client("pinpoint").update_apns_sandbox_channel`
method.

Boto3 documentation:
[Pinpoint.Client.update_apns_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_apns_sandbox_channel)

Arguments mapping described in
[UpdateApnsSandboxChannelRequestRequestTypeDef](./type_defs.md#updateapnssandboxchannelrequestrequesttypedef).

Keyword-only arguments:

- `APNSSandboxChannelRequest`:
  [APNSSandboxChannelRequestTypeDef](./type_defs.md#apnssandboxchannelrequesttypedef)
  *(required)*
- `ApplicationId`: `str` *(required)*

Returns
[UpdateApnsSandboxChannelResponseTypeDef](./type_defs.md#updateapnssandboxchannelresponsetypedef).

<a id="update\_apns\_voip\_channel"></a>

### update_apns_voip_channel

Enables the APNs VoIP channel for an application or updates the status and
settings of the APNs VoIP channel for an application.

Type annotations for `boto3.client("pinpoint").update_apns_voip_channel`
method.

Boto3 documentation:
[Pinpoint.Client.update_apns_voip_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_apns_voip_channel)

Arguments mapping described in
[UpdateApnsVoipChannelRequestRequestTypeDef](./type_defs.md#updateapnsvoipchannelrequestrequesttypedef).

Keyword-only arguments:

- `APNSVoipChannelRequest`:
  [APNSVoipChannelRequestTypeDef](./type_defs.md#apnsvoipchannelrequesttypedef)
  *(required)*
- `ApplicationId`: `str` *(required)*

Returns
[UpdateApnsVoipChannelResponseTypeDef](./type_defs.md#updateapnsvoipchannelresponsetypedef).

<a id="update\_apns\_voip\_sandbox\_channel"></a>

### update_apns_voip_sandbox_channel

Enables the APNs VoIP sandbox channel for an application or updates the status
and settings of the APNs VoIP sandbox channel for an application.

Type annotations for
`boto3.client("pinpoint").update_apns_voip_sandbox_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_apns_voip_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_apns_voip_sandbox_channel)

Arguments mapping described in
[UpdateApnsVoipSandboxChannelRequestRequestTypeDef](./type_defs.md#updateapnsvoipsandboxchannelrequestrequesttypedef).

Keyword-only arguments:

- `APNSVoipSandboxChannelRequest`:
  [APNSVoipSandboxChannelRequestTypeDef](./type_defs.md#apnsvoipsandboxchannelrequesttypedef)
  *(required)*
- `ApplicationId`: `str` *(required)*

Returns
[UpdateApnsVoipSandboxChannelResponseTypeDef](./type_defs.md#updateapnsvoipsandboxchannelresponsetypedef).

<a id="update\_application\_settings"></a>

### update_application_settings

Updates the settings for an application.

Type annotations for `boto3.client("pinpoint").update_application_settings`
method.

Boto3 documentation:
[Pinpoint.Client.update_application_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_application_settings)

Arguments mapping described in
[UpdateApplicationSettingsRequestRequestTypeDef](./type_defs.md#updateapplicationsettingsrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `WriteApplicationSettingsRequest`:
  [WriteApplicationSettingsRequestTypeDef](./type_defs.md#writeapplicationsettingsrequesttypedef)
  *(required)*

Returns
[UpdateApplicationSettingsResponseTypeDef](./type_defs.md#updateapplicationsettingsresponsetypedef).

<a id="update\_baidu\_channel"></a>

### update_baidu_channel

Enables the Baidu channel for an application or updates the status and settings
of the Baidu channel for an application.

Type annotations for `boto3.client("pinpoint").update_baidu_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_baidu_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_baidu_channel)

Arguments mapping described in
[UpdateBaiduChannelRequestRequestTypeDef](./type_defs.md#updatebaiduchannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `BaiduChannelRequest`:
  [BaiduChannelRequestTypeDef](./type_defs.md#baiduchannelrequesttypedef)
  *(required)*

Returns
[UpdateBaiduChannelResponseTypeDef](./type_defs.md#updatebaiduchannelresponsetypedef).

<a id="update\_campaign"></a>

### update_campaign

Updates the configuration and other settings for a campaign.

Type annotations for `boto3.client("pinpoint").update_campaign` method.

Boto3 documentation:
[Pinpoint.Client.update_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_campaign)

Arguments mapping described in
[UpdateCampaignRequestRequestTypeDef](./type_defs.md#updatecampaignrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*
- `WriteCampaignRequest`:
  [WriteCampaignRequestTypeDef](./type_defs.md#writecampaignrequesttypedef)
  *(required)*

Returns
[UpdateCampaignResponseTypeDef](./type_defs.md#updatecampaignresponsetypedef).

<a id="update\_email\_channel"></a>

### update_email_channel

Enables the email channel for an application or updates the status and settings
of the email channel for an application.

Type annotations for `boto3.client("pinpoint").update_email_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_email_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_email_channel)

Arguments mapping described in
[UpdateEmailChannelRequestRequestTypeDef](./type_defs.md#updateemailchannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EmailChannelRequest`:
  [EmailChannelRequestTypeDef](./type_defs.md#emailchannelrequesttypedef)
  *(required)*

Returns
[UpdateEmailChannelResponseTypeDef](./type_defs.md#updateemailchannelresponsetypedef).

<a id="update\_email\_template"></a>

### update_email_template

Updates an existing message template for messages that are sent through the
email channel.

Type annotations for `boto3.client("pinpoint").update_email_template` method.

Boto3 documentation:
[Pinpoint.Client.update_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_email_template)

Arguments mapping described in
[UpdateEmailTemplateRequestRequestTypeDef](./type_defs.md#updateemailtemplaterequestrequesttypedef).

Keyword-only arguments:

- `EmailTemplateRequest`:
  [EmailTemplateRequestTypeDef](./type_defs.md#emailtemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*
- `CreateNewVersion`: `bool`
- `Version`: `str`

Returns
[UpdateEmailTemplateResponseTypeDef](./type_defs.md#updateemailtemplateresponsetypedef).

<a id="update\_endpoint"></a>

### update_endpoint

Creates a new endpoint for an application or updates the settings and
attributes of an existing endpoint for an application.

Type annotations for `boto3.client("pinpoint").update_endpoint` method.

Boto3 documentation:
[Pinpoint.Client.update_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_endpoint)

Arguments mapping described in
[UpdateEndpointRequestRequestTypeDef](./type_defs.md#updateendpointrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EndpointId`: `str` *(required)*
- `EndpointRequest`:
  [EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef) *(required)*

Returns
[UpdateEndpointResponseTypeDef](./type_defs.md#updateendpointresponsetypedef).

<a id="update\_endpoints\_batch"></a>

### update_endpoints_batch

Creates a new batch of endpoints for an application or updates the settings and
attributes of a batch of existing endpoints for an application.

Type annotations for `boto3.client("pinpoint").update_endpoints_batch` method.

Boto3 documentation:
[Pinpoint.Client.update_endpoints_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_endpoints_batch)

Arguments mapping described in
[UpdateEndpointsBatchRequestRequestTypeDef](./type_defs.md#updateendpointsbatchrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `EndpointBatchRequest`:
  [EndpointBatchRequestTypeDef](./type_defs.md#endpointbatchrequesttypedef)
  *(required)*

Returns
[UpdateEndpointsBatchResponseTypeDef](./type_defs.md#updateendpointsbatchresponsetypedef).

<a id="update\_gcm\_channel"></a>

### update_gcm_channel

Enables the GCM channel for an application or updates the status and settings
of the GCM channel for an application.

Type annotations for `boto3.client("pinpoint").update_gcm_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_gcm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_gcm_channel)

Arguments mapping described in
[UpdateGcmChannelRequestRequestTypeDef](./type_defs.md#updategcmchannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `GCMChannelRequest`:
  [GCMChannelRequestTypeDef](./type_defs.md#gcmchannelrequesttypedef)
  *(required)*

Returns
[UpdateGcmChannelResponseTypeDef](./type_defs.md#updategcmchannelresponsetypedef).

<a id="update\_in\_app\_template"></a>

### update_in_app_template

Updates an existing message template for messages sent through the in-app
message channel.

Type annotations for `boto3.client("pinpoint").update_in_app_template` method.

Boto3 documentation:
[Pinpoint.Client.update_in_app_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_in_app_template)

Arguments mapping described in
[UpdateInAppTemplateRequestRequestTypeDef](./type_defs.md#updateinapptemplaterequestrequesttypedef).

Keyword-only arguments:

- `InAppTemplateRequest`:
  [InAppTemplateRequestTypeDef](./type_defs.md#inapptemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*
- `CreateNewVersion`: `bool`
- `Version`: `str`

Returns
[UpdateInAppTemplateResponseTypeDef](./type_defs.md#updateinapptemplateresponsetypedef).

<a id="update\_journey"></a>

### update_journey

Updates the configuration and other settings for a journey.

Type annotations for `boto3.client("pinpoint").update_journey` method.

Boto3 documentation:
[Pinpoint.Client.update_journey](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_journey)

Arguments mapping described in
[UpdateJourneyRequestRequestTypeDef](./type_defs.md#updatejourneyrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*
- `WriteJourneyRequest`:
  [WriteJourneyRequestTypeDef](./type_defs.md#writejourneyrequesttypedef)
  *(required)*

Returns
[UpdateJourneyResponseTypeDef](./type_defs.md#updatejourneyresponsetypedef).

<a id="update\_journey\_state"></a>

### update_journey_state

Cancels (stops) an active journey.

Type annotations for `boto3.client("pinpoint").update_journey_state` method.

Boto3 documentation:
[Pinpoint.Client.update_journey_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_journey_state)

Arguments mapping described in
[UpdateJourneyStateRequestRequestTypeDef](./type_defs.md#updatejourneystaterequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*
- `JourneyStateRequest`:
  [JourneyStateRequestTypeDef](./type_defs.md#journeystaterequesttypedef)
  *(required)*

Returns
[UpdateJourneyStateResponseTypeDef](./type_defs.md#updatejourneystateresponsetypedef).

<a id="update\_push\_template"></a>

### update_push_template

Updates an existing message template for messages that are sent through a push
notification channel.

Type annotations for `boto3.client("pinpoint").update_push_template` method.

Boto3 documentation:
[Pinpoint.Client.update_push_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_push_template)

Arguments mapping described in
[UpdatePushTemplateRequestRequestTypeDef](./type_defs.md#updatepushtemplaterequestrequesttypedef).

Keyword-only arguments:

- `PushNotificationTemplateRequest`:
  [PushNotificationTemplateRequestTypeDef](./type_defs.md#pushnotificationtemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*
- `CreateNewVersion`: `bool`
- `Version`: `str`

Returns
[UpdatePushTemplateResponseTypeDef](./type_defs.md#updatepushtemplateresponsetypedef).

<a id="update\_recommender\_configuration"></a>

### update_recommender_configuration

Updates an Amazon Pinpoint configuration for a recommender model.

Type annotations for
`boto3.client("pinpoint").update_recommender_configuration` method.

Boto3 documentation:
[Pinpoint.Client.update_recommender_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_recommender_configuration)

Arguments mapping described in
[UpdateRecommenderConfigurationRequestRequestTypeDef](./type_defs.md#updaterecommenderconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `RecommenderId`: `str` *(required)*
- `UpdateRecommenderConfiguration`:
  [UpdateRecommenderConfigurationTypeDef](./type_defs.md#updaterecommenderconfigurationtypedef)
  *(required)*

Returns
[UpdateRecommenderConfigurationResponseTypeDef](./type_defs.md#updaterecommenderconfigurationresponsetypedef).

<a id="update\_segment"></a>

### update_segment

Creates a new segment for an application or updates the configuration,
dimension, and other settings for an existing segment that's associated with an
application.

Type annotations for `boto3.client("pinpoint").update_segment` method.

Boto3 documentation:
[Pinpoint.Client.update_segment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_segment)

Arguments mapping described in
[UpdateSegmentRequestRequestTypeDef](./type_defs.md#updatesegmentrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*
- `WriteSegmentRequest`:
  [WriteSegmentRequestTypeDef](./type_defs.md#writesegmentrequesttypedef)
  *(required)*

Returns
[UpdateSegmentResponseTypeDef](./type_defs.md#updatesegmentresponsetypedef).

<a id="update\_sms\_channel"></a>

### update_sms_channel

Enables the SMS channel for an application or updates the status and settings
of the SMS channel for an application.

Type annotations for `boto3.client("pinpoint").update_sms_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_sms_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_sms_channel)

Arguments mapping described in
[UpdateSmsChannelRequestRequestTypeDef](./type_defs.md#updatesmschannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `SMSChannelRequest`:
  [SMSChannelRequestTypeDef](./type_defs.md#smschannelrequesttypedef)
  *(required)*

Returns
[UpdateSmsChannelResponseTypeDef](./type_defs.md#updatesmschannelresponsetypedef).

<a id="update\_sms\_template"></a>

### update_sms_template

Updates an existing message template for messages that are sent through the SMS
channel.

Type annotations for `boto3.client("pinpoint").update_sms_template` method.

Boto3 documentation:
[Pinpoint.Client.update_sms_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_sms_template)

Arguments mapping described in
[UpdateSmsTemplateRequestRequestTypeDef](./type_defs.md#updatesmstemplaterequestrequesttypedef).

Keyword-only arguments:

- `SMSTemplateRequest`:
  [SMSTemplateRequestTypeDef](./type_defs.md#smstemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*
- `CreateNewVersion`: `bool`
- `Version`: `str`

Returns
[UpdateSmsTemplateResponseTypeDef](./type_defs.md#updatesmstemplateresponsetypedef).

<a id="update\_template\_active\_version"></a>

### update_template_active_version

Changes the status of a specific version of a message template to *active* .

Type annotations for `boto3.client("pinpoint").update_template_active_version`
method.

Boto3 documentation:
[Pinpoint.Client.update_template_active_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_template_active_version)

Arguments mapping described in
[UpdateTemplateActiveVersionRequestRequestTypeDef](./type_defs.md#updatetemplateactiveversionrequestrequesttypedef).

Keyword-only arguments:

- `TemplateActiveVersionRequest`:
  [TemplateActiveVersionRequestTypeDef](./type_defs.md#templateactiveversionrequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*
- `TemplateType`: `str` *(required)*

Returns
[UpdateTemplateActiveVersionResponseTypeDef](./type_defs.md#updatetemplateactiveversionresponsetypedef).

<a id="update\_voice\_channel"></a>

### update_voice_channel

Enables the voice channel for an application or updates the status and settings
of the voice channel for an application.

Type annotations for `boto3.client("pinpoint").update_voice_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_voice_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_voice_channel)

Arguments mapping described in
[UpdateVoiceChannelRequestRequestTypeDef](./type_defs.md#updatevoicechannelrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `VoiceChannelRequest`:
  [VoiceChannelRequestTypeDef](./type_defs.md#voicechannelrequesttypedef)
  *(required)*

Returns
[UpdateVoiceChannelResponseTypeDef](./type_defs.md#updatevoicechannelresponsetypedef).

<a id="update\_voice\_template"></a>

### update_voice_template

Updates an existing message template for messages that are sent through the
voice channel.

Type annotations for `boto3.client("pinpoint").update_voice_template` method.

Boto3 documentation:
[Pinpoint.Client.update_voice_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_voice_template)

Arguments mapping described in
[UpdateVoiceTemplateRequestRequestTypeDef](./type_defs.md#updatevoicetemplaterequestrequesttypedef).

Keyword-only arguments:

- `TemplateName`: `str` *(required)*
- `VoiceTemplateRequest`:
  [VoiceTemplateRequestTypeDef](./type_defs.md#voicetemplaterequesttypedef)
  *(required)*
- `CreateNewVersion`: `bool`
- `Version`: `str`

Returns
[UpdateVoiceTemplateResponseTypeDef](./type_defs.md#updatevoicetemplateresponsetypedef).

<a id="verify\_otp\_message"></a>

### verify_otp_message

Verify an OTP See also:
[AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/pinpoint-2016-12-01/VerifyOTPMessage).

Type annotations for `boto3.client("pinpoint").verify_otp_message` method.

Boto3 documentation:
[Pinpoint.Client.verify_otp_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.verify_otp_message)

Arguments mapping described in
[VerifyOTPMessageRequestRequestTypeDef](./type_defs.md#verifyotpmessagerequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `VerifyOTPMessageRequestParameters`:
  [VerifyOTPMessageRequestParametersTypeDef](./type_defs.md#verifyotpmessagerequestparameterstypedef)
  *(required)*

Returns
[VerifyOTPMessageResponseTypeDef](./type_defs.md#verifyotpmessageresponsetypedef).
