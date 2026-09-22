# PinpointClient

> [Index](../README.md) > [Pinpoint](./README.md) > PinpointClient

!!! note ""

    Auto-generated documentation for [Pinpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#pinpoint)
    type annotations stubs module [mypy-boto3-pinpoint](https://pypi.org/project/mypy-boto3-pinpoint/).

## PinpointClient

Type annotations and code completion for `#!python boto3.client("pinpoint")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client)

```python
# PinpointClient usage example

from boto3.session import Session
from mypy_boto3_pinpoint.client import PinpointClient

def get_pinpoint_client() -> PinpointClient:
    return Session().client("pinpoint")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("pinpoint").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("pinpoint")

try:
    do_something(client)
except (
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ForbiddenException,
    client.exceptions.InternalServerErrorException,
    client.exceptions.MethodNotAllowedException,
    client.exceptions.NotFoundException,
    client.exceptions.PayloadTooLargeException,
    client.exceptions.TooManyRequestsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_pinpoint.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("pinpoint").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("pinpoint").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_app

Creates an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/create_app.html)

```python
# create_app method definition

def create_app(
    self,
    *,
    CreateApplicationRequest: CreateApplicationRequestTypeDef,  # (1)
) -> CreateAppResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
2. See [:material-code-braces: CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef)


```python
# create_app method usage example with argument unpacking

kwargs: CreateAppRequestTypeDef = {  # (1)
    "CreateApplicationRequest": ...,
}

parent.create_app(**kwargs)
```

1. See [:material-code-braces: CreateAppRequestTypeDef](./type_defs.md#createapprequesttypedef)

### create\_campaign

Creates a new campaign for an application or updates the settings of an
existing campaign for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/create_campaign.html)

```python
# create_campaign method definition

def create_campaign(
    self,
    *,
    ApplicationId: str,
    WriteCampaignRequest: WriteCampaignRequestTypeDef,  # (1)
) -> CreateCampaignResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WriteCampaignRequestTypeDef](./type_defs.md#writecampaignrequesttypedef)
2. See [:material-code-braces: CreateCampaignResponseTypeDef](./type_defs.md#createcampaignresponsetypedef)


```python
# create_campaign method usage example with argument unpacking

kwargs: CreateCampaignRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "WriteCampaignRequest": ...,
}

parent.create_campaign(**kwargs)
```

1. See [:material-code-braces: CreateCampaignRequestTypeDef](./type_defs.md#createcampaignrequesttypedef)

### create\_email\_template

Creates a message template for messages that are sent through the email channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/create_email_template.html)

```python
# create_email_template method definition

def create_email_template(
    self,
    *,
    EmailTemplateRequest: EmailTemplateRequestTypeDef,  # (1)
    TemplateName: str,
) -> CreateEmailTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EmailTemplateRequestTypeDef](./type_defs.md#emailtemplaterequesttypedef)
2. See [:material-code-braces: CreateEmailTemplateResponseTypeDef](./type_defs.md#createemailtemplateresponsetypedef)


```python
# create_email_template method usage example with argument unpacking

kwargs: CreateEmailTemplateRequestTypeDef = {  # (1)
    "EmailTemplateRequest": ...,
    "TemplateName": ...,
}

parent.create_email_template(**kwargs)
```

1. See [:material-code-braces: CreateEmailTemplateRequestTypeDef](./type_defs.md#createemailtemplaterequesttypedef)

### create\_export\_job

Creates an export job for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/create_export_job.html)

```python
# create_export_job method definition

def create_export_job(
    self,
    *,
    ApplicationId: str,
    ExportJobRequest: ExportJobRequestTypeDef,  # (1)
) -> CreateExportJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExportJobRequestTypeDef](./type_defs.md#exportjobrequesttypedef)
2. See [:material-code-braces: CreateExportJobResponseTypeDef](./type_defs.md#createexportjobresponsetypedef)


```python
# create_export_job method usage example with argument unpacking

kwargs: CreateExportJobRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "ExportJobRequest": ...,
}

parent.create_export_job(**kwargs)
```

1. See [:material-code-braces: CreateExportJobRequestTypeDef](./type_defs.md#createexportjobrequesttypedef)

### create\_import\_job

Creates an import job for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/create_import_job.html)

```python
# create_import_job method definition

def create_import_job(
    self,
    *,
    ApplicationId: str,
    ImportJobRequest: ImportJobRequestTypeDef,  # (1)
) -> CreateImportJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImportJobRequestTypeDef](./type_defs.md#importjobrequesttypedef)
2. See [:material-code-braces: CreateImportJobResponseTypeDef](./type_defs.md#createimportjobresponsetypedef)


```python
# create_import_job method usage example with argument unpacking

kwargs: CreateImportJobRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "ImportJobRequest": ...,
}

parent.create_import_job(**kwargs)
```

1. See [:material-code-braces: CreateImportJobRequestTypeDef](./type_defs.md#createimportjobrequesttypedef)

### create\_in\_app\_template

Creates a new message template for messages using the in-app message channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_in_app_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/create_in_app_template.html)

```python
# create_in_app_template method definition

def create_in_app_template(
    self,
    *,
    InAppTemplateRequest: InAppTemplateRequestTypeDef,  # (1)
    TemplateName: str,
) -> CreateInAppTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InAppTemplateRequestTypeDef](./type_defs.md#inapptemplaterequesttypedef)
2. See [:material-code-braces: CreateInAppTemplateResponseTypeDef](./type_defs.md#createinapptemplateresponsetypedef)


```python
# create_in_app_template method usage example with argument unpacking

kwargs: CreateInAppTemplateRequestTypeDef = {  # (1)
    "InAppTemplateRequest": ...,
    "TemplateName": ...,
}

parent.create_in_app_template(**kwargs)
```

1. See [:material-code-braces: CreateInAppTemplateRequestTypeDef](./type_defs.md#createinapptemplaterequesttypedef)

### create\_journey

Creates a journey for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_journey` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/create_journey.html)

```python
# create_journey method definition

def create_journey(
    self,
    *,
    ApplicationId: str,
    WriteJourneyRequest: WriteJourneyRequestTypeDef,  # (1)
) -> CreateJourneyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WriteJourneyRequestTypeDef](./type_defs.md#writejourneyrequesttypedef)
2. See [:material-code-braces: CreateJourneyResponseTypeDef](./type_defs.md#createjourneyresponsetypedef)


```python
# create_journey method usage example with argument unpacking

kwargs: CreateJourneyRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "WriteJourneyRequest": ...,
}

parent.create_journey(**kwargs)
```

1. See [:material-code-braces: CreateJourneyRequestTypeDef](./type_defs.md#createjourneyrequesttypedef)

### create\_push\_template

Creates a message template for messages that are sent through a push
notification channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_push_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/create_push_template.html)

```python
# create_push_template method definition

def create_push_template(
    self,
    *,
    PushNotificationTemplateRequest: PushNotificationTemplateRequestTypeDef,  # (1)
    TemplateName: str,
) -> CreatePushTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PushNotificationTemplateRequestTypeDef](./type_defs.md#pushnotificationtemplaterequesttypedef)
2. See [:material-code-braces: CreatePushTemplateResponseTypeDef](./type_defs.md#createpushtemplateresponsetypedef)


```python
# create_push_template method usage example with argument unpacking

kwargs: CreatePushTemplateRequestTypeDef = {  # (1)
    "PushNotificationTemplateRequest": ...,
    "TemplateName": ...,
}

parent.create_push_template(**kwargs)
```

1. See [:material-code-braces: CreatePushTemplateRequestTypeDef](./type_defs.md#createpushtemplaterequesttypedef)

### create\_recommender\_configuration

Creates an Amazon Pinpoint configuration for a recommender model.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_recommender_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/create_recommender_configuration.html)

```python
# create_recommender_configuration method definition

def create_recommender_configuration(
    self,
    *,
    CreateRecommenderConfiguration: CreateRecommenderConfigurationTypeDef,  # (1)
) -> CreateRecommenderConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateRecommenderConfigurationTypeDef](./type_defs.md#createrecommenderconfigurationtypedef)
2. See [:material-code-braces: CreateRecommenderConfigurationResponseTypeDef](./type_defs.md#createrecommenderconfigurationresponsetypedef)


```python
# create_recommender_configuration method usage example with argument unpacking

kwargs: CreateRecommenderConfigurationRequestTypeDef = {  # (1)
    "CreateRecommenderConfiguration": ...,
}

parent.create_recommender_configuration(**kwargs)
```

1. See [:material-code-braces: CreateRecommenderConfigurationRequestTypeDef](./type_defs.md#createrecommenderconfigurationrequesttypedef)

### create\_segment

Creates a new segment for an application or updates the configuration,
dimension, and other settings for an existing segment that's associated with an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_segment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/create_segment.html)

```python
# create_segment method definition

def create_segment(
    self,
    *,
    ApplicationId: str,
    WriteSegmentRequest: WriteSegmentRequestTypeDef,  # (1)
) -> CreateSegmentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WriteSegmentRequestTypeDef](./type_defs.md#writesegmentrequesttypedef)
2. See [:material-code-braces: CreateSegmentResponseTypeDef](./type_defs.md#createsegmentresponsetypedef)


```python
# create_segment method usage example with argument unpacking

kwargs: CreateSegmentRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "WriteSegmentRequest": ...,
}

parent.create_segment(**kwargs)
```

1. See [:material-code-braces: CreateSegmentRequestTypeDef](./type_defs.md#createsegmentrequesttypedef)

### create\_sms\_template

Creates a message template for messages that are sent through the SMS channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_sms_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/create_sms_template.html)

```python
# create_sms_template method definition

def create_sms_template(
    self,
    *,
    SMSTemplateRequest: SMSTemplateRequestTypeDef,  # (1)
    TemplateName: str,
) -> CreateSmsTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SMSTemplateRequestTypeDef](./type_defs.md#smstemplaterequesttypedef)
2. See [:material-code-braces: CreateSmsTemplateResponseTypeDef](./type_defs.md#createsmstemplateresponsetypedef)


```python
# create_sms_template method usage example with argument unpacking

kwargs: CreateSmsTemplateRequestTypeDef = {  # (1)
    "SMSTemplateRequest": ...,
    "TemplateName": ...,
}

parent.create_sms_template(**kwargs)
```

1. See [:material-code-braces: CreateSmsTemplateRequestTypeDef](./type_defs.md#createsmstemplaterequesttypedef)

### create\_voice\_template

Creates a message template for messages that are sent through the voice channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_voice_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/create_voice_template.html)

```python
# create_voice_template method definition

def create_voice_template(
    self,
    *,
    TemplateName: str,
    VoiceTemplateRequest: VoiceTemplateRequestTypeDef,  # (1)
) -> CreateVoiceTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VoiceTemplateRequestTypeDef](./type_defs.md#voicetemplaterequesttypedef)
2. See [:material-code-braces: CreateVoiceTemplateResponseTypeDef](./type_defs.md#createvoicetemplateresponsetypedef)


```python
# create_voice_template method usage example with argument unpacking

kwargs: CreateVoiceTemplateRequestTypeDef = {  # (1)
    "TemplateName": ...,
    "VoiceTemplateRequest": ...,
}

parent.create_voice_template(**kwargs)
```

1. See [:material-code-braces: CreateVoiceTemplateRequestTypeDef](./type_defs.md#createvoicetemplaterequesttypedef)

### delete\_adm\_channel

Disables the ADM channel for an application and deletes any existing settings
for the channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_adm_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_adm_channel.html)

```python
# delete_adm_channel method definition

def delete_adm_channel(
    self,
    *,
    ApplicationId: str,
) -> DeleteAdmChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAdmChannelResponseTypeDef](./type_defs.md#deleteadmchannelresponsetypedef)


```python
# delete_adm_channel method usage example with argument unpacking

kwargs: DeleteAdmChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_adm_channel(**kwargs)
```

1. See [:material-code-braces: DeleteAdmChannelRequestTypeDef](./type_defs.md#deleteadmchannelrequesttypedef)

### delete\_apns\_channel

Disables the APNs channel for an application and deletes any existing settings
for the channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_apns_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_apns_channel.html)

```python
# delete_apns_channel method definition

def delete_apns_channel(
    self,
    *,
    ApplicationId: str,
) -> DeleteApnsChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApnsChannelResponseTypeDef](./type_defs.md#deleteapnschannelresponsetypedef)


```python
# delete_apns_channel method usage example with argument unpacking

kwargs: DeleteApnsChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_apns_channel(**kwargs)
```

1. See [:material-code-braces: DeleteApnsChannelRequestTypeDef](./type_defs.md#deleteapnschannelrequesttypedef)

### delete\_apns\_sandbox\_channel

Disables the APNs sandbox channel for an application and deletes any existing
settings for the channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_apns_sandbox_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_apns_sandbox_channel.html)

```python
# delete_apns_sandbox_channel method definition

def delete_apns_sandbox_channel(
    self,
    *,
    ApplicationId: str,
) -> DeleteApnsSandboxChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApnsSandboxChannelResponseTypeDef](./type_defs.md#deleteapnssandboxchannelresponsetypedef)


```python
# delete_apns_sandbox_channel method usage example with argument unpacking

kwargs: DeleteApnsSandboxChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_apns_sandbox_channel(**kwargs)
```

1. See [:material-code-braces: DeleteApnsSandboxChannelRequestTypeDef](./type_defs.md#deleteapnssandboxchannelrequesttypedef)

### delete\_apns\_voip\_channel

Disables the APNs VoIP channel for an application and deletes any existing
settings for the channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_apns_voip_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_apns_voip_channel.html)

```python
# delete_apns_voip_channel method definition

def delete_apns_voip_channel(
    self,
    *,
    ApplicationId: str,
) -> DeleteApnsVoipChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApnsVoipChannelResponseTypeDef](./type_defs.md#deleteapnsvoipchannelresponsetypedef)


```python
# delete_apns_voip_channel method usage example with argument unpacking

kwargs: DeleteApnsVoipChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_apns_voip_channel(**kwargs)
```

1. See [:material-code-braces: DeleteApnsVoipChannelRequestTypeDef](./type_defs.md#deleteapnsvoipchannelrequesttypedef)

### delete\_apns\_voip\_sandbox\_channel

Disables the APNs VoIP sandbox channel for an application and deletes any
existing settings for the channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_apns_voip_sandbox_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_apns_voip_sandbox_channel.html)

```python
# delete_apns_voip_sandbox_channel method definition

def delete_apns_voip_sandbox_channel(
    self,
    *,
    ApplicationId: str,
) -> DeleteApnsVoipSandboxChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApnsVoipSandboxChannelResponseTypeDef](./type_defs.md#deleteapnsvoipsandboxchannelresponsetypedef)


```python
# delete_apns_voip_sandbox_channel method usage example with argument unpacking

kwargs: DeleteApnsVoipSandboxChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_apns_voip_sandbox_channel(**kwargs)
```

1. See [:material-code-braces: DeleteApnsVoipSandboxChannelRequestTypeDef](./type_defs.md#deleteapnsvoipsandboxchannelrequesttypedef)

### delete\_app

Deletes an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_app.html)

```python
# delete_app method definition

def delete_app(
    self,
    *,
    ApplicationId: str,
) -> DeleteAppResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAppResponseTypeDef](./type_defs.md#deleteappresponsetypedef)


```python
# delete_app method usage example with argument unpacking

kwargs: DeleteAppRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_app(**kwargs)
```

1. See [:material-code-braces: DeleteAppRequestTypeDef](./type_defs.md#deleteapprequesttypedef)

### delete\_baidu\_channel

Disables the Baidu channel for an application and deletes any existing settings
for the channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_baidu_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_baidu_channel.html)

```python
# delete_baidu_channel method definition

def delete_baidu_channel(
    self,
    *,
    ApplicationId: str,
) -> DeleteBaiduChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBaiduChannelResponseTypeDef](./type_defs.md#deletebaiduchannelresponsetypedef)


```python
# delete_baidu_channel method usage example with argument unpacking

kwargs: DeleteBaiduChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_baidu_channel(**kwargs)
```

1. See [:material-code-braces: DeleteBaiduChannelRequestTypeDef](./type_defs.md#deletebaiduchannelrequesttypedef)

### delete\_campaign

Deletes a campaign from an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_campaign.html)

```python
# delete_campaign method definition

def delete_campaign(
    self,
    *,
    ApplicationId: str,
    CampaignId: str,
) -> DeleteCampaignResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCampaignResponseTypeDef](./type_defs.md#deletecampaignresponsetypedef)


```python
# delete_campaign method usage example with argument unpacking

kwargs: DeleteCampaignRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "CampaignId": ...,
}

parent.delete_campaign(**kwargs)
```

1. See [:material-code-braces: DeleteCampaignRequestTypeDef](./type_defs.md#deletecampaignrequesttypedef)

### delete\_email\_channel

Disables the email channel for an application and deletes any existing settings
for the channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_email_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_email_channel.html)

```python
# delete_email_channel method definition

def delete_email_channel(
    self,
    *,
    ApplicationId: str,
) -> DeleteEmailChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEmailChannelResponseTypeDef](./type_defs.md#deleteemailchannelresponsetypedef)


```python
# delete_email_channel method usage example with argument unpacking

kwargs: DeleteEmailChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_email_channel(**kwargs)
```

1. See [:material-code-braces: DeleteEmailChannelRequestTypeDef](./type_defs.md#deleteemailchannelrequesttypedef)

### delete\_email\_template

Deletes a message template for messages that were sent through the email
channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_email_template.html)

```python
# delete_email_template method definition

def delete_email_template(
    self,
    *,
    TemplateName: str,
    Version: str = ...,
) -> DeleteEmailTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEmailTemplateResponseTypeDef](./type_defs.md#deleteemailtemplateresponsetypedef)


```python
# delete_email_template method usage example with argument unpacking

kwargs: DeleteEmailTemplateRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.delete_email_template(**kwargs)
```

1. See [:material-code-braces: DeleteEmailTemplateRequestTypeDef](./type_defs.md#deleteemailtemplaterequesttypedef)

### delete\_endpoint

Deletes an endpoint from an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_endpoint.html)

```python
# delete_endpoint method definition

def delete_endpoint(
    self,
    *,
    ApplicationId: str,
    EndpointId: str,
) -> DeleteEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEndpointResponseTypeDef](./type_defs.md#deleteendpointresponsetypedef)


```python
# delete_endpoint method usage example with argument unpacking

kwargs: DeleteEndpointRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EndpointId": ...,
}

parent.delete_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteEndpointRequestTypeDef](./type_defs.md#deleteendpointrequesttypedef)

### delete\_event\_stream

Deletes the event stream for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_event_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_event_stream.html)

```python
# delete_event_stream method definition

def delete_event_stream(
    self,
    *,
    ApplicationId: str,
) -> DeleteEventStreamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEventStreamResponseTypeDef](./type_defs.md#deleteeventstreamresponsetypedef)


```python
# delete_event_stream method usage example with argument unpacking

kwargs: DeleteEventStreamRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_event_stream(**kwargs)
```

1. See [:material-code-braces: DeleteEventStreamRequestTypeDef](./type_defs.md#deleteeventstreamrequesttypedef)

### delete\_gcm\_channel

Disables the GCM channel for an application and deletes any existing settings
for the channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_gcm_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_gcm_channel.html)

```python
# delete_gcm_channel method definition

def delete_gcm_channel(
    self,
    *,
    ApplicationId: str,
) -> DeleteGcmChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGcmChannelResponseTypeDef](./type_defs.md#deletegcmchannelresponsetypedef)


```python
# delete_gcm_channel method usage example with argument unpacking

kwargs: DeleteGcmChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_gcm_channel(**kwargs)
```

1. See [:material-code-braces: DeleteGcmChannelRequestTypeDef](./type_defs.md#deletegcmchannelrequesttypedef)

### delete\_in\_app\_template

Deletes a message template for messages sent using the in-app message channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_in_app_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_in_app_template.html)

```python
# delete_in_app_template method definition

def delete_in_app_template(
    self,
    *,
    TemplateName: str,
    Version: str = ...,
) -> DeleteInAppTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInAppTemplateResponseTypeDef](./type_defs.md#deleteinapptemplateresponsetypedef)


```python
# delete_in_app_template method usage example with argument unpacking

kwargs: DeleteInAppTemplateRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.delete_in_app_template(**kwargs)
```

1. See [:material-code-braces: DeleteInAppTemplateRequestTypeDef](./type_defs.md#deleteinapptemplaterequesttypedef)

### delete\_journey

Deletes a journey from an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_journey` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_journey.html)

```python
# delete_journey method definition

def delete_journey(
    self,
    *,
    ApplicationId: str,
    JourneyId: str,
) -> DeleteJourneyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteJourneyResponseTypeDef](./type_defs.md#deletejourneyresponsetypedef)


```python
# delete_journey method usage example with argument unpacking

kwargs: DeleteJourneyRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JourneyId": ...,
}

parent.delete_journey(**kwargs)
```

1. See [:material-code-braces: DeleteJourneyRequestTypeDef](./type_defs.md#deletejourneyrequesttypedef)

### delete\_push\_template

Deletes a message template for messages that were sent through a push
notification channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_push_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_push_template.html)

```python
# delete_push_template method definition

def delete_push_template(
    self,
    *,
    TemplateName: str,
    Version: str = ...,
) -> DeletePushTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePushTemplateResponseTypeDef](./type_defs.md#deletepushtemplateresponsetypedef)


```python
# delete_push_template method usage example with argument unpacking

kwargs: DeletePushTemplateRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.delete_push_template(**kwargs)
```

1. See [:material-code-braces: DeletePushTemplateRequestTypeDef](./type_defs.md#deletepushtemplaterequesttypedef)

### delete\_recommender\_configuration

Deletes an Amazon Pinpoint configuration for a recommender model.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_recommender_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_recommender_configuration.html)

```python
# delete_recommender_configuration method definition

def delete_recommender_configuration(
    self,
    *,
    RecommenderId: str,
) -> DeleteRecommenderConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRecommenderConfigurationResponseTypeDef](./type_defs.md#deleterecommenderconfigurationresponsetypedef)


```python
# delete_recommender_configuration method usage example with argument unpacking

kwargs: DeleteRecommenderConfigurationRequestTypeDef = {  # (1)
    "RecommenderId": ...,
}

parent.delete_recommender_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteRecommenderConfigurationRequestTypeDef](./type_defs.md#deleterecommenderconfigurationrequesttypedef)

### delete\_segment

Deletes a segment from an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_segment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_segment.html)

```python
# delete_segment method definition

def delete_segment(
    self,
    *,
    ApplicationId: str,
    SegmentId: str,
) -> DeleteSegmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSegmentResponseTypeDef](./type_defs.md#deletesegmentresponsetypedef)


```python
# delete_segment method usage example with argument unpacking

kwargs: DeleteSegmentRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SegmentId": ...,
}

parent.delete_segment(**kwargs)
```

1. See [:material-code-braces: DeleteSegmentRequestTypeDef](./type_defs.md#deletesegmentrequesttypedef)

### delete\_sms\_channel

Disables the SMS channel for an application and deletes any existing settings
for the channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_sms_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_sms_channel.html)

```python
# delete_sms_channel method definition

def delete_sms_channel(
    self,
    *,
    ApplicationId: str,
) -> DeleteSmsChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSmsChannelResponseTypeDef](./type_defs.md#deletesmschannelresponsetypedef)


```python
# delete_sms_channel method usage example with argument unpacking

kwargs: DeleteSmsChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_sms_channel(**kwargs)
```

1. See [:material-code-braces: DeleteSmsChannelRequestTypeDef](./type_defs.md#deletesmschannelrequesttypedef)

### delete\_sms\_template

Deletes a message template for messages that were sent through the SMS channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_sms_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_sms_template.html)

```python
# delete_sms_template method definition

def delete_sms_template(
    self,
    *,
    TemplateName: str,
    Version: str = ...,
) -> DeleteSmsTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSmsTemplateResponseTypeDef](./type_defs.md#deletesmstemplateresponsetypedef)


```python
# delete_sms_template method usage example with argument unpacking

kwargs: DeleteSmsTemplateRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.delete_sms_template(**kwargs)
```

1. See [:material-code-braces: DeleteSmsTemplateRequestTypeDef](./type_defs.md#deletesmstemplaterequesttypedef)

### delete\_user\_endpoints

Deletes all the endpoints that are associated with a specific user ID.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_user_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_user_endpoints.html)

```python
# delete_user_endpoints method definition

def delete_user_endpoints(
    self,
    *,
    ApplicationId: str,
    UserId: str,
) -> DeleteUserEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteUserEndpointsResponseTypeDef](./type_defs.md#deleteuserendpointsresponsetypedef)


```python
# delete_user_endpoints method usage example with argument unpacking

kwargs: DeleteUserEndpointsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "UserId": ...,
}

parent.delete_user_endpoints(**kwargs)
```

1. See [:material-code-braces: DeleteUserEndpointsRequestTypeDef](./type_defs.md#deleteuserendpointsrequesttypedef)

### delete\_voice\_channel

Disables the voice channel for an application and deletes any existing settings
for the channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_voice_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_voice_channel.html)

```python
# delete_voice_channel method definition

def delete_voice_channel(
    self,
    *,
    ApplicationId: str,
) -> DeleteVoiceChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVoiceChannelResponseTypeDef](./type_defs.md#deletevoicechannelresponsetypedef)


```python
# delete_voice_channel method usage example with argument unpacking

kwargs: DeleteVoiceChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_voice_channel(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceChannelRequestTypeDef](./type_defs.md#deletevoicechannelrequesttypedef)

### delete\_voice\_template

Deletes a message template for messages that were sent through the voice
channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_voice_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/delete_voice_template.html)

```python
# delete_voice_template method definition

def delete_voice_template(
    self,
    *,
    TemplateName: str,
    Version: str = ...,
) -> DeleteVoiceTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVoiceTemplateResponseTypeDef](./type_defs.md#deletevoicetemplateresponsetypedef)


```python
# delete_voice_template method usage example with argument unpacking

kwargs: DeleteVoiceTemplateRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.delete_voice_template(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceTemplateRequestTypeDef](./type_defs.md#deletevoicetemplaterequesttypedef)

### get\_adm\_channel

Retrieves information about the status and settings of the ADM channel for an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_adm_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_adm_channel.html)

```python
# get_adm_channel method definition

def get_adm_channel(
    self,
    *,
    ApplicationId: str,
) -> GetAdmChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAdmChannelResponseTypeDef](./type_defs.md#getadmchannelresponsetypedef)


```python
# get_adm_channel method usage example with argument unpacking

kwargs: GetAdmChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_adm_channel(**kwargs)
```

1. See [:material-code-braces: GetAdmChannelRequestTypeDef](./type_defs.md#getadmchannelrequesttypedef)

### get\_apns\_channel

Retrieves information about the status and settings of the APNs channel for an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_apns_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_apns_channel.html)

```python
# get_apns_channel method definition

def get_apns_channel(
    self,
    *,
    ApplicationId: str,
) -> GetApnsChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApnsChannelResponseTypeDef](./type_defs.md#getapnschannelresponsetypedef)


```python
# get_apns_channel method usage example with argument unpacking

kwargs: GetApnsChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_apns_channel(**kwargs)
```

1. See [:material-code-braces: GetApnsChannelRequestTypeDef](./type_defs.md#getapnschannelrequesttypedef)

### get\_apns\_sandbox\_channel

Retrieves information about the status and settings of the APNs sandbox channel
for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_apns_sandbox_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_apns_sandbox_channel.html)

```python
# get_apns_sandbox_channel method definition

def get_apns_sandbox_channel(
    self,
    *,
    ApplicationId: str,
) -> GetApnsSandboxChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApnsSandboxChannelResponseTypeDef](./type_defs.md#getapnssandboxchannelresponsetypedef)


```python
# get_apns_sandbox_channel method usage example with argument unpacking

kwargs: GetApnsSandboxChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_apns_sandbox_channel(**kwargs)
```

1. See [:material-code-braces: GetApnsSandboxChannelRequestTypeDef](./type_defs.md#getapnssandboxchannelrequesttypedef)

### get\_apns\_voip\_channel

Retrieves information about the status and settings of the APNs VoIP channel
for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_apns_voip_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_apns_voip_channel.html)

```python
# get_apns_voip_channel method definition

def get_apns_voip_channel(
    self,
    *,
    ApplicationId: str,
) -> GetApnsVoipChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApnsVoipChannelResponseTypeDef](./type_defs.md#getapnsvoipchannelresponsetypedef)


```python
# get_apns_voip_channel method usage example with argument unpacking

kwargs: GetApnsVoipChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_apns_voip_channel(**kwargs)
```

1. See [:material-code-braces: GetApnsVoipChannelRequestTypeDef](./type_defs.md#getapnsvoipchannelrequesttypedef)

### get\_apns\_voip\_sandbox\_channel

Retrieves information about the status and settings of the APNs VoIP sandbox
channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_apns_voip_sandbox_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_apns_voip_sandbox_channel.html)

```python
# get_apns_voip_sandbox_channel method definition

def get_apns_voip_sandbox_channel(
    self,
    *,
    ApplicationId: str,
) -> GetApnsVoipSandboxChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApnsVoipSandboxChannelResponseTypeDef](./type_defs.md#getapnsvoipsandboxchannelresponsetypedef)


```python
# get_apns_voip_sandbox_channel method usage example with argument unpacking

kwargs: GetApnsVoipSandboxChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_apns_voip_sandbox_channel(**kwargs)
```

1. See [:material-code-braces: GetApnsVoipSandboxChannelRequestTypeDef](./type_defs.md#getapnsvoipsandboxchannelrequesttypedef)

### get\_app

Retrieves information about an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_app.html)

```python
# get_app method definition

def get_app(
    self,
    *,
    ApplicationId: str,
) -> GetAppResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppResponseTypeDef](./type_defs.md#getappresponsetypedef)


```python
# get_app method usage example with argument unpacking

kwargs: GetAppRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_app(**kwargs)
```

1. See [:material-code-braces: GetAppRequestTypeDef](./type_defs.md#getapprequesttypedef)

### get\_application\_date\_range\_kpi

Retrieves (queries) pre-aggregated data for a standard metric that applies to
an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_application_date_range_kpi` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_application_date_range_kpi.html)

```python
# get_application_date_range_kpi method definition

def get_application_date_range_kpi(
    self,
    *,
    ApplicationId: str,
    KpiName: str,
    EndTime: TimestampTypeDef = ...,
    NextToken: str = ...,
    PageSize: str = ...,
    StartTime: TimestampTypeDef = ...,
) -> GetApplicationDateRangeKpiResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationDateRangeKpiResponseTypeDef](./type_defs.md#getapplicationdaterangekpiresponsetypedef)


```python
# get_application_date_range_kpi method usage example with argument unpacking

kwargs: GetApplicationDateRangeKpiRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "KpiName": ...,
}

parent.get_application_date_range_kpi(**kwargs)
```

1. See [:material-code-braces: GetApplicationDateRangeKpiRequestTypeDef](./type_defs.md#getapplicationdaterangekpirequesttypedef)

### get\_application\_settings

Retrieves information about the settings for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_application_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_application_settings.html)

```python
# get_application_settings method definition

def get_application_settings(
    self,
    *,
    ApplicationId: str,
) -> GetApplicationSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationSettingsResponseTypeDef](./type_defs.md#getapplicationsettingsresponsetypedef)


```python
# get_application_settings method usage example with argument unpacking

kwargs: GetApplicationSettingsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_application_settings(**kwargs)
```

1. See [:material-code-braces: GetApplicationSettingsRequestTypeDef](./type_defs.md#getapplicationsettingsrequesttypedef)

### get\_apps

Retrieves information about all the applications that are associated with your
Amazon Pinpoint account.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_apps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_apps.html)

```python
# get_apps method definition

def get_apps(
    self,
    *,
    PageSize: str = ...,
    Token: str = ...,
) -> GetAppsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppsResponseTypeDef](./type_defs.md#getappsresponsetypedef)


```python
# get_apps method usage example with argument unpacking

kwargs: GetAppsRequestTypeDef = {  # (1)
    "PageSize": ...,
}

parent.get_apps(**kwargs)
```

1. See [:material-code-braces: GetAppsRequestTypeDef](./type_defs.md#getappsrequesttypedef)

### get\_baidu\_channel

Retrieves information about the status and settings of the Baidu channel for an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_baidu_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_baidu_channel.html)

```python
# get_baidu_channel method definition

def get_baidu_channel(
    self,
    *,
    ApplicationId: str,
) -> GetBaiduChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBaiduChannelResponseTypeDef](./type_defs.md#getbaiduchannelresponsetypedef)


```python
# get_baidu_channel method usage example with argument unpacking

kwargs: GetBaiduChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_baidu_channel(**kwargs)
```

1. See [:material-code-braces: GetBaiduChannelRequestTypeDef](./type_defs.md#getbaiduchannelrequesttypedef)

### get\_campaign

Retrieves information about the status, configuration, and other settings for a
campaign.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_campaign.html)

```python
# get_campaign method definition

def get_campaign(
    self,
    *,
    ApplicationId: str,
    CampaignId: str,
) -> GetCampaignResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCampaignResponseTypeDef](./type_defs.md#getcampaignresponsetypedef)


```python
# get_campaign method usage example with argument unpacking

kwargs: GetCampaignRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "CampaignId": ...,
}

parent.get_campaign(**kwargs)
```

1. See [:material-code-braces: GetCampaignRequestTypeDef](./type_defs.md#getcampaignrequesttypedef)

### get\_campaign\_activities

Retrieves information about all the activities for a campaign.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_campaign_activities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_campaign_activities.html)

```python
# get_campaign_activities method definition

def get_campaign_activities(
    self,
    *,
    ApplicationId: str,
    CampaignId: str,
    PageSize: str = ...,
    Token: str = ...,
) -> GetCampaignActivitiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCampaignActivitiesResponseTypeDef](./type_defs.md#getcampaignactivitiesresponsetypedef)


```python
# get_campaign_activities method usage example with argument unpacking

kwargs: GetCampaignActivitiesRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "CampaignId": ...,
}

parent.get_campaign_activities(**kwargs)
```

1. See [:material-code-braces: GetCampaignActivitiesRequestTypeDef](./type_defs.md#getcampaignactivitiesrequesttypedef)

### get\_campaign\_date\_range\_kpi

Retrieves (queries) pre-aggregated data for a standard metric that applies to a
campaign.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_campaign_date_range_kpi` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_campaign_date_range_kpi.html)

```python
# get_campaign_date_range_kpi method definition

def get_campaign_date_range_kpi(
    self,
    *,
    ApplicationId: str,
    CampaignId: str,
    KpiName: str,
    EndTime: TimestampTypeDef = ...,
    NextToken: str = ...,
    PageSize: str = ...,
    StartTime: TimestampTypeDef = ...,
) -> GetCampaignDateRangeKpiResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCampaignDateRangeKpiResponseTypeDef](./type_defs.md#getcampaigndaterangekpiresponsetypedef)


```python
# get_campaign_date_range_kpi method usage example with argument unpacking

kwargs: GetCampaignDateRangeKpiRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "CampaignId": ...,
    "KpiName": ...,
}

parent.get_campaign_date_range_kpi(**kwargs)
```

1. See [:material-code-braces: GetCampaignDateRangeKpiRequestTypeDef](./type_defs.md#getcampaigndaterangekpirequesttypedef)

### get\_campaign\_version

Retrieves information about the status, configuration, and other settings for a
specific version of a campaign.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_campaign_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_campaign_version.html)

```python
# get_campaign_version method definition

def get_campaign_version(
    self,
    *,
    ApplicationId: str,
    CampaignId: str,
    Version: str,
) -> GetCampaignVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCampaignVersionResponseTypeDef](./type_defs.md#getcampaignversionresponsetypedef)


```python
# get_campaign_version method usage example with argument unpacking

kwargs: GetCampaignVersionRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "CampaignId": ...,
    "Version": ...,
}

parent.get_campaign_version(**kwargs)
```

1. See [:material-code-braces: GetCampaignVersionRequestTypeDef](./type_defs.md#getcampaignversionrequesttypedef)

### get\_campaign\_versions

Retrieves information about the status, configuration, and other settings for
all versions of a campaign.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_campaign_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_campaign_versions.html)

```python
# get_campaign_versions method definition

def get_campaign_versions(
    self,
    *,
    ApplicationId: str,
    CampaignId: str,
    PageSize: str = ...,
    Token: str = ...,
) -> GetCampaignVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCampaignVersionsResponseTypeDef](./type_defs.md#getcampaignversionsresponsetypedef)


```python
# get_campaign_versions method usage example with argument unpacking

kwargs: GetCampaignVersionsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "CampaignId": ...,
}

parent.get_campaign_versions(**kwargs)
```

1. See [:material-code-braces: GetCampaignVersionsRequestTypeDef](./type_defs.md#getcampaignversionsrequesttypedef)

### get\_campaigns

Retrieves information about the status, configuration, and other settings for
all the campaigns that are associated with an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_campaigns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_campaigns.html)

```python
# get_campaigns method definition

def get_campaigns(
    self,
    *,
    ApplicationId: str,
    PageSize: str = ...,
    Token: str = ...,
) -> GetCampaignsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCampaignsResponseTypeDef](./type_defs.md#getcampaignsresponsetypedef)


```python
# get_campaigns method usage example with argument unpacking

kwargs: GetCampaignsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_campaigns(**kwargs)
```

1. See [:material-code-braces: GetCampaignsRequestTypeDef](./type_defs.md#getcampaignsrequesttypedef)

### get\_channels

Retrieves information about the history and status of each channel for an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_channels.html)

```python
# get_channels method definition

def get_channels(
    self,
    *,
    ApplicationId: str,
) -> GetChannelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelsResponseTypeDef](./type_defs.md#getchannelsresponsetypedef)


```python
# get_channels method usage example with argument unpacking

kwargs: GetChannelsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_channels(**kwargs)
```

1. See [:material-code-braces: GetChannelsRequestTypeDef](./type_defs.md#getchannelsrequesttypedef)

### get\_email\_channel

Retrieves information about the status and settings of the email channel for an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_email_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_email_channel.html)

```python
# get_email_channel method definition

def get_email_channel(
    self,
    *,
    ApplicationId: str,
) -> GetEmailChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEmailChannelResponseTypeDef](./type_defs.md#getemailchannelresponsetypedef)


```python
# get_email_channel method usage example with argument unpacking

kwargs: GetEmailChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_email_channel(**kwargs)
```

1. See [:material-code-braces: GetEmailChannelRequestTypeDef](./type_defs.md#getemailchannelrequesttypedef)

### get\_email\_template

Retrieves the content and settings of a message template for messages that are
sent through the email channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_email_template.html)

```python
# get_email_template method definition

def get_email_template(
    self,
    *,
    TemplateName: str,
    Version: str = ...,
) -> GetEmailTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEmailTemplateResponseTypeDef](./type_defs.md#getemailtemplateresponsetypedef)


```python
# get_email_template method usage example with argument unpacking

kwargs: GetEmailTemplateRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.get_email_template(**kwargs)
```

1. See [:material-code-braces: GetEmailTemplateRequestTypeDef](./type_defs.md#getemailtemplaterequesttypedef)

### get\_endpoint

Retrieves information about the settings and attributes of a specific endpoint
for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_endpoint.html)

```python
# get_endpoint method definition

def get_endpoint(
    self,
    *,
    ApplicationId: str,
    EndpointId: str,
) -> GetEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEndpointResponseTypeDef](./type_defs.md#getendpointresponsetypedef)


```python
# get_endpoint method usage example with argument unpacking

kwargs: GetEndpointRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EndpointId": ...,
}

parent.get_endpoint(**kwargs)
```

1. See [:material-code-braces: GetEndpointRequestTypeDef](./type_defs.md#getendpointrequesttypedef)

### get\_event\_stream

Retrieves information about the event stream settings for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_event_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_event_stream.html)

```python
# get_event_stream method definition

def get_event_stream(
    self,
    *,
    ApplicationId: str,
) -> GetEventStreamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventStreamResponseTypeDef](./type_defs.md#geteventstreamresponsetypedef)


```python
# get_event_stream method usage example with argument unpacking

kwargs: GetEventStreamRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_event_stream(**kwargs)
```

1. See [:material-code-braces: GetEventStreamRequestTypeDef](./type_defs.md#geteventstreamrequesttypedef)

### get\_export\_job

Retrieves information about the status and settings of a specific export job
for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_export_job.html)

```python
# get_export_job method definition

def get_export_job(
    self,
    *,
    ApplicationId: str,
    JobId: str,
) -> GetExportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExportJobResponseTypeDef](./type_defs.md#getexportjobresponsetypedef)


```python
# get_export_job method usage example with argument unpacking

kwargs: GetExportJobRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JobId": ...,
}

parent.get_export_job(**kwargs)
```

1. See [:material-code-braces: GetExportJobRequestTypeDef](./type_defs.md#getexportjobrequesttypedef)

### get\_export\_jobs

Retrieves information about the status and settings of all the export jobs for
an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_export_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_export_jobs.html)

```python
# get_export_jobs method definition

def get_export_jobs(
    self,
    *,
    ApplicationId: str,
    PageSize: str = ...,
    Token: str = ...,
) -> GetExportJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExportJobsResponseTypeDef](./type_defs.md#getexportjobsresponsetypedef)


```python
# get_export_jobs method usage example with argument unpacking

kwargs: GetExportJobsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_export_jobs(**kwargs)
```

1. See [:material-code-braces: GetExportJobsRequestTypeDef](./type_defs.md#getexportjobsrequesttypedef)

### get\_gcm\_channel

Retrieves information about the status and settings of the GCM channel for an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_gcm_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_gcm_channel.html)

```python
# get_gcm_channel method definition

def get_gcm_channel(
    self,
    *,
    ApplicationId: str,
) -> GetGcmChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGcmChannelResponseTypeDef](./type_defs.md#getgcmchannelresponsetypedef)


```python
# get_gcm_channel method usage example with argument unpacking

kwargs: GetGcmChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_gcm_channel(**kwargs)
```

1. See [:material-code-braces: GetGcmChannelRequestTypeDef](./type_defs.md#getgcmchannelrequesttypedef)

### get\_import\_job

Retrieves information about the status and settings of a specific import job
for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_import_job.html)

```python
# get_import_job method definition

def get_import_job(
    self,
    *,
    ApplicationId: str,
    JobId: str,
) -> GetImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImportJobResponseTypeDef](./type_defs.md#getimportjobresponsetypedef)


```python
# get_import_job method usage example with argument unpacking

kwargs: GetImportJobRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JobId": ...,
}

parent.get_import_job(**kwargs)
```

1. See [:material-code-braces: GetImportJobRequestTypeDef](./type_defs.md#getimportjobrequesttypedef)

### get\_import\_jobs

Retrieves information about the status and settings of all the import jobs for
an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_import_jobs.html)

```python
# get_import_jobs method definition

def get_import_jobs(
    self,
    *,
    ApplicationId: str,
    PageSize: str = ...,
    Token: str = ...,
) -> GetImportJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImportJobsResponseTypeDef](./type_defs.md#getimportjobsresponsetypedef)


```python
# get_import_jobs method usage example with argument unpacking

kwargs: GetImportJobsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_import_jobs(**kwargs)
```

1. See [:material-code-braces: GetImportJobsRequestTypeDef](./type_defs.md#getimportjobsrequesttypedef)

### get\_in\_app\_messages

Retrieves the in-app messages targeted for the provided endpoint ID.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_in_app_messages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_in_app_messages.html)

```python
# get_in_app_messages method definition

def get_in_app_messages(
    self,
    *,
    ApplicationId: str,
    EndpointId: str,
) -> GetInAppMessagesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInAppMessagesResponseTypeDef](./type_defs.md#getinappmessagesresponsetypedef)


```python
# get_in_app_messages method usage example with argument unpacking

kwargs: GetInAppMessagesRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EndpointId": ...,
}

parent.get_in_app_messages(**kwargs)
```

1. See [:material-code-braces: GetInAppMessagesRequestTypeDef](./type_defs.md#getinappmessagesrequesttypedef)

### get\_in\_app\_template

Retrieves the content and settings of a message template for messages sent
through the in-app channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_in_app_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_in_app_template.html)

```python
# get_in_app_template method definition

def get_in_app_template(
    self,
    *,
    TemplateName: str,
    Version: str = ...,
) -> GetInAppTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInAppTemplateResponseTypeDef](./type_defs.md#getinapptemplateresponsetypedef)


```python
# get_in_app_template method usage example with argument unpacking

kwargs: GetInAppTemplateRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.get_in_app_template(**kwargs)
```

1. See [:material-code-braces: GetInAppTemplateRequestTypeDef](./type_defs.md#getinapptemplaterequesttypedef)

### get\_journey

Retrieves information about the status, configuration, and other settings for a
journey.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_journey` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_journey.html)

```python
# get_journey method definition

def get_journey(
    self,
    *,
    ApplicationId: str,
    JourneyId: str,
) -> GetJourneyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJourneyResponseTypeDef](./type_defs.md#getjourneyresponsetypedef)


```python
# get_journey method usage example with argument unpacking

kwargs: GetJourneyRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JourneyId": ...,
}

parent.get_journey(**kwargs)
```

1. See [:material-code-braces: GetJourneyRequestTypeDef](./type_defs.md#getjourneyrequesttypedef)

### get\_journey\_date\_range\_kpi

Retrieves (queries) pre-aggregated data for a standard engagement metric that
applies to a journey.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_journey_date_range_kpi` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_journey_date_range_kpi.html)

```python
# get_journey_date_range_kpi method definition

def get_journey_date_range_kpi(
    self,
    *,
    ApplicationId: str,
    JourneyId: str,
    KpiName: str,
    EndTime: TimestampTypeDef = ...,
    NextToken: str = ...,
    PageSize: str = ...,
    StartTime: TimestampTypeDef = ...,
) -> GetJourneyDateRangeKpiResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJourneyDateRangeKpiResponseTypeDef](./type_defs.md#getjourneydaterangekpiresponsetypedef)


```python
# get_journey_date_range_kpi method usage example with argument unpacking

kwargs: GetJourneyDateRangeKpiRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JourneyId": ...,
    "KpiName": ...,
}

parent.get_journey_date_range_kpi(**kwargs)
```

1. See [:material-code-braces: GetJourneyDateRangeKpiRequestTypeDef](./type_defs.md#getjourneydaterangekpirequesttypedef)

### get\_journey\_execution\_activity\_metrics

Retrieves (queries) pre-aggregated data for a standard execution metric that
applies to a journey activity.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_journey_execution_activity_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_journey_execution_activity_metrics.html)

```python
# get_journey_execution_activity_metrics method definition

def get_journey_execution_activity_metrics(
    self,
    *,
    ApplicationId: str,
    JourneyActivityId: str,
    JourneyId: str,
    NextToken: str = ...,
    PageSize: str = ...,
) -> GetJourneyExecutionActivityMetricsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJourneyExecutionActivityMetricsResponseTypeDef](./type_defs.md#getjourneyexecutionactivitymetricsresponsetypedef)


```python
# get_journey_execution_activity_metrics method usage example with argument unpacking

kwargs: GetJourneyExecutionActivityMetricsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JourneyActivityId": ...,
    "JourneyId": ...,
}

parent.get_journey_execution_activity_metrics(**kwargs)
```

1. See [:material-code-braces: GetJourneyExecutionActivityMetricsRequestTypeDef](./type_defs.md#getjourneyexecutionactivitymetricsrequesttypedef)

### get\_journey\_execution\_metrics

Retrieves (queries) pre-aggregated data for a standard execution metric that
applies to a journey.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_journey_execution_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_journey_execution_metrics.html)

```python
# get_journey_execution_metrics method definition

def get_journey_execution_metrics(
    self,
    *,
    ApplicationId: str,
    JourneyId: str,
    NextToken: str = ...,
    PageSize: str = ...,
) -> GetJourneyExecutionMetricsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJourneyExecutionMetricsResponseTypeDef](./type_defs.md#getjourneyexecutionmetricsresponsetypedef)


```python
# get_journey_execution_metrics method usage example with argument unpacking

kwargs: GetJourneyExecutionMetricsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JourneyId": ...,
}

parent.get_journey_execution_metrics(**kwargs)
```

1. See [:material-code-braces: GetJourneyExecutionMetricsRequestTypeDef](./type_defs.md#getjourneyexecutionmetricsrequesttypedef)

### get\_journey\_run\_execution\_activity\_metrics

Retrieves (queries) pre-aggregated data for a standard run execution metric
that applies to a journey activity.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_journey_run_execution_activity_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_journey_run_execution_activity_metrics.html)

```python
# get_journey_run_execution_activity_metrics method definition

def get_journey_run_execution_activity_metrics(
    self,
    *,
    ApplicationId: str,
    JourneyActivityId: str,
    JourneyId: str,
    RunId: str,
    NextToken: str = ...,
    PageSize: str = ...,
) -> GetJourneyRunExecutionActivityMetricsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJourneyRunExecutionActivityMetricsResponseTypeDef](./type_defs.md#getjourneyrunexecutionactivitymetricsresponsetypedef)


```python
# get_journey_run_execution_activity_metrics method usage example with argument unpacking

kwargs: GetJourneyRunExecutionActivityMetricsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JourneyActivityId": ...,
    "JourneyId": ...,
    "RunId": ...,
}

parent.get_journey_run_execution_activity_metrics(**kwargs)
```

1. See [:material-code-braces: GetJourneyRunExecutionActivityMetricsRequestTypeDef](./type_defs.md#getjourneyrunexecutionactivitymetricsrequesttypedef)

### get\_journey\_run\_execution\_metrics

Retrieves (queries) pre-aggregated data for a standard run execution metric
that applies to a journey.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_journey_run_execution_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_journey_run_execution_metrics.html)

```python
# get_journey_run_execution_metrics method definition

def get_journey_run_execution_metrics(
    self,
    *,
    ApplicationId: str,
    JourneyId: str,
    RunId: str,
    NextToken: str = ...,
    PageSize: str = ...,
) -> GetJourneyRunExecutionMetricsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJourneyRunExecutionMetricsResponseTypeDef](./type_defs.md#getjourneyrunexecutionmetricsresponsetypedef)


```python
# get_journey_run_execution_metrics method usage example with argument unpacking

kwargs: GetJourneyRunExecutionMetricsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JourneyId": ...,
    "RunId": ...,
}

parent.get_journey_run_execution_metrics(**kwargs)
```

1. See [:material-code-braces: GetJourneyRunExecutionMetricsRequestTypeDef](./type_defs.md#getjourneyrunexecutionmetricsrequesttypedef)

### get\_journey\_runs

Provides information about the runs of a journey.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_journey_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_journey_runs.html)

```python
# get_journey_runs method definition

def get_journey_runs(
    self,
    *,
    ApplicationId: str,
    JourneyId: str,
    PageSize: str = ...,
    Token: str = ...,
) -> GetJourneyRunsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJourneyRunsResponseTypeDef](./type_defs.md#getjourneyrunsresponsetypedef)


```python
# get_journey_runs method usage example with argument unpacking

kwargs: GetJourneyRunsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JourneyId": ...,
}

parent.get_journey_runs(**kwargs)
```

1. See [:material-code-braces: GetJourneyRunsRequestTypeDef](./type_defs.md#getjourneyrunsrequesttypedef)

### get\_push\_template

Retrieves the content and settings of a message template for messages that are
sent through a push notification channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_push_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_push_template.html)

```python
# get_push_template method definition

def get_push_template(
    self,
    *,
    TemplateName: str,
    Version: str = ...,
) -> GetPushTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPushTemplateResponseTypeDef](./type_defs.md#getpushtemplateresponsetypedef)


```python
# get_push_template method usage example with argument unpacking

kwargs: GetPushTemplateRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.get_push_template(**kwargs)
```

1. See [:material-code-braces: GetPushTemplateRequestTypeDef](./type_defs.md#getpushtemplaterequesttypedef)

### get\_recommender\_configuration

Retrieves information about an Amazon Pinpoint configuration for a recommender
model.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_recommender_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_recommender_configuration.html)

```python
# get_recommender_configuration method definition

def get_recommender_configuration(
    self,
    *,
    RecommenderId: str,
) -> GetRecommenderConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecommenderConfigurationResponseTypeDef](./type_defs.md#getrecommenderconfigurationresponsetypedef)


```python
# get_recommender_configuration method usage example with argument unpacking

kwargs: GetRecommenderConfigurationRequestTypeDef = {  # (1)
    "RecommenderId": ...,
}

parent.get_recommender_configuration(**kwargs)
```

1. See [:material-code-braces: GetRecommenderConfigurationRequestTypeDef](./type_defs.md#getrecommenderconfigurationrequesttypedef)

### get\_recommender\_configurations

Retrieves information about all the recommender model configurations that are
associated with your Amazon Pinpoint account.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_recommender_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_recommender_configurations.html)

```python
# get_recommender_configurations method definition

def get_recommender_configurations(
    self,
    *,
    PageSize: str = ...,
    Token: str = ...,
) -> GetRecommenderConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecommenderConfigurationsResponseTypeDef](./type_defs.md#getrecommenderconfigurationsresponsetypedef)


```python
# get_recommender_configurations method usage example with argument unpacking

kwargs: GetRecommenderConfigurationsRequestTypeDef = {  # (1)
    "PageSize": ...,
}

parent.get_recommender_configurations(**kwargs)
```

1. See [:material-code-braces: GetRecommenderConfigurationsRequestTypeDef](./type_defs.md#getrecommenderconfigurationsrequesttypedef)

### get\_segment

Retrieves information about the configuration, dimension, and other settings
for a specific segment that's associated with an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_segment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_segment.html)

```python
# get_segment method definition

def get_segment(
    self,
    *,
    ApplicationId: str,
    SegmentId: str,
) -> GetSegmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSegmentResponseTypeDef](./type_defs.md#getsegmentresponsetypedef)


```python
# get_segment method usage example with argument unpacking

kwargs: GetSegmentRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SegmentId": ...,
}

parent.get_segment(**kwargs)
```

1. See [:material-code-braces: GetSegmentRequestTypeDef](./type_defs.md#getsegmentrequesttypedef)

### get\_segment\_export\_jobs

Retrieves information about the status and settings of the export jobs for a
segment.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_segment_export_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_segment_export_jobs.html)

```python
# get_segment_export_jobs method definition

def get_segment_export_jobs(
    self,
    *,
    ApplicationId: str,
    SegmentId: str,
    PageSize: str = ...,
    Token: str = ...,
) -> GetSegmentExportJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSegmentExportJobsResponseTypeDef](./type_defs.md#getsegmentexportjobsresponsetypedef)


```python
# get_segment_export_jobs method usage example with argument unpacking

kwargs: GetSegmentExportJobsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SegmentId": ...,
}

parent.get_segment_export_jobs(**kwargs)
```

1. See [:material-code-braces: GetSegmentExportJobsRequestTypeDef](./type_defs.md#getsegmentexportjobsrequesttypedef)

### get\_segment\_import\_jobs

Retrieves information about the status and settings of the import jobs for a
segment.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_segment_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_segment_import_jobs.html)

```python
# get_segment_import_jobs method definition

def get_segment_import_jobs(
    self,
    *,
    ApplicationId: str,
    SegmentId: str,
    PageSize: str = ...,
    Token: str = ...,
) -> GetSegmentImportJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSegmentImportJobsResponseTypeDef](./type_defs.md#getsegmentimportjobsresponsetypedef)


```python
# get_segment_import_jobs method usage example with argument unpacking

kwargs: GetSegmentImportJobsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SegmentId": ...,
}

parent.get_segment_import_jobs(**kwargs)
```

1. See [:material-code-braces: GetSegmentImportJobsRequestTypeDef](./type_defs.md#getsegmentimportjobsrequesttypedef)

### get\_segment\_version

Retrieves information about the configuration, dimension, and other settings
for a specific version of a segment that's associated with an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_segment_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_segment_version.html)

```python
# get_segment_version method definition

def get_segment_version(
    self,
    *,
    ApplicationId: str,
    SegmentId: str,
    Version: str,
) -> GetSegmentVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSegmentVersionResponseTypeDef](./type_defs.md#getsegmentversionresponsetypedef)


```python
# get_segment_version method usage example with argument unpacking

kwargs: GetSegmentVersionRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SegmentId": ...,
    "Version": ...,
}

parent.get_segment_version(**kwargs)
```

1. See [:material-code-braces: GetSegmentVersionRequestTypeDef](./type_defs.md#getsegmentversionrequesttypedef)

### get\_segment\_versions

Retrieves information about the configuration, dimension, and other settings
for all the versions of a specific segment that's associated with an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_segment_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_segment_versions.html)

```python
# get_segment_versions method definition

def get_segment_versions(
    self,
    *,
    ApplicationId: str,
    SegmentId: str,
    PageSize: str = ...,
    Token: str = ...,
) -> GetSegmentVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSegmentVersionsResponseTypeDef](./type_defs.md#getsegmentversionsresponsetypedef)


```python
# get_segment_versions method usage example with argument unpacking

kwargs: GetSegmentVersionsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SegmentId": ...,
}

parent.get_segment_versions(**kwargs)
```

1. See [:material-code-braces: GetSegmentVersionsRequestTypeDef](./type_defs.md#getsegmentversionsrequesttypedef)

### get\_segments

Retrieves information about the configuration, dimension, and other settings
for all the segments that are associated with an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_segments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_segments.html)

```python
# get_segments method definition

def get_segments(
    self,
    *,
    ApplicationId: str,
    PageSize: str = ...,
    Token: str = ...,
) -> GetSegmentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSegmentsResponseTypeDef](./type_defs.md#getsegmentsresponsetypedef)


```python
# get_segments method usage example with argument unpacking

kwargs: GetSegmentsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_segments(**kwargs)
```

1. See [:material-code-braces: GetSegmentsRequestTypeDef](./type_defs.md#getsegmentsrequesttypedef)

### get\_sms\_channel

Retrieves information about the status and settings of the SMS channel for an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_sms_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_sms_channel.html)

```python
# get_sms_channel method definition

def get_sms_channel(
    self,
    *,
    ApplicationId: str,
) -> GetSmsChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSmsChannelResponseTypeDef](./type_defs.md#getsmschannelresponsetypedef)


```python
# get_sms_channel method usage example with argument unpacking

kwargs: GetSmsChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_sms_channel(**kwargs)
```

1. See [:material-code-braces: GetSmsChannelRequestTypeDef](./type_defs.md#getsmschannelrequesttypedef)

### get\_sms\_template

Retrieves the content and settings of a message template for messages that are
sent through the SMS channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_sms_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_sms_template.html)

```python
# get_sms_template method definition

def get_sms_template(
    self,
    *,
    TemplateName: str,
    Version: str = ...,
) -> GetSmsTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSmsTemplateResponseTypeDef](./type_defs.md#getsmstemplateresponsetypedef)


```python
# get_sms_template method usage example with argument unpacking

kwargs: GetSmsTemplateRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.get_sms_template(**kwargs)
```

1. See [:material-code-braces: GetSmsTemplateRequestTypeDef](./type_defs.md#getsmstemplaterequesttypedef)

### get\_user\_endpoints

Retrieves information about all the endpoints that are associated with a
specific user ID.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_user_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_user_endpoints.html)

```python
# get_user_endpoints method definition

def get_user_endpoints(
    self,
    *,
    ApplicationId: str,
    UserId: str,
) -> GetUserEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserEndpointsResponseTypeDef](./type_defs.md#getuserendpointsresponsetypedef)


```python
# get_user_endpoints method usage example with argument unpacking

kwargs: GetUserEndpointsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "UserId": ...,
}

parent.get_user_endpoints(**kwargs)
```

1. See [:material-code-braces: GetUserEndpointsRequestTypeDef](./type_defs.md#getuserendpointsrequesttypedef)

### get\_voice\_channel

Retrieves information about the status and settings of the voice channel for an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_voice_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_voice_channel.html)

```python
# get_voice_channel method definition

def get_voice_channel(
    self,
    *,
    ApplicationId: str,
) -> GetVoiceChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceChannelResponseTypeDef](./type_defs.md#getvoicechannelresponsetypedef)


```python
# get_voice_channel method usage example with argument unpacking

kwargs: GetVoiceChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_voice_channel(**kwargs)
```

1. See [:material-code-braces: GetVoiceChannelRequestTypeDef](./type_defs.md#getvoicechannelrequesttypedef)

### get\_voice\_template

Retrieves the content and settings of a message template for messages that are
sent through the voice channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_voice_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/get_voice_template.html)

```python
# get_voice_template method definition

def get_voice_template(
    self,
    *,
    TemplateName: str,
    Version: str = ...,
) -> GetVoiceTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceTemplateResponseTypeDef](./type_defs.md#getvoicetemplateresponsetypedef)


```python
# get_voice_template method usage example with argument unpacking

kwargs: GetVoiceTemplateRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.get_voice_template(**kwargs)
```

1. See [:material-code-braces: GetVoiceTemplateRequestTypeDef](./type_defs.md#getvoicetemplaterequesttypedef)

### list\_journeys

Retrieves information about the status, configuration, and other settings for
all the journeys that are associated with an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").list_journeys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/list_journeys.html)

```python
# list_journeys method definition

def list_journeys(
    self,
    *,
    ApplicationId: str,
    PageSize: str = ...,
    Token: str = ...,
) -> ListJourneysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJourneysResponseTypeDef](./type_defs.md#listjourneysresponsetypedef)


```python
# list_journeys method usage example with argument unpacking

kwargs: ListJourneysRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.list_journeys(**kwargs)
```

1. See [:material-code-braces: ListJourneysRequestTypeDef](./type_defs.md#listjourneysrequesttypedef)

### list\_tags\_for\_resource

Retrieves all the tags (keys and values) that are associated with an
application, campaign, message template, or segment.

Type annotations and code completion for `#!python boto3.client("pinpoint").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_template\_versions

Retrieves information about all the versions of a specific message template.

Type annotations and code completion for `#!python boto3.client("pinpoint").list_template_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/list_template_versions.html)

```python
# list_template_versions method definition

def list_template_versions(
    self,
    *,
    TemplateName: str,
    TemplateType: str,
    NextToken: str = ...,
    PageSize: str = ...,
) -> ListTemplateVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTemplateVersionsResponseTypeDef](./type_defs.md#listtemplateversionsresponsetypedef)


```python
# list_template_versions method usage example with argument unpacking

kwargs: ListTemplateVersionsRequestTypeDef = {  # (1)
    "TemplateName": ...,
    "TemplateType": ...,
}

parent.list_template_versions(**kwargs)
```

1. See [:material-code-braces: ListTemplateVersionsRequestTypeDef](./type_defs.md#listtemplateversionsrequesttypedef)

### list\_templates

Retrieves information about all the message templates that are associated with
your Amazon Pinpoint account.

Type annotations and code completion for `#!python boto3.client("pinpoint").list_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/list_templates.html)

```python
# list_templates method definition

def list_templates(
    self,
    *,
    NextToken: str = ...,
    PageSize: str = ...,
    Prefix: str = ...,
    TemplateType: str = ...,
) -> ListTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef)


```python
# list_templates method usage example with argument unpacking

kwargs: ListTemplatesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_templates(**kwargs)
```

1. See [:material-code-braces: ListTemplatesRequestTypeDef](./type_defs.md#listtemplatesrequesttypedef)

### phone\_number\_validate

Retrieves information about a phone number.

Type annotations and code completion for `#!python boto3.client("pinpoint").phone_number_validate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/phone_number_validate.html)

```python
# phone_number_validate method definition

def phone_number_validate(
    self,
    *,
    NumberValidateRequest: NumberValidateRequestTypeDef,  # (1)
) -> PhoneNumberValidateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NumberValidateRequestTypeDef](./type_defs.md#numbervalidaterequesttypedef)
2. See [:material-code-braces: PhoneNumberValidateResponseTypeDef](./type_defs.md#phonenumbervalidateresponsetypedef)


```python
# phone_number_validate method usage example with argument unpacking

kwargs: PhoneNumberValidateRequestTypeDef = {  # (1)
    "NumberValidateRequest": ...,
}

parent.phone_number_validate(**kwargs)
```

1. See [:material-code-braces: PhoneNumberValidateRequestTypeDef](./type_defs.md#phonenumbervalidaterequesttypedef)

### put\_event\_stream

Creates a new event stream for an application or updates the settings of an
existing event stream for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").put_event_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/put_event_stream.html)

```python
# put_event_stream method definition

def put_event_stream(
    self,
    *,
    ApplicationId: str,
    WriteEventStream: WriteEventStreamTypeDef,  # (1)
) -> PutEventStreamResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WriteEventStreamTypeDef](./type_defs.md#writeeventstreamtypedef)
2. See [:material-code-braces: PutEventStreamResponseTypeDef](./type_defs.md#puteventstreamresponsetypedef)


```python
# put_event_stream method usage example with argument unpacking

kwargs: PutEventStreamRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "WriteEventStream": ...,
}

parent.put_event_stream(**kwargs)
```

1. See [:material-code-braces: PutEventStreamRequestTypeDef](./type_defs.md#puteventstreamrequesttypedef)

### put\_events

Creates a new event to record for endpoints, or creates or updates endpoint
data that existing events are associated with.

Type annotations and code completion for `#!python boto3.client("pinpoint").put_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/put_events.html)

```python
# put_events method definition

def put_events(
    self,
    *,
    ApplicationId: str,
    EventsRequest: EventsRequestTypeDef,  # (1)
) -> PutEventsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EventsRequestTypeDef](./type_defs.md#eventsrequesttypedef)
2. See [:material-code-braces: PutEventsResponseTypeDef](./type_defs.md#puteventsresponsetypedef)


```python
# put_events method usage example with argument unpacking

kwargs: PutEventsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EventsRequest": ...,
}

parent.put_events(**kwargs)
```

1. See [:material-code-braces: PutEventsRequestTypeDef](./type_defs.md#puteventsrequesttypedef)

### remove\_attributes

Removes one or more custom attributes, of the same attribute type, from the
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").remove_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/remove_attributes.html)

```python
# remove_attributes method definition

def remove_attributes(
    self,
    *,
    ApplicationId: str,
    AttributeType: str,
    UpdateAttributesRequest: UpdateAttributesRequestTypeDef,  # (1)
) -> RemoveAttributesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdateAttributesRequestTypeDef](./type_defs.md#updateattributesrequesttypedef)
2. See [:material-code-braces: RemoveAttributesResponseTypeDef](./type_defs.md#removeattributesresponsetypedef)


```python
# remove_attributes method usage example with argument unpacking

kwargs: RemoveAttributesRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "AttributeType": ...,
    "UpdateAttributesRequest": ...,
}

parent.remove_attributes(**kwargs)
```

1. See [:material-code-braces: RemoveAttributesRequestTypeDef](./type_defs.md#removeattributesrequesttypedef)

### send\_messages

Creates and sends a direct message.

Type annotations and code completion for `#!python boto3.client("pinpoint").send_messages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/send_messages.html)

```python
# send_messages method definition

def send_messages(
    self,
    *,
    ApplicationId: str,
    MessageRequest: MessageRequestTypeDef,  # (1)
) -> SendMessagesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MessageRequestTypeDef](./type_defs.md#messagerequesttypedef)
2. See [:material-code-braces: SendMessagesResponseTypeDef](./type_defs.md#sendmessagesresponsetypedef)


```python
# send_messages method usage example with argument unpacking

kwargs: SendMessagesRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "MessageRequest": ...,
}

parent.send_messages(**kwargs)
```

1. See [:material-code-braces: SendMessagesRequestTypeDef](./type_defs.md#sendmessagesrequesttypedef)

### send\_otp\_message

Send an OTP message.

Type annotations and code completion for `#!python boto3.client("pinpoint").send_otp_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/send_otp_message.html)

```python
# send_otp_message method definition

def send_otp_message(
    self,
    *,
    ApplicationId: str,
    SendOTPMessageRequestParameters: SendOTPMessageRequestParametersTypeDef,  # (1)
) -> SendOTPMessageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SendOTPMessageRequestParametersTypeDef](./type_defs.md#sendotpmessagerequestparameterstypedef)
2. See [:material-code-braces: SendOTPMessageResponseTypeDef](./type_defs.md#sendotpmessageresponsetypedef)


```python
# send_otp_message method usage example with argument unpacking

kwargs: SendOTPMessageRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SendOTPMessageRequestParameters": ...,
}

parent.send_otp_message(**kwargs)
```

1. See [:material-code-braces: SendOTPMessageRequestTypeDef](./type_defs.md#sendotpmessagerequesttypedef)

### send\_users\_messages

Creates and sends a message to a list of users.

Type annotations and code completion for `#!python boto3.client("pinpoint").send_users_messages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/send_users_messages.html)

```python
# send_users_messages method definition

def send_users_messages(
    self,
    *,
    ApplicationId: str,
    SendUsersMessageRequest: SendUsersMessageRequestTypeDef,  # (1)
) -> SendUsersMessagesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SendUsersMessageRequestTypeDef](./type_defs.md#sendusersmessagerequesttypedef)
2. See [:material-code-braces: SendUsersMessagesResponseTypeDef](./type_defs.md#sendusersmessagesresponsetypedef)


```python
# send_users_messages method usage example with argument unpacking

kwargs: SendUsersMessagesRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SendUsersMessageRequest": ...,
}

parent.send_users_messages(**kwargs)
```

1. See [:material-code-braces: SendUsersMessagesRequestTypeDef](./type_defs.md#sendusersmessagesrequesttypedef)

### tag\_resource

Adds one or more tags (keys and values) to an application, campaign, message
template, or segment.

Type annotations and code completion for `#!python boto3.client("pinpoint").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    TagsModel: TagsModelUnionTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagsModelUnionTypeDef](#tagsmodeluniontypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagsModel": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags (keys and values) from an application, campaign,
message template, or segment.

Type annotations and code completion for `#!python boto3.client("pinpoint").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_adm\_channel

Enables the ADM channel for an application or updates the status and settings
of the ADM channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_adm_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_adm_channel.html)

```python
# update_adm_channel method definition

def update_adm_channel(
    self,
    *,
    ADMChannelRequest: ADMChannelRequestTypeDef,  # (1)
    ApplicationId: str,
) -> UpdateAdmChannelResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ADMChannelRequestTypeDef](./type_defs.md#admchannelrequesttypedef)
2. See [:material-code-braces: UpdateAdmChannelResponseTypeDef](./type_defs.md#updateadmchannelresponsetypedef)


```python
# update_adm_channel method usage example with argument unpacking

kwargs: UpdateAdmChannelRequestTypeDef = {  # (1)
    "ADMChannelRequest": ...,
    "ApplicationId": ...,
}

parent.update_adm_channel(**kwargs)
```

1. See [:material-code-braces: UpdateAdmChannelRequestTypeDef](./type_defs.md#updateadmchannelrequesttypedef)

### update\_apns\_channel

Enables the APNs channel for an application or updates the status and settings
of the APNs channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_apns_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_apns_channel.html)

```python
# update_apns_channel method definition

def update_apns_channel(
    self,
    *,
    APNSChannelRequest: APNSChannelRequestTypeDef,  # (1)
    ApplicationId: str,
) -> UpdateApnsChannelResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: APNSChannelRequestTypeDef](./type_defs.md#apnschannelrequesttypedef)
2. See [:material-code-braces: UpdateApnsChannelResponseTypeDef](./type_defs.md#updateapnschannelresponsetypedef)


```python
# update_apns_channel method usage example with argument unpacking

kwargs: UpdateApnsChannelRequestTypeDef = {  # (1)
    "APNSChannelRequest": ...,
    "ApplicationId": ...,
}

parent.update_apns_channel(**kwargs)
```

1. See [:material-code-braces: UpdateApnsChannelRequestTypeDef](./type_defs.md#updateapnschannelrequesttypedef)

### update\_apns\_sandbox\_channel

Enables the APNs sandbox channel for an application or updates the status and
settings of the APNs sandbox channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_apns_sandbox_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_apns_sandbox_channel.html)

```python
# update_apns_sandbox_channel method definition

def update_apns_sandbox_channel(
    self,
    *,
    APNSSandboxChannelRequest: APNSSandboxChannelRequestTypeDef,  # (1)
    ApplicationId: str,
) -> UpdateApnsSandboxChannelResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: APNSSandboxChannelRequestTypeDef](./type_defs.md#apnssandboxchannelrequesttypedef)
2. See [:material-code-braces: UpdateApnsSandboxChannelResponseTypeDef](./type_defs.md#updateapnssandboxchannelresponsetypedef)


```python
# update_apns_sandbox_channel method usage example with argument unpacking

kwargs: UpdateApnsSandboxChannelRequestTypeDef = {  # (1)
    "APNSSandboxChannelRequest": ...,
    "ApplicationId": ...,
}

parent.update_apns_sandbox_channel(**kwargs)
```

1. See [:material-code-braces: UpdateApnsSandboxChannelRequestTypeDef](./type_defs.md#updateapnssandboxchannelrequesttypedef)

### update\_apns\_voip\_channel

Enables the APNs VoIP channel for an application or updates the status and
settings of the APNs VoIP channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_apns_voip_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_apns_voip_channel.html)

```python
# update_apns_voip_channel method definition

def update_apns_voip_channel(
    self,
    *,
    APNSVoipChannelRequest: APNSVoipChannelRequestTypeDef,  # (1)
    ApplicationId: str,
) -> UpdateApnsVoipChannelResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: APNSVoipChannelRequestTypeDef](./type_defs.md#apnsvoipchannelrequesttypedef)
2. See [:material-code-braces: UpdateApnsVoipChannelResponseTypeDef](./type_defs.md#updateapnsvoipchannelresponsetypedef)


```python
# update_apns_voip_channel method usage example with argument unpacking

kwargs: UpdateApnsVoipChannelRequestTypeDef = {  # (1)
    "APNSVoipChannelRequest": ...,
    "ApplicationId": ...,
}

parent.update_apns_voip_channel(**kwargs)
```

1. See [:material-code-braces: UpdateApnsVoipChannelRequestTypeDef](./type_defs.md#updateapnsvoipchannelrequesttypedef)

### update\_apns\_voip\_sandbox\_channel

Enables the APNs VoIP sandbox channel for an application or updates the status
and settings of the APNs VoIP sandbox channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_apns_voip_sandbox_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_apns_voip_sandbox_channel.html)

```python
# update_apns_voip_sandbox_channel method definition

def update_apns_voip_sandbox_channel(
    self,
    *,
    APNSVoipSandboxChannelRequest: APNSVoipSandboxChannelRequestTypeDef,  # (1)
    ApplicationId: str,
) -> UpdateApnsVoipSandboxChannelResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: APNSVoipSandboxChannelRequestTypeDef](./type_defs.md#apnsvoipsandboxchannelrequesttypedef)
2. See [:material-code-braces: UpdateApnsVoipSandboxChannelResponseTypeDef](./type_defs.md#updateapnsvoipsandboxchannelresponsetypedef)


```python
# update_apns_voip_sandbox_channel method usage example with argument unpacking

kwargs: UpdateApnsVoipSandboxChannelRequestTypeDef = {  # (1)
    "APNSVoipSandboxChannelRequest": ...,
    "ApplicationId": ...,
}

parent.update_apns_voip_sandbox_channel(**kwargs)
```

1. See [:material-code-braces: UpdateApnsVoipSandboxChannelRequestTypeDef](./type_defs.md#updateapnsvoipsandboxchannelrequesttypedef)

### update\_application\_settings

Updates the settings for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_application_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_application_settings.html)

```python
# update_application_settings method definition

def update_application_settings(
    self,
    *,
    ApplicationId: str,
    WriteApplicationSettingsRequest: WriteApplicationSettingsRequestTypeDef,  # (1)
) -> UpdateApplicationSettingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WriteApplicationSettingsRequestTypeDef](./type_defs.md#writeapplicationsettingsrequesttypedef)
2. See [:material-code-braces: UpdateApplicationSettingsResponseTypeDef](./type_defs.md#updateapplicationsettingsresponsetypedef)


```python
# update_application_settings method usage example with argument unpacking

kwargs: UpdateApplicationSettingsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "WriteApplicationSettingsRequest": ...,
}

parent.update_application_settings(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationSettingsRequestTypeDef](./type_defs.md#updateapplicationsettingsrequesttypedef)

### update\_baidu\_channel

Enables the Baidu channel for an application or updates the status and settings
of the Baidu channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_baidu_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_baidu_channel.html)

```python
# update_baidu_channel method definition

def update_baidu_channel(
    self,
    *,
    ApplicationId: str,
    BaiduChannelRequest: BaiduChannelRequestTypeDef,  # (1)
) -> UpdateBaiduChannelResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BaiduChannelRequestTypeDef](./type_defs.md#baiduchannelrequesttypedef)
2. See [:material-code-braces: UpdateBaiduChannelResponseTypeDef](./type_defs.md#updatebaiduchannelresponsetypedef)


```python
# update_baidu_channel method usage example with argument unpacking

kwargs: UpdateBaiduChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "BaiduChannelRequest": ...,
}

parent.update_baidu_channel(**kwargs)
```

1. See [:material-code-braces: UpdateBaiduChannelRequestTypeDef](./type_defs.md#updatebaiduchannelrequesttypedef)

### update\_campaign

Updates the configuration and other settings for a campaign.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_campaign.html)

```python
# update_campaign method definition

def update_campaign(
    self,
    *,
    ApplicationId: str,
    CampaignId: str,
    WriteCampaignRequest: WriteCampaignRequestTypeDef,  # (1)
) -> UpdateCampaignResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WriteCampaignRequestTypeDef](./type_defs.md#writecampaignrequesttypedef)
2. See [:material-code-braces: UpdateCampaignResponseTypeDef](./type_defs.md#updatecampaignresponsetypedef)


```python
# update_campaign method usage example with argument unpacking

kwargs: UpdateCampaignRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "CampaignId": ...,
    "WriteCampaignRequest": ...,
}

parent.update_campaign(**kwargs)
```

1. See [:material-code-braces: UpdateCampaignRequestTypeDef](./type_defs.md#updatecampaignrequesttypedef)

### update\_email\_channel

Enables the email channel for an application or updates the status and settings
of the email channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_email_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_email_channel.html)

```python
# update_email_channel method definition

def update_email_channel(
    self,
    *,
    ApplicationId: str,
    EmailChannelRequest: EmailChannelRequestTypeDef,  # (1)
) -> UpdateEmailChannelResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EmailChannelRequestTypeDef](./type_defs.md#emailchannelrequesttypedef)
2. See [:material-code-braces: UpdateEmailChannelResponseTypeDef](./type_defs.md#updateemailchannelresponsetypedef)


```python
# update_email_channel method usage example with argument unpacking

kwargs: UpdateEmailChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EmailChannelRequest": ...,
}

parent.update_email_channel(**kwargs)
```

1. See [:material-code-braces: UpdateEmailChannelRequestTypeDef](./type_defs.md#updateemailchannelrequesttypedef)

### update\_email\_template

Updates an existing message template for messages that are sent through the
email channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_email_template.html)

```python
# update_email_template method definition

def update_email_template(
    self,
    *,
    EmailTemplateRequest: EmailTemplateRequestTypeDef,  # (1)
    TemplateName: str,
    CreateNewVersion: bool = ...,
    Version: str = ...,
) -> UpdateEmailTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EmailTemplateRequestTypeDef](./type_defs.md#emailtemplaterequesttypedef)
2. See [:material-code-braces: UpdateEmailTemplateResponseTypeDef](./type_defs.md#updateemailtemplateresponsetypedef)


```python
# update_email_template method usage example with argument unpacking

kwargs: UpdateEmailTemplateRequestTypeDef = {  # (1)
    "EmailTemplateRequest": ...,
    "TemplateName": ...,
}

parent.update_email_template(**kwargs)
```

1. See [:material-code-braces: UpdateEmailTemplateRequestTypeDef](./type_defs.md#updateemailtemplaterequesttypedef)

### update\_endpoint

Creates a new endpoint for an application or updates the settings and
attributes of an existing endpoint for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_endpoint.html)

```python
# update_endpoint method definition

def update_endpoint(
    self,
    *,
    ApplicationId: str,
    EndpointId: str,
    EndpointRequest: EndpointRequestTypeDef,  # (1)
) -> UpdateEndpointResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef)
2. See [:material-code-braces: UpdateEndpointResponseTypeDef](./type_defs.md#updateendpointresponsetypedef)


```python
# update_endpoint method usage example with argument unpacking

kwargs: UpdateEndpointRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EndpointId": ...,
    "EndpointRequest": ...,
}

parent.update_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateEndpointRequestTypeDef](./type_defs.md#updateendpointrequesttypedef)

### update\_endpoints\_batch

Creates a new batch of endpoints for an application or updates the settings and
attributes of a batch of existing endpoints for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_endpoints_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_endpoints_batch.html)

```python
# update_endpoints_batch method definition

def update_endpoints_batch(
    self,
    *,
    ApplicationId: str,
    EndpointBatchRequest: EndpointBatchRequestTypeDef,  # (1)
) -> UpdateEndpointsBatchResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EndpointBatchRequestTypeDef](./type_defs.md#endpointbatchrequesttypedef)
2. See [:material-code-braces: UpdateEndpointsBatchResponseTypeDef](./type_defs.md#updateendpointsbatchresponsetypedef)


```python
# update_endpoints_batch method usage example with argument unpacking

kwargs: UpdateEndpointsBatchRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EndpointBatchRequest": ...,
}

parent.update_endpoints_batch(**kwargs)
```

1. See [:material-code-braces: UpdateEndpointsBatchRequestTypeDef](./type_defs.md#updateendpointsbatchrequesttypedef)

### update\_gcm\_channel

Enables the GCM channel for an application or updates the status and settings
of the GCM channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_gcm_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_gcm_channel.html)

```python
# update_gcm_channel method definition

def update_gcm_channel(
    self,
    *,
    ApplicationId: str,
    GCMChannelRequest: GCMChannelRequestTypeDef,  # (1)
) -> UpdateGcmChannelResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GCMChannelRequestTypeDef](./type_defs.md#gcmchannelrequesttypedef)
2. See [:material-code-braces: UpdateGcmChannelResponseTypeDef](./type_defs.md#updategcmchannelresponsetypedef)


```python
# update_gcm_channel method usage example with argument unpacking

kwargs: UpdateGcmChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "GCMChannelRequest": ...,
}

parent.update_gcm_channel(**kwargs)
```

1. See [:material-code-braces: UpdateGcmChannelRequestTypeDef](./type_defs.md#updategcmchannelrequesttypedef)

### update\_in\_app\_template

Updates an existing message template for messages sent through the in-app
message channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_in_app_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_in_app_template.html)

```python
# update_in_app_template method definition

def update_in_app_template(
    self,
    *,
    InAppTemplateRequest: InAppTemplateRequestTypeDef,  # (1)
    TemplateName: str,
    CreateNewVersion: bool = ...,
    Version: str = ...,
) -> UpdateInAppTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InAppTemplateRequestTypeDef](./type_defs.md#inapptemplaterequesttypedef)
2. See [:material-code-braces: UpdateInAppTemplateResponseTypeDef](./type_defs.md#updateinapptemplateresponsetypedef)


```python
# update_in_app_template method usage example with argument unpacking

kwargs: UpdateInAppTemplateRequestTypeDef = {  # (1)
    "InAppTemplateRequest": ...,
    "TemplateName": ...,
}

parent.update_in_app_template(**kwargs)
```

1. See [:material-code-braces: UpdateInAppTemplateRequestTypeDef](./type_defs.md#updateinapptemplaterequesttypedef)

### update\_journey

Updates the configuration and other settings for a journey.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_journey` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_journey.html)

```python
# update_journey method definition

def update_journey(
    self,
    *,
    ApplicationId: str,
    JourneyId: str,
    WriteJourneyRequest: WriteJourneyRequestTypeDef,  # (1)
) -> UpdateJourneyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WriteJourneyRequestTypeDef](./type_defs.md#writejourneyrequesttypedef)
2. See [:material-code-braces: UpdateJourneyResponseTypeDef](./type_defs.md#updatejourneyresponsetypedef)


```python
# update_journey method usage example with argument unpacking

kwargs: UpdateJourneyRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JourneyId": ...,
    "WriteJourneyRequest": ...,
}

parent.update_journey(**kwargs)
```

1. See [:material-code-braces: UpdateJourneyRequestTypeDef](./type_defs.md#updatejourneyrequesttypedef)

### update\_journey\_state

Cancels (stops) an active journey.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_journey_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_journey_state.html)

```python
# update_journey_state method definition

def update_journey_state(
    self,
    *,
    ApplicationId: str,
    JourneyId: str,
    JourneyStateRequest: JourneyStateRequestTypeDef,  # (1)
) -> UpdateJourneyStateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: JourneyStateRequestTypeDef](./type_defs.md#journeystaterequesttypedef)
2. See [:material-code-braces: UpdateJourneyStateResponseTypeDef](./type_defs.md#updatejourneystateresponsetypedef)


```python
# update_journey_state method usage example with argument unpacking

kwargs: UpdateJourneyStateRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JourneyId": ...,
    "JourneyStateRequest": ...,
}

parent.update_journey_state(**kwargs)
```

1. See [:material-code-braces: UpdateJourneyStateRequestTypeDef](./type_defs.md#updatejourneystaterequesttypedef)

### update\_push\_template

Updates an existing message template for messages that are sent through a push
notification channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_push_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_push_template.html)

```python
# update_push_template method definition

def update_push_template(
    self,
    *,
    PushNotificationTemplateRequest: PushNotificationTemplateRequestTypeDef,  # (1)
    TemplateName: str,
    CreateNewVersion: bool = ...,
    Version: str = ...,
) -> UpdatePushTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PushNotificationTemplateRequestTypeDef](./type_defs.md#pushnotificationtemplaterequesttypedef)
2. See [:material-code-braces: UpdatePushTemplateResponseTypeDef](./type_defs.md#updatepushtemplateresponsetypedef)


```python
# update_push_template method usage example with argument unpacking

kwargs: UpdatePushTemplateRequestTypeDef = {  # (1)
    "PushNotificationTemplateRequest": ...,
    "TemplateName": ...,
}

parent.update_push_template(**kwargs)
```

1. See [:material-code-braces: UpdatePushTemplateRequestTypeDef](./type_defs.md#updatepushtemplaterequesttypedef)

### update\_recommender\_configuration

Updates an Amazon Pinpoint configuration for a recommender model.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_recommender_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_recommender_configuration.html)

```python
# update_recommender_configuration method definition

def update_recommender_configuration(
    self,
    *,
    RecommenderId: str,
    UpdateRecommenderConfiguration: UpdateRecommenderConfigurationTypeDef,  # (1)
) -> UpdateRecommenderConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdateRecommenderConfigurationTypeDef](./type_defs.md#updaterecommenderconfigurationtypedef)
2. See [:material-code-braces: UpdateRecommenderConfigurationResponseTypeDef](./type_defs.md#updaterecommenderconfigurationresponsetypedef)


```python
# update_recommender_configuration method usage example with argument unpacking

kwargs: UpdateRecommenderConfigurationRequestTypeDef = {  # (1)
    "RecommenderId": ...,
    "UpdateRecommenderConfiguration": ...,
}

parent.update_recommender_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateRecommenderConfigurationRequestTypeDef](./type_defs.md#updaterecommenderconfigurationrequesttypedef)

### update\_segment

Creates a new segment for an application or updates the configuration,
dimension, and other settings for an existing segment that's associated with an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_segment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_segment.html)

```python
# update_segment method definition

def update_segment(
    self,
    *,
    ApplicationId: str,
    SegmentId: str,
    WriteSegmentRequest: WriteSegmentRequestTypeDef,  # (1)
) -> UpdateSegmentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WriteSegmentRequestTypeDef](./type_defs.md#writesegmentrequesttypedef)
2. See [:material-code-braces: UpdateSegmentResponseTypeDef](./type_defs.md#updatesegmentresponsetypedef)


```python
# update_segment method usage example with argument unpacking

kwargs: UpdateSegmentRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SegmentId": ...,
    "WriteSegmentRequest": ...,
}

parent.update_segment(**kwargs)
```

1. See [:material-code-braces: UpdateSegmentRequestTypeDef](./type_defs.md#updatesegmentrequesttypedef)

### update\_sms\_channel

Enables the SMS channel for an application or updates the status and settings
of the SMS channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_sms_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_sms_channel.html)

```python
# update_sms_channel method definition

def update_sms_channel(
    self,
    *,
    ApplicationId: str,
    SMSChannelRequest: SMSChannelRequestTypeDef,  # (1)
) -> UpdateSmsChannelResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SMSChannelRequestTypeDef](./type_defs.md#smschannelrequesttypedef)
2. See [:material-code-braces: UpdateSmsChannelResponseTypeDef](./type_defs.md#updatesmschannelresponsetypedef)


```python
# update_sms_channel method usage example with argument unpacking

kwargs: UpdateSmsChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SMSChannelRequest": ...,
}

parent.update_sms_channel(**kwargs)
```

1. See [:material-code-braces: UpdateSmsChannelRequestTypeDef](./type_defs.md#updatesmschannelrequesttypedef)

### update\_sms\_template

Updates an existing message template for messages that are sent through the SMS
channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_sms_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_sms_template.html)

```python
# update_sms_template method definition

def update_sms_template(
    self,
    *,
    SMSTemplateRequest: SMSTemplateRequestTypeDef,  # (1)
    TemplateName: str,
    CreateNewVersion: bool = ...,
    Version: str = ...,
) -> UpdateSmsTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SMSTemplateRequestTypeDef](./type_defs.md#smstemplaterequesttypedef)
2. See [:material-code-braces: UpdateSmsTemplateResponseTypeDef](./type_defs.md#updatesmstemplateresponsetypedef)


```python
# update_sms_template method usage example with argument unpacking

kwargs: UpdateSmsTemplateRequestTypeDef = {  # (1)
    "SMSTemplateRequest": ...,
    "TemplateName": ...,
}

parent.update_sms_template(**kwargs)
```

1. See [:material-code-braces: UpdateSmsTemplateRequestTypeDef](./type_defs.md#updatesmstemplaterequesttypedef)

### update\_template\_active\_version

Changes the status of a specific version of a message template to <i>active</i>.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_template_active_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_template_active_version.html)

```python
# update_template_active_version method definition

def update_template_active_version(
    self,
    *,
    TemplateActiveVersionRequest: TemplateActiveVersionRequestTypeDef,  # (1)
    TemplateName: str,
    TemplateType: str,
) -> UpdateTemplateActiveVersionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TemplateActiveVersionRequestTypeDef](./type_defs.md#templateactiveversionrequesttypedef)
2. See [:material-code-braces: UpdateTemplateActiveVersionResponseTypeDef](./type_defs.md#updatetemplateactiveversionresponsetypedef)


```python
# update_template_active_version method usage example with argument unpacking

kwargs: UpdateTemplateActiveVersionRequestTypeDef = {  # (1)
    "TemplateActiveVersionRequest": ...,
    "TemplateName": ...,
    "TemplateType": ...,
}

parent.update_template_active_version(**kwargs)
```

1. See [:material-code-braces: UpdateTemplateActiveVersionRequestTypeDef](./type_defs.md#updatetemplateactiveversionrequesttypedef)

### update\_voice\_channel

Enables the voice channel for an application or updates the status and settings
of the voice channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_voice_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_voice_channel.html)

```python
# update_voice_channel method definition

def update_voice_channel(
    self,
    *,
    ApplicationId: str,
    VoiceChannelRequest: VoiceChannelRequestTypeDef,  # (1)
) -> UpdateVoiceChannelResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VoiceChannelRequestTypeDef](./type_defs.md#voicechannelrequesttypedef)
2. See [:material-code-braces: UpdateVoiceChannelResponseTypeDef](./type_defs.md#updatevoicechannelresponsetypedef)


```python
# update_voice_channel method usage example with argument unpacking

kwargs: UpdateVoiceChannelRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "VoiceChannelRequest": ...,
}

parent.update_voice_channel(**kwargs)
```

1. See [:material-code-braces: UpdateVoiceChannelRequestTypeDef](./type_defs.md#updatevoicechannelrequesttypedef)

### update\_voice\_template

Updates an existing message template for messages that are sent through the
voice channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_voice_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/update_voice_template.html)

```python
# update_voice_template method definition

def update_voice_template(
    self,
    *,
    TemplateName: str,
    VoiceTemplateRequest: VoiceTemplateRequestTypeDef,  # (1)
    CreateNewVersion: bool = ...,
    Version: str = ...,
) -> UpdateVoiceTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VoiceTemplateRequestTypeDef](./type_defs.md#voicetemplaterequesttypedef)
2. See [:material-code-braces: UpdateVoiceTemplateResponseTypeDef](./type_defs.md#updatevoicetemplateresponsetypedef)


```python
# update_voice_template method usage example with argument unpacking

kwargs: UpdateVoiceTemplateRequestTypeDef = {  # (1)
    "TemplateName": ...,
    "VoiceTemplateRequest": ...,
}

parent.update_voice_template(**kwargs)
```

1. See [:material-code-braces: UpdateVoiceTemplateRequestTypeDef](./type_defs.md#updatevoicetemplaterequesttypedef)

### verify\_otp\_message

Verify an OTP.

Type annotations and code completion for `#!python boto3.client("pinpoint").verify_otp_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint/client/verify_otp_message.html)

```python
# verify_otp_message method definition

def verify_otp_message(
    self,
    *,
    ApplicationId: str,
    VerifyOTPMessageRequestParameters: VerifyOTPMessageRequestParametersTypeDef,  # (1)
) -> VerifyOTPMessageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VerifyOTPMessageRequestParametersTypeDef](./type_defs.md#verifyotpmessagerequestparameterstypedef)
2. See [:material-code-braces: VerifyOTPMessageResponseTypeDef](./type_defs.md#verifyotpmessageresponsetypedef)


```python
# verify_otp_message method usage example with argument unpacking

kwargs: VerifyOTPMessageRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "VerifyOTPMessageRequestParameters": ...,
}

parent.verify_otp_message(**kwargs)
```

1. See [:material-code-braces: VerifyOTPMessageRequestTypeDef](./type_defs.md#verifyotpmessagerequesttypedef)




