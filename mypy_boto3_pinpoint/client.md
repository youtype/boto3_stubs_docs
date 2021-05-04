# PinpointClient for boto3 Pinpoint module

> [Index](../README.md) > [Pinpoint](./README.md) > PinpointClient

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
  [CreateApplicationRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#createapplicationrequesttypedef)
  *(required)*

Returns
[CreateAppResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#createappresponsetypedef).

### create_campaign

Type annotations for `boto3.client("pinpoint").create_campaign` method.

Boto3 documentation:
[Pinpoint.Client.create_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_campaign)

Arguments:

- `ApplicationId`: `str` *(required)*
- `WriteCampaignRequest`:
  [WriteCampaignRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#writecampaignrequesttypedef)
  *(required)*

Returns
[CreateCampaignResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#createcampaignresponsetypedef).

### create_email_template

Type annotations for `boto3.client("pinpoint").create_email_template` method.

Boto3 documentation:
[Pinpoint.Client.create_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_email_template)

Arguments:

- `EmailTemplateRequest`:
  [EmailTemplateRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#emailtemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*

Returns
[CreateEmailTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#createemailtemplateresponsetypedef).

### create_export_job

Type annotations for `boto3.client("pinpoint").create_export_job` method.

Boto3 documentation:
[Pinpoint.Client.create_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_export_job)

Arguments:

- `ApplicationId`: `str` *(required)*
- `ExportJobRequest`:
  [ExportJobRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#exportjobrequesttypedef)
  *(required)*

Returns
[CreateExportJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#createexportjobresponsetypedef).

### create_import_job

Type annotations for `boto3.client("pinpoint").create_import_job` method.

Boto3 documentation:
[Pinpoint.Client.create_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_import_job)

Arguments:

- `ApplicationId`: `str` *(required)*
- `ImportJobRequest`:
  [ImportJobRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#importjobrequesttypedef)
  *(required)*

Returns
[CreateImportJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#createimportjobresponsetypedef).

### create_journey

Type annotations for `boto3.client("pinpoint").create_journey` method.

Boto3 documentation:
[Pinpoint.Client.create_journey](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_journey)

Arguments:

- `ApplicationId`: `str` *(required)*
- `WriteJourneyRequest`:
  [WriteJourneyRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#writejourneyrequesttypedef)
  *(required)*

Returns
[CreateJourneyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#createjourneyresponsetypedef).

### create_push_template

Type annotations for `boto3.client("pinpoint").create_push_template` method.

Boto3 documentation:
[Pinpoint.Client.create_push_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_push_template)

Arguments:

- `PushNotificationTemplateRequest`:
  [PushNotificationTemplateRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#pushnotificationtemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*

Returns
[CreatePushTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#createpushtemplateresponsetypedef).

### create_recommender_configuration

Type annotations for
`boto3.client("pinpoint").create_recommender_configuration` method.

Boto3 documentation:
[Pinpoint.Client.create_recommender_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_recommender_configuration)

Arguments:

- `CreateRecommenderConfiguration`:
  [CreateRecommenderConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#createrecommenderconfigurationtypedef)
  *(required)*

Returns
[CreateRecommenderConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#createrecommenderconfigurationresponsetypedef).

### create_segment

Type annotations for `boto3.client("pinpoint").create_segment` method.

Boto3 documentation:
[Pinpoint.Client.create_segment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_segment)

Arguments:

- `ApplicationId`: `str` *(required)*
- `WriteSegmentRequest`:
  [WriteSegmentRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#writesegmentrequesttypedef)
  *(required)*

Returns
[CreateSegmentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#createsegmentresponsetypedef).

### create_sms_template

Type annotations for `boto3.client("pinpoint").create_sms_template` method.

Boto3 documentation:
[Pinpoint.Client.create_sms_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_sms_template)

Arguments:

- `SMSTemplateRequest`:
  [SMSTemplateRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#smstemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*

Returns
[CreateSmsTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#createsmstemplateresponsetypedef).

### create_voice_template

Type annotations for `boto3.client("pinpoint").create_voice_template` method.

Boto3 documentation:
[Pinpoint.Client.create_voice_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_voice_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `VoiceTemplateRequest`:
  [VoiceTemplateRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#voicetemplaterequesttypedef)
  *(required)*

Returns
[CreateVoiceTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#createvoicetemplateresponsetypedef).

### delete_adm_channel

Type annotations for `boto3.client("pinpoint").delete_adm_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_adm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_adm_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteAdmChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deleteadmchannelresponsetypedef).

### delete_apns_channel

Type annotations for `boto3.client("pinpoint").delete_apns_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_apns_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_apns_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteApnsChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deleteapnschannelresponsetypedef).

### delete_apns_sandbox_channel

Type annotations for `boto3.client("pinpoint").delete_apns_sandbox_channel`
method.

Boto3 documentation:
[Pinpoint.Client.delete_apns_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_apns_sandbox_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteApnsSandboxChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deleteapnssandboxchannelresponsetypedef).

### delete_apns_voip_channel

Type annotations for `boto3.client("pinpoint").delete_apns_voip_channel`
method.

Boto3 documentation:
[Pinpoint.Client.delete_apns_voip_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_apns_voip_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteApnsVoipChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deleteapnsvoipchannelresponsetypedef).

### delete_apns_voip_sandbox_channel

Type annotations for
`boto3.client("pinpoint").delete_apns_voip_sandbox_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_apns_voip_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_apns_voip_sandbox_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteApnsVoipSandboxChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deleteapnsvoipsandboxchannelresponsetypedef).

### delete_app

Type annotations for `boto3.client("pinpoint").delete_app` method.

Boto3 documentation:
[Pinpoint.Client.delete_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_app)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteAppResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deleteappresponsetypedef).

### delete_baidu_channel

Type annotations for `boto3.client("pinpoint").delete_baidu_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_baidu_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_baidu_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteBaiduChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deletebaiduchannelresponsetypedef).

### delete_campaign

Type annotations for `boto3.client("pinpoint").delete_campaign` method.

Boto3 documentation:
[Pinpoint.Client.delete_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_campaign)

Arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*

Returns
[DeleteCampaignResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deletecampaignresponsetypedef).

### delete_email_channel

Type annotations for `boto3.client("pinpoint").delete_email_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_email_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_email_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteEmailChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deleteemailchannelresponsetypedef).

### delete_email_template

Type annotations for `boto3.client("pinpoint").delete_email_template` method.

Boto3 documentation:
[Pinpoint.Client.delete_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_email_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[DeleteEmailTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deleteemailtemplateresponsetypedef).

### delete_endpoint

Type annotations for `boto3.client("pinpoint").delete_endpoint` method.

Boto3 documentation:
[Pinpoint.Client.delete_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_endpoint)

Arguments:

- `ApplicationId`: `str` *(required)*
- `EndpointId`: `str` *(required)*

Returns
[DeleteEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deleteendpointresponsetypedef).

### delete_event_stream

Type annotations for `boto3.client("pinpoint").delete_event_stream` method.

Boto3 documentation:
[Pinpoint.Client.delete_event_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_event_stream)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteEventStreamResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deleteeventstreamresponsetypedef).

### delete_gcm_channel

Type annotations for `boto3.client("pinpoint").delete_gcm_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_gcm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_gcm_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteGcmChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deletegcmchannelresponsetypedef).

### delete_journey

Type annotations for `boto3.client("pinpoint").delete_journey` method.

Boto3 documentation:
[Pinpoint.Client.delete_journey](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_journey)

Arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*

Returns
[DeleteJourneyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deletejourneyresponsetypedef).

### delete_push_template

Type annotations for `boto3.client("pinpoint").delete_push_template` method.

Boto3 documentation:
[Pinpoint.Client.delete_push_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_push_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[DeletePushTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deletepushtemplateresponsetypedef).

### delete_recommender_configuration

Type annotations for
`boto3.client("pinpoint").delete_recommender_configuration` method.

Boto3 documentation:
[Pinpoint.Client.delete_recommender_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_recommender_configuration)

Arguments:

- `RecommenderId`: `str` *(required)*

Returns
[DeleteRecommenderConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deleterecommenderconfigurationresponsetypedef).

### delete_segment

Type annotations for `boto3.client("pinpoint").delete_segment` method.

Boto3 documentation:
[Pinpoint.Client.delete_segment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_segment)

Arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*

Returns
[DeleteSegmentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deletesegmentresponsetypedef).

### delete_sms_channel

Type annotations for `boto3.client("pinpoint").delete_sms_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_sms_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_sms_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteSmsChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deletesmschannelresponsetypedef).

### delete_sms_template

Type annotations for `boto3.client("pinpoint").delete_sms_template` method.

Boto3 documentation:
[Pinpoint.Client.delete_sms_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_sms_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[DeleteSmsTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deletesmstemplateresponsetypedef).

### delete_user_endpoints

Type annotations for `boto3.client("pinpoint").delete_user_endpoints` method.

Boto3 documentation:
[Pinpoint.Client.delete_user_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_user_endpoints)

Arguments:

- `ApplicationId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[DeleteUserEndpointsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deleteuserendpointsresponsetypedef).

### delete_voice_channel

Type annotations for `boto3.client("pinpoint").delete_voice_channel` method.

Boto3 documentation:
[Pinpoint.Client.delete_voice_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_voice_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DeleteVoiceChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deletevoicechannelresponsetypedef).

### delete_voice_template

Type annotations for `boto3.client("pinpoint").delete_voice_template` method.

Boto3 documentation:
[Pinpoint.Client.delete_voice_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_voice_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[DeleteVoiceTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#deletevoicetemplateresponsetypedef).

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
[GetAdmChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getadmchannelresponsetypedef).

### get_apns_channel

Type annotations for `boto3.client("pinpoint").get_apns_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_apns_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apns_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApnsChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getapnschannelresponsetypedef).

### get_apns_sandbox_channel

Type annotations for `boto3.client("pinpoint").get_apns_sandbox_channel`
method.

Boto3 documentation:
[Pinpoint.Client.get_apns_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apns_sandbox_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApnsSandboxChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getapnssandboxchannelresponsetypedef).

### get_apns_voip_channel

Type annotations for `boto3.client("pinpoint").get_apns_voip_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_apns_voip_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apns_voip_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApnsVoipChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getapnsvoipchannelresponsetypedef).

### get_apns_voip_sandbox_channel

Type annotations for `boto3.client("pinpoint").get_apns_voip_sandbox_channel`
method.

Boto3 documentation:
[Pinpoint.Client.get_apns_voip_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apns_voip_sandbox_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApnsVoipSandboxChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getapnsvoipsandboxchannelresponsetypedef).

### get_app

Type annotations for `boto3.client("pinpoint").get_app` method.

Boto3 documentation:
[Pinpoint.Client.get_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_app)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetAppResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getappresponsetypedef).

### get_application_date_range_kpi

Type annotations for `boto3.client("pinpoint").get_application_date_range_kpi`
method.

Boto3 documentation:
[Pinpoint.Client.get_application_date_range_kpi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_application_date_range_kpi)

Arguments:

- `ApplicationId`: `str` *(required)*
- `KpiName`: `str` *(required)*
- `EndTime`: `datetime`
- `NextToken`: `str`
- `PageSize`: `str`
- `StartTime`: `datetime`

Returns
[GetApplicationDateRangeKpiResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getapplicationdaterangekpiresponsetypedef).

### get_application_settings

Type annotations for `boto3.client("pinpoint").get_application_settings`
method.

Boto3 documentation:
[Pinpoint.Client.get_application_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_application_settings)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetApplicationSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getapplicationsettingsresponsetypedef).

### get_apps

Type annotations for `boto3.client("pinpoint").get_apps` method.

Boto3 documentation:
[Pinpoint.Client.get_apps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apps)

Arguments:

- `PageSize`: `str`
- `Token`: `str`

Returns
[GetAppsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getappsresponsetypedef).

### get_baidu_channel

Type annotations for `boto3.client("pinpoint").get_baidu_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_baidu_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_baidu_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetBaiduChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getbaiduchannelresponsetypedef).

### get_campaign

Type annotations for `boto3.client("pinpoint").get_campaign` method.

Boto3 documentation:
[Pinpoint.Client.get_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign)

Arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*

Returns
[GetCampaignResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getcampaignresponsetypedef).

### get_campaign_activities

Type annotations for `boto3.client("pinpoint").get_campaign_activities` method.

Boto3 documentation:
[Pinpoint.Client.get_campaign_activities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign_activities)

Arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetCampaignActivitiesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getcampaignactivitiesresponsetypedef).

### get_campaign_date_range_kpi

Type annotations for `boto3.client("pinpoint").get_campaign_date_range_kpi`
method.

Boto3 documentation:
[Pinpoint.Client.get_campaign_date_range_kpi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign_date_range_kpi)

Arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*
- `KpiName`: `str` *(required)*
- `EndTime`: `datetime`
- `NextToken`: `str`
- `PageSize`: `str`
- `StartTime`: `datetime`

Returns
[GetCampaignDateRangeKpiResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getcampaigndaterangekpiresponsetypedef).

### get_campaign_version

Type annotations for `boto3.client("pinpoint").get_campaign_version` method.

Boto3 documentation:
[Pinpoint.Client.get_campaign_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign_version)

Arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*
- `Version`: `str` *(required)*

Returns
[GetCampaignVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getcampaignversionresponsetypedef).

### get_campaign_versions

Type annotations for `boto3.client("pinpoint").get_campaign_versions` method.

Boto3 documentation:
[Pinpoint.Client.get_campaign_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign_versions)

Arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetCampaignVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getcampaignversionsresponsetypedef).

### get_campaigns

Type annotations for `boto3.client("pinpoint").get_campaigns` method.

Boto3 documentation:
[Pinpoint.Client.get_campaigns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaigns)

Arguments:

- `ApplicationId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetCampaignsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getcampaignsresponsetypedef).

### get_channels

Type annotations for `boto3.client("pinpoint").get_channels` method.

Boto3 documentation:
[Pinpoint.Client.get_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_channels)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetChannelsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getchannelsresponsetypedef).

### get_email_channel

Type annotations for `boto3.client("pinpoint").get_email_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_email_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_email_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetEmailChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getemailchannelresponsetypedef).

### get_email_template

Type annotations for `boto3.client("pinpoint").get_email_template` method.

Boto3 documentation:
[Pinpoint.Client.get_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_email_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[GetEmailTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getemailtemplateresponsetypedef).

### get_endpoint

Type annotations for `boto3.client("pinpoint").get_endpoint` method.

Boto3 documentation:
[Pinpoint.Client.get_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_endpoint)

Arguments:

- `ApplicationId`: `str` *(required)*
- `EndpointId`: `str` *(required)*

Returns
[GetEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getendpointresponsetypedef).

### get_event_stream

Type annotations for `boto3.client("pinpoint").get_event_stream` method.

Boto3 documentation:
[Pinpoint.Client.get_event_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_event_stream)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetEventStreamResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#geteventstreamresponsetypedef).

### get_export_job

Type annotations for `boto3.client("pinpoint").get_export_job` method.

Boto3 documentation:
[Pinpoint.Client.get_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_export_job)

Arguments:

- `ApplicationId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[GetExportJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getexportjobresponsetypedef).

### get_export_jobs

Type annotations for `boto3.client("pinpoint").get_export_jobs` method.

Boto3 documentation:
[Pinpoint.Client.get_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_export_jobs)

Arguments:

- `ApplicationId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetExportJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getexportjobsresponsetypedef).

### get_gcm_channel

Type annotations for `boto3.client("pinpoint").get_gcm_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_gcm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_gcm_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetGcmChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getgcmchannelresponsetypedef).

### get_import_job

Type annotations for `boto3.client("pinpoint").get_import_job` method.

Boto3 documentation:
[Pinpoint.Client.get_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_import_job)

Arguments:

- `ApplicationId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[GetImportJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getimportjobresponsetypedef).

### get_import_jobs

Type annotations for `boto3.client("pinpoint").get_import_jobs` method.

Boto3 documentation:
[Pinpoint.Client.get_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_import_jobs)

Arguments:

- `ApplicationId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetImportJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getimportjobsresponsetypedef).

### get_journey

Type annotations for `boto3.client("pinpoint").get_journey` method.

Boto3 documentation:
[Pinpoint.Client.get_journey](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_journey)

Arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*

Returns
[GetJourneyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getjourneyresponsetypedef).

### get_journey_date_range_kpi

Type annotations for `boto3.client("pinpoint").get_journey_date_range_kpi`
method.

Boto3 documentation:
[Pinpoint.Client.get_journey_date_range_kpi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_journey_date_range_kpi)

Arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*
- `KpiName`: `str` *(required)*
- `EndTime`: `datetime`
- `NextToken`: `str`
- `PageSize`: `str`
- `StartTime`: `datetime`

Returns
[GetJourneyDateRangeKpiResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getjourneydaterangekpiresponsetypedef).

### get_journey_execution_activity_metrics

Type annotations for
`boto3.client("pinpoint").get_journey_execution_activity_metrics` method.

Boto3 documentation:
[Pinpoint.Client.get_journey_execution_activity_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_journey_execution_activity_metrics)

Arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyActivityId`: `str` *(required)*
- `JourneyId`: `str` *(required)*
- `NextToken`: `str`
- `PageSize`: `str`

Returns
[GetJourneyExecutionActivityMetricsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getjourneyexecutionactivitymetricsresponsetypedef).

### get_journey_execution_metrics

Type annotations for `boto3.client("pinpoint").get_journey_execution_metrics`
method.

Boto3 documentation:
[Pinpoint.Client.get_journey_execution_metrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_journey_execution_metrics)

Arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*
- `NextToken`: `str`
- `PageSize`: `str`

Returns
[GetJourneyExecutionMetricsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getjourneyexecutionmetricsresponsetypedef).

### get_push_template

Type annotations for `boto3.client("pinpoint").get_push_template` method.

Boto3 documentation:
[Pinpoint.Client.get_push_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_push_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[GetPushTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getpushtemplateresponsetypedef).

### get_recommender_configuration

Type annotations for `boto3.client("pinpoint").get_recommender_configuration`
method.

Boto3 documentation:
[Pinpoint.Client.get_recommender_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_recommender_configuration)

Arguments:

- `RecommenderId`: `str` *(required)*

Returns
[GetRecommenderConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getrecommenderconfigurationresponsetypedef).

### get_recommender_configurations

Type annotations for `boto3.client("pinpoint").get_recommender_configurations`
method.

Boto3 documentation:
[Pinpoint.Client.get_recommender_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_recommender_configurations)

Arguments:

- `PageSize`: `str`
- `Token`: `str`

Returns
[GetRecommenderConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getrecommenderconfigurationsresponsetypedef).

### get_segment

Type annotations for `boto3.client("pinpoint").get_segment` method.

Boto3 documentation:
[Pinpoint.Client.get_segment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment)

Arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*

Returns
[GetSegmentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getsegmentresponsetypedef).

### get_segment_export_jobs

Type annotations for `boto3.client("pinpoint").get_segment_export_jobs` method.

Boto3 documentation:
[Pinpoint.Client.get_segment_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment_export_jobs)

Arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetSegmentExportJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getsegmentexportjobsresponsetypedef).

### get_segment_import_jobs

Type annotations for `boto3.client("pinpoint").get_segment_import_jobs` method.

Boto3 documentation:
[Pinpoint.Client.get_segment_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment_import_jobs)

Arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetSegmentImportJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getsegmentimportjobsresponsetypedef).

### get_segment_version

Type annotations for `boto3.client("pinpoint").get_segment_version` method.

Boto3 documentation:
[Pinpoint.Client.get_segment_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment_version)

Arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*
- `Version`: `str` *(required)*

Returns
[GetSegmentVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getsegmentversionresponsetypedef).

### get_segment_versions

Type annotations for `boto3.client("pinpoint").get_segment_versions` method.

Boto3 documentation:
[Pinpoint.Client.get_segment_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment_versions)

Arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetSegmentVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getsegmentversionsresponsetypedef).

### get_segments

Type annotations for `boto3.client("pinpoint").get_segments` method.

Boto3 documentation:
[Pinpoint.Client.get_segments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segments)

Arguments:

- `ApplicationId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[GetSegmentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getsegmentsresponsetypedef).

### get_sms_channel

Type annotations for `boto3.client("pinpoint").get_sms_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_sms_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_sms_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetSmsChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getsmschannelresponsetypedef).

### get_sms_template

Type annotations for `boto3.client("pinpoint").get_sms_template` method.

Boto3 documentation:
[Pinpoint.Client.get_sms_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_sms_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[GetSmsTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getsmstemplateresponsetypedef).

### get_user_endpoints

Type annotations for `boto3.client("pinpoint").get_user_endpoints` method.

Boto3 documentation:
[Pinpoint.Client.get_user_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_user_endpoints)

Arguments:

- `ApplicationId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[GetUserEndpointsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getuserendpointsresponsetypedef).

### get_voice_channel

Type annotations for `boto3.client("pinpoint").get_voice_channel` method.

Boto3 documentation:
[Pinpoint.Client.get_voice_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_voice_channel)

Arguments:

- `ApplicationId`: `str` *(required)*

Returns
[GetVoiceChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getvoicechannelresponsetypedef).

### get_voice_template

Type annotations for `boto3.client("pinpoint").get_voice_template` method.

Boto3 documentation:
[Pinpoint.Client.get_voice_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_voice_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `Version`: `str`

Returns
[GetVoiceTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#getvoicetemplateresponsetypedef).

### list_journeys

Type annotations for `boto3.client("pinpoint").list_journeys` method.

Boto3 documentation:
[Pinpoint.Client.list_journeys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.list_journeys)

Arguments:

- `ApplicationId`: `str` *(required)*
- `PageSize`: `str`
- `Token`: `str`

Returns
[ListJourneysResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#listjourneysresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("pinpoint").list_tags_for_resource` method.

Boto3 documentation:
[Pinpoint.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#listtagsforresourceresponsetypedef).

### list_template_versions

Type annotations for `boto3.client("pinpoint").list_template_versions` method.

Boto3 documentation:
[Pinpoint.Client.list_template_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.list_template_versions)

Arguments:

- `TemplateName`: `str` *(required)*
- `TemplateType`: `str` *(required)*
- `NextToken`: `str`
- `PageSize`: `str`

Returns
[ListTemplateVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#listtemplateversionsresponsetypedef).

### list_templates

Type annotations for `boto3.client("pinpoint").list_templates` method.

Boto3 documentation:
[Pinpoint.Client.list_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.list_templates)

Arguments:

- `NextToken`: `str`
- `PageSize`: `str`
- `Prefix`: `str`
- `TemplateType`: `str`

Returns
[ListTemplatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#listtemplatesresponsetypedef).

### phone_number_validate

Type annotations for `boto3.client("pinpoint").phone_number_validate` method.

Boto3 documentation:
[Pinpoint.Client.phone_number_validate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.phone_number_validate)

Arguments:

- `NumberValidateRequest`:
  [NumberValidateRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#numbervalidaterequesttypedef)
  *(required)*

Returns
[PhoneNumberValidateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#phonenumbervalidateresponsetypedef).

### put_event_stream

Type annotations for `boto3.client("pinpoint").put_event_stream` method.

Boto3 documentation:
[Pinpoint.Client.put_event_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.put_event_stream)

Arguments:

- `ApplicationId`: `str` *(required)*
- `WriteEventStream`:
  [WriteEventStreamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#writeeventstreamtypedef)
  *(required)*

Returns
[PutEventStreamResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#puteventstreamresponsetypedef).

### put_events

Type annotations for `boto3.client("pinpoint").put_events` method.

Boto3 documentation:
[Pinpoint.Client.put_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.put_events)

Arguments:

- `ApplicationId`: `str` *(required)*
- `EventsRequest`:
  [EventsRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#eventsrequesttypedef)
  *(required)*

Returns
[PutEventsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#puteventsresponsetypedef).

### remove_attributes

Type annotations for `boto3.client("pinpoint").remove_attributes` method.

Boto3 documentation:
[Pinpoint.Client.remove_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.remove_attributes)

Arguments:

- `ApplicationId`: `str` *(required)*
- `AttributeType`: `str` *(required)*
- `UpdateAttributesRequest`:
  [UpdateAttributesRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updateattributesrequesttypedef)
  *(required)*

Returns
[RemoveAttributesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#removeattributesresponsetypedef).

### send_messages

Type annotations for `boto3.client("pinpoint").send_messages` method.

Boto3 documentation:
[Pinpoint.Client.send_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.send_messages)

Arguments:

- `ApplicationId`: `str` *(required)*
- `MessageRequest`:
  [MessageRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#messagerequesttypedef)
  *(required)*

Returns
[SendMessagesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#sendmessagesresponsetypedef).

### send_users_messages

Type annotations for `boto3.client("pinpoint").send_users_messages` method.

Boto3 documentation:
[Pinpoint.Client.send_users_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.send_users_messages)

Arguments:

- `ApplicationId`: `str` *(required)*
- `SendUsersMessageRequest`:
  [SendUsersMessageRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#sendusersmessagerequesttypedef)
  *(required)*

Returns
[SendUsersMessagesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#sendusersmessagesresponsetypedef).

### tag_resource

Type annotations for `boto3.client("pinpoint").tag_resource` method.

Boto3 documentation:
[Pinpoint.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagsModel`:
  [TagsModelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#tagsmodeltypedef)
  *(required)*

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
  [ADMChannelRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#admchannelrequesttypedef)
  *(required)*
- `ApplicationId`: `str` *(required)*

Returns
[UpdateAdmChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updateadmchannelresponsetypedef).

### update_apns_channel

Type annotations for `boto3.client("pinpoint").update_apns_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_apns_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_apns_channel)

Arguments:

- `APNSChannelRequest`:
  [APNSChannelRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#apnschannelrequesttypedef)
  *(required)*
- `ApplicationId`: `str` *(required)*

Returns
[UpdateApnsChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updateapnschannelresponsetypedef).

### update_apns_sandbox_channel

Type annotations for `boto3.client("pinpoint").update_apns_sandbox_channel`
method.

Boto3 documentation:
[Pinpoint.Client.update_apns_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_apns_sandbox_channel)

Arguments:

- `APNSSandboxChannelRequest`:
  [APNSSandboxChannelRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#apnssandboxchannelrequesttypedef)
  *(required)*
- `ApplicationId`: `str` *(required)*

Returns
[UpdateApnsSandboxChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updateapnssandboxchannelresponsetypedef).

### update_apns_voip_channel

Type annotations for `boto3.client("pinpoint").update_apns_voip_channel`
method.

Boto3 documentation:
[Pinpoint.Client.update_apns_voip_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_apns_voip_channel)

Arguments:

- `APNSVoipChannelRequest`:
  [APNSVoipChannelRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#apnsvoipchannelrequesttypedef)
  *(required)*
- `ApplicationId`: `str` *(required)*

Returns
[UpdateApnsVoipChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updateapnsvoipchannelresponsetypedef).

### update_apns_voip_sandbox_channel

Type annotations for
`boto3.client("pinpoint").update_apns_voip_sandbox_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_apns_voip_sandbox_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_apns_voip_sandbox_channel)

Arguments:

- `APNSVoipSandboxChannelRequest`:
  [APNSVoipSandboxChannelRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#apnsvoipsandboxchannelrequesttypedef)
  *(required)*
- `ApplicationId`: `str` *(required)*

Returns
[UpdateApnsVoipSandboxChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updateapnsvoipsandboxchannelresponsetypedef).

### update_application_settings

Type annotations for `boto3.client("pinpoint").update_application_settings`
method.

Boto3 documentation:
[Pinpoint.Client.update_application_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_application_settings)

Arguments:

- `ApplicationId`: `str` *(required)*
- `WriteApplicationSettingsRequest`:
  [WriteApplicationSettingsRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#writeapplicationsettingsrequesttypedef)
  *(required)*

Returns
[UpdateApplicationSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updateapplicationsettingsresponsetypedef).

### update_baidu_channel

Type annotations for `boto3.client("pinpoint").update_baidu_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_baidu_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_baidu_channel)

Arguments:

- `ApplicationId`: `str` *(required)*
- `BaiduChannelRequest`:
  [BaiduChannelRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#baiduchannelrequesttypedef)
  *(required)*

Returns
[UpdateBaiduChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updatebaiduchannelresponsetypedef).

### update_campaign

Type annotations for `boto3.client("pinpoint").update_campaign` method.

Boto3 documentation:
[Pinpoint.Client.update_campaign](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_campaign)

Arguments:

- `ApplicationId`: `str` *(required)*
- `CampaignId`: `str` *(required)*
- `WriteCampaignRequest`:
  [WriteCampaignRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#writecampaignrequesttypedef)
  *(required)*

Returns
[UpdateCampaignResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updatecampaignresponsetypedef).

### update_email_channel

Type annotations for `boto3.client("pinpoint").update_email_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_email_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_email_channel)

Arguments:

- `ApplicationId`: `str` *(required)*
- `EmailChannelRequest`:
  [EmailChannelRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#emailchannelrequesttypedef)
  *(required)*

Returns
[UpdateEmailChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updateemailchannelresponsetypedef).

### update_email_template

Type annotations for `boto3.client("pinpoint").update_email_template` method.

Boto3 documentation:
[Pinpoint.Client.update_email_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_email_template)

Arguments:

- `EmailTemplateRequest`:
  [EmailTemplateRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#emailtemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*
- `CreateNewVersion`: `bool`
- `Version`: `str`

Returns
[UpdateEmailTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updateemailtemplateresponsetypedef).

### update_endpoint

Type annotations for `boto3.client("pinpoint").update_endpoint` method.

Boto3 documentation:
[Pinpoint.Client.update_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_endpoint)

Arguments:

- `ApplicationId`: `str` *(required)*
- `EndpointId`: `str` *(required)*
- `EndpointRequest`:
  [EndpointRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#endpointrequesttypedef)
  *(required)*

Returns
[UpdateEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updateendpointresponsetypedef).

### update_endpoints_batch

Type annotations for `boto3.client("pinpoint").update_endpoints_batch` method.

Boto3 documentation:
[Pinpoint.Client.update_endpoints_batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_endpoints_batch)

Arguments:

- `ApplicationId`: `str` *(required)*
- `EndpointBatchRequest`:
  [EndpointBatchRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#endpointbatchrequesttypedef)
  *(required)*

Returns
[UpdateEndpointsBatchResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updateendpointsbatchresponsetypedef).

### update_gcm_channel

Type annotations for `boto3.client("pinpoint").update_gcm_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_gcm_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_gcm_channel)

Arguments:

- `ApplicationId`: `str` *(required)*
- `GCMChannelRequest`:
  [GCMChannelRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#gcmchannelrequesttypedef)
  *(required)*

Returns
[UpdateGcmChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updategcmchannelresponsetypedef).

### update_journey

Type annotations for `boto3.client("pinpoint").update_journey` method.

Boto3 documentation:
[Pinpoint.Client.update_journey](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_journey)

Arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*
- `WriteJourneyRequest`:
  [WriteJourneyRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#writejourneyrequesttypedef)
  *(required)*

Returns
[UpdateJourneyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updatejourneyresponsetypedef).

### update_journey_state

Type annotations for `boto3.client("pinpoint").update_journey_state` method.

Boto3 documentation:
[Pinpoint.Client.update_journey_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_journey_state)

Arguments:

- `ApplicationId`: `str` *(required)*
- `JourneyId`: `str` *(required)*
- `JourneyStateRequest`:
  [JourneyStateRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#journeystaterequesttypedef)
  *(required)*

Returns
[UpdateJourneyStateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updatejourneystateresponsetypedef).

### update_push_template

Type annotations for `boto3.client("pinpoint").update_push_template` method.

Boto3 documentation:
[Pinpoint.Client.update_push_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_push_template)

Arguments:

- `PushNotificationTemplateRequest`:
  [PushNotificationTemplateRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#pushnotificationtemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*
- `CreateNewVersion`: `bool`
- `Version`: `str`

Returns
[UpdatePushTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updatepushtemplateresponsetypedef).

### update_recommender_configuration

Type annotations for
`boto3.client("pinpoint").update_recommender_configuration` method.

Boto3 documentation:
[Pinpoint.Client.update_recommender_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_recommender_configuration)

Arguments:

- `RecommenderId`: `str` *(required)*
- `UpdateRecommenderConfiguration`:
  [UpdateRecommenderConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updaterecommenderconfigurationtypedef)
  *(required)*

Returns
[UpdateRecommenderConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updaterecommenderconfigurationresponsetypedef).

### update_segment

Type annotations for `boto3.client("pinpoint").update_segment` method.

Boto3 documentation:
[Pinpoint.Client.update_segment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_segment)

Arguments:

- `ApplicationId`: `str` *(required)*
- `SegmentId`: `str` *(required)*
- `WriteSegmentRequest`:
  [WriteSegmentRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#writesegmentrequesttypedef)
  *(required)*

Returns
[UpdateSegmentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updatesegmentresponsetypedef).

### update_sms_channel

Type annotations for `boto3.client("pinpoint").update_sms_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_sms_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_sms_channel)

Arguments:

- `ApplicationId`: `str` *(required)*
- `SMSChannelRequest`:
  [SMSChannelRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#smschannelrequesttypedef)
  *(required)*

Returns
[UpdateSmsChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updatesmschannelresponsetypedef).

### update_sms_template

Type annotations for `boto3.client("pinpoint").update_sms_template` method.

Boto3 documentation:
[Pinpoint.Client.update_sms_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_sms_template)

Arguments:

- `SMSTemplateRequest`:
  [SMSTemplateRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#smstemplaterequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*
- `CreateNewVersion`: `bool`
- `Version`: `str`

Returns
[UpdateSmsTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updatesmstemplateresponsetypedef).

### update_template_active_version

Type annotations for `boto3.client("pinpoint").update_template_active_version`
method.

Boto3 documentation:
[Pinpoint.Client.update_template_active_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_template_active_version)

Arguments:

- `TemplateActiveVersionRequest`:
  [TemplateActiveVersionRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#templateactiveversionrequesttypedef)
  *(required)*
- `TemplateName`: `str` *(required)*
- `TemplateType`: `str` *(required)*

Returns
[UpdateTemplateActiveVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updatetemplateactiveversionresponsetypedef).

### update_voice_channel

Type annotations for `boto3.client("pinpoint").update_voice_channel` method.

Boto3 documentation:
[Pinpoint.Client.update_voice_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_voice_channel)

Arguments:

- `ApplicationId`: `str` *(required)*
- `VoiceChannelRequest`:
  [VoiceChannelRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#voicechannelrequesttypedef)
  *(required)*

Returns
[UpdateVoiceChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updatevoicechannelresponsetypedef).

### update_voice_template

Type annotations for `boto3.client("pinpoint").update_voice_template` method.

Boto3 documentation:
[Pinpoint.Client.update_voice_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_voice_template)

Arguments:

- `TemplateName`: `str` *(required)*
- `VoiceTemplateRequest`:
  [VoiceTemplateRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#voicetemplaterequesttypedef)
  *(required)*
- `CreateNewVersion`: `bool`
- `Version`: `str`

Returns
[UpdateVoiceTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pinpoint/type_defs.html#updatevoicetemplateresponsetypedef).
