# PinpointClient

> [Index](../README.md) > [Pinpoint](./README.md) > PinpointClient

!!! note ""

    Auto-generated documentation for [Pinpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint)
    type annotations stubs module [mypy-boto3-pinpoint](https://pypi.org/project/mypy-boto3-pinpoint/).

## PinpointClient

Type annotations and code completion for `#!python boto3.client("pinpoint")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_pinpoint.client import PinpointClient

def get_pinpoint_client() -> PinpointClient:
    return Session().client("pinpoint")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("pinpoint").exceptions` structure.

```python title="Usage example"
client = boto3.client("pinpoint")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
    client.ConflictException,
    client.ForbiddenException,
    client.InternalServerErrorException,
    client.MethodNotAllowedException,
    client.NotFoundException,
    client.PayloadTooLargeException,
    client.TooManyRequestsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_pinpoint.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("pinpoint").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_app

Creates an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_app)

```python title="Method definition"
def create_app(
    self,
    *,
    CreateApplicationRequest: CreateApplicationRequestTypeDef,  # (1)
) -> CreateAppResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef) 
2. See [:material-code-braces: CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAppRequestRequestTypeDef = {  # (1)
    "CreateApplicationRequest": ...,
}

parent.create_app(**kwargs)
```

1. See [:material-code-braces: CreateAppRequestRequestTypeDef](./type_defs.md#createapprequestrequesttypedef) 

### create\_campaign

Creates a new campaign for an application or updates the settings of an existing
campaign for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_campaign)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateCampaignRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "WriteCampaignRequest": ...,
}

parent.create_campaign(**kwargs)
```

1. See [:material-code-braces: CreateCampaignRequestRequestTypeDef](./type_defs.md#createcampaignrequestrequesttypedef) 

### create\_email\_template

Creates a message template for messages that are sent through the email channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_email_template)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateEmailTemplateRequestRequestTypeDef = {  # (1)
    "EmailTemplateRequest": ...,
    "TemplateName": ...,
}

parent.create_email_template(**kwargs)
```

1. See [:material-code-braces: CreateEmailTemplateRequestRequestTypeDef](./type_defs.md#createemailtemplaterequestrequesttypedef) 

### create\_export\_job

Creates an export job for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_export_job)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateExportJobRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "ExportJobRequest": ...,
}

parent.create_export_job(**kwargs)
```

1. See [:material-code-braces: CreateExportJobRequestRequestTypeDef](./type_defs.md#createexportjobrequestrequesttypedef) 

### create\_import\_job

Creates an import job for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_import_job)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateImportJobRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "ImportJobRequest": ...,
}

parent.create_import_job(**kwargs)
```

1. See [:material-code-braces: CreateImportJobRequestRequestTypeDef](./type_defs.md#createimportjobrequestrequesttypedef) 

### create\_in\_app\_template

Creates a new message template for messages using the in-app message channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_in_app_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_in_app_template)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateInAppTemplateRequestRequestTypeDef = {  # (1)
    "InAppTemplateRequest": ...,
    "TemplateName": ...,
}

parent.create_in_app_template(**kwargs)
```

1. See [:material-code-braces: CreateInAppTemplateRequestRequestTypeDef](./type_defs.md#createinapptemplaterequestrequesttypedef) 

### create\_journey

Creates a journey for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_journey` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_journey)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateJourneyRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "WriteJourneyRequest": ...,
}

parent.create_journey(**kwargs)
```

1. See [:material-code-braces: CreateJourneyRequestRequestTypeDef](./type_defs.md#createjourneyrequestrequesttypedef) 

### create\_push\_template

Creates a message template for messages that are sent through a push
notification channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_push_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_push_template)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreatePushTemplateRequestRequestTypeDef = {  # (1)
    "PushNotificationTemplateRequest": ...,
    "TemplateName": ...,
}

parent.create_push_template(**kwargs)
```

1. See [:material-code-braces: CreatePushTemplateRequestRequestTypeDef](./type_defs.md#createpushtemplaterequestrequesttypedef) 

### create\_recommender\_configuration

Creates an Amazon Pinpoint configuration for a recommender model.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_recommender_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_recommender_configuration)

```python title="Method definition"
def create_recommender_configuration(
    self,
    *,
    CreateRecommenderConfiguration: CreateRecommenderConfigurationTypeDef,  # (1)
) -> CreateRecommenderConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateRecommenderConfigurationTypeDef](./type_defs.md#createrecommenderconfigurationtypedef) 
2. See [:material-code-braces: CreateRecommenderConfigurationResponseTypeDef](./type_defs.md#createrecommenderconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRecommenderConfigurationRequestRequestTypeDef = {  # (1)
    "CreateRecommenderConfiguration": ...,
}

parent.create_recommender_configuration(**kwargs)
```

1. See [:material-code-braces: CreateRecommenderConfigurationRequestRequestTypeDef](./type_defs.md#createrecommenderconfigurationrequestrequesttypedef) 

### create\_segment

Creates a new segment for an application or updates the configuration,
dimension, and other settings for an existing segment that's associated with an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_segment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_segment)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateSegmentRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "WriteSegmentRequest": ...,
}

parent.create_segment(**kwargs)
```

1. See [:material-code-braces: CreateSegmentRequestRequestTypeDef](./type_defs.md#createsegmentrequestrequesttypedef) 

### create\_sms\_template

Creates a message template for messages that are sent through the SMS channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_sms_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_sms_template)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateSmsTemplateRequestRequestTypeDef = {  # (1)
    "SMSTemplateRequest": ...,
    "TemplateName": ...,
}

parent.create_sms_template(**kwargs)
```

1. See [:material-code-braces: CreateSmsTemplateRequestRequestTypeDef](./type_defs.md#createsmstemplaterequestrequesttypedef) 

### create\_voice\_template

Creates a message template for messages that are sent through the voice channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").create_voice_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.create_voice_template)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateVoiceTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
    "VoiceTemplateRequest": ...,
}

parent.create_voice_template(**kwargs)
```

1. See [:material-code-braces: CreateVoiceTemplateRequestRequestTypeDef](./type_defs.md#createvoicetemplaterequestrequesttypedef) 

### delete\_adm\_channel

Disables the ADM channel for an application and deletes any existing settings
for the channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_adm_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_adm_channel)

```python title="Method definition"
def delete_adm_channel(
    self,
    *,
    ApplicationId: str,
) -> DeleteAdmChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAdmChannelResponseTypeDef](./type_defs.md#deleteadmchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAdmChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_adm_channel(**kwargs)
```

1. See [:material-code-braces: DeleteAdmChannelRequestRequestTypeDef](./type_defs.md#deleteadmchannelrequestrequesttypedef) 

### delete\_apns\_channel

Disables the APNs channel for an application and deletes any existing settings
for the channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_apns_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_apns_channel)

```python title="Method definition"
def delete_apns_channel(
    self,
    *,
    ApplicationId: str,
) -> DeleteApnsChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApnsChannelResponseTypeDef](./type_defs.md#deleteapnschannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteApnsChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_apns_channel(**kwargs)
```

1. See [:material-code-braces: DeleteApnsChannelRequestRequestTypeDef](./type_defs.md#deleteapnschannelrequestrequesttypedef) 

### delete\_apns\_sandbox\_channel

Disables the APNs sandbox channel for an application and deletes any existing
settings for the channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_apns_sandbox_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_apns_sandbox_channel)

```python title="Method definition"
def delete_apns_sandbox_channel(
    self,
    *,
    ApplicationId: str,
) -> DeleteApnsSandboxChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApnsSandboxChannelResponseTypeDef](./type_defs.md#deleteapnssandboxchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteApnsSandboxChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_apns_sandbox_channel(**kwargs)
```

1. See [:material-code-braces: DeleteApnsSandboxChannelRequestRequestTypeDef](./type_defs.md#deleteapnssandboxchannelrequestrequesttypedef) 

### delete\_apns\_voip\_channel

Disables the APNs VoIP channel for an application and deletes any existing
settings for the channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_apns_voip_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_apns_voip_channel)

```python title="Method definition"
def delete_apns_voip_channel(
    self,
    *,
    ApplicationId: str,
) -> DeleteApnsVoipChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApnsVoipChannelResponseTypeDef](./type_defs.md#deleteapnsvoipchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteApnsVoipChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_apns_voip_channel(**kwargs)
```

1. See [:material-code-braces: DeleteApnsVoipChannelRequestRequestTypeDef](./type_defs.md#deleteapnsvoipchannelrequestrequesttypedef) 

### delete\_apns\_voip\_sandbox\_channel

Disables the APNs VoIP sandbox channel for an application and deletes any
existing settings for the channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_apns_voip_sandbox_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_apns_voip_sandbox_channel)

```python title="Method definition"
def delete_apns_voip_sandbox_channel(
    self,
    *,
    ApplicationId: str,
) -> DeleteApnsVoipSandboxChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApnsVoipSandboxChannelResponseTypeDef](./type_defs.md#deleteapnsvoipsandboxchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteApnsVoipSandboxChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_apns_voip_sandbox_channel(**kwargs)
```

1. See [:material-code-braces: DeleteApnsVoipSandboxChannelRequestRequestTypeDef](./type_defs.md#deleteapnsvoipsandboxchannelrequestrequesttypedef) 

### delete\_app

Deletes an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_app)

```python title="Method definition"
def delete_app(
    self,
    *,
    ApplicationId: str,
) -> DeleteAppResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAppResponseTypeDef](./type_defs.md#deleteappresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAppRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_app(**kwargs)
```

1. See [:material-code-braces: DeleteAppRequestRequestTypeDef](./type_defs.md#deleteapprequestrequesttypedef) 

### delete\_baidu\_channel

Disables the Baidu channel for an application and deletes any existing settings
for the channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_baidu_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_baidu_channel)

```python title="Method definition"
def delete_baidu_channel(
    self,
    *,
    ApplicationId: str,
) -> DeleteBaiduChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBaiduChannelResponseTypeDef](./type_defs.md#deletebaiduchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBaiduChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_baidu_channel(**kwargs)
```

1. See [:material-code-braces: DeleteBaiduChannelRequestRequestTypeDef](./type_defs.md#deletebaiduchannelrequestrequesttypedef) 

### delete\_campaign

Deletes a campaign from an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_campaign)

```python title="Method definition"
def delete_campaign(
    self,
    *,
    ApplicationId: str,
    CampaignId: str,
) -> DeleteCampaignResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCampaignResponseTypeDef](./type_defs.md#deletecampaignresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCampaignRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "CampaignId": ...,
}

parent.delete_campaign(**kwargs)
```

1. See [:material-code-braces: DeleteCampaignRequestRequestTypeDef](./type_defs.md#deletecampaignrequestrequesttypedef) 

### delete\_email\_channel

Disables the email channel for an application and deletes any existing settings
for the channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_email_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_email_channel)

```python title="Method definition"
def delete_email_channel(
    self,
    *,
    ApplicationId: str,
) -> DeleteEmailChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEmailChannelResponseTypeDef](./type_defs.md#deleteemailchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteEmailChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_email_channel(**kwargs)
```

1. See [:material-code-braces: DeleteEmailChannelRequestRequestTypeDef](./type_defs.md#deleteemailchannelrequestrequesttypedef) 

### delete\_email\_template

Deletes a message template for messages that were sent through the email
channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_email_template)

```python title="Method definition"
def delete_email_template(
    self,
    *,
    TemplateName: str,
    Version: str = ...,
) -> DeleteEmailTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEmailTemplateResponseTypeDef](./type_defs.md#deleteemailtemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteEmailTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.delete_email_template(**kwargs)
```

1. See [:material-code-braces: DeleteEmailTemplateRequestRequestTypeDef](./type_defs.md#deleteemailtemplaterequestrequesttypedef) 

### delete\_endpoint

Deletes an endpoint from an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_endpoint)

```python title="Method definition"
def delete_endpoint(
    self,
    *,
    ApplicationId: str,
    EndpointId: str,
) -> DeleteEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEndpointResponseTypeDef](./type_defs.md#deleteendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteEndpointRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EndpointId": ...,
}

parent.delete_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteEndpointRequestRequestTypeDef](./type_defs.md#deleteendpointrequestrequesttypedef) 

### delete\_event\_stream

Deletes the event stream for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_event_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_event_stream)

```python title="Method definition"
def delete_event_stream(
    self,
    *,
    ApplicationId: str,
) -> DeleteEventStreamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEventStreamResponseTypeDef](./type_defs.md#deleteeventstreamresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteEventStreamRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_event_stream(**kwargs)
```

1. See [:material-code-braces: DeleteEventStreamRequestRequestTypeDef](./type_defs.md#deleteeventstreamrequestrequesttypedef) 

### delete\_gcm\_channel

Disables the GCM channel for an application and deletes any existing settings
for the channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_gcm_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_gcm_channel)

```python title="Method definition"
def delete_gcm_channel(
    self,
    *,
    ApplicationId: str,
) -> DeleteGcmChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGcmChannelResponseTypeDef](./type_defs.md#deletegcmchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteGcmChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_gcm_channel(**kwargs)
```

1. See [:material-code-braces: DeleteGcmChannelRequestRequestTypeDef](./type_defs.md#deletegcmchannelrequestrequesttypedef) 

### delete\_in\_app\_template

Deletes a message template for messages sent using the in-app message channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_in_app_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_in_app_template)

```python title="Method definition"
def delete_in_app_template(
    self,
    *,
    TemplateName: str,
    Version: str = ...,
) -> DeleteInAppTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInAppTemplateResponseTypeDef](./type_defs.md#deleteinapptemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteInAppTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.delete_in_app_template(**kwargs)
```

1. See [:material-code-braces: DeleteInAppTemplateRequestRequestTypeDef](./type_defs.md#deleteinapptemplaterequestrequesttypedef) 

### delete\_journey

Deletes a journey from an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_journey` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_journey)

```python title="Method definition"
def delete_journey(
    self,
    *,
    ApplicationId: str,
    JourneyId: str,
) -> DeleteJourneyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteJourneyResponseTypeDef](./type_defs.md#deletejourneyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteJourneyRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JourneyId": ...,
}

parent.delete_journey(**kwargs)
```

1. See [:material-code-braces: DeleteJourneyRequestRequestTypeDef](./type_defs.md#deletejourneyrequestrequesttypedef) 

### delete\_push\_template

Deletes a message template for messages that were sent through a push
notification channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_push_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_push_template)

```python title="Method definition"
def delete_push_template(
    self,
    *,
    TemplateName: str,
    Version: str = ...,
) -> DeletePushTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePushTemplateResponseTypeDef](./type_defs.md#deletepushtemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePushTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.delete_push_template(**kwargs)
```

1. See [:material-code-braces: DeletePushTemplateRequestRequestTypeDef](./type_defs.md#deletepushtemplaterequestrequesttypedef) 

### delete\_recommender\_configuration

Deletes an Amazon Pinpoint configuration for a recommender model.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_recommender_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_recommender_configuration)

```python title="Method definition"
def delete_recommender_configuration(
    self,
    *,
    RecommenderId: str,
) -> DeleteRecommenderConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRecommenderConfigurationResponseTypeDef](./type_defs.md#deleterecommenderconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRecommenderConfigurationRequestRequestTypeDef = {  # (1)
    "RecommenderId": ...,
}

parent.delete_recommender_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteRecommenderConfigurationRequestRequestTypeDef](./type_defs.md#deleterecommenderconfigurationrequestrequesttypedef) 

### delete\_segment

Deletes a segment from an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_segment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_segment)

```python title="Method definition"
def delete_segment(
    self,
    *,
    ApplicationId: str,
    SegmentId: str,
) -> DeleteSegmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSegmentResponseTypeDef](./type_defs.md#deletesegmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSegmentRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SegmentId": ...,
}

parent.delete_segment(**kwargs)
```

1. See [:material-code-braces: DeleteSegmentRequestRequestTypeDef](./type_defs.md#deletesegmentrequestrequesttypedef) 

### delete\_sms\_channel

Disables the SMS channel for an application and deletes any existing settings
for the channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_sms_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_sms_channel)

```python title="Method definition"
def delete_sms_channel(
    self,
    *,
    ApplicationId: str,
) -> DeleteSmsChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSmsChannelResponseTypeDef](./type_defs.md#deletesmschannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSmsChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_sms_channel(**kwargs)
```

1. See [:material-code-braces: DeleteSmsChannelRequestRequestTypeDef](./type_defs.md#deletesmschannelrequestrequesttypedef) 

### delete\_sms\_template

Deletes a message template for messages that were sent through the SMS channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_sms_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_sms_template)

```python title="Method definition"
def delete_sms_template(
    self,
    *,
    TemplateName: str,
    Version: str = ...,
) -> DeleteSmsTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSmsTemplateResponseTypeDef](./type_defs.md#deletesmstemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSmsTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.delete_sms_template(**kwargs)
```

1. See [:material-code-braces: DeleteSmsTemplateRequestRequestTypeDef](./type_defs.md#deletesmstemplaterequestrequesttypedef) 

### delete\_user\_endpoints

Deletes all the endpoints that are associated with a specific user ID.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_user_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_user_endpoints)

```python title="Method definition"
def delete_user_endpoints(
    self,
    *,
    ApplicationId: str,
    UserId: str,
) -> DeleteUserEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteUserEndpointsResponseTypeDef](./type_defs.md#deleteuserendpointsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteUserEndpointsRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "UserId": ...,
}

parent.delete_user_endpoints(**kwargs)
```

1. See [:material-code-braces: DeleteUserEndpointsRequestRequestTypeDef](./type_defs.md#deleteuserendpointsrequestrequesttypedef) 

### delete\_voice\_channel

Disables the voice channel for an application and deletes any existing settings
for the channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_voice_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_voice_channel)

```python title="Method definition"
def delete_voice_channel(
    self,
    *,
    ApplicationId: str,
) -> DeleteVoiceChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVoiceChannelResponseTypeDef](./type_defs.md#deletevoicechannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVoiceChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.delete_voice_channel(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceChannelRequestRequestTypeDef](./type_defs.md#deletevoicechannelrequestrequesttypedef) 

### delete\_voice\_template

Deletes a message template for messages that were sent through the voice
channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").delete_voice_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.delete_voice_template)

```python title="Method definition"
def delete_voice_template(
    self,
    *,
    TemplateName: str,
    Version: str = ...,
) -> DeleteVoiceTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVoiceTemplateResponseTypeDef](./type_defs.md#deletevoicetemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVoiceTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.delete_voice_template(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceTemplateRequestRequestTypeDef](./type_defs.md#deletevoicetemplaterequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("pinpoint").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_adm\_channel

Retrieves information about the status and settings of the ADM channel for an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_adm_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_adm_channel)

```python title="Method definition"
def get_adm_channel(
    self,
    *,
    ApplicationId: str,
) -> GetAdmChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAdmChannelResponseTypeDef](./type_defs.md#getadmchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAdmChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_adm_channel(**kwargs)
```

1. See [:material-code-braces: GetAdmChannelRequestRequestTypeDef](./type_defs.md#getadmchannelrequestrequesttypedef) 

### get\_apns\_channel

Retrieves information about the status and settings of the APNs channel for an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_apns_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apns_channel)

```python title="Method definition"
def get_apns_channel(
    self,
    *,
    ApplicationId: str,
) -> GetApnsChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApnsChannelResponseTypeDef](./type_defs.md#getapnschannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetApnsChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_apns_channel(**kwargs)
```

1. See [:material-code-braces: GetApnsChannelRequestRequestTypeDef](./type_defs.md#getapnschannelrequestrequesttypedef) 

### get\_apns\_sandbox\_channel

Retrieves information about the status and settings of the APNs sandbox channel
for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_apns_sandbox_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apns_sandbox_channel)

```python title="Method definition"
def get_apns_sandbox_channel(
    self,
    *,
    ApplicationId: str,
) -> GetApnsSandboxChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApnsSandboxChannelResponseTypeDef](./type_defs.md#getapnssandboxchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetApnsSandboxChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_apns_sandbox_channel(**kwargs)
```

1. See [:material-code-braces: GetApnsSandboxChannelRequestRequestTypeDef](./type_defs.md#getapnssandboxchannelrequestrequesttypedef) 

### get\_apns\_voip\_channel

Retrieves information about the status and settings of the APNs VoIP channel for
an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_apns_voip_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apns_voip_channel)

```python title="Method definition"
def get_apns_voip_channel(
    self,
    *,
    ApplicationId: str,
) -> GetApnsVoipChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApnsVoipChannelResponseTypeDef](./type_defs.md#getapnsvoipchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetApnsVoipChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_apns_voip_channel(**kwargs)
```

1. See [:material-code-braces: GetApnsVoipChannelRequestRequestTypeDef](./type_defs.md#getapnsvoipchannelrequestrequesttypedef) 

### get\_apns\_voip\_sandbox\_channel

Retrieves information about the status and settings of the APNs VoIP sandbox
channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_apns_voip_sandbox_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apns_voip_sandbox_channel)

```python title="Method definition"
def get_apns_voip_sandbox_channel(
    self,
    *,
    ApplicationId: str,
) -> GetApnsVoipSandboxChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApnsVoipSandboxChannelResponseTypeDef](./type_defs.md#getapnsvoipsandboxchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetApnsVoipSandboxChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_apns_voip_sandbox_channel(**kwargs)
```

1. See [:material-code-braces: GetApnsVoipSandboxChannelRequestRequestTypeDef](./type_defs.md#getapnsvoipsandboxchannelrequestrequesttypedef) 

### get\_app

Retrieves information about an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_app)

```python title="Method definition"
def get_app(
    self,
    *,
    ApplicationId: str,
) -> GetAppResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppResponseTypeDef](./type_defs.md#getappresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAppRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_app(**kwargs)
```

1. See [:material-code-braces: GetAppRequestRequestTypeDef](./type_defs.md#getapprequestrequesttypedef) 

### get\_application\_date\_range\_kpi

Retrieves (queries) pre-aggregated data for a standard metric that applies to an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_application_date_range_kpi` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_application_date_range_kpi)

```python title="Method definition"
def get_application_date_range_kpi(
    self,
    *,
    ApplicationId: str,
    KpiName: str,
    EndTime: Union[datetime, str] = ...,
    NextToken: str = ...,
    PageSize: str = ...,
    StartTime: Union[datetime, str] = ...,
) -> GetApplicationDateRangeKpiResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationDateRangeKpiResponseTypeDef](./type_defs.md#getapplicationdaterangekpiresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetApplicationDateRangeKpiRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "KpiName": ...,
}

parent.get_application_date_range_kpi(**kwargs)
```

1. See [:material-code-braces: GetApplicationDateRangeKpiRequestRequestTypeDef](./type_defs.md#getapplicationdaterangekpirequestrequesttypedef) 

### get\_application\_settings

Retrieves information about the settings for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_application_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_application_settings)

```python title="Method definition"
def get_application_settings(
    self,
    *,
    ApplicationId: str,
) -> GetApplicationSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationSettingsResponseTypeDef](./type_defs.md#getapplicationsettingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetApplicationSettingsRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_application_settings(**kwargs)
```

1. See [:material-code-braces: GetApplicationSettingsRequestRequestTypeDef](./type_defs.md#getapplicationsettingsrequestrequesttypedef) 

### get\_apps

Retrieves information about all the applications that are associated with your
Amazon Pinpoint account.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_apps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_apps)

```python title="Method definition"
def get_apps(
    self,
    *,
    PageSize: str = ...,
    Token: str = ...,
) -> GetAppsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppsResponseTypeDef](./type_defs.md#getappsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAppsRequestRequestTypeDef = {  # (1)
    "PageSize": ...,
}

parent.get_apps(**kwargs)
```

1. See [:material-code-braces: GetAppsRequestRequestTypeDef](./type_defs.md#getappsrequestrequesttypedef) 

### get\_baidu\_channel

Retrieves information about the status and settings of the Baidu channel for an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_baidu_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_baidu_channel)

```python title="Method definition"
def get_baidu_channel(
    self,
    *,
    ApplicationId: str,
) -> GetBaiduChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBaiduChannelResponseTypeDef](./type_defs.md#getbaiduchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetBaiduChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_baidu_channel(**kwargs)
```

1. See [:material-code-braces: GetBaiduChannelRequestRequestTypeDef](./type_defs.md#getbaiduchannelrequestrequesttypedef) 

### get\_campaign

Retrieves information about the status, configuration, and other settings for a
campaign.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign)

```python title="Method definition"
def get_campaign(
    self,
    *,
    ApplicationId: str,
    CampaignId: str,
) -> GetCampaignResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCampaignResponseTypeDef](./type_defs.md#getcampaignresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCampaignRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "CampaignId": ...,
}

parent.get_campaign(**kwargs)
```

1. See [:material-code-braces: GetCampaignRequestRequestTypeDef](./type_defs.md#getcampaignrequestrequesttypedef) 

### get\_campaign\_activities

Retrieves information about all the activities for a campaign.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_campaign_activities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign_activities)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetCampaignActivitiesRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "CampaignId": ...,
}

parent.get_campaign_activities(**kwargs)
```

1. See [:material-code-braces: GetCampaignActivitiesRequestRequestTypeDef](./type_defs.md#getcampaignactivitiesrequestrequesttypedef) 

### get\_campaign\_date\_range\_kpi

Retrieves (queries) pre-aggregated data for a standard metric that applies to a
campaign.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_campaign_date_range_kpi` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign_date_range_kpi)

```python title="Method definition"
def get_campaign_date_range_kpi(
    self,
    *,
    ApplicationId: str,
    CampaignId: str,
    KpiName: str,
    EndTime: Union[datetime, str] = ...,
    NextToken: str = ...,
    PageSize: str = ...,
    StartTime: Union[datetime, str] = ...,
) -> GetCampaignDateRangeKpiResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCampaignDateRangeKpiResponseTypeDef](./type_defs.md#getcampaigndaterangekpiresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCampaignDateRangeKpiRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "CampaignId": ...,
    "KpiName": ...,
}

parent.get_campaign_date_range_kpi(**kwargs)
```

1. See [:material-code-braces: GetCampaignDateRangeKpiRequestRequestTypeDef](./type_defs.md#getcampaigndaterangekpirequestrequesttypedef) 

### get\_campaign\_version

Retrieves information about the status, configuration, and other settings for a
specific version of a campaign.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_campaign_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign_version)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetCampaignVersionRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "CampaignId": ...,
    "Version": ...,
}

parent.get_campaign_version(**kwargs)
```

1. See [:material-code-braces: GetCampaignVersionRequestRequestTypeDef](./type_defs.md#getcampaignversionrequestrequesttypedef) 

### get\_campaign\_versions

Retrieves information about the status, configuration, and other settings for
all versions of a campaign.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_campaign_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaign_versions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetCampaignVersionsRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "CampaignId": ...,
}

parent.get_campaign_versions(**kwargs)
```

1. See [:material-code-braces: GetCampaignVersionsRequestRequestTypeDef](./type_defs.md#getcampaignversionsrequestrequesttypedef) 

### get\_campaigns

Retrieves information about the status, configuration, and other settings for
all the campaigns that are associated with an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_campaigns` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_campaigns)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetCampaignsRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_campaigns(**kwargs)
```

1. See [:material-code-braces: GetCampaignsRequestRequestTypeDef](./type_defs.md#getcampaignsrequestrequesttypedef) 

### get\_channels

Retrieves information about the history and status of each channel for an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_channels)

```python title="Method definition"
def get_channels(
    self,
    *,
    ApplicationId: str,
) -> GetChannelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelsResponseTypeDef](./type_defs.md#getchannelsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetChannelsRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_channels(**kwargs)
```

1. See [:material-code-braces: GetChannelsRequestRequestTypeDef](./type_defs.md#getchannelsrequestrequesttypedef) 

### get\_email\_channel

Retrieves information about the status and settings of the email channel for an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_email_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_email_channel)

```python title="Method definition"
def get_email_channel(
    self,
    *,
    ApplicationId: str,
) -> GetEmailChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEmailChannelResponseTypeDef](./type_defs.md#getemailchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEmailChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_email_channel(**kwargs)
```

1. See [:material-code-braces: GetEmailChannelRequestRequestTypeDef](./type_defs.md#getemailchannelrequestrequesttypedef) 

### get\_email\_template

Retrieves the content and settings of a message template for messages that are
sent through the email channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_email_template)

```python title="Method definition"
def get_email_template(
    self,
    *,
    TemplateName: str,
    Version: str = ...,
) -> GetEmailTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEmailTemplateResponseTypeDef](./type_defs.md#getemailtemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEmailTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.get_email_template(**kwargs)
```

1. See [:material-code-braces: GetEmailTemplateRequestRequestTypeDef](./type_defs.md#getemailtemplaterequestrequesttypedef) 

### get\_endpoint

Retrieves information about the settings and attributes of a specific endpoint
for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_endpoint)

```python title="Method definition"
def get_endpoint(
    self,
    *,
    ApplicationId: str,
    EndpointId: str,
) -> GetEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEndpointResponseTypeDef](./type_defs.md#getendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEndpointRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EndpointId": ...,
}

parent.get_endpoint(**kwargs)
```

1. See [:material-code-braces: GetEndpointRequestRequestTypeDef](./type_defs.md#getendpointrequestrequesttypedef) 

### get\_event\_stream

Retrieves information about the event stream settings for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_event_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_event_stream)

```python title="Method definition"
def get_event_stream(
    self,
    *,
    ApplicationId: str,
) -> GetEventStreamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventStreamResponseTypeDef](./type_defs.md#geteventstreamresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEventStreamRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_event_stream(**kwargs)
```

1. See [:material-code-braces: GetEventStreamRequestRequestTypeDef](./type_defs.md#geteventstreamrequestrequesttypedef) 

### get\_export\_job

Retrieves information about the status and settings of a specific export job for
an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_export_job)

```python title="Method definition"
def get_export_job(
    self,
    *,
    ApplicationId: str,
    JobId: str,
) -> GetExportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExportJobResponseTypeDef](./type_defs.md#getexportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetExportJobRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JobId": ...,
}

parent.get_export_job(**kwargs)
```

1. See [:material-code-braces: GetExportJobRequestRequestTypeDef](./type_defs.md#getexportjobrequestrequesttypedef) 

### get\_export\_jobs

Retrieves information about the status and settings of all the export jobs for
an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_export_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_export_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetExportJobsRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_export_jobs(**kwargs)
```

1. See [:material-code-braces: GetExportJobsRequestRequestTypeDef](./type_defs.md#getexportjobsrequestrequesttypedef) 

### get\_gcm\_channel

Retrieves information about the status and settings of the GCM channel for an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_gcm_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_gcm_channel)

```python title="Method definition"
def get_gcm_channel(
    self,
    *,
    ApplicationId: str,
) -> GetGcmChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGcmChannelResponseTypeDef](./type_defs.md#getgcmchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetGcmChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_gcm_channel(**kwargs)
```

1. See [:material-code-braces: GetGcmChannelRequestRequestTypeDef](./type_defs.md#getgcmchannelrequestrequesttypedef) 

### get\_import\_job

Retrieves information about the status and settings of a specific import job for
an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_import_job)

```python title="Method definition"
def get_import_job(
    self,
    *,
    ApplicationId: str,
    JobId: str,
) -> GetImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImportJobResponseTypeDef](./type_defs.md#getimportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetImportJobRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JobId": ...,
}

parent.get_import_job(**kwargs)
```

1. See [:material-code-braces: GetImportJobRequestRequestTypeDef](./type_defs.md#getimportjobrequestrequesttypedef) 

### get\_import\_jobs

Retrieves information about the status and settings of all the import jobs for
an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_import_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetImportJobsRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_import_jobs(**kwargs)
```

1. See [:material-code-braces: GetImportJobsRequestRequestTypeDef](./type_defs.md#getimportjobsrequestrequesttypedef) 

### get\_in\_app\_messages

Retrieves the in-app messages targeted for the provided endpoint ID.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_in_app_messages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_in_app_messages)

```python title="Method definition"
def get_in_app_messages(
    self,
    *,
    ApplicationId: str,
    EndpointId: str,
) -> GetInAppMessagesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInAppMessagesResponseTypeDef](./type_defs.md#getinappmessagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetInAppMessagesRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EndpointId": ...,
}

parent.get_in_app_messages(**kwargs)
```

1. See [:material-code-braces: GetInAppMessagesRequestRequestTypeDef](./type_defs.md#getinappmessagesrequestrequesttypedef) 

### get\_in\_app\_template

Retrieves the content and settings of a message template for messages sent
through the in-app channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_in_app_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_in_app_template)

```python title="Method definition"
def get_in_app_template(
    self,
    *,
    TemplateName: str,
    Version: str = ...,
) -> GetInAppTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInAppTemplateResponseTypeDef](./type_defs.md#getinapptemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetInAppTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.get_in_app_template(**kwargs)
```

1. See [:material-code-braces: GetInAppTemplateRequestRequestTypeDef](./type_defs.md#getinapptemplaterequestrequesttypedef) 

### get\_journey

Retrieves information about the status, configuration, and other settings for a
journey.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_journey` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_journey)

```python title="Method definition"
def get_journey(
    self,
    *,
    ApplicationId: str,
    JourneyId: str,
) -> GetJourneyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJourneyResponseTypeDef](./type_defs.md#getjourneyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetJourneyRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JourneyId": ...,
}

parent.get_journey(**kwargs)
```

1. See [:material-code-braces: GetJourneyRequestRequestTypeDef](./type_defs.md#getjourneyrequestrequesttypedef) 

### get\_journey\_date\_range\_kpi

Retrieves (queries) pre-aggregated data for a standard engagement metric that
applies to a journey.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_journey_date_range_kpi` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_journey_date_range_kpi)

```python title="Method definition"
def get_journey_date_range_kpi(
    self,
    *,
    ApplicationId: str,
    JourneyId: str,
    KpiName: str,
    EndTime: Union[datetime, str] = ...,
    NextToken: str = ...,
    PageSize: str = ...,
    StartTime: Union[datetime, str] = ...,
) -> GetJourneyDateRangeKpiResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJourneyDateRangeKpiResponseTypeDef](./type_defs.md#getjourneydaterangekpiresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetJourneyDateRangeKpiRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JourneyId": ...,
    "KpiName": ...,
}

parent.get_journey_date_range_kpi(**kwargs)
```

1. See [:material-code-braces: GetJourneyDateRangeKpiRequestRequestTypeDef](./type_defs.md#getjourneydaterangekpirequestrequesttypedef) 

### get\_journey\_execution\_activity\_metrics

Retrieves (queries) pre-aggregated data for a standard execution metric that
applies to a journey activity.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_journey_execution_activity_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_journey_execution_activity_metrics)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetJourneyExecutionActivityMetricsRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JourneyActivityId": ...,
    "JourneyId": ...,
}

parent.get_journey_execution_activity_metrics(**kwargs)
```

1. See [:material-code-braces: GetJourneyExecutionActivityMetricsRequestRequestTypeDef](./type_defs.md#getjourneyexecutionactivitymetricsrequestrequesttypedef) 

### get\_journey\_execution\_metrics

Retrieves (queries) pre-aggregated data for a standard execution metric that
applies to a journey.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_journey_execution_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_journey_execution_metrics)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetJourneyExecutionMetricsRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JourneyId": ...,
}

parent.get_journey_execution_metrics(**kwargs)
```

1. See [:material-code-braces: GetJourneyExecutionMetricsRequestRequestTypeDef](./type_defs.md#getjourneyexecutionmetricsrequestrequesttypedef) 

### get\_push\_template

Retrieves the content and settings of a message template for messages that are
sent through a push notification channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_push_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_push_template)

```python title="Method definition"
def get_push_template(
    self,
    *,
    TemplateName: str,
    Version: str = ...,
) -> GetPushTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPushTemplateResponseTypeDef](./type_defs.md#getpushtemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPushTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.get_push_template(**kwargs)
```

1. See [:material-code-braces: GetPushTemplateRequestRequestTypeDef](./type_defs.md#getpushtemplaterequestrequesttypedef) 

### get\_recommender\_configuration

Retrieves information about an Amazon Pinpoint configuration for a recommender
model.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_recommender_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_recommender_configuration)

```python title="Method definition"
def get_recommender_configuration(
    self,
    *,
    RecommenderId: str,
) -> GetRecommenderConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecommenderConfigurationResponseTypeDef](./type_defs.md#getrecommenderconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRecommenderConfigurationRequestRequestTypeDef = {  # (1)
    "RecommenderId": ...,
}

parent.get_recommender_configuration(**kwargs)
```

1. See [:material-code-braces: GetRecommenderConfigurationRequestRequestTypeDef](./type_defs.md#getrecommenderconfigurationrequestrequesttypedef) 

### get\_recommender\_configurations

Retrieves information about all the recommender model configurations that are
associated with your Amazon Pinpoint account.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_recommender_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_recommender_configurations)

```python title="Method definition"
def get_recommender_configurations(
    self,
    *,
    PageSize: str = ...,
    Token: str = ...,
) -> GetRecommenderConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecommenderConfigurationsResponseTypeDef](./type_defs.md#getrecommenderconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRecommenderConfigurationsRequestRequestTypeDef = {  # (1)
    "PageSize": ...,
}

parent.get_recommender_configurations(**kwargs)
```

1. See [:material-code-braces: GetRecommenderConfigurationsRequestRequestTypeDef](./type_defs.md#getrecommenderconfigurationsrequestrequesttypedef) 

### get\_segment

Retrieves information about the configuration, dimension, and other settings for
a specific segment that's associated with an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_segment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment)

```python title="Method definition"
def get_segment(
    self,
    *,
    ApplicationId: str,
    SegmentId: str,
) -> GetSegmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSegmentResponseTypeDef](./type_defs.md#getsegmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSegmentRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SegmentId": ...,
}

parent.get_segment(**kwargs)
```

1. See [:material-code-braces: GetSegmentRequestRequestTypeDef](./type_defs.md#getsegmentrequestrequesttypedef) 

### get\_segment\_export\_jobs

Retrieves information about the status and settings of the export jobs for a
segment.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_segment_export_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment_export_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetSegmentExportJobsRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SegmentId": ...,
}

parent.get_segment_export_jobs(**kwargs)
```

1. See [:material-code-braces: GetSegmentExportJobsRequestRequestTypeDef](./type_defs.md#getsegmentexportjobsrequestrequesttypedef) 

### get\_segment\_import\_jobs

Retrieves information about the status and settings of the import jobs for a
segment.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_segment_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment_import_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetSegmentImportJobsRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SegmentId": ...,
}

parent.get_segment_import_jobs(**kwargs)
```

1. See [:material-code-braces: GetSegmentImportJobsRequestRequestTypeDef](./type_defs.md#getsegmentimportjobsrequestrequesttypedef) 

### get\_segment\_version

Retrieves information about the configuration, dimension, and other settings for
a specific version of a segment that's associated with an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_segment_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment_version)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetSegmentVersionRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SegmentId": ...,
    "Version": ...,
}

parent.get_segment_version(**kwargs)
```

1. See [:material-code-braces: GetSegmentVersionRequestRequestTypeDef](./type_defs.md#getsegmentversionrequestrequesttypedef) 

### get\_segment\_versions

Retrieves information about the configuration, dimension, and other settings for
all the versions of a specific segment that's associated with an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_segment_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segment_versions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetSegmentVersionsRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SegmentId": ...,
}

parent.get_segment_versions(**kwargs)
```

1. See [:material-code-braces: GetSegmentVersionsRequestRequestTypeDef](./type_defs.md#getsegmentversionsrequestrequesttypedef) 

### get\_segments

Retrieves information about the configuration, dimension, and other settings for
all the segments that are associated with an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_segments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_segments)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetSegmentsRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_segments(**kwargs)
```

1. See [:material-code-braces: GetSegmentsRequestRequestTypeDef](./type_defs.md#getsegmentsrequestrequesttypedef) 

### get\_sms\_channel

Retrieves information about the status and settings of the SMS channel for an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_sms_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_sms_channel)

```python title="Method definition"
def get_sms_channel(
    self,
    *,
    ApplicationId: str,
) -> GetSmsChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSmsChannelResponseTypeDef](./type_defs.md#getsmschannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSmsChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_sms_channel(**kwargs)
```

1. See [:material-code-braces: GetSmsChannelRequestRequestTypeDef](./type_defs.md#getsmschannelrequestrequesttypedef) 

### get\_sms\_template

Retrieves the content and settings of a message template for messages that are
sent through the SMS channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_sms_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_sms_template)

```python title="Method definition"
def get_sms_template(
    self,
    *,
    TemplateName: str,
    Version: str = ...,
) -> GetSmsTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSmsTemplateResponseTypeDef](./type_defs.md#getsmstemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSmsTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.get_sms_template(**kwargs)
```

1. See [:material-code-braces: GetSmsTemplateRequestRequestTypeDef](./type_defs.md#getsmstemplaterequestrequesttypedef) 

### get\_user\_endpoints

Retrieves information about all the endpoints that are associated with a
specific user ID.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_user_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_user_endpoints)

```python title="Method definition"
def get_user_endpoints(
    self,
    *,
    ApplicationId: str,
    UserId: str,
) -> GetUserEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserEndpointsResponseTypeDef](./type_defs.md#getuserendpointsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUserEndpointsRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "UserId": ...,
}

parent.get_user_endpoints(**kwargs)
```

1. See [:material-code-braces: GetUserEndpointsRequestRequestTypeDef](./type_defs.md#getuserendpointsrequestrequesttypedef) 

### get\_voice\_channel

Retrieves information about the status and settings of the voice channel for an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_voice_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_voice_channel)

```python title="Method definition"
def get_voice_channel(
    self,
    *,
    ApplicationId: str,
) -> GetVoiceChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceChannelResponseTypeDef](./type_defs.md#getvoicechannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVoiceChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.get_voice_channel(**kwargs)
```

1. See [:material-code-braces: GetVoiceChannelRequestRequestTypeDef](./type_defs.md#getvoicechannelrequestrequesttypedef) 

### get\_voice\_template

Retrieves the content and settings of a message template for messages that are
sent through the voice channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").get_voice_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.get_voice_template)

```python title="Method definition"
def get_voice_template(
    self,
    *,
    TemplateName: str,
    Version: str = ...,
) -> GetVoiceTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceTemplateResponseTypeDef](./type_defs.md#getvoicetemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVoiceTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.get_voice_template(**kwargs)
```

1. See [:material-code-braces: GetVoiceTemplateRequestRequestTypeDef](./type_defs.md#getvoicetemplaterequestrequesttypedef) 

### list\_journeys

Retrieves information about the status, configuration, and other settings for
all the journeys that are associated with an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").list_journeys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.list_journeys)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListJourneysRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.list_journeys(**kwargs)
```

1. See [:material-code-braces: ListJourneysRequestRequestTypeDef](./type_defs.md#listjourneysrequestrequesttypedef) 

### list\_tags\_for\_resource

Retrieves all the tags (keys and values) that are associated with an
application, campaign, message template, or segment.

Type annotations and code completion for `#!python boto3.client("pinpoint").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_template\_versions

Retrieves information about all the versions of a specific message template.

Type annotations and code completion for `#!python boto3.client("pinpoint").list_template_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.list_template_versions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListTemplateVersionsRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
    "TemplateType": ...,
}

parent.list_template_versions(**kwargs)
```

1. See [:material-code-braces: ListTemplateVersionsRequestRequestTypeDef](./type_defs.md#listtemplateversionsrequestrequesttypedef) 

### list\_templates

Retrieves information about all the message templates that are associated with
your Amazon Pinpoint account.

Type annotations and code completion for `#!python boto3.client("pinpoint").list_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.list_templates)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListTemplatesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_templates(**kwargs)
```

1. See [:material-code-braces: ListTemplatesRequestRequestTypeDef](./type_defs.md#listtemplatesrequestrequesttypedef) 

### phone\_number\_validate

Retrieves information about a phone number.

Type annotations and code completion for `#!python boto3.client("pinpoint").phone_number_validate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.phone_number_validate)

```python title="Method definition"
def phone_number_validate(
    self,
    *,
    NumberValidateRequest: NumberValidateRequestTypeDef,  # (1)
) -> PhoneNumberValidateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NumberValidateRequestTypeDef](./type_defs.md#numbervalidaterequesttypedef) 
2. See [:material-code-braces: PhoneNumberValidateResponseTypeDef](./type_defs.md#phonenumbervalidateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PhoneNumberValidateRequestRequestTypeDef = {  # (1)
    "NumberValidateRequest": ...,
}

parent.phone_number_validate(**kwargs)
```

1. See [:material-code-braces: PhoneNumberValidateRequestRequestTypeDef](./type_defs.md#phonenumbervalidaterequestrequesttypedef) 

### put\_event\_stream

Creates a new event stream for an application or updates the settings of an
existing event stream for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").put_event_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.put_event_stream)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutEventStreamRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "WriteEventStream": ...,
}

parent.put_event_stream(**kwargs)
```

1. See [:material-code-braces: PutEventStreamRequestRequestTypeDef](./type_defs.md#puteventstreamrequestrequesttypedef) 

### put\_events

Creates a new event to record for endpoints, or creates or updates endpoint data
that existing events are associated with.

Type annotations and code completion for `#!python boto3.client("pinpoint").put_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.put_events)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutEventsRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EventsRequest": ...,
}

parent.put_events(**kwargs)
```

1. See [:material-code-braces: PutEventsRequestRequestTypeDef](./type_defs.md#puteventsrequestrequesttypedef) 

### remove\_attributes

Removes one or more attributes, of the same attribute type, from all the
endpoints that are associated with an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").remove_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.remove_attributes)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RemoveAttributesRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "AttributeType": ...,
    "UpdateAttributesRequest": ...,
}

parent.remove_attributes(**kwargs)
```

1. See [:material-code-braces: RemoveAttributesRequestRequestTypeDef](./type_defs.md#removeattributesrequestrequesttypedef) 

### send\_messages

Creates and sends a direct message.

Type annotations and code completion for `#!python boto3.client("pinpoint").send_messages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.send_messages)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: SendMessagesRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "MessageRequest": ...,
}

parent.send_messages(**kwargs)
```

1. See [:material-code-braces: SendMessagesRequestRequestTypeDef](./type_defs.md#sendmessagesrequestrequesttypedef) 

### send\_otp\_message

Send an OTP message See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/pinpoint-2016-12-01/SendOTPMessage).

Type annotations and code completion for `#!python boto3.client("pinpoint").send_otp_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.send_otp_message)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: SendOTPMessageRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SendOTPMessageRequestParameters": ...,
}

parent.send_otp_message(**kwargs)
```

1. See [:material-code-braces: SendOTPMessageRequestRequestTypeDef](./type_defs.md#sendotpmessagerequestrequesttypedef) 

### send\_users\_messages

Creates and sends a message to a list of users.

Type annotations and code completion for `#!python boto3.client("pinpoint").send_users_messages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.send_users_messages)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: SendUsersMessagesRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SendUsersMessageRequest": ...,
}

parent.send_users_messages(**kwargs)
```

1. See [:material-code-braces: SendUsersMessagesRequestRequestTypeDef](./type_defs.md#sendusersmessagesrequestrequesttypedef) 

### tag\_resource

Adds one or more tags (keys and values) to an application, campaign, message
template, or segment.

Type annotations and code completion for `#!python boto3.client("pinpoint").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    TagsModel: TagsModelTypeDef,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: TagsModelTypeDef](./type_defs.md#tagsmodeltypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagsModel": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes one or more tags (keys and values) from an application, campaign,
message template, or segment.

Type annotations and code completion for `#!python boto3.client("pinpoint").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_adm\_channel

Enables the ADM channel for an application or updates the status and settings of
the ADM channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_adm_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_adm_channel)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateAdmChannelRequestRequestTypeDef = {  # (1)
    "ADMChannelRequest": ...,
    "ApplicationId": ...,
}

parent.update_adm_channel(**kwargs)
```

1. See [:material-code-braces: UpdateAdmChannelRequestRequestTypeDef](./type_defs.md#updateadmchannelrequestrequesttypedef) 

### update\_apns\_channel

Enables the APNs channel for an application or updates the status and settings
of the APNs channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_apns_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_apns_channel)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateApnsChannelRequestRequestTypeDef = {  # (1)
    "APNSChannelRequest": ...,
    "ApplicationId": ...,
}

parent.update_apns_channel(**kwargs)
```

1. See [:material-code-braces: UpdateApnsChannelRequestRequestTypeDef](./type_defs.md#updateapnschannelrequestrequesttypedef) 

### update\_apns\_sandbox\_channel

Enables the APNs sandbox channel for an application or updates the status and
settings of the APNs sandbox channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_apns_sandbox_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_apns_sandbox_channel)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateApnsSandboxChannelRequestRequestTypeDef = {  # (1)
    "APNSSandboxChannelRequest": ...,
    "ApplicationId": ...,
}

parent.update_apns_sandbox_channel(**kwargs)
```

1. See [:material-code-braces: UpdateApnsSandboxChannelRequestRequestTypeDef](./type_defs.md#updateapnssandboxchannelrequestrequesttypedef) 

### update\_apns\_voip\_channel

Enables the APNs VoIP channel for an application or updates the status and
settings of the APNs VoIP channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_apns_voip_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_apns_voip_channel)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateApnsVoipChannelRequestRequestTypeDef = {  # (1)
    "APNSVoipChannelRequest": ...,
    "ApplicationId": ...,
}

parent.update_apns_voip_channel(**kwargs)
```

1. See [:material-code-braces: UpdateApnsVoipChannelRequestRequestTypeDef](./type_defs.md#updateapnsvoipchannelrequestrequesttypedef) 

### update\_apns\_voip\_sandbox\_channel

Enables the APNs VoIP sandbox channel for an application or updates the status
and settings of the APNs VoIP sandbox channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_apns_voip_sandbox_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_apns_voip_sandbox_channel)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateApnsVoipSandboxChannelRequestRequestTypeDef = {  # (1)
    "APNSVoipSandboxChannelRequest": ...,
    "ApplicationId": ...,
}

parent.update_apns_voip_sandbox_channel(**kwargs)
```

1. See [:material-code-braces: UpdateApnsVoipSandboxChannelRequestRequestTypeDef](./type_defs.md#updateapnsvoipsandboxchannelrequestrequesttypedef) 

### update\_application\_settings

Updates the settings for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_application_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_application_settings)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateApplicationSettingsRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "WriteApplicationSettingsRequest": ...,
}

parent.update_application_settings(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationSettingsRequestRequestTypeDef](./type_defs.md#updateapplicationsettingsrequestrequesttypedef) 

### update\_baidu\_channel

Enables the Baidu channel for an application or updates the status and settings
of the Baidu channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_baidu_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_baidu_channel)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateBaiduChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "BaiduChannelRequest": ...,
}

parent.update_baidu_channel(**kwargs)
```

1. See [:material-code-braces: UpdateBaiduChannelRequestRequestTypeDef](./type_defs.md#updatebaiduchannelrequestrequesttypedef) 

### update\_campaign

Updates the configuration and other settings for a campaign.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_campaign` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_campaign)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateCampaignRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "CampaignId": ...,
    "WriteCampaignRequest": ...,
}

parent.update_campaign(**kwargs)
```

1. See [:material-code-braces: UpdateCampaignRequestRequestTypeDef](./type_defs.md#updatecampaignrequestrequesttypedef) 

### update\_email\_channel

Enables the email channel for an application or updates the status and settings
of the email channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_email_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_email_channel)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateEmailChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EmailChannelRequest": ...,
}

parent.update_email_channel(**kwargs)
```

1. See [:material-code-braces: UpdateEmailChannelRequestRequestTypeDef](./type_defs.md#updateemailchannelrequestrequesttypedef) 

### update\_email\_template

Updates an existing message template for messages that are sent through the
email channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_email_template)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateEmailTemplateRequestRequestTypeDef = {  # (1)
    "EmailTemplateRequest": ...,
    "TemplateName": ...,
}

parent.update_email_template(**kwargs)
```

1. See [:material-code-braces: UpdateEmailTemplateRequestRequestTypeDef](./type_defs.md#updateemailtemplaterequestrequesttypedef) 

### update\_endpoint

Creates a new endpoint for an application or updates the settings and attributes
of an existing endpoint for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_endpoint)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateEndpointRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EndpointId": ...,
    "EndpointRequest": ...,
}

parent.update_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateEndpointRequestRequestTypeDef](./type_defs.md#updateendpointrequestrequesttypedef) 

### update\_endpoints\_batch

Creates a new batch of endpoints for an application or updates the settings and
attributes of a batch of existing endpoints for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_endpoints_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_endpoints_batch)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateEndpointsBatchRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "EndpointBatchRequest": ...,
}

parent.update_endpoints_batch(**kwargs)
```

1. See [:material-code-braces: UpdateEndpointsBatchRequestRequestTypeDef](./type_defs.md#updateendpointsbatchrequestrequesttypedef) 

### update\_gcm\_channel

Enables the GCM channel for an application or updates the status and settings of
the GCM channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_gcm_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_gcm_channel)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateGcmChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "GCMChannelRequest": ...,
}

parent.update_gcm_channel(**kwargs)
```

1. See [:material-code-braces: UpdateGcmChannelRequestRequestTypeDef](./type_defs.md#updategcmchannelrequestrequesttypedef) 

### update\_in\_app\_template

Updates an existing message template for messages sent through the in-app
message channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_in_app_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_in_app_template)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateInAppTemplateRequestRequestTypeDef = {  # (1)
    "InAppTemplateRequest": ...,
    "TemplateName": ...,
}

parent.update_in_app_template(**kwargs)
```

1. See [:material-code-braces: UpdateInAppTemplateRequestRequestTypeDef](./type_defs.md#updateinapptemplaterequestrequesttypedef) 

### update\_journey

Updates the configuration and other settings for a journey.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_journey` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_journey)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateJourneyRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JourneyId": ...,
    "WriteJourneyRequest": ...,
}

parent.update_journey(**kwargs)
```

1. See [:material-code-braces: UpdateJourneyRequestRequestTypeDef](./type_defs.md#updatejourneyrequestrequesttypedef) 

### update\_journey\_state

Cancels (stops) an active journey.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_journey_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_journey_state)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateJourneyStateRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "JourneyId": ...,
    "JourneyStateRequest": ...,
}

parent.update_journey_state(**kwargs)
```

1. See [:material-code-braces: UpdateJourneyStateRequestRequestTypeDef](./type_defs.md#updatejourneystaterequestrequesttypedef) 

### update\_push\_template

Updates an existing message template for messages that are sent through a push
notification channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_push_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_push_template)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdatePushTemplateRequestRequestTypeDef = {  # (1)
    "PushNotificationTemplateRequest": ...,
    "TemplateName": ...,
}

parent.update_push_template(**kwargs)
```

1. See [:material-code-braces: UpdatePushTemplateRequestRequestTypeDef](./type_defs.md#updatepushtemplaterequestrequesttypedef) 

### update\_recommender\_configuration

Updates an Amazon Pinpoint configuration for a recommender model.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_recommender_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_recommender_configuration)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateRecommenderConfigurationRequestRequestTypeDef = {  # (1)
    "RecommenderId": ...,
    "UpdateRecommenderConfiguration": ...,
}

parent.update_recommender_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateRecommenderConfigurationRequestRequestTypeDef](./type_defs.md#updaterecommenderconfigurationrequestrequesttypedef) 

### update\_segment

Creates a new segment for an application or updates the configuration,
dimension, and other settings for an existing segment that's associated with an
application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_segment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_segment)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateSegmentRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SegmentId": ...,
    "WriteSegmentRequest": ...,
}

parent.update_segment(**kwargs)
```

1. See [:material-code-braces: UpdateSegmentRequestRequestTypeDef](./type_defs.md#updatesegmentrequestrequesttypedef) 

### update\_sms\_channel

Enables the SMS channel for an application or updates the status and settings of
the SMS channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_sms_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_sms_channel)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateSmsChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "SMSChannelRequest": ...,
}

parent.update_sms_channel(**kwargs)
```

1. See [:material-code-braces: UpdateSmsChannelRequestRequestTypeDef](./type_defs.md#updatesmschannelrequestrequesttypedef) 

### update\_sms\_template

Updates an existing message template for messages that are sent through the SMS
channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_sms_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_sms_template)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateSmsTemplateRequestRequestTypeDef = {  # (1)
    "SMSTemplateRequest": ...,
    "TemplateName": ...,
}

parent.update_sms_template(**kwargs)
```

1. See [:material-code-braces: UpdateSmsTemplateRequestRequestTypeDef](./type_defs.md#updatesmstemplaterequestrequesttypedef) 

### update\_template\_active\_version

Changes the status of a specific version of a message template to *active* .

Type annotations and code completion for `#!python boto3.client("pinpoint").update_template_active_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_template_active_version)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateTemplateActiveVersionRequestRequestTypeDef = {  # (1)
    "TemplateActiveVersionRequest": ...,
    "TemplateName": ...,
    "TemplateType": ...,
}

parent.update_template_active_version(**kwargs)
```

1. See [:material-code-braces: UpdateTemplateActiveVersionRequestRequestTypeDef](./type_defs.md#updatetemplateactiveversionrequestrequesttypedef) 

### update\_voice\_channel

Enables the voice channel for an application or updates the status and settings
of the voice channel for an application.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_voice_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_voice_channel)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateVoiceChannelRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "VoiceChannelRequest": ...,
}

parent.update_voice_channel(**kwargs)
```

1. See [:material-code-braces: UpdateVoiceChannelRequestRequestTypeDef](./type_defs.md#updatevoicechannelrequestrequesttypedef) 

### update\_voice\_template

Updates an existing message template for messages that are sent through the
voice channel.

Type annotations and code completion for `#!python boto3.client("pinpoint").update_voice_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.update_voice_template)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateVoiceTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
    "VoiceTemplateRequest": ...,
}

parent.update_voice_template(**kwargs)
```

1. See [:material-code-braces: UpdateVoiceTemplateRequestRequestTypeDef](./type_defs.md#updatevoicetemplaterequestrequesttypedef) 

### verify\_otp\_message

Verify an OTP See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/pinpoint-2016-12-01/VerifyOTPMessage).

Type annotations and code completion for `#!python boto3.client("pinpoint").verify_otp_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint.Client.verify_otp_message)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: VerifyOTPMessageRequestRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "VerifyOTPMessageRequestParameters": ...,
}

parent.verify_otp_message(**kwargs)
```

1. See [:material-code-braces: VerifyOTPMessageRequestRequestTypeDef](./type_defs.md#verifyotpmessagerequestrequesttypedef) 




