# PinpointSMSVoiceV2Client

> [Index](../README.md) > [PinpointSMSVoiceV2](./README.md) > PinpointSMSVoiceV2Client

!!! note ""

    Auto-generated documentation for [PinpointSMSVoiceV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#pinpointsmsvoicev2)
    type annotations stubs module [mypy-boto3-pinpoint-sms-voice-v2](https://pypi.org/project/mypy-boto3-pinpoint-sms-voice-v2/).

## PinpointSMSVoiceV2Client

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client)

```python
# PinpointSMSVoiceV2Client usage example

from boto3.session import Session
from mypy_boto3_pinpoint_sms_voice_v2.client import PinpointSMSVoiceV2Client

def get_pinpoint-sms-voice-v2_client() -> PinpointSMSVoiceV2Client:
    return Session().client("pinpoint-sms-voice-v2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("pinpoint-sms-voice-v2").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("pinpoint-sms-voice-v2")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_pinpoint_sms_voice_v2.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/generate_presigned_url.html)

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


### associate\_origination\_identity

Associates the specified origination identity with a pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").associate_origination_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/associate_origination_identity.html)

```python
# associate_origination_identity method definition

def associate_origination_identity(
    self,
    *,
    PoolId: str,
    OriginationIdentity: str,
    IsoCountryCode: str = ...,
    ClientToken: str = ...,
) -> AssociateOriginationIdentityResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateOriginationIdentityResultTypeDef](./type_defs.md#associateoriginationidentityresulttypedef)


```python
# associate_origination_identity method usage example with argument unpacking

kwargs: AssociateOriginationIdentityRequestTypeDef = {  # (1)
    "PoolId": ...,
    "OriginationIdentity": ...,
}

parent.associate_origination_identity(**kwargs)
```

1. See [:material-code-braces: AssociateOriginationIdentityRequestTypeDef](./type_defs.md#associateoriginationidentityrequesttypedef)

### associate\_protect\_configuration

Associate a protect configuration with a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").associate_protect_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/associate_protect_configuration.html)

```python
# associate_protect_configuration method definition

def associate_protect_configuration(
    self,
    *,
    ProtectConfigurationId: str,
    ConfigurationSetName: str,
) -> AssociateProtectConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateProtectConfigurationResultTypeDef](./type_defs.md#associateprotectconfigurationresulttypedef)


```python
# associate_protect_configuration method usage example with argument unpacking

kwargs: AssociateProtectConfigurationRequestTypeDef = {  # (1)
    "ProtectConfigurationId": ...,
    "ConfigurationSetName": ...,
}

parent.associate_protect_configuration(**kwargs)
```

1. See [:material-code-braces: AssociateProtectConfigurationRequestTypeDef](./type_defs.md#associateprotectconfigurationrequesttypedef)

### carrier\_lookup

Returns information about a destination phone number, including whether the
number type and whether it is valid, the carrier, and more.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").carrier_lookup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/carrier_lookup.html)

```python
# carrier_lookup method definition

def carrier_lookup(
    self,
    *,
    PhoneNumber: str,
) -> CarrierLookupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CarrierLookupResultTypeDef](./type_defs.md#carrierlookupresulttypedef)


```python
# carrier_lookup method usage example with argument unpacking

kwargs: CarrierLookupRequestTypeDef = {  # (1)
    "PhoneNumber": ...,
}

parent.carrier_lookup(**kwargs)
```

1. See [:material-code-braces: CarrierLookupRequestTypeDef](./type_defs.md#carrierlookuprequesttypedef)

### create\_configuration\_set

Creates a new configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").create_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/create_configuration_set.html)

```python
# create_configuration_set method definition

def create_configuration_set(
    self,
    *,
    ConfigurationSetName: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    ClientToken: str = ...,
) -> CreateConfigurationSetResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateConfigurationSetResultTypeDef](./type_defs.md#createconfigurationsetresulttypedef)


```python
# create_configuration_set method usage example with argument unpacking

kwargs: CreateConfigurationSetRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.create_configuration_set(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationSetRequestTypeDef](./type_defs.md#createconfigurationsetrequesttypedef)

### create\_event\_destination

Creates a new event destination in a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").create_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/create_event_destination.html)

```python
# create_event_destination method definition

def create_event_destination(
    self,
    *,
    ConfigurationSetName: str,
    EventDestinationName: str,
    MatchingEventTypes: Sequence[EventTypeType],  # (1)
    CloudWatchLogsDestination: CloudWatchLogsDestinationTypeDef = ...,  # (2)
    KinesisFirehoseDestination: KinesisFirehoseDestinationTypeDef = ...,  # (3)
    SnsDestination: SnsDestinationTypeDef = ...,  # (4)
    ClientToken: str = ...,
) -> CreateEventDestinationResultTypeDef:  # (5)
    ...
```

1. See `Sequence[EventTypeType]`
2. See [:material-code-braces: CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef)
3. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
4. See [:material-code-braces: SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
5. See [:material-code-braces: CreateEventDestinationResultTypeDef](./type_defs.md#createeventdestinationresulttypedef)


```python
# create_event_destination method usage example with argument unpacking

kwargs: CreateEventDestinationRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "EventDestinationName": ...,
    "MatchingEventTypes": ...,
}

parent.create_event_destination(**kwargs)
```

1. See [:material-code-braces: CreateEventDestinationRequestTypeDef](./type_defs.md#createeventdestinationrequesttypedef)

### create\_notify\_configuration

Creates a new notify configuration for managed messaging.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").create_notify_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/create_notify_configuration.html)

```python
# create_notify_configuration method definition

def create_notify_configuration(
    self,
    *,
    DisplayName: str,
    UseCase: NotifyConfigurationUseCaseType,  # (1)
    EnabledChannels: Sequence[NumberCapabilityType],  # (2)
    DefaultTemplateId: str = ...,
    PoolId: str = ...,
    EnabledCountries: Sequence[str] = ...,
    DeletionProtectionEnabled: bool = ...,
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateNotifyConfigurationResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: NotifyConfigurationUseCaseType](./literals.md#notifyconfigurationusecasetype)
2. See `Sequence[NumberCapabilityType]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateNotifyConfigurationResultTypeDef](./type_defs.md#createnotifyconfigurationresulttypedef)


```python
# create_notify_configuration method usage example with argument unpacking

kwargs: CreateNotifyConfigurationRequestTypeDef = {  # (1)
    "DisplayName": ...,
    "UseCase": ...,
    "EnabledChannels": ...,
}

parent.create_notify_configuration(**kwargs)
```

1. See [:material-code-braces: CreateNotifyConfigurationRequestTypeDef](./type_defs.md#createnotifyconfigurationrequesttypedef)

### create\_opt\_out\_list

Creates a new opt-out list.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").create_opt_out_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/create_opt_out_list.html)

```python
# create_opt_out_list method definition

def create_opt_out_list(
    self,
    *,
    OptOutListName: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    ClientToken: str = ...,
) -> CreateOptOutListResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateOptOutListResultTypeDef](./type_defs.md#createoptoutlistresulttypedef)


```python
# create_opt_out_list method usage example with argument unpacking

kwargs: CreateOptOutListRequestTypeDef = {  # (1)
    "OptOutListName": ...,
}

parent.create_opt_out_list(**kwargs)
```

1. See [:material-code-braces: CreateOptOutListRequestTypeDef](./type_defs.md#createoptoutlistrequesttypedef)

### create\_pool

Creates a new pool and associates the specified origination identity to the
pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").create_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/create_pool.html)

```python
# create_pool method definition

def create_pool(
    self,
    *,
    OriginationIdentity: str,
    MessageType: MessageTypeType,  # (1)
    IsoCountryCode: str = ...,
    DeletionProtectionEnabled: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ClientToken: str = ...,
) -> CreatePoolResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreatePoolResultTypeDef](./type_defs.md#createpoolresulttypedef)


```python
# create_pool method usage example with argument unpacking

kwargs: CreatePoolRequestTypeDef = {  # (1)
    "OriginationIdentity": ...,
    "MessageType": ...,
}

parent.create_pool(**kwargs)
```

1. See [:material-code-braces: CreatePoolRequestTypeDef](./type_defs.md#createpoolrequesttypedef)

### create\_protect\_configuration

Create a new protect configuration.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").create_protect_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/create_protect_configuration.html)

```python
# create_protect_configuration method definition

def create_protect_configuration(
    self,
    *,
    ClientToken: str = ...,
    DeletionProtectionEnabled: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateProtectConfigurationResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateProtectConfigurationResultTypeDef](./type_defs.md#createprotectconfigurationresulttypedef)


```python
# create_protect_configuration method usage example with argument unpacking

kwargs: CreateProtectConfigurationRequestTypeDef = {  # (1)
    "ClientToken": ...,
}

parent.create_protect_configuration(**kwargs)
```

1. See [:material-code-braces: CreateProtectConfigurationRequestTypeDef](./type_defs.md#createprotectconfigurationrequesttypedef)

### create\_rcs\_agent

Creates a new RCS agent for sending rich messages through the RCS channel.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").create_rcs_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/create_rcs_agent.html)

```python
# create_rcs_agent method definition

def create_rcs_agent(
    self,
    *,
    DeletionProtectionEnabled: bool = ...,
    OptOutListName: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    ClientToken: str = ...,
) -> CreateRcsAgentResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateRcsAgentResultTypeDef](./type_defs.md#creatercsagentresulttypedef)


```python
# create_rcs_agent method usage example with argument unpacking

kwargs: CreateRcsAgentRequestTypeDef = {  # (1)
    "DeletionProtectionEnabled": ...,
}

parent.create_rcs_agent(**kwargs)
```

1. See [:material-code-braces: CreateRcsAgentRequestTypeDef](./type_defs.md#creatercsagentrequesttypedef)

### create\_registration

Creates a new registration based on the <b>RegistrationType</b> field.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").create_registration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/create_registration.html)

```python
# create_registration method definition

def create_registration(
    self,
    *,
    RegistrationType: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    ClientToken: str = ...,
) -> CreateRegistrationResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateRegistrationResultTypeDef](./type_defs.md#createregistrationresulttypedef)


```python
# create_registration method usage example with argument unpacking

kwargs: CreateRegistrationRequestTypeDef = {  # (1)
    "RegistrationType": ...,
}

parent.create_registration(**kwargs)
```

1. See [:material-code-braces: CreateRegistrationRequestTypeDef](./type_defs.md#createregistrationrequesttypedef)

### create\_registration\_association

Associate the registration with an origination identity such as a phone number
or sender ID.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").create_registration_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/create_registration_association.html)

```python
# create_registration_association method definition

def create_registration_association(
    self,
    *,
    RegistrationId: str,
    ResourceId: str,
) -> CreateRegistrationAssociationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRegistrationAssociationResultTypeDef](./type_defs.md#createregistrationassociationresulttypedef)


```python
# create_registration_association method usage example with argument unpacking

kwargs: CreateRegistrationAssociationRequestTypeDef = {  # (1)
    "RegistrationId": ...,
    "ResourceId": ...,
}

parent.create_registration_association(**kwargs)
```

1. See [:material-code-braces: CreateRegistrationAssociationRequestTypeDef](./type_defs.md#createregistrationassociationrequesttypedef)

### create\_registration\_attachment

Create a new registration attachment to use for uploading a file or a URL to a
file.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").create_registration_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/create_registration_attachment.html)

```python
# create_registration_attachment method definition

def create_registration_attachment(
    self,
    *,
    AttachmentBody: BlobTypeDef = ...,
    AttachmentUrl: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    ClientToken: str = ...,
) -> CreateRegistrationAttachmentResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateRegistrationAttachmentResultTypeDef](./type_defs.md#createregistrationattachmentresulttypedef)


```python
# create_registration_attachment method usage example with argument unpacking

kwargs: CreateRegistrationAttachmentRequestTypeDef = {  # (1)
    "AttachmentBody": ...,
}

parent.create_registration_attachment(**kwargs)
```

1. See [:material-code-braces: CreateRegistrationAttachmentRequestTypeDef](./type_defs.md#createregistrationattachmentrequesttypedef)

### create\_registration\_version

Create a new version of the registration and increase the <b>VersionNumber</b>.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").create_registration_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/create_registration_version.html)

```python
# create_registration_version method definition

def create_registration_version(
    self,
    *,
    RegistrationId: str,
) -> CreateRegistrationVersionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRegistrationVersionResultTypeDef](./type_defs.md#createregistrationversionresulttypedef)


```python
# create_registration_version method usage example with argument unpacking

kwargs: CreateRegistrationVersionRequestTypeDef = {  # (1)
    "RegistrationId": ...,
}

parent.create_registration_version(**kwargs)
```

1. See [:material-code-braces: CreateRegistrationVersionRequestTypeDef](./type_defs.md#createregistrationversionrequesttypedef)

### create\_verified\_destination\_number

You can only send messages to verified destination numbers when your account is
in the sandbox.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").create_verified_destination_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/create_verified_destination_number.html)

```python
# create_verified_destination_number method definition

def create_verified_destination_number(
    self,
    *,
    DestinationPhoneNumber: str,
    RcsAgentId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    ClientToken: str = ...,
) -> CreateVerifiedDestinationNumberResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateVerifiedDestinationNumberResultTypeDef](./type_defs.md#createverifieddestinationnumberresulttypedef)


```python
# create_verified_destination_number method usage example with argument unpacking

kwargs: CreateVerifiedDestinationNumberRequestTypeDef = {  # (1)
    "DestinationPhoneNumber": ...,
}

parent.create_verified_destination_number(**kwargs)
```

1. See [:material-code-braces: CreateVerifiedDestinationNumberRequestTypeDef](./type_defs.md#createverifieddestinationnumberrequesttypedef)

### delete\_account\_default\_protect\_configuration

Removes the current account default protect configuration.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_account_default_protect_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_account_default_protect_configuration.html)

```python
# delete_account_default_protect_configuration method definition

def delete_account_default_protect_configuration(
    self,
) -> DeleteAccountDefaultProtectConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAccountDefaultProtectConfigurationResultTypeDef](./type_defs.md#deleteaccountdefaultprotectconfigurationresulttypedef)



### delete\_configuration\_set

Deletes an existing configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_configuration_set.html)

```python
# delete_configuration_set method definition

def delete_configuration_set(
    self,
    *,
    ConfigurationSetName: str,
) -> DeleteConfigurationSetResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConfigurationSetResultTypeDef](./type_defs.md#deleteconfigurationsetresulttypedef)


```python
# delete_configuration_set method usage example with argument unpacking

kwargs: DeleteConfigurationSetRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.delete_configuration_set(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationSetRequestTypeDef](./type_defs.md#deleteconfigurationsetrequesttypedef)

### delete\_default\_message\_type

Deletes an existing default message type on a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_default_message_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_default_message_type.html)

```python
# delete_default_message_type method definition

def delete_default_message_type(
    self,
    *,
    ConfigurationSetName: str,
) -> DeleteDefaultMessageTypeResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDefaultMessageTypeResultTypeDef](./type_defs.md#deletedefaultmessagetyperesulttypedef)


```python
# delete_default_message_type method usage example with argument unpacking

kwargs: DeleteDefaultMessageTypeRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.delete_default_message_type(**kwargs)
```

1. See [:material-code-braces: DeleteDefaultMessageTypeRequestTypeDef](./type_defs.md#deletedefaultmessagetyperequesttypedef)

### delete\_default\_sender\_id

Deletes an existing default sender ID on a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_default_sender_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_default_sender_id.html)

```python
# delete_default_sender_id method definition

def delete_default_sender_id(
    self,
    *,
    ConfigurationSetName: str,
) -> DeleteDefaultSenderIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDefaultSenderIdResultTypeDef](./type_defs.md#deletedefaultsenderidresulttypedef)


```python
# delete_default_sender_id method usage example with argument unpacking

kwargs: DeleteDefaultSenderIdRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.delete_default_sender_id(**kwargs)
```

1. See [:material-code-braces: DeleteDefaultSenderIdRequestTypeDef](./type_defs.md#deletedefaultsenderidrequesttypedef)

### delete\_event\_destination

Deletes an existing event destination.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_event_destination.html)

```python
# delete_event_destination method definition

def delete_event_destination(
    self,
    *,
    ConfigurationSetName: str,
    EventDestinationName: str,
) -> DeleteEventDestinationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEventDestinationResultTypeDef](./type_defs.md#deleteeventdestinationresulttypedef)


```python
# delete_event_destination method usage example with argument unpacking

kwargs: DeleteEventDestinationRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "EventDestinationName": ...,
}

parent.delete_event_destination(**kwargs)
```

1. See [:material-code-braces: DeleteEventDestinationRequestTypeDef](./type_defs.md#deleteeventdestinationrequesttypedef)

### delete\_keyword

Deletes an existing keyword from an origination phone number or pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_keyword` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_keyword.html)

```python
# delete_keyword method definition

def delete_keyword(
    self,
    *,
    OriginationIdentity: str,
    Keyword: str,
) -> DeleteKeywordResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteKeywordResultTypeDef](./type_defs.md#deletekeywordresulttypedef)


```python
# delete_keyword method usage example with argument unpacking

kwargs: DeleteKeywordRequestTypeDef = {  # (1)
    "OriginationIdentity": ...,
    "Keyword": ...,
}

parent.delete_keyword(**kwargs)
```

1. See [:material-code-braces: DeleteKeywordRequestTypeDef](./type_defs.md#deletekeywordrequesttypedef)

### delete\_media\_message\_spend\_limit\_override

Deletes an account-level monthly spending limit override for sending multimedia
messages (MMS).

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_media_message_spend_limit_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_media_message_spend_limit_override.html)

```python
# delete_media_message_spend_limit_override method definition

def delete_media_message_spend_limit_override(
    self,
) -> DeleteMediaMessageSpendLimitOverrideResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMediaMessageSpendLimitOverrideResultTypeDef](./type_defs.md#deletemediamessagespendlimitoverrideresulttypedef)



### delete\_notify\_configuration

Deletes an existing notify configuration.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_notify_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_notify_configuration.html)

```python
# delete_notify_configuration method definition

def delete_notify_configuration(
    self,
    *,
    NotifyConfigurationId: str,
) -> DeleteNotifyConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNotifyConfigurationResultTypeDef](./type_defs.md#deletenotifyconfigurationresulttypedef)


```python
# delete_notify_configuration method usage example with argument unpacking

kwargs: DeleteNotifyConfigurationRequestTypeDef = {  # (1)
    "NotifyConfigurationId": ...,
}

parent.delete_notify_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteNotifyConfigurationRequestTypeDef](./type_defs.md#deletenotifyconfigurationrequesttypedef)

### delete\_notify\_message\_spend\_limit\_override

Deletes an account-level monthly spending limit override for sending notify
messages.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_notify_message_spend_limit_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_notify_message_spend_limit_override.html)

```python
# delete_notify_message_spend_limit_override method definition

def delete_notify_message_spend_limit_override(
    self,
) -> DeleteNotifyMessageSpendLimitOverrideResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNotifyMessageSpendLimitOverrideResultTypeDef](./type_defs.md#deletenotifymessagespendlimitoverrideresulttypedef)



### delete\_opt\_out\_list

Deletes an existing opt-out list.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_opt_out_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_opt_out_list.html)

```python
# delete_opt_out_list method definition

def delete_opt_out_list(
    self,
    *,
    OptOutListName: str,
) -> DeleteOptOutListResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteOptOutListResultTypeDef](./type_defs.md#deleteoptoutlistresulttypedef)


```python
# delete_opt_out_list method usage example with argument unpacking

kwargs: DeleteOptOutListRequestTypeDef = {  # (1)
    "OptOutListName": ...,
}

parent.delete_opt_out_list(**kwargs)
```

1. See [:material-code-braces: DeleteOptOutListRequestTypeDef](./type_defs.md#deleteoptoutlistrequesttypedef)

### delete\_opted\_out\_number

Deletes an existing opted out destination phone number from the specified
opt-out list.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_opted_out_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_opted_out_number.html)

```python
# delete_opted_out_number method definition

def delete_opted_out_number(
    self,
    *,
    OptOutListName: str,
    OptedOutNumber: str,
) -> DeleteOptedOutNumberResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteOptedOutNumberResultTypeDef](./type_defs.md#deleteoptedoutnumberresulttypedef)


```python
# delete_opted_out_number method usage example with argument unpacking

kwargs: DeleteOptedOutNumberRequestTypeDef = {  # (1)
    "OptOutListName": ...,
    "OptedOutNumber": ...,
}

parent.delete_opted_out_number(**kwargs)
```

1. See [:material-code-braces: DeleteOptedOutNumberRequestTypeDef](./type_defs.md#deleteoptedoutnumberrequesttypedef)

### delete\_pool

Deletes an existing pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_pool.html)

```python
# delete_pool method definition

def delete_pool(
    self,
    *,
    PoolId: str,
) -> DeletePoolResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePoolResultTypeDef](./type_defs.md#deletepoolresulttypedef)


```python
# delete_pool method usage example with argument unpacking

kwargs: DeletePoolRequestTypeDef = {  # (1)
    "PoolId": ...,
}

parent.delete_pool(**kwargs)
```

1. See [:material-code-braces: DeletePoolRequestTypeDef](./type_defs.md#deletepoolrequesttypedef)

### delete\_protect\_configuration

Permanently delete the protect configuration.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_protect_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_protect_configuration.html)

```python
# delete_protect_configuration method definition

def delete_protect_configuration(
    self,
    *,
    ProtectConfigurationId: str,
) -> DeleteProtectConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProtectConfigurationResultTypeDef](./type_defs.md#deleteprotectconfigurationresulttypedef)


```python
# delete_protect_configuration method usage example with argument unpacking

kwargs: DeleteProtectConfigurationRequestTypeDef = {  # (1)
    "ProtectConfigurationId": ...,
}

parent.delete_protect_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteProtectConfigurationRequestTypeDef](./type_defs.md#deleteprotectconfigurationrequesttypedef)

### delete\_protect\_configuration\_rule\_set\_number\_override

Permanently delete the protect configuration rule set number override.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_protect_configuration_rule_set_number_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_protect_configuration_rule_set_number_override.html)

```python
# delete_protect_configuration_rule_set_number_override method definition

def delete_protect_configuration_rule_set_number_override(
    self,
    *,
    ProtectConfigurationId: str,
    DestinationPhoneNumber: str,
) -> DeleteProtectConfigurationRuleSetNumberOverrideResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProtectConfigurationRuleSetNumberOverrideResultTypeDef](./type_defs.md#deleteprotectconfigurationrulesetnumberoverrideresulttypedef)


```python
# delete_protect_configuration_rule_set_number_override method usage example with argument unpacking

kwargs: DeleteProtectConfigurationRuleSetNumberOverrideRequestTypeDef = {  # (1)
    "ProtectConfigurationId": ...,
    "DestinationPhoneNumber": ...,
}

parent.delete_protect_configuration_rule_set_number_override(**kwargs)
```

1. See [:material-code-braces: DeleteProtectConfigurationRuleSetNumberOverrideRequestTypeDef](./type_defs.md#deleteprotectconfigurationrulesetnumberoverriderequesttypedef)

### delete\_rcs\_agent

Deletes an existing RCS agent.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_rcs_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_rcs_agent.html)

```python
# delete_rcs_agent method definition

def delete_rcs_agent(
    self,
    *,
    RcsAgentId: str,
) -> DeleteRcsAgentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRcsAgentResultTypeDef](./type_defs.md#deletercsagentresulttypedef)


```python
# delete_rcs_agent method usage example with argument unpacking

kwargs: DeleteRcsAgentRequestTypeDef = {  # (1)
    "RcsAgentId": ...,
}

parent.delete_rcs_agent(**kwargs)
```

1. See [:material-code-braces: DeleteRcsAgentRequestTypeDef](./type_defs.md#deletercsagentrequesttypedef)

### delete\_rcs\_message\_spend\_limit\_override

Deletes an account-level monthly spending limit override for sending RCS
messages.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_rcs_message_spend_limit_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_rcs_message_spend_limit_override.html)

```python
# delete_rcs_message_spend_limit_override method definition

def delete_rcs_message_spend_limit_override(
    self,
) -> DeleteRcsMessageSpendLimitOverrideResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRcsMessageSpendLimitOverrideResultTypeDef](./type_defs.md#deletercsmessagespendlimitoverrideresulttypedef)



### delete\_registration

Permanently delete an existing registration from your account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_registration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_registration.html)

```python
# delete_registration method definition

def delete_registration(
    self,
    *,
    RegistrationId: str,
) -> DeleteRegistrationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRegistrationResultTypeDef](./type_defs.md#deleteregistrationresulttypedef)


```python
# delete_registration method usage example with argument unpacking

kwargs: DeleteRegistrationRequestTypeDef = {  # (1)
    "RegistrationId": ...,
}

parent.delete_registration(**kwargs)
```

1. See [:material-code-braces: DeleteRegistrationRequestTypeDef](./type_defs.md#deleteregistrationrequesttypedef)

### delete\_registration\_attachment

Permanently delete the specified registration attachment.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_registration_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_registration_attachment.html)

```python
# delete_registration_attachment method definition

def delete_registration_attachment(
    self,
    *,
    RegistrationAttachmentId: str,
) -> DeleteRegistrationAttachmentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRegistrationAttachmentResultTypeDef](./type_defs.md#deleteregistrationattachmentresulttypedef)


```python
# delete_registration_attachment method usage example with argument unpacking

kwargs: DeleteRegistrationAttachmentRequestTypeDef = {  # (1)
    "RegistrationAttachmentId": ...,
}

parent.delete_registration_attachment(**kwargs)
```

1. See [:material-code-braces: DeleteRegistrationAttachmentRequestTypeDef](./type_defs.md#deleteregistrationattachmentrequesttypedef)

### delete\_registration\_field\_value

Delete the value in a registration form field.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_registration_field_value` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_registration_field_value.html)

```python
# delete_registration_field_value method definition

def delete_registration_field_value(
    self,
    *,
    RegistrationId: str,
    FieldPath: str,
) -> DeleteRegistrationFieldValueResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRegistrationFieldValueResultTypeDef](./type_defs.md#deleteregistrationfieldvalueresulttypedef)


```python
# delete_registration_field_value method usage example with argument unpacking

kwargs: DeleteRegistrationFieldValueRequestTypeDef = {  # (1)
    "RegistrationId": ...,
    "FieldPath": ...,
}

parent.delete_registration_field_value(**kwargs)
```

1. See [:material-code-braces: DeleteRegistrationFieldValueRequestTypeDef](./type_defs.md#deleteregistrationfieldvaluerequesttypedef)

### delete\_resource\_policy

Deletes the resource-based policy document attached to the End User Messaging
SMS resource.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> DeleteResourcePolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResourcePolicyResultTypeDef](./type_defs.md#deleteresourcepolicyresulttypedef)


```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)

### delete\_text\_message\_spend\_limit\_override

Deletes an account-level monthly spending limit override for sending text
messages.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_text_message_spend_limit_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_text_message_spend_limit_override.html)

```python
# delete_text_message_spend_limit_override method definition

def delete_text_message_spend_limit_override(
    self,
) -> DeleteTextMessageSpendLimitOverrideResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTextMessageSpendLimitOverrideResultTypeDef](./type_defs.md#deletetextmessagespendlimitoverrideresulttypedef)



### delete\_verified\_destination\_number

Delete a verified destination phone number.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_verified_destination_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_verified_destination_number.html)

```python
# delete_verified_destination_number method definition

def delete_verified_destination_number(
    self,
    *,
    VerifiedDestinationNumberId: str,
) -> DeleteVerifiedDestinationNumberResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVerifiedDestinationNumberResultTypeDef](./type_defs.md#deleteverifieddestinationnumberresulttypedef)


```python
# delete_verified_destination_number method usage example with argument unpacking

kwargs: DeleteVerifiedDestinationNumberRequestTypeDef = {  # (1)
    "VerifiedDestinationNumberId": ...,
}

parent.delete_verified_destination_number(**kwargs)
```

1. See [:material-code-braces: DeleteVerifiedDestinationNumberRequestTypeDef](./type_defs.md#deleteverifieddestinationnumberrequesttypedef)

### delete\_voice\_message\_spend\_limit\_override

Deletes an account level monthly spend limit override for sending voice
messages.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_voice_message_spend_limit_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/delete_voice_message_spend_limit_override.html)

```python
# delete_voice_message_spend_limit_override method definition

def delete_voice_message_spend_limit_override(
    self,
) -> DeleteVoiceMessageSpendLimitOverrideResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVoiceMessageSpendLimitOverrideResultTypeDef](./type_defs.md#deletevoicemessagespendlimitoverrideresulttypedef)



### describe\_account\_attributes

Describes attributes of your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_account_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_account_attributes.html)

```python
# describe_account_attributes method definition

def describe_account_attributes(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeAccountAttributesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountAttributesResultTypeDef](./type_defs.md#describeaccountattributesresulttypedef)


```python
# describe_account_attributes method usage example with argument unpacking

kwargs: DescribeAccountAttributesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_account_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeAccountAttributesRequestTypeDef](./type_defs.md#describeaccountattributesrequesttypedef)

### describe\_account\_limits

Describes the current End User Messaging SMS SMS Voice V2 resource quotas for
your account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_account_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_account_limits.html)

```python
# describe_account_limits method definition

def describe_account_limits(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeAccountLimitsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountLimitsResultTypeDef](./type_defs.md#describeaccountlimitsresulttypedef)


```python
# describe_account_limits method usage example with argument unpacking

kwargs: DescribeAccountLimitsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_account_limits(**kwargs)
```

1. See [:material-code-braces: DescribeAccountLimitsRequestTypeDef](./type_defs.md#describeaccountlimitsrequesttypedef)

### describe\_configuration\_sets

Describes the specified configuration sets or all in your account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_configuration_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_configuration_sets.html)

```python
# describe_configuration_sets method definition

def describe_configuration_sets(
    self,
    *,
    ConfigurationSetNames: Sequence[str] = ...,
    Filters: Sequence[ConfigurationSetFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeConfigurationSetsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[ConfigurationSetFilterTypeDef]`
2. See [:material-code-braces: DescribeConfigurationSetsResultTypeDef](./type_defs.md#describeconfigurationsetsresulttypedef)


```python
# describe_configuration_sets method usage example with argument unpacking

kwargs: DescribeConfigurationSetsRequestTypeDef = {  # (1)
    "ConfigurationSetNames": ...,
}

parent.describe_configuration_sets(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationSetsRequestTypeDef](./type_defs.md#describeconfigurationsetsrequesttypedef)

### describe\_keywords

Describes the specified keywords or all keywords on your origination phone
number or pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_keywords` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_keywords.html)

```python
# describe_keywords method definition

def describe_keywords(
    self,
    *,
    OriginationIdentity: str,
    Keywords: Sequence[str] = ...,
    Filters: Sequence[KeywordFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeKeywordsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[KeywordFilterTypeDef]`
2. See [:material-code-braces: DescribeKeywordsResultTypeDef](./type_defs.md#describekeywordsresulttypedef)


```python
# describe_keywords method usage example with argument unpacking

kwargs: DescribeKeywordsRequestTypeDef = {  # (1)
    "OriginationIdentity": ...,
}

parent.describe_keywords(**kwargs)
```

1. See [:material-code-braces: DescribeKeywordsRequestTypeDef](./type_defs.md#describekeywordsrequesttypedef)

### describe\_notify\_configurations

Describes the specified notify configurations or all notify configurations in
your account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_notify_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_notify_configurations.html)

```python
# describe_notify_configurations method definition

def describe_notify_configurations(
    self,
    *,
    NotifyConfigurationIds: Sequence[str] = ...,
    Filters: Sequence[NotifyConfigurationFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeNotifyConfigurationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[NotifyConfigurationFilterTypeDef]`
2. See [:material-code-braces: DescribeNotifyConfigurationsResultTypeDef](./type_defs.md#describenotifyconfigurationsresulttypedef)


```python
# describe_notify_configurations method usage example with argument unpacking

kwargs: DescribeNotifyConfigurationsRequestTypeDef = {  # (1)
    "NotifyConfigurationIds": ...,
}

parent.describe_notify_configurations(**kwargs)
```

1. See [:material-code-braces: DescribeNotifyConfigurationsRequestTypeDef](./type_defs.md#describenotifyconfigurationsrequesttypedef)

### describe\_notify\_templates

Describes the specified notify templates or all notify templates in your
account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_notify_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_notify_templates.html)

```python
# describe_notify_templates method definition

def describe_notify_templates(
    self,
    *,
    TemplateIds: Sequence[str] = ...,
    Filters: Sequence[NotifyTemplateFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeNotifyTemplatesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[NotifyTemplateFilterTypeDef]`
2. See [:material-code-braces: DescribeNotifyTemplatesResultTypeDef](./type_defs.md#describenotifytemplatesresulttypedef)


```python
# describe_notify_templates method usage example with argument unpacking

kwargs: DescribeNotifyTemplatesRequestTypeDef = {  # (1)
    "TemplateIds": ...,
}

parent.describe_notify_templates(**kwargs)
```

1. See [:material-code-braces: DescribeNotifyTemplatesRequestTypeDef](./type_defs.md#describenotifytemplatesrequesttypedef)

### describe\_opt\_out\_lists

Describes the specified opt-out list or all opt-out lists in your account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_opt_out_lists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_opt_out_lists.html)

```python
# describe_opt_out_lists method definition

def describe_opt_out_lists(
    self,
    *,
    OptOutListNames: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Owner: OwnerType = ...,  # (1)
) -> DescribeOptOutListsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OwnerType](./literals.md#ownertype)
2. See [:material-code-braces: DescribeOptOutListsResultTypeDef](./type_defs.md#describeoptoutlistsresulttypedef)


```python
# describe_opt_out_lists method usage example with argument unpacking

kwargs: DescribeOptOutListsRequestTypeDef = {  # (1)
    "OptOutListNames": ...,
}

parent.describe_opt_out_lists(**kwargs)
```

1. See [:material-code-braces: DescribeOptOutListsRequestTypeDef](./type_defs.md#describeoptoutlistsrequesttypedef)

### describe\_opted\_out\_numbers

Describes the specified opted out destination numbers or all opted out
destination numbers in an opt-out list.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_opted_out_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_opted_out_numbers.html)

```python
# describe_opted_out_numbers method definition

def describe_opted_out_numbers(
    self,
    *,
    OptOutListName: str,
    OptedOutNumbers: Sequence[str] = ...,
    Filters: Sequence[OptedOutFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeOptedOutNumbersResultTypeDef:  # (2)
    ...
```

1. See `Sequence[OptedOutFilterTypeDef]`
2. See [:material-code-braces: DescribeOptedOutNumbersResultTypeDef](./type_defs.md#describeoptedoutnumbersresulttypedef)


```python
# describe_opted_out_numbers method usage example with argument unpacking

kwargs: DescribeOptedOutNumbersRequestTypeDef = {  # (1)
    "OptOutListName": ...,
}

parent.describe_opted_out_numbers(**kwargs)
```

1. See [:material-code-braces: DescribeOptedOutNumbersRequestTypeDef](./type_defs.md#describeoptedoutnumbersrequesttypedef)

### describe\_phone\_numbers

Describes the specified origination phone number, or all the phone numbers in
your account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_phone_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_phone_numbers.html)

```python
# describe_phone_numbers method definition

def describe_phone_numbers(
    self,
    *,
    PhoneNumberIds: Sequence[str] = ...,
    Filters: Sequence[PhoneNumberFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    Owner: OwnerType = ...,  # (2)
) -> DescribePhoneNumbersResultTypeDef:  # (3)
    ...
```

1. See `Sequence[PhoneNumberFilterTypeDef]`
2. See [:material-code-brackets: OwnerType](./literals.md#ownertype)
3. See [:material-code-braces: DescribePhoneNumbersResultTypeDef](./type_defs.md#describephonenumbersresulttypedef)


```python
# describe_phone_numbers method usage example with argument unpacking

kwargs: DescribePhoneNumbersRequestTypeDef = {  # (1)
    "PhoneNumberIds": ...,
}

parent.describe_phone_numbers(**kwargs)
```

1. See [:material-code-braces: DescribePhoneNumbersRequestTypeDef](./type_defs.md#describephonenumbersrequesttypedef)

### describe\_pools

Retrieves the specified pools or all pools associated with your Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_pools` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_pools.html)

```python
# describe_pools method definition

def describe_pools(
    self,
    *,
    PoolIds: Sequence[str] = ...,
    Filters: Sequence[PoolFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    Owner: OwnerType = ...,  # (2)
) -> DescribePoolsResultTypeDef:  # (3)
    ...
```

1. See `Sequence[PoolFilterTypeDef]`
2. See [:material-code-brackets: OwnerType](./literals.md#ownertype)
3. See [:material-code-braces: DescribePoolsResultTypeDef](./type_defs.md#describepoolsresulttypedef)


```python
# describe_pools method usage example with argument unpacking

kwargs: DescribePoolsRequestTypeDef = {  # (1)
    "PoolIds": ...,
}

parent.describe_pools(**kwargs)
```

1. See [:material-code-braces: DescribePoolsRequestTypeDef](./type_defs.md#describepoolsrequesttypedef)

### describe\_protect\_configurations

Retrieves the protect configurations that match any of filters.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_protect_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_protect_configurations.html)

```python
# describe_protect_configurations method definition

def describe_protect_configurations(
    self,
    *,
    ProtectConfigurationIds: Sequence[str] = ...,
    Filters: Sequence[ProtectConfigurationFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeProtectConfigurationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[ProtectConfigurationFilterTypeDef]`
2. See [:material-code-braces: DescribeProtectConfigurationsResultTypeDef](./type_defs.md#describeprotectconfigurationsresulttypedef)


```python
# describe_protect_configurations method usage example with argument unpacking

kwargs: DescribeProtectConfigurationsRequestTypeDef = {  # (1)
    "ProtectConfigurationIds": ...,
}

parent.describe_protect_configurations(**kwargs)
```

1. See [:material-code-braces: DescribeProtectConfigurationsRequestTypeDef](./type_defs.md#describeprotectconfigurationsrequesttypedef)

### describe\_rcs\_agent\_country\_launch\_status

Retrieves the per-country launch status of an RCS agent, including
carrier-level details for each country.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_rcs_agent_country_launch_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_rcs_agent_country_launch_status.html)

```python
# describe_rcs_agent_country_launch_status method definition

def describe_rcs_agent_country_launch_status(
    self,
    *,
    RcsAgentId: str,
    IsoCountryCodes: Sequence[str] = ...,
    Filters: Sequence[CountryLaunchStatusFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeRcsAgentCountryLaunchStatusResultTypeDef:  # (2)
    ...
```

1. See `Sequence[CountryLaunchStatusFilterTypeDef]`
2. See [:material-code-braces: DescribeRcsAgentCountryLaunchStatusResultTypeDef](./type_defs.md#describercsagentcountrylaunchstatusresulttypedef)


```python
# describe_rcs_agent_country_launch_status method usage example with argument unpacking

kwargs: DescribeRcsAgentCountryLaunchStatusRequestTypeDef = {  # (1)
    "RcsAgentId": ...,
}

parent.describe_rcs_agent_country_launch_status(**kwargs)
```

1. See [:material-code-braces: DescribeRcsAgentCountryLaunchStatusRequestTypeDef](./type_defs.md#describercsagentcountrylaunchstatusrequesttypedef)

### describe\_rcs\_agents

Retrieves the specified RCS agents or all RCS agents associated with your
Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_rcs_agents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_rcs_agents.html)

```python
# describe_rcs_agents method definition

def describe_rcs_agents(
    self,
    *,
    RcsAgentIds: Sequence[str] = ...,
    Owner: OwnerType = ...,  # (1)
    Filters: Sequence[RcsAgentFilterTypeDef] = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeRcsAgentsResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: OwnerType](./literals.md#ownertype)
2. See `Sequence[RcsAgentFilterTypeDef]`
3. See [:material-code-braces: DescribeRcsAgentsResultTypeDef](./type_defs.md#describercsagentsresulttypedef)


```python
# describe_rcs_agents method usage example with argument unpacking

kwargs: DescribeRcsAgentsRequestTypeDef = {  # (1)
    "RcsAgentIds": ...,
}

parent.describe_rcs_agents(**kwargs)
```

1. See [:material-code-braces: DescribeRcsAgentsRequestTypeDef](./type_defs.md#describercsagentsrequesttypedef)

### describe\_registration\_attachments

Retrieves the specified registration attachments or all registration
attachments associated with your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_registration_attachments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_registration_attachments.html)

```python
# describe_registration_attachments method definition

def describe_registration_attachments(
    self,
    *,
    RegistrationAttachmentIds: Sequence[str] = ...,
    Filters: Sequence[RegistrationAttachmentFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeRegistrationAttachmentsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[RegistrationAttachmentFilterTypeDef]`
2. See [:material-code-braces: DescribeRegistrationAttachmentsResultTypeDef](./type_defs.md#describeregistrationattachmentsresulttypedef)


```python
# describe_registration_attachments method usage example with argument unpacking

kwargs: DescribeRegistrationAttachmentsRequestTypeDef = {  # (1)
    "RegistrationAttachmentIds": ...,
}

parent.describe_registration_attachments(**kwargs)
```

1. See [:material-code-braces: DescribeRegistrationAttachmentsRequestTypeDef](./type_defs.md#describeregistrationattachmentsrequesttypedef)

### describe\_registration\_field\_definitions

Retrieves the specified registration type field definitions.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_registration_field_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_registration_field_definitions.html)

```python
# describe_registration_field_definitions method definition

def describe_registration_field_definitions(
    self,
    *,
    RegistrationType: str,
    SectionPath: str = ...,
    FieldPaths: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeRegistrationFieldDefinitionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRegistrationFieldDefinitionsResultTypeDef](./type_defs.md#describeregistrationfielddefinitionsresulttypedef)


```python
# describe_registration_field_definitions method usage example with argument unpacking

kwargs: DescribeRegistrationFieldDefinitionsRequestTypeDef = {  # (1)
    "RegistrationType": ...,
}

parent.describe_registration_field_definitions(**kwargs)
```

1. See [:material-code-braces: DescribeRegistrationFieldDefinitionsRequestTypeDef](./type_defs.md#describeregistrationfielddefinitionsrequesttypedef)

### describe\_registration\_field\_values

Retrieves the specified registration field values.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_registration_field_values` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_registration_field_values.html)

```python
# describe_registration_field_values method definition

def describe_registration_field_values(
    self,
    *,
    RegistrationId: str,
    VersionNumber: int = ...,
    SectionPath: str = ...,
    FieldPaths: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeRegistrationFieldValuesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRegistrationFieldValuesResultTypeDef](./type_defs.md#describeregistrationfieldvaluesresulttypedef)


```python
# describe_registration_field_values method usage example with argument unpacking

kwargs: DescribeRegistrationFieldValuesRequestTypeDef = {  # (1)
    "RegistrationId": ...,
}

parent.describe_registration_field_values(**kwargs)
```

1. See [:material-code-braces: DescribeRegistrationFieldValuesRequestTypeDef](./type_defs.md#describeregistrationfieldvaluesrequesttypedef)

### describe\_registration\_section\_definitions

Retrieves the specified registration section definitions.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_registration_section_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_registration_section_definitions.html)

```python
# describe_registration_section_definitions method definition

def describe_registration_section_definitions(
    self,
    *,
    RegistrationType: str,
    SectionPaths: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeRegistrationSectionDefinitionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRegistrationSectionDefinitionsResultTypeDef](./type_defs.md#describeregistrationsectiondefinitionsresulttypedef)


```python
# describe_registration_section_definitions method usage example with argument unpacking

kwargs: DescribeRegistrationSectionDefinitionsRequestTypeDef = {  # (1)
    "RegistrationType": ...,
}

parent.describe_registration_section_definitions(**kwargs)
```

1. See [:material-code-braces: DescribeRegistrationSectionDefinitionsRequestTypeDef](./type_defs.md#describeregistrationsectiondefinitionsrequesttypedef)

### describe\_registration\_type\_definitions

Retrieves the specified registration type definitions.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_registration_type_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_registration_type_definitions.html)

```python
# describe_registration_type_definitions method definition

def describe_registration_type_definitions(
    self,
    *,
    RegistrationTypes: Sequence[str] = ...,
    Filters: Sequence[RegistrationTypeFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeRegistrationTypeDefinitionsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[RegistrationTypeFilterTypeDef]`
2. See [:material-code-braces: DescribeRegistrationTypeDefinitionsResultTypeDef](./type_defs.md#describeregistrationtypedefinitionsresulttypedef)


```python
# describe_registration_type_definitions method usage example with argument unpacking

kwargs: DescribeRegistrationTypeDefinitionsRequestTypeDef = {  # (1)
    "RegistrationTypes": ...,
}

parent.describe_registration_type_definitions(**kwargs)
```

1. See [:material-code-braces: DescribeRegistrationTypeDefinitionsRequestTypeDef](./type_defs.md#describeregistrationtypedefinitionsrequesttypedef)

### describe\_registration\_versions

Retrieves the specified registration version.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_registration_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_registration_versions.html)

```python
# describe_registration_versions method definition

def describe_registration_versions(
    self,
    *,
    RegistrationId: str,
    VersionNumbers: Sequence[int] = ...,
    Filters: Sequence[RegistrationVersionFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeRegistrationVersionsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[RegistrationVersionFilterTypeDef]`
2. See [:material-code-braces: DescribeRegistrationVersionsResultTypeDef](./type_defs.md#describeregistrationversionsresulttypedef)


```python
# describe_registration_versions method usage example with argument unpacking

kwargs: DescribeRegistrationVersionsRequestTypeDef = {  # (1)
    "RegistrationId": ...,
}

parent.describe_registration_versions(**kwargs)
```

1. See [:material-code-braces: DescribeRegistrationVersionsRequestTypeDef](./type_defs.md#describeregistrationversionsrequesttypedef)

### describe\_registrations

Retrieves the specified registrations.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_registrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_registrations.html)

```python
# describe_registrations method definition

def describe_registrations(
    self,
    *,
    RegistrationIds: Sequence[str] = ...,
    Filters: Sequence[RegistrationFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeRegistrationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[RegistrationFilterTypeDef]`
2. See [:material-code-braces: DescribeRegistrationsResultTypeDef](./type_defs.md#describeregistrationsresulttypedef)


```python
# describe_registrations method usage example with argument unpacking

kwargs: DescribeRegistrationsRequestTypeDef = {  # (1)
    "RegistrationIds": ...,
}

parent.describe_registrations(**kwargs)
```

1. See [:material-code-braces: DescribeRegistrationsRequestTypeDef](./type_defs.md#describeregistrationsrequesttypedef)

### describe\_sender\_ids

Describes the specified SenderIds or all SenderIds associated with your Amazon
Web Services account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_sender_ids` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_sender_ids.html)

```python
# describe_sender_ids method definition

def describe_sender_ids(
    self,
    *,
    SenderIds: Sequence[SenderIdAndCountryTypeDef] = ...,  # (1)
    Filters: Sequence[SenderIdFilterTypeDef] = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
    Owner: OwnerType = ...,  # (3)
) -> DescribeSenderIdsResultTypeDef:  # (4)
    ...
```

1. See `Sequence[SenderIdAndCountryTypeDef]`
2. See `Sequence[SenderIdFilterTypeDef]`
3. See [:material-code-brackets: OwnerType](./literals.md#ownertype)
4. See [:material-code-braces: DescribeSenderIdsResultTypeDef](./type_defs.md#describesenderidsresulttypedef)


```python
# describe_sender_ids method usage example with argument unpacking

kwargs: DescribeSenderIdsRequestTypeDef = {  # (1)
    "SenderIds": ...,
}

parent.describe_sender_ids(**kwargs)
```

1. See [:material-code-braces: DescribeSenderIdsRequestTypeDef](./type_defs.md#describesenderidsrequesttypedef)

### describe\_spend\_limits

Describes the current monthly spend limits for sending voice and text messages.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_spend_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_spend_limits.html)

```python
# describe_spend_limits method definition

def describe_spend_limits(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeSpendLimitsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSpendLimitsResultTypeDef](./type_defs.md#describespendlimitsresulttypedef)


```python
# describe_spend_limits method usage example with argument unpacking

kwargs: DescribeSpendLimitsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_spend_limits(**kwargs)
```

1. See [:material-code-braces: DescribeSpendLimitsRequestTypeDef](./type_defs.md#describespendlimitsrequesttypedef)

### describe\_verified\_destination\_numbers

Retrieves the specified verified destination numbers.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_verified_destination_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/describe_verified_destination_numbers.html)

```python
# describe_verified_destination_numbers method definition

def describe_verified_destination_numbers(
    self,
    *,
    VerifiedDestinationNumberIds: Sequence[str] = ...,
    DestinationPhoneNumbers: Sequence[str] = ...,
    Filters: Sequence[VerifiedDestinationNumberFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeVerifiedDestinationNumbersResultTypeDef:  # (2)
    ...
```

1. See `Sequence[VerifiedDestinationNumberFilterTypeDef]`
2. See [:material-code-braces: DescribeVerifiedDestinationNumbersResultTypeDef](./type_defs.md#describeverifieddestinationnumbersresulttypedef)


```python
# describe_verified_destination_numbers method usage example with argument unpacking

kwargs: DescribeVerifiedDestinationNumbersRequestTypeDef = {  # (1)
    "VerifiedDestinationNumberIds": ...,
}

parent.describe_verified_destination_numbers(**kwargs)
```

1. See [:material-code-braces: DescribeVerifiedDestinationNumbersRequestTypeDef](./type_defs.md#describeverifieddestinationnumbersrequesttypedef)

### disassociate\_origination\_identity

Removes the specified origination identity from an existing pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").disassociate_origination_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/disassociate_origination_identity.html)

```python
# disassociate_origination_identity method definition

def disassociate_origination_identity(
    self,
    *,
    PoolId: str,
    OriginationIdentity: str,
    IsoCountryCode: str = ...,
    ClientToken: str = ...,
) -> DisassociateOriginationIdentityResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateOriginationIdentityResultTypeDef](./type_defs.md#disassociateoriginationidentityresulttypedef)


```python
# disassociate_origination_identity method usage example with argument unpacking

kwargs: DisassociateOriginationIdentityRequestTypeDef = {  # (1)
    "PoolId": ...,
    "OriginationIdentity": ...,
}

parent.disassociate_origination_identity(**kwargs)
```

1. See [:material-code-braces: DisassociateOriginationIdentityRequestTypeDef](./type_defs.md#disassociateoriginationidentityrequesttypedef)

### disassociate\_protect\_configuration

Disassociate a protect configuration from a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").disassociate_protect_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/disassociate_protect_configuration.html)

```python
# disassociate_protect_configuration method definition

def disassociate_protect_configuration(
    self,
    *,
    ProtectConfigurationId: str,
    ConfigurationSetName: str,
) -> DisassociateProtectConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateProtectConfigurationResultTypeDef](./type_defs.md#disassociateprotectconfigurationresulttypedef)


```python
# disassociate_protect_configuration method usage example with argument unpacking

kwargs: DisassociateProtectConfigurationRequestTypeDef = {  # (1)
    "ProtectConfigurationId": ...,
    "ConfigurationSetName": ...,
}

parent.disassociate_protect_configuration(**kwargs)
```

1. See [:material-code-braces: DisassociateProtectConfigurationRequestTypeDef](./type_defs.md#disassociateprotectconfigurationrequesttypedef)

### discard\_registration\_version

Discard the current version of the registration.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").discard_registration_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/discard_registration_version.html)

```python
# discard_registration_version method definition

def discard_registration_version(
    self,
    *,
    RegistrationId: str,
) -> DiscardRegistrationVersionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DiscardRegistrationVersionResultTypeDef](./type_defs.md#discardregistrationversionresulttypedef)


```python
# discard_registration_version method usage example with argument unpacking

kwargs: DiscardRegistrationVersionRequestTypeDef = {  # (1)
    "RegistrationId": ...,
}

parent.discard_registration_version(**kwargs)
```

1. See [:material-code-braces: DiscardRegistrationVersionRequestTypeDef](./type_defs.md#discardregistrationversionrequesttypedef)

### get\_protect\_configuration\_country\_rule\_set

Retrieve the CountryRuleSet for the specified NumberCapability from a protect
configuration.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").get_protect_configuration_country_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/get_protect_configuration_country_rule_set.html)

```python
# get_protect_configuration_country_rule_set method definition

def get_protect_configuration_country_rule_set(
    self,
    *,
    ProtectConfigurationId: str,
    NumberCapability: NumberCapabilityType,  # (1)
) -> GetProtectConfigurationCountryRuleSetResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NumberCapabilityType](./literals.md#numbercapabilitytype)
2. See [:material-code-braces: GetProtectConfigurationCountryRuleSetResultTypeDef](./type_defs.md#getprotectconfigurationcountryrulesetresulttypedef)


```python
# get_protect_configuration_country_rule_set method usage example with argument unpacking

kwargs: GetProtectConfigurationCountryRuleSetRequestTypeDef = {  # (1)
    "ProtectConfigurationId": ...,
    "NumberCapability": ...,
}

parent.get_protect_configuration_country_rule_set(**kwargs)
```

1. See [:material-code-braces: GetProtectConfigurationCountryRuleSetRequestTypeDef](./type_defs.md#getprotectconfigurationcountryrulesetrequesttypedef)

### get\_resource\_policy

Retrieves the JSON text of the resource-based policy document attached to the
End User Messaging SMS resource.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> GetResourcePolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResultTypeDef](./type_defs.md#getresourcepolicyresulttypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)

### list\_notify\_countries

Lists countries that support notify messaging.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").list_notify_countries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/list_notify_countries.html)

```python
# list_notify_countries method definition

def list_notify_countries(
    self,
    *,
    Channels: Sequence[NumberCapabilityType] = ...,  # (1)
    UseCases: Sequence[NotifyConfigurationUseCaseType] = ...,  # (2)
    Tier: NotifyConfigurationTierType = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListNotifyCountriesResultTypeDef:  # (4)
    ...
```

1. See `Sequence[NumberCapabilityType]`
2. See `Sequence[Literal['CODE_VERIFICATION']]`
3. See [:material-code-brackets: NotifyConfigurationTierType](./literals.md#notifyconfigurationtiertype)
4. See [:material-code-braces: ListNotifyCountriesResultTypeDef](./type_defs.md#listnotifycountriesresulttypedef)


```python
# list_notify_countries method usage example with argument unpacking

kwargs: ListNotifyCountriesRequestTypeDef = {  # (1)
    "Channels": ...,
}

parent.list_notify_countries(**kwargs)
```

1. See [:material-code-braces: ListNotifyCountriesRequestTypeDef](./type_defs.md#listnotifycountriesrequesttypedef)

### list\_pool\_origination\_identities

Lists all associated origination identities in your pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").list_pool_origination_identities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/list_pool_origination_identities.html)

```python
# list_pool_origination_identities method definition

def list_pool_origination_identities(
    self,
    *,
    PoolId: str,
    Filters: Sequence[PoolOriginationIdentitiesFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPoolOriginationIdentitiesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[PoolOriginationIdentitiesFilterTypeDef]`
2. See [:material-code-braces: ListPoolOriginationIdentitiesResultTypeDef](./type_defs.md#listpooloriginationidentitiesresulttypedef)


```python
# list_pool_origination_identities method usage example with argument unpacking

kwargs: ListPoolOriginationIdentitiesRequestTypeDef = {  # (1)
    "PoolId": ...,
}

parent.list_pool_origination_identities(**kwargs)
```

1. See [:material-code-braces: ListPoolOriginationIdentitiesRequestTypeDef](./type_defs.md#listpooloriginationidentitiesrequesttypedef)

### list\_protect\_configuration\_rule\_set\_number\_overrides

Retrieve all of the protect configuration rule set number overrides that match
the filters.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").list_protect_configuration_rule_set_number_overrides` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/list_protect_configuration_rule_set_number_overrides.html)

```python
# list_protect_configuration_rule_set_number_overrides method definition

def list_protect_configuration_rule_set_number_overrides(
    self,
    *,
    ProtectConfigurationId: str,
    Filters: Sequence[ProtectConfigurationRuleSetNumberOverrideFilterItemTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListProtectConfigurationRuleSetNumberOverridesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[ProtectConfigurationRuleSetNumberOverrideFilterItemTypeDef]`
2. See [:material-code-braces: ListProtectConfigurationRuleSetNumberOverridesResultTypeDef](./type_defs.md#listprotectconfigurationrulesetnumberoverridesresulttypedef)


```python
# list_protect_configuration_rule_set_number_overrides method usage example with argument unpacking

kwargs: ListProtectConfigurationRuleSetNumberOverridesRequestTypeDef = {  # (1)
    "ProtectConfigurationId": ...,
}

parent.list_protect_configuration_rule_set_number_overrides(**kwargs)
```

1. See [:material-code-braces: ListProtectConfigurationRuleSetNumberOverridesRequestTypeDef](./type_defs.md#listprotectconfigurationrulesetnumberoverridesrequesttypedef)

### list\_registration\_associations

Retrieve all of the origination identities that are associated with a
registration.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").list_registration_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/list_registration_associations.html)

```python
# list_registration_associations method definition

def list_registration_associations(
    self,
    *,
    RegistrationId: str,
    Filters: Sequence[RegistrationAssociationFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListRegistrationAssociationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[RegistrationAssociationFilterTypeDef]`
2. See [:material-code-braces: ListRegistrationAssociationsResultTypeDef](./type_defs.md#listregistrationassociationsresulttypedef)


```python
# list_registration_associations method usage example with argument unpacking

kwargs: ListRegistrationAssociationsRequestTypeDef = {  # (1)
    "RegistrationId": ...,
}

parent.list_registration_associations(**kwargs)
```

1. See [:material-code-braces: ListRegistrationAssociationsRequestTypeDef](./type_defs.md#listregistrationassociationsrequesttypedef)

### list\_tags\_for\_resource

List all tags associated with a resource.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_keyword

Creates or updates a keyword configuration on an origination phone number or
pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").put_keyword` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/put_keyword.html)

```python
# put_keyword method definition

def put_keyword(
    self,
    *,
    OriginationIdentity: str,
    Keyword: str,
    KeywordMessage: str,
    KeywordAction: KeywordActionType = ...,  # (1)
) -> PutKeywordResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: KeywordActionType](./literals.md#keywordactiontype)
2. See [:material-code-braces: PutKeywordResultTypeDef](./type_defs.md#putkeywordresulttypedef)


```python
# put_keyword method usage example with argument unpacking

kwargs: PutKeywordRequestTypeDef = {  # (1)
    "OriginationIdentity": ...,
    "Keyword": ...,
    "KeywordMessage": ...,
}

parent.put_keyword(**kwargs)
```

1. See [:material-code-braces: PutKeywordRequestTypeDef](./type_defs.md#putkeywordrequesttypedef)

### put\_message\_feedback

Set the MessageFeedbackStatus as <code>RECEIVED</code> or <code>FAILED</code>
for the passed in MessageId.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").put_message_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/put_message_feedback.html)

```python
# put_message_feedback method definition

def put_message_feedback(
    self,
    *,
    MessageId: str,
    MessageFeedbackStatus: MessageFeedbackStatusType,  # (1)
) -> PutMessageFeedbackResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MessageFeedbackStatusType](./literals.md#messagefeedbackstatustype)
2. See [:material-code-braces: PutMessageFeedbackResultTypeDef](./type_defs.md#putmessagefeedbackresulttypedef)


```python
# put_message_feedback method usage example with argument unpacking

kwargs: PutMessageFeedbackRequestTypeDef = {  # (1)
    "MessageId": ...,
    "MessageFeedbackStatus": ...,
}

parent.put_message_feedback(**kwargs)
```

1. See [:material-code-braces: PutMessageFeedbackRequestTypeDef](./type_defs.md#putmessagefeedbackrequesttypedef)

### put\_opted\_out\_number

Creates an opted out destination phone number in the opt-out list.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").put_opted_out_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/put_opted_out_number.html)

```python
# put_opted_out_number method definition

def put_opted_out_number(
    self,
    *,
    OptOutListName: str,
    OptedOutNumber: str,
) -> PutOptedOutNumberResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutOptedOutNumberResultTypeDef](./type_defs.md#putoptedoutnumberresulttypedef)


```python
# put_opted_out_number method usage example with argument unpacking

kwargs: PutOptedOutNumberRequestTypeDef = {  # (1)
    "OptOutListName": ...,
    "OptedOutNumber": ...,
}

parent.put_opted_out_number(**kwargs)
```

1. See [:material-code-braces: PutOptedOutNumberRequestTypeDef](./type_defs.md#putoptedoutnumberrequesttypedef)

### put\_protect\_configuration\_rule\_set\_number\_override

Create or update a phone number rule override and associate it with a protect
configuration.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").put_protect_configuration_rule_set_number_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/put_protect_configuration_rule_set_number_override.html)

```python
# put_protect_configuration_rule_set_number_override method definition

def put_protect_configuration_rule_set_number_override(
    self,
    *,
    ProtectConfigurationId: str,
    DestinationPhoneNumber: str,
    Action: ProtectConfigurationRuleOverrideActionType,  # (1)
    ClientToken: str = ...,
    ExpirationTimestamp: TimestampTypeDef = ...,
) -> PutProtectConfigurationRuleSetNumberOverrideResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ProtectConfigurationRuleOverrideActionType](./literals.md#protectconfigurationruleoverrideactiontype)
2. See [:material-code-braces: PutProtectConfigurationRuleSetNumberOverrideResultTypeDef](./type_defs.md#putprotectconfigurationrulesetnumberoverrideresulttypedef)


```python
# put_protect_configuration_rule_set_number_override method usage example with argument unpacking

kwargs: PutProtectConfigurationRuleSetNumberOverrideRequestTypeDef = {  # (1)
    "ProtectConfigurationId": ...,
    "DestinationPhoneNumber": ...,
    "Action": ...,
}

parent.put_protect_configuration_rule_set_number_override(**kwargs)
```

1. See [:material-code-braces: PutProtectConfigurationRuleSetNumberOverrideRequestTypeDef](./type_defs.md#putprotectconfigurationrulesetnumberoverriderequesttypedef)

### put\_registration\_field\_value

Creates or updates a field value for a registration.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").put_registration_field_value` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/put_registration_field_value.html)

```python
# put_registration_field_value method definition

def put_registration_field_value(
    self,
    *,
    RegistrationId: str,
    FieldPath: str,
    SelectChoices: Sequence[str] = ...,
    TextValue: str = ...,
    RegistrationAttachmentId: str = ...,
) -> PutRegistrationFieldValueResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutRegistrationFieldValueResultTypeDef](./type_defs.md#putregistrationfieldvalueresulttypedef)


```python
# put_registration_field_value method usage example with argument unpacking

kwargs: PutRegistrationFieldValueRequestTypeDef = {  # (1)
    "RegistrationId": ...,
    "FieldPath": ...,
}

parent.put_registration_field_value(**kwargs)
```

1. See [:material-code-braces: PutRegistrationFieldValueRequestTypeDef](./type_defs.md#putregistrationfieldvaluerequesttypedef)

### put\_resource\_policy

Attaches a resource-based policy to a End User Messaging SMS resource(phone
number, sender Id, phone poll, or opt-out list) that is used for sharing the
resource.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    ResourceArn: str,
    Policy: str,
) -> PutResourcePolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyResultTypeDef](./type_defs.md#putresourcepolicyresulttypedef)


```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Policy": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### release\_phone\_number

Releases an existing origination phone number in your account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").release_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/release_phone_number.html)

```python
# release_phone_number method definition

def release_phone_number(
    self,
    *,
    PhoneNumberId: str,
) -> ReleasePhoneNumberResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReleasePhoneNumberResultTypeDef](./type_defs.md#releasephonenumberresulttypedef)


```python
# release_phone_number method usage example with argument unpacking

kwargs: ReleasePhoneNumberRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.release_phone_number(**kwargs)
```

1. See [:material-code-braces: ReleasePhoneNumberRequestTypeDef](./type_defs.md#releasephonenumberrequesttypedef)

### release\_sender\_id

Releases an existing sender ID in your account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").release_sender_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/release_sender_id.html)

```python
# release_sender_id method definition

def release_sender_id(
    self,
    *,
    SenderId: str,
    IsoCountryCode: str,
) -> ReleaseSenderIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReleaseSenderIdResultTypeDef](./type_defs.md#releasesenderidresulttypedef)


```python
# release_sender_id method usage example with argument unpacking

kwargs: ReleaseSenderIdRequestTypeDef = {  # (1)
    "SenderId": ...,
    "IsoCountryCode": ...,
}

parent.release_sender_id(**kwargs)
```

1. See [:material-code-braces: ReleaseSenderIdRequestTypeDef](./type_defs.md#releasesenderidrequesttypedef)

### request\_phone\_number

Request an origination phone number for use in your account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").request_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/request_phone_number.html)

```python
# request_phone_number method definition

def request_phone_number(
    self,
    *,
    IsoCountryCode: str,
    MessageType: MessageTypeType,  # (1)
    NumberCapabilities: Sequence[NumberCapabilityType],  # (2)
    NumberType: RequestableNumberTypeType,  # (3)
    OptOutListName: str = ...,
    PoolId: str = ...,
    RegistrationId: str = ...,
    InternationalSendingEnabled: bool = ...,
    DeletionProtectionEnabled: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    ClientToken: str = ...,
) -> RequestPhoneNumberResultTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
2. See `Sequence[NumberCapabilityType]`
3. See [:material-code-brackets: RequestableNumberTypeType](./literals.md#requestablenumbertypetype)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: RequestPhoneNumberResultTypeDef](./type_defs.md#requestphonenumberresulttypedef)


```python
# request_phone_number method usage example with argument unpacking

kwargs: RequestPhoneNumberRequestTypeDef = {  # (1)
    "IsoCountryCode": ...,
    "MessageType": ...,
    "NumberCapabilities": ...,
    "NumberType": ...,
}

parent.request_phone_number(**kwargs)
```

1. See [:material-code-braces: RequestPhoneNumberRequestTypeDef](./type_defs.md#requestphonenumberrequesttypedef)

### request\_sender\_id

Request a new sender ID that doesn't require registration.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").request_sender_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/request_sender_id.html)

```python
# request_sender_id method definition

def request_sender_id(
    self,
    *,
    SenderId: str,
    IsoCountryCode: str,
    MessageTypes: Sequence[MessageTypeType] = ...,  # (1)
    DeletionProtectionEnabled: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ClientToken: str = ...,
) -> RequestSenderIdResultTypeDef:  # (3)
    ...
```

1. See `Sequence[MessageTypeType]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: RequestSenderIdResultTypeDef](./type_defs.md#requestsenderidresulttypedef)


```python
# request_sender_id method usage example with argument unpacking

kwargs: RequestSenderIdRequestTypeDef = {  # (1)
    "SenderId": ...,
    "IsoCountryCode": ...,
}

parent.request_sender_id(**kwargs)
```

1. See [:material-code-braces: RequestSenderIdRequestTypeDef](./type_defs.md#requestsenderidrequesttypedef)

### send\_destination\_number\_verification\_code

Before you can send test messages to a verified destination phone number you
need to opt-in the verified destination phone number.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").send_destination_number_verification_code` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/send_destination_number_verification_code.html)

```python
# send_destination_number_verification_code method definition

def send_destination_number_verification_code(
    self,
    *,
    VerifiedDestinationNumberId: str,
    VerificationChannel: VerificationChannelType,  # (1)
    LanguageCode: LanguageCodeType = ...,  # (2)
    OriginationIdentity: str = ...,
    ConfigurationSetName: str = ...,
    Context: Mapping[str, str] = ...,
    DestinationCountryParameters: Mapping[DestinationCountryParameterKeyType, str] = ...,  # (3)
) -> SendDestinationNumberVerificationCodeResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: VerificationChannelType](./literals.md#verificationchanneltype)
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
3. See `Mapping[DestinationCountryParameterKeyType, str]`
4. See [:material-code-braces: SendDestinationNumberVerificationCodeResultTypeDef](./type_defs.md#senddestinationnumberverificationcoderesulttypedef)


```python
# send_destination_number_verification_code method usage example with argument unpacking

kwargs: SendDestinationNumberVerificationCodeRequestTypeDef = {  # (1)
    "VerifiedDestinationNumberId": ...,
    "VerificationChannel": ...,
}

parent.send_destination_number_verification_code(**kwargs)
```

1. See [:material-code-braces: SendDestinationNumberVerificationCodeRequestTypeDef](./type_defs.md#senddestinationnumberverificationcoderequesttypedef)

### send\_media\_message

Creates a new multimedia message (MMS) and sends it to a recipient's phone
number.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").send_media_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/send_media_message.html)

```python
# send_media_message method definition

def send_media_message(
    self,
    *,
    DestinationPhoneNumber: str,
    OriginationIdentity: str,
    MessageBody: str = ...,
    MediaUrls: Sequence[str] = ...,
    ConfigurationSetName: str = ...,
    MaxPrice: str = ...,
    TimeToLive: int = ...,
    Context: Mapping[str, str] = ...,
    DryRun: bool = ...,
    ProtectConfigurationId: str = ...,
    MessageFeedbackEnabled: bool = ...,
) -> SendMediaMessageResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SendMediaMessageResultTypeDef](./type_defs.md#sendmediamessageresulttypedef)


```python
# send_media_message method usage example with argument unpacking

kwargs: SendMediaMessageRequestTypeDef = {  # (1)
    "DestinationPhoneNumber": ...,
    "OriginationIdentity": ...,
}

parent.send_media_message(**kwargs)
```

1. See [:material-code-braces: SendMediaMessageRequestTypeDef](./type_defs.md#sendmediamessagerequesttypedef)

### send\_notify\_text\_message

Sends a templated text message through a notify configuration to a recipient's
phone number.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").send_notify_text_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/send_notify_text_message.html)

```python
# send_notify_text_message method definition

def send_notify_text_message(
    self,
    *,
    NotifyConfigurationId: str,
    DestinationPhoneNumber: str,
    TemplateVariables: Mapping[str, str],
    TemplateId: str = ...,
    TimeToLive: int = ...,
    Context: Mapping[str, str] = ...,
    ConfigurationSetName: str = ...,
    DryRun: bool = ...,
    MessageFeedbackEnabled: bool = ...,
) -> SendNotifyTextMessageResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SendNotifyTextMessageResultTypeDef](./type_defs.md#sendnotifytextmessageresulttypedef)


```python
# send_notify_text_message method usage example with argument unpacking

kwargs: SendNotifyTextMessageRequestTypeDef = {  # (1)
    "NotifyConfigurationId": ...,
    "DestinationPhoneNumber": ...,
    "TemplateVariables": ...,
}

parent.send_notify_text_message(**kwargs)
```

1. See [:material-code-braces: SendNotifyTextMessageRequestTypeDef](./type_defs.md#sendnotifytextmessagerequesttypedef)

### send\_notify\_voice\_message

Sends a templated voice message through a notify configuration to a recipient's
phone number.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").send_notify_voice_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/send_notify_voice_message.html)

```python
# send_notify_voice_message method definition

def send_notify_voice_message(
    self,
    *,
    NotifyConfigurationId: str,
    DestinationPhoneNumber: str,
    TemplateVariables: Mapping[str, str],
    TemplateId: str = ...,
    VoiceId: VoiceIdType = ...,  # (1)
    TimeToLive: int = ...,
    Context: Mapping[str, str] = ...,
    ConfigurationSetName: str = ...,
    DryRun: bool = ...,
    MessageFeedbackEnabled: bool = ...,
) -> SendNotifyVoiceMessageResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: VoiceIdType](./literals.md#voiceidtype)
2. See [:material-code-braces: SendNotifyVoiceMessageResultTypeDef](./type_defs.md#sendnotifyvoicemessageresulttypedef)


```python
# send_notify_voice_message method usage example with argument unpacking

kwargs: SendNotifyVoiceMessageRequestTypeDef = {  # (1)
    "NotifyConfigurationId": ...,
    "DestinationPhoneNumber": ...,
    "TemplateVariables": ...,
}

parent.send_notify_voice_message(**kwargs)
```

1. See [:material-code-braces: SendNotifyVoiceMessageRequestTypeDef](./type_defs.md#sendnotifyvoicemessagerequesttypedef)

### send\_rcs\_message

Creates a new RCS message and sends it to a recipient's phone number.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").send_rcs_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/send_rcs_message.html)

```python
# send_rcs_message method definition

def send_rcs_message(
    self,
    *,
    DestinationPhoneNumber: str,
    OriginationIdentity: str,
    RcsMessageContent: RcsMessageContentTypeDef = ...,  # (1)
    TimeToLive: int = ...,
    MessageTrafficType: str = ...,
    FallbackConfiguration: RcsFallbackConfigurationTypeDef = ...,  # (2)
    ProtectConfigurationId: str = ...,
    ConfigurationSetName: str = ...,
    MaxPrice: str = ...,
    DryRun: bool = ...,
    Context: Mapping[str, str] = ...,
    MessageFeedbackEnabled: bool = ...,
) -> SendRcsMessageResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RcsMessageContentTypeDef](./type_defs.md#rcsmessagecontenttypedef)
2. See [:material-code-braces: RcsFallbackConfigurationTypeDef](./type_defs.md#rcsfallbackconfigurationtypedef)
3. See [:material-code-braces: SendRcsMessageResultTypeDef](./type_defs.md#sendrcsmessageresulttypedef)


```python
# send_rcs_message method usage example with argument unpacking

kwargs: SendRcsMessageRequestTypeDef = {  # (1)
    "DestinationPhoneNumber": ...,
    "OriginationIdentity": ...,
}

parent.send_rcs_message(**kwargs)
```

1. See [:material-code-braces: SendRcsMessageRequestTypeDef](./type_defs.md#sendrcsmessagerequesttypedef)

### send\_text\_message

Creates a new text message and sends it to a recipient's phone number.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").send_text_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/send_text_message.html)

```python
# send_text_message method definition

def send_text_message(
    self,
    *,
    DestinationPhoneNumber: str,
    OriginationIdentity: str = ...,
    MessageBody: str = ...,
    MessageType: MessageTypeType = ...,  # (1)
    Keyword: str = ...,
    ConfigurationSetName: str = ...,
    MaxPrice: str = ...,
    TimeToLive: int = ...,
    Context: Mapping[str, str] = ...,
    DestinationCountryParameters: Mapping[DestinationCountryParameterKeyType, str] = ...,  # (2)
    DryRun: bool = ...,
    ProtectConfigurationId: str = ...,
    MessageFeedbackEnabled: bool = ...,
) -> SendTextMessageResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
2. See `Mapping[DestinationCountryParameterKeyType, str]`
3. See [:material-code-braces: SendTextMessageResultTypeDef](./type_defs.md#sendtextmessageresulttypedef)


```python
# send_text_message method usage example with argument unpacking

kwargs: SendTextMessageRequestTypeDef = {  # (1)
    "DestinationPhoneNumber": ...,
}

parent.send_text_message(**kwargs)
```

1. See [:material-code-braces: SendTextMessageRequestTypeDef](./type_defs.md#sendtextmessagerequesttypedef)

### send\_voice\_message

Allows you to send a request that sends a voice message.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").send_voice_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/send_voice_message.html)

```python
# send_voice_message method definition

def send_voice_message(
    self,
    *,
    DestinationPhoneNumber: str,
    OriginationIdentity: str,
    MessageBody: str = ...,
    MessageBodyTextType: VoiceMessageBodyTextTypeType = ...,  # (1)
    VoiceId: VoiceIdType = ...,  # (2)
    ConfigurationSetName: str = ...,
    MaxPricePerMinute: str = ...,
    TimeToLive: int = ...,
    Context: Mapping[str, str] = ...,
    DryRun: bool = ...,
    ProtectConfigurationId: str = ...,
    MessageFeedbackEnabled: bool = ...,
) -> SendVoiceMessageResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: VoiceMessageBodyTextTypeType](./literals.md#voicemessagebodytexttypetype)
2. See [:material-code-brackets: VoiceIdType](./literals.md#voiceidtype)
3. See [:material-code-braces: SendVoiceMessageResultTypeDef](./type_defs.md#sendvoicemessageresulttypedef)


```python
# send_voice_message method usage example with argument unpacking

kwargs: SendVoiceMessageRequestTypeDef = {  # (1)
    "DestinationPhoneNumber": ...,
    "OriginationIdentity": ...,
}

parent.send_voice_message(**kwargs)
```

1. See [:material-code-braces: SendVoiceMessageRequestTypeDef](./type_defs.md#sendvoicemessagerequesttypedef)

### set\_account\_default\_protect\_configuration

Set a protect configuration as your account default.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").set_account_default_protect_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/set_account_default_protect_configuration.html)

```python
# set_account_default_protect_configuration method definition

def set_account_default_protect_configuration(
    self,
    *,
    ProtectConfigurationId: str,
) -> SetAccountDefaultProtectConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetAccountDefaultProtectConfigurationResultTypeDef](./type_defs.md#setaccountdefaultprotectconfigurationresulttypedef)


```python
# set_account_default_protect_configuration method usage example with argument unpacking

kwargs: SetAccountDefaultProtectConfigurationRequestTypeDef = {  # (1)
    "ProtectConfigurationId": ...,
}

parent.set_account_default_protect_configuration(**kwargs)
```

1. See [:material-code-braces: SetAccountDefaultProtectConfigurationRequestTypeDef](./type_defs.md#setaccountdefaultprotectconfigurationrequesttypedef)

### set\_default\_message\_feedback\_enabled

Sets a configuration set's default for message feedback.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").set_default_message_feedback_enabled` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/set_default_message_feedback_enabled.html)

```python
# set_default_message_feedback_enabled method definition

def set_default_message_feedback_enabled(
    self,
    *,
    ConfigurationSetName: str,
    MessageFeedbackEnabled: bool,
) -> SetDefaultMessageFeedbackEnabledResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetDefaultMessageFeedbackEnabledResultTypeDef](./type_defs.md#setdefaultmessagefeedbackenabledresulttypedef)


```python
# set_default_message_feedback_enabled method usage example with argument unpacking

kwargs: SetDefaultMessageFeedbackEnabledRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "MessageFeedbackEnabled": ...,
}

parent.set_default_message_feedback_enabled(**kwargs)
```

1. See [:material-code-braces: SetDefaultMessageFeedbackEnabledRequestTypeDef](./type_defs.md#setdefaultmessagefeedbackenabledrequesttypedef)

### set\_default\_message\_type

Sets the default message type on a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").set_default_message_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/set_default_message_type.html)

```python
# set_default_message_type method definition

def set_default_message_type(
    self,
    *,
    ConfigurationSetName: str,
    MessageType: MessageTypeType,  # (1)
) -> SetDefaultMessageTypeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
2. See [:material-code-braces: SetDefaultMessageTypeResultTypeDef](./type_defs.md#setdefaultmessagetyperesulttypedef)


```python
# set_default_message_type method usage example with argument unpacking

kwargs: SetDefaultMessageTypeRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "MessageType": ...,
}

parent.set_default_message_type(**kwargs)
```

1. See [:material-code-braces: SetDefaultMessageTypeRequestTypeDef](./type_defs.md#setdefaultmessagetyperequesttypedef)

### set\_default\_sender\_id

Sets default sender ID on a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").set_default_sender_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/set_default_sender_id.html)

```python
# set_default_sender_id method definition

def set_default_sender_id(
    self,
    *,
    ConfigurationSetName: str,
    SenderId: str,
) -> SetDefaultSenderIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetDefaultSenderIdResultTypeDef](./type_defs.md#setdefaultsenderidresulttypedef)


```python
# set_default_sender_id method usage example with argument unpacking

kwargs: SetDefaultSenderIdRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "SenderId": ...,
}

parent.set_default_sender_id(**kwargs)
```

1. See [:material-code-braces: SetDefaultSenderIdRequestTypeDef](./type_defs.md#setdefaultsenderidrequesttypedef)

### set\_media\_message\_spend\_limit\_override

Sets an account level monthly spend limit override for sending MMS messages.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").set_media_message_spend_limit_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/set_media_message_spend_limit_override.html)

```python
# set_media_message_spend_limit_override method definition

def set_media_message_spend_limit_override(
    self,
    *,
    MonthlyLimit: int,
) -> SetMediaMessageSpendLimitOverrideResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetMediaMessageSpendLimitOverrideResultTypeDef](./type_defs.md#setmediamessagespendlimitoverrideresulttypedef)


```python
# set_media_message_spend_limit_override method usage example with argument unpacking

kwargs: SetMediaMessageSpendLimitOverrideRequestTypeDef = {  # (1)
    "MonthlyLimit": ...,
}

parent.set_media_message_spend_limit_override(**kwargs)
```

1. See [:material-code-braces: SetMediaMessageSpendLimitOverrideRequestTypeDef](./type_defs.md#setmediamessagespendlimitoverriderequesttypedef)

### set\_notify\_message\_spend\_limit\_override

Sets an account level monthly spend limit override for sending notify messages.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").set_notify_message_spend_limit_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/set_notify_message_spend_limit_override.html)

```python
# set_notify_message_spend_limit_override method definition

def set_notify_message_spend_limit_override(
    self,
    *,
    MonthlyLimit: int,
) -> SetNotifyMessageSpendLimitOverrideResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetNotifyMessageSpendLimitOverrideResultTypeDef](./type_defs.md#setnotifymessagespendlimitoverrideresulttypedef)


```python
# set_notify_message_spend_limit_override method usage example with argument unpacking

kwargs: SetNotifyMessageSpendLimitOverrideRequestTypeDef = {  # (1)
    "MonthlyLimit": ...,
}

parent.set_notify_message_spend_limit_override(**kwargs)
```

1. See [:material-code-braces: SetNotifyMessageSpendLimitOverrideRequestTypeDef](./type_defs.md#setnotifymessagespendlimitoverriderequesttypedef)

### set\_rcs\_message\_spend\_limit\_override

Sets an account level monthly spend limit override for sending RCS messages.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").set_rcs_message_spend_limit_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/set_rcs_message_spend_limit_override.html)

```python
# set_rcs_message_spend_limit_override method definition

def set_rcs_message_spend_limit_override(
    self,
    *,
    MonthlyLimit: int,
) -> SetRcsMessageSpendLimitOverrideResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetRcsMessageSpendLimitOverrideResultTypeDef](./type_defs.md#setrcsmessagespendlimitoverrideresulttypedef)


```python
# set_rcs_message_spend_limit_override method usage example with argument unpacking

kwargs: SetRcsMessageSpendLimitOverrideRequestTypeDef = {  # (1)
    "MonthlyLimit": ...,
}

parent.set_rcs_message_spend_limit_override(**kwargs)
```

1. See [:material-code-braces: SetRcsMessageSpendLimitOverrideRequestTypeDef](./type_defs.md#setrcsmessagespendlimitoverriderequesttypedef)

### set\_text\_message\_spend\_limit\_override

Sets an account level monthly spend limit override for sending text messages.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").set_text_message_spend_limit_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/set_text_message_spend_limit_override.html)

```python
# set_text_message_spend_limit_override method definition

def set_text_message_spend_limit_override(
    self,
    *,
    MonthlyLimit: int,
) -> SetTextMessageSpendLimitOverrideResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetTextMessageSpendLimitOverrideResultTypeDef](./type_defs.md#settextmessagespendlimitoverrideresulttypedef)


```python
# set_text_message_spend_limit_override method usage example with argument unpacking

kwargs: SetTextMessageSpendLimitOverrideRequestTypeDef = {  # (1)
    "MonthlyLimit": ...,
}

parent.set_text_message_spend_limit_override(**kwargs)
```

1. See [:material-code-braces: SetTextMessageSpendLimitOverrideRequestTypeDef](./type_defs.md#settextmessagespendlimitoverriderequesttypedef)

### set\_voice\_message\_spend\_limit\_override

Sets an account level monthly spend limit override for sending voice messages.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").set_voice_message_spend_limit_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/set_voice_message_spend_limit_override.html)

```python
# set_voice_message_spend_limit_override method definition

def set_voice_message_spend_limit_override(
    self,
    *,
    MonthlyLimit: int,
) -> SetVoiceMessageSpendLimitOverrideResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetVoiceMessageSpendLimitOverrideResultTypeDef](./type_defs.md#setvoicemessagespendlimitoverrideresulttypedef)


```python
# set_voice_message_spend_limit_override method usage example with argument unpacking

kwargs: SetVoiceMessageSpendLimitOverrideRequestTypeDef = {  # (1)
    "MonthlyLimit": ...,
}

parent.set_voice_message_spend_limit_override(**kwargs)
```

1. See [:material-code-braces: SetVoiceMessageSpendLimitOverrideRequestTypeDef](./type_defs.md#setvoicemessagespendlimitoverriderequesttypedef)

### submit\_registration\_version

Submit the specified registration for review and approval.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").submit_registration_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/submit_registration_version.html)

```python
# submit_registration_version method definition

def submit_registration_version(
    self,
    *,
    RegistrationId: str,
    AwsReview: bool = ...,
) -> SubmitRegistrationVersionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SubmitRegistrationVersionResultTypeDef](./type_defs.md#submitregistrationversionresulttypedef)


```python
# submit_registration_version method usage example with argument unpacking

kwargs: SubmitRegistrationVersionRequestTypeDef = {  # (1)
    "RegistrationId": ...,
}

parent.submit_registration_version(**kwargs)
```

1. See [:material-code-braces: SubmitRegistrationVersionRequestTypeDef](./type_defs.md#submitregistrationversionrequesttypedef)

### tag\_resource

Adds or overwrites only the specified tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes the association of the specified tags from a resource.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_event\_destination

Updates an existing event destination in a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").update_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/update_event_destination.html)

```python
# update_event_destination method definition

def update_event_destination(
    self,
    *,
    ConfigurationSetName: str,
    EventDestinationName: str,
    Enabled: bool = ...,
    MatchingEventTypes: Sequence[EventTypeType] = ...,  # (1)
    CloudWatchLogsDestination: CloudWatchLogsDestinationTypeDef = ...,  # (2)
    KinesisFirehoseDestination: KinesisFirehoseDestinationTypeDef = ...,  # (3)
    SnsDestination: SnsDestinationTypeDef = ...,  # (4)
) -> UpdateEventDestinationResultTypeDef:  # (5)
    ...
```

1. See `Sequence[EventTypeType]`
2. See [:material-code-braces: CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef)
3. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
4. See [:material-code-braces: SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
5. See [:material-code-braces: UpdateEventDestinationResultTypeDef](./type_defs.md#updateeventdestinationresulttypedef)


```python
# update_event_destination method usage example with argument unpacking

kwargs: UpdateEventDestinationRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "EventDestinationName": ...,
}

parent.update_event_destination(**kwargs)
```

1. See [:material-code-braces: UpdateEventDestinationRequestTypeDef](./type_defs.md#updateeventdestinationrequesttypedef)

### update\_notify\_configuration

Updates an existing notify configuration.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").update_notify_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/update_notify_configuration.html)

```python
# update_notify_configuration method definition

def update_notify_configuration(
    self,
    *,
    NotifyConfigurationId: str,
    DefaultTemplateId: str = ...,
    PoolId: str = ...,
    EnabledCountries: Sequence[str] = ...,
    EnabledChannels: Sequence[NumberCapabilityType] = ...,  # (1)
    DeletionProtectionEnabled: bool = ...,
) -> UpdateNotifyConfigurationResultTypeDef:  # (2)
    ...
```

1. See `Sequence[NumberCapabilityType]`
2. See [:material-code-braces: UpdateNotifyConfigurationResultTypeDef](./type_defs.md#updatenotifyconfigurationresulttypedef)


```python
# update_notify_configuration method usage example with argument unpacking

kwargs: UpdateNotifyConfigurationRequestTypeDef = {  # (1)
    "NotifyConfigurationId": ...,
}

parent.update_notify_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateNotifyConfigurationRequestTypeDef](./type_defs.md#updatenotifyconfigurationrequesttypedef)

### update\_phone\_number

Updates the configuration of an existing origination phone number.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").update_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/update_phone_number.html)

```python
# update_phone_number method definition

def update_phone_number(
    self,
    *,
    PhoneNumberId: str,
    TwoWayEnabled: bool = ...,
    TwoWayChannelArn: str = ...,
    TwoWayChannelRole: str = ...,
    SelfManagedOptOutsEnabled: bool = ...,
    OptOutListName: str = ...,
    InternationalSendingEnabled: bool = ...,
    DeletionProtectionEnabled: bool = ...,
) -> UpdatePhoneNumberResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePhoneNumberResultTypeDef](./type_defs.md#updatephonenumberresulttypedef)


```python
# update_phone_number method usage example with argument unpacking

kwargs: UpdatePhoneNumberRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.update_phone_number(**kwargs)
```

1. See [:material-code-braces: UpdatePhoneNumberRequestTypeDef](./type_defs.md#updatephonenumberrequesttypedef)

### update\_pool

Updates the configuration of an existing pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").update_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/update_pool.html)

```python
# update_pool method definition

def update_pool(
    self,
    *,
    PoolId: str,
    TwoWayEnabled: bool = ...,
    TwoWayChannelArn: str = ...,
    TwoWayChannelRole: str = ...,
    SelfManagedOptOutsEnabled: bool = ...,
    OptOutListName: str = ...,
    SharedRoutesEnabled: bool = ...,
    DeletionProtectionEnabled: bool = ...,
) -> UpdatePoolResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePoolResultTypeDef](./type_defs.md#updatepoolresulttypedef)


```python
# update_pool method usage example with argument unpacking

kwargs: UpdatePoolRequestTypeDef = {  # (1)
    "PoolId": ...,
}

parent.update_pool(**kwargs)
```

1. See [:material-code-braces: UpdatePoolRequestTypeDef](./type_defs.md#updatepoolrequesttypedef)

### update\_protect\_configuration

Update the setting for an existing protect configuration.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").update_protect_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/update_protect_configuration.html)

```python
# update_protect_configuration method definition

def update_protect_configuration(
    self,
    *,
    ProtectConfigurationId: str,
    DeletionProtectionEnabled: bool = ...,
) -> UpdateProtectConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateProtectConfigurationResultTypeDef](./type_defs.md#updateprotectconfigurationresulttypedef)


```python
# update_protect_configuration method usage example with argument unpacking

kwargs: UpdateProtectConfigurationRequestTypeDef = {  # (1)
    "ProtectConfigurationId": ...,
}

parent.update_protect_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateProtectConfigurationRequestTypeDef](./type_defs.md#updateprotectconfigurationrequesttypedef)

### update\_protect\_configuration\_country\_rule\_set

Update a country rule set to <code>ALLOW</code>, <code>BLOCK</code>,
<code>MONITOR</code>, or <code>FILTER</code> messages to be sent to the
specified destination counties.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").update_protect_configuration_country_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/update_protect_configuration_country_rule_set.html)

```python
# update_protect_configuration_country_rule_set method definition

def update_protect_configuration_country_rule_set(
    self,
    *,
    ProtectConfigurationId: str,
    NumberCapability: NumberCapabilityType,  # (1)
    CountryRuleSetUpdates: Mapping[str, ProtectConfigurationCountryRuleSetInformationTypeDef],  # (2)
) -> UpdateProtectConfigurationCountryRuleSetResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: NumberCapabilityType](./literals.md#numbercapabilitytype)
2. See `Mapping[str, ProtectConfigurationCountryRuleSetInformationTypeDef]`
3. See [:material-code-braces: UpdateProtectConfigurationCountryRuleSetResultTypeDef](./type_defs.md#updateprotectconfigurationcountryrulesetresulttypedef)


```python
# update_protect_configuration_country_rule_set method usage example with argument unpacking

kwargs: UpdateProtectConfigurationCountryRuleSetRequestTypeDef = {  # (1)
    "ProtectConfigurationId": ...,
    "NumberCapability": ...,
    "CountryRuleSetUpdates": ...,
}

parent.update_protect_configuration_country_rule_set(**kwargs)
```

1. See [:material-code-braces: UpdateProtectConfigurationCountryRuleSetRequestTypeDef](./type_defs.md#updateprotectconfigurationcountryrulesetrequesttypedef)

### update\_rcs\_agent

Updates the configuration of an existing RCS agent.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").update_rcs_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/update_rcs_agent.html)

```python
# update_rcs_agent method definition

def update_rcs_agent(
    self,
    *,
    RcsAgentId: str,
    DeletionProtectionEnabled: bool = ...,
    OptOutListName: str = ...,
    SelfManagedOptOutsEnabled: bool = ...,
    TwoWayChannelArn: str = ...,
    TwoWayChannelRole: str = ...,
    TwoWayEnabled: bool = ...,
    TwoWayMediaS3BucketName: str = ...,
    TwoWayMediaS3KeyPrefix: str = ...,
    TwoWayMediaS3Role: str = ...,
    TwoWayRcsEventsEnabled: Sequence[str] = ...,
) -> UpdateRcsAgentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateRcsAgentResultTypeDef](./type_defs.md#updatercsagentresulttypedef)


```python
# update_rcs_agent method usage example with argument unpacking

kwargs: UpdateRcsAgentRequestTypeDef = {  # (1)
    "RcsAgentId": ...,
}

parent.update_rcs_agent(**kwargs)
```

1. See [:material-code-braces: UpdateRcsAgentRequestTypeDef](./type_defs.md#updatercsagentrequesttypedef)

### update\_sender\_id

Updates the configuration of an existing sender ID.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").update_sender_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/update_sender_id.html)

```python
# update_sender_id method definition

def update_sender_id(
    self,
    *,
    SenderId: str,
    IsoCountryCode: str,
    DeletionProtectionEnabled: bool = ...,
) -> UpdateSenderIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSenderIdResultTypeDef](./type_defs.md#updatesenderidresulttypedef)


```python
# update_sender_id method usage example with argument unpacking

kwargs: UpdateSenderIdRequestTypeDef = {  # (1)
    "SenderId": ...,
    "IsoCountryCode": ...,
}

parent.update_sender_id(**kwargs)
```

1. See [:material-code-braces: UpdateSenderIdRequestTypeDef](./type_defs.md#updatesenderidrequesttypedef)

### verify\_destination\_number

Use the verification code that was received by the verified destination phone
number to opt-in the verified destination phone number to receive more
messages.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").verify_destination_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2/client/verify_destination_number.html)

```python
# verify_destination_number method definition

def verify_destination_number(
    self,
    *,
    VerifiedDestinationNumberId: str,
    VerificationCode: str,
) -> VerifyDestinationNumberResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VerifyDestinationNumberResultTypeDef](./type_defs.md#verifydestinationnumberresulttypedef)


```python
# verify_destination_number method usage example with argument unpacking

kwargs: VerifyDestinationNumberRequestTypeDef = {  # (1)
    "VerifiedDestinationNumberId": ...,
    "VerificationCode": ...,
}

parent.verify_destination_number(**kwargs)
```

1. See [:material-code-braces: VerifyDestinationNumberRequestTypeDef](./type_defs.md#verifydestinationnumberrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").get_paginator` method with overloads.

- `client.get_paginator("describe_account_attributes")` -> [DescribeAccountAttributesPaginator](./paginators.md#describeaccountattributespaginator)
- `client.get_paginator("describe_account_limits")` -> [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
- `client.get_paginator("describe_configuration_sets")` -> [DescribeConfigurationSetsPaginator](./paginators.md#describeconfigurationsetspaginator)
- `client.get_paginator("describe_keywords")` -> [DescribeKeywordsPaginator](./paginators.md#describekeywordspaginator)
- `client.get_paginator("describe_notify_configurations")` -> [DescribeNotifyConfigurationsPaginator](./paginators.md#describenotifyconfigurationspaginator)
- `client.get_paginator("describe_notify_templates")` -> [DescribeNotifyTemplatesPaginator](./paginators.md#describenotifytemplatespaginator)
- `client.get_paginator("describe_opt_out_lists")` -> [DescribeOptOutListsPaginator](./paginators.md#describeoptoutlistspaginator)
- `client.get_paginator("describe_opted_out_numbers")` -> [DescribeOptedOutNumbersPaginator](./paginators.md#describeoptedoutnumberspaginator)
- `client.get_paginator("describe_phone_numbers")` -> [DescribePhoneNumbersPaginator](./paginators.md#describephonenumberspaginator)
- `client.get_paginator("describe_pools")` -> [DescribePoolsPaginator](./paginators.md#describepoolspaginator)
- `client.get_paginator("describe_protect_configurations")` -> [DescribeProtectConfigurationsPaginator](./paginators.md#describeprotectconfigurationspaginator)
- `client.get_paginator("describe_rcs_agent_country_launch_status")` -> [DescribeRcsAgentCountryLaunchStatusPaginator](./paginators.md#describercsagentcountrylaunchstatuspaginator)
- `client.get_paginator("describe_rcs_agents")` -> [DescribeRcsAgentsPaginator](./paginators.md#describercsagentspaginator)
- `client.get_paginator("describe_registration_attachments")` -> [DescribeRegistrationAttachmentsPaginator](./paginators.md#describeregistrationattachmentspaginator)
- `client.get_paginator("describe_registration_field_definitions")` -> [DescribeRegistrationFieldDefinitionsPaginator](./paginators.md#describeregistrationfielddefinitionspaginator)
- `client.get_paginator("describe_registration_field_values")` -> [DescribeRegistrationFieldValuesPaginator](./paginators.md#describeregistrationfieldvaluespaginator)
- `client.get_paginator("describe_registration_section_definitions")` -> [DescribeRegistrationSectionDefinitionsPaginator](./paginators.md#describeregistrationsectiondefinitionspaginator)
- `client.get_paginator("describe_registration_type_definitions")` -> [DescribeRegistrationTypeDefinitionsPaginator](./paginators.md#describeregistrationtypedefinitionspaginator)
- `client.get_paginator("describe_registration_versions")` -> [DescribeRegistrationVersionsPaginator](./paginators.md#describeregistrationversionspaginator)
- `client.get_paginator("describe_registrations")` -> [DescribeRegistrationsPaginator](./paginators.md#describeregistrationspaginator)
- `client.get_paginator("describe_sender_ids")` -> [DescribeSenderIdsPaginator](./paginators.md#describesenderidspaginator)
- `client.get_paginator("describe_spend_limits")` -> [DescribeSpendLimitsPaginator](./paginators.md#describespendlimitspaginator)
- `client.get_paginator("describe_verified_destination_numbers")` -> [DescribeVerifiedDestinationNumbersPaginator](./paginators.md#describeverifieddestinationnumberspaginator)
- `client.get_paginator("list_notify_countries")` -> [ListNotifyCountriesPaginator](./paginators.md#listnotifycountriespaginator)
- `client.get_paginator("list_pool_origination_identities")` -> [ListPoolOriginationIdentitiesPaginator](./paginators.md#listpooloriginationidentitiespaginator)
- `client.get_paginator("list_protect_configuration_rule_set_number_overrides")` -> [ListProtectConfigurationRuleSetNumberOverridesPaginator](./paginators.md#listprotectconfigurationrulesetnumberoverridespaginator)
- `client.get_paginator("list_registration_associations")` -> [ListRegistrationAssociationsPaginator](./paginators.md#listregistrationassociationspaginator)



