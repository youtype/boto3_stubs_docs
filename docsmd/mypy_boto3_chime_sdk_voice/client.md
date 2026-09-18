# ChimeSDKVoiceClient

> [Index](../README.md) > [ChimeSDKVoice](./README.md) > ChimeSDKVoiceClient

!!! note ""

    Auto-generated documentation for [ChimeSDKVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#chimesdkvoice)
    type annotations stubs module [mypy-boto3-chime-sdk-voice](https://pypi.org/project/mypy-boto3-chime-sdk-voice/).

## ChimeSDKVoiceClient

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client)

```python
# ChimeSDKVoiceClient usage example

from boto3.session import Session
from mypy_boto3_chime_sdk_voice.client import ChimeSDKVoiceClient

def get_chime-sdk-voice_client() -> ChimeSDKVoiceClient:
    return Session().client("chime-sdk-voice")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("chime-sdk-voice").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("chime-sdk-voice")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ForbiddenException,
    client.exceptions.GoneException,
    client.exceptions.NotFoundException,
    client.exceptions.ResourceLimitExceededException,
    client.exceptions.ServiceFailureException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.ThrottledClientException,
    client.exceptions.UnauthorizedClientException,
    client.exceptions.UnprocessableEntityException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_chime_sdk_voice.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/generate_presigned_url.html)

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


### associate\_phone\_numbers\_with\_voice\_connector

Associates phone numbers with the specified Amazon Chime SDK Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").associate_phone_numbers_with_voice_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/associate_phone_numbers_with_voice_connector.html)

```python
# associate_phone_numbers_with_voice_connector method definition

def associate_phone_numbers_with_voice_connector(
    self,
    *,
    VoiceConnectorId: str,
    E164PhoneNumbers: Sequence[str],
    ForceAssociate: bool = ...,
) -> AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorresponsetypedef)


```python
# associate_phone_numbers_with_voice_connector method usage example with argument unpacking

kwargs: AssociatePhoneNumbersWithVoiceConnectorRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "E164PhoneNumbers": ...,
}

parent.associate_phone_numbers_with_voice_connector(**kwargs)
```

1. See [:material-code-braces: AssociatePhoneNumbersWithVoiceConnectorRequestTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorrequesttypedef)

### associate\_phone\_numbers\_with\_voice\_connector\_group

Associates phone numbers with the specified Amazon Chime SDK Voice Connector
group.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").associate_phone_numbers_with_voice_connector_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/associate_phone_numbers_with_voice_connector_group.html)

```python
# associate_phone_numbers_with_voice_connector_group method definition

def associate_phone_numbers_with_voice_connector_group(
    self,
    *,
    VoiceConnectorGroupId: str,
    E164PhoneNumbers: Sequence[str],
    ForceAssociate: bool = ...,
) -> AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorgroupresponsetypedef)


```python
# associate_phone_numbers_with_voice_connector_group method usage example with argument unpacking

kwargs: AssociatePhoneNumbersWithVoiceConnectorGroupRequestTypeDef = {  # (1)
    "VoiceConnectorGroupId": ...,
    "E164PhoneNumbers": ...,
}

parent.associate_phone_numbers_with_voice_connector_group(**kwargs)
```

1. See [:material-code-braces: AssociatePhoneNumbersWithVoiceConnectorGroupRequestTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorgrouprequesttypedef)

### batch\_delete\_phone\_number

Moves phone numbers into the <b>Deletion queue</b>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").batch_delete_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/batch_delete_phone_number.html)

```python
# batch_delete_phone_number method definition

def batch_delete_phone_number(
    self,
    *,
    PhoneNumberIds: Sequence[str],
) -> BatchDeletePhoneNumberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeletePhoneNumberResponseTypeDef](./type_defs.md#batchdeletephonenumberresponsetypedef)


```python
# batch_delete_phone_number method usage example with argument unpacking

kwargs: BatchDeletePhoneNumberRequestTypeDef = {  # (1)
    "PhoneNumberIds": ...,
}

parent.batch_delete_phone_number(**kwargs)
```

1. See [:material-code-braces: BatchDeletePhoneNumberRequestTypeDef](./type_defs.md#batchdeletephonenumberrequesttypedef)

### batch\_update\_phone\_number

Updates phone number product types, calling names, or phone number names.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").batch_update_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/batch_update_phone_number.html)

```python
# batch_update_phone_number method definition

def batch_update_phone_number(
    self,
    *,
    UpdatePhoneNumberRequestItems: Sequence[UpdatePhoneNumberRequestItemTypeDef],  # (1)
) -> BatchUpdatePhoneNumberResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[UpdatePhoneNumberRequestItemTypeDef]`
2. See [:material-code-braces: BatchUpdatePhoneNumberResponseTypeDef](./type_defs.md#batchupdatephonenumberresponsetypedef)


```python
# batch_update_phone_number method usage example with argument unpacking

kwargs: BatchUpdatePhoneNumberRequestTypeDef = {  # (1)
    "UpdatePhoneNumberRequestItems": ...,
}

parent.batch_update_phone_number(**kwargs)
```

1. See [:material-code-braces: BatchUpdatePhoneNumberRequestTypeDef](./type_defs.md#batchupdatephonenumberrequesttypedef)

### create\_phone\_number\_order

Creates an order for phone numbers to be provisioned.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").create_phone_number_order` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/create_phone_number_order.html)

```python
# create_phone_number_order method definition

def create_phone_number_order(
    self,
    *,
    ProductType: PhoneNumberProductTypeType,  # (1)
    E164PhoneNumbers: Sequence[str],
    Name: str = ...,
) -> CreatePhoneNumberOrderResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
2. See [:material-code-braces: CreatePhoneNumberOrderResponseTypeDef](./type_defs.md#createphonenumberorderresponsetypedef)


```python
# create_phone_number_order method usage example with argument unpacking

kwargs: CreatePhoneNumberOrderRequestTypeDef = {  # (1)
    "ProductType": ...,
    "E164PhoneNumbers": ...,
}

parent.create_phone_number_order(**kwargs)
```

1. See [:material-code-braces: CreatePhoneNumberOrderRequestTypeDef](./type_defs.md#createphonenumberorderrequesttypedef)

### create\_proxy\_session

Creates a proxy session for the specified Amazon Chime SDK Voice Connector for
the specified participant phone numbers.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").create_proxy_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/create_proxy_session.html)

```python
# create_proxy_session method definition

def create_proxy_session(
    self,
    *,
    VoiceConnectorId: str,
    ParticipantPhoneNumbers: Sequence[str],
    Capabilities: Sequence[CapabilityType],  # (1)
    Name: str = ...,
    ExpiryMinutes: int = ...,
    NumberSelectionBehavior: NumberSelectionBehaviorType = ...,  # (2)
    GeoMatchLevel: GeoMatchLevelType = ...,  # (3)
    GeoMatchParams: GeoMatchParamsTypeDef = ...,  # (4)
) -> CreateProxySessionResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[CapabilityType]`
2. See [:material-code-brackets: NumberSelectionBehaviorType](./literals.md#numberselectionbehaviortype)
3. See [:material-code-brackets: GeoMatchLevelType](./literals.md#geomatchleveltype)
4. See [:material-code-braces: GeoMatchParamsTypeDef](./type_defs.md#geomatchparamstypedef)
5. See [:material-code-braces: CreateProxySessionResponseTypeDef](./type_defs.md#createproxysessionresponsetypedef)


```python
# create_proxy_session method usage example with argument unpacking

kwargs: CreateProxySessionRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "ParticipantPhoneNumbers": ...,
    "Capabilities": ...,
}

parent.create_proxy_session(**kwargs)
```

1. See [:material-code-braces: CreateProxySessionRequestTypeDef](./type_defs.md#createproxysessionrequesttypedef)

### create\_sip\_media\_application

Creates a SIP media application.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").create_sip_media_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/create_sip_media_application.html)

```python
# create_sip_media_application method definition

def create_sip_media_application(
    self,
    *,
    AwsRegion: str,
    Name: str,
    Endpoints: Sequence[SipMediaApplicationEndpointTypeDef],  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateSipMediaApplicationResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[SipMediaApplicationEndpointTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateSipMediaApplicationResponseTypeDef](./type_defs.md#createsipmediaapplicationresponsetypedef)


```python
# create_sip_media_application method usage example with argument unpacking

kwargs: CreateSipMediaApplicationRequestTypeDef = {  # (1)
    "AwsRegion": ...,
    "Name": ...,
    "Endpoints": ...,
}

parent.create_sip_media_application(**kwargs)
```

1. See [:material-code-braces: CreateSipMediaApplicationRequestTypeDef](./type_defs.md#createsipmediaapplicationrequesttypedef)

### create\_sip\_media\_application\_call

Creates an outbound call to a phone number from the phone number specified in
the request, and it invokes the endpoint of the specified
<code>sipMediaApplicationId</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").create_sip_media_application_call` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/create_sip_media_application_call.html)

```python
# create_sip_media_application_call method definition

def create_sip_media_application_call(
    self,
    *,
    FromPhoneNumber: str,
    ToPhoneNumber: str,
    SipMediaApplicationId: str,
    SipHeaders: Mapping[str, str] = ...,
    ArgumentsMap: Mapping[str, str] = ...,
) -> CreateSipMediaApplicationCallResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSipMediaApplicationCallResponseTypeDef](./type_defs.md#createsipmediaapplicationcallresponsetypedef)


```python
# create_sip_media_application_call method usage example with argument unpacking

kwargs: CreateSipMediaApplicationCallRequestTypeDef = {  # (1)
    "FromPhoneNumber": ...,
    "ToPhoneNumber": ...,
    "SipMediaApplicationId": ...,
}

parent.create_sip_media_application_call(**kwargs)
```

1. See [:material-code-braces: CreateSipMediaApplicationCallRequestTypeDef](./type_defs.md#createsipmediaapplicationcallrequesttypedef)

### create\_sip\_rule

Creates a SIP rule, which can be used to run a SIP media application as a
target for a specific trigger type.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").create_sip_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/create_sip_rule.html)

```python
# create_sip_rule method definition

def create_sip_rule(
    self,
    *,
    Name: str,
    TriggerType: SipRuleTriggerTypeType,  # (1)
    TriggerValue: str,
    TargetApplications: Sequence[SipRuleTargetApplicationTypeDef],  # (2)
    Disabled: bool = ...,
) -> CreateSipRuleResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SipRuleTriggerTypeType](./literals.md#sipruletriggertypetype)
2. See `Sequence[SipRuleTargetApplicationTypeDef]`
3. See [:material-code-braces: CreateSipRuleResponseTypeDef](./type_defs.md#createsipruleresponsetypedef)


```python
# create_sip_rule method usage example with argument unpacking

kwargs: CreateSipRuleRequestTypeDef = {  # (1)
    "Name": ...,
    "TriggerType": ...,
    "TriggerValue": ...,
    "TargetApplications": ...,
}

parent.create_sip_rule(**kwargs)
```

1. See [:material-code-braces: CreateSipRuleRequestTypeDef](./type_defs.md#createsiprulerequesttypedef)

### create\_voice\_connector

Creates an Amazon Chime SDK Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").create_voice_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/create_voice_connector.html)

```python
# create_voice_connector method definition

def create_voice_connector(
    self,
    *,
    Name: str,
    RequireEncryption: bool,
    AwsRegion: VoiceConnectorAwsRegionType = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    IntegrationType: VoiceConnectorIntegrationTypeType = ...,  # (3)
    NetworkType: NetworkTypeType = ...,  # (4)
) -> CreateVoiceConnectorResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: VoiceConnectorIntegrationTypeType](./literals.md#voiceconnectorintegrationtypetype)
4. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
5. See [:material-code-braces: CreateVoiceConnectorResponseTypeDef](./type_defs.md#createvoiceconnectorresponsetypedef)


```python
# create_voice_connector method usage example with argument unpacking

kwargs: CreateVoiceConnectorRequestTypeDef = {  # (1)
    "Name": ...,
    "RequireEncryption": ...,
}

parent.create_voice_connector(**kwargs)
```

1. See [:material-code-braces: CreateVoiceConnectorRequestTypeDef](./type_defs.md#createvoiceconnectorrequesttypedef)

### create\_voice\_connector\_group

Creates an Amazon Chime SDK Voice Connector group under the administrator's AWS
account.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").create_voice_connector_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/create_voice_connector_group.html)

```python
# create_voice_connector_group method definition

def create_voice_connector_group(
    self,
    *,
    Name: str,
    VoiceConnectorItems: Sequence[VoiceConnectorItemTypeDef] = ...,  # (1)
    CallDistributionType: CallDistributionTypeType = ...,  # (2)
) -> CreateVoiceConnectorGroupResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[VoiceConnectorItemTypeDef]`
2. See [:material-code-brackets: CallDistributionTypeType](./literals.md#calldistributiontypetype)
3. See [:material-code-braces: CreateVoiceConnectorGroupResponseTypeDef](./type_defs.md#createvoiceconnectorgroupresponsetypedef)


```python
# create_voice_connector_group method usage example with argument unpacking

kwargs: CreateVoiceConnectorGroupRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_voice_connector_group(**kwargs)
```

1. See [:material-code-braces: CreateVoiceConnectorGroupRequestTypeDef](./type_defs.md#createvoiceconnectorgrouprequesttypedef)

### create\_voice\_profile

Creates a voice profile, which consists of an enrolled user and their latest
voice print.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").create_voice_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/create_voice_profile.html)

```python
# create_voice_profile method definition

def create_voice_profile(
    self,
    *,
    SpeakerSearchTaskId: str,
) -> CreateVoiceProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateVoiceProfileResponseTypeDef](./type_defs.md#createvoiceprofileresponsetypedef)


```python
# create_voice_profile method usage example with argument unpacking

kwargs: CreateVoiceProfileRequestTypeDef = {  # (1)
    "SpeakerSearchTaskId": ...,
}

parent.create_voice_profile(**kwargs)
```

1. See [:material-code-braces: CreateVoiceProfileRequestTypeDef](./type_defs.md#createvoiceprofilerequesttypedef)

### create\_voice\_profile\_domain

Creates a voice profile domain, a collection of voice profiles, their voice
prints, and encrypted enrollment audio.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").create_voice_profile_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/create_voice_profile_domain.html)

```python
# create_voice_profile_domain method definition

def create_voice_profile_domain(
    self,
    *,
    Name: str,
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef,  # (1)
    Description: str = ...,
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateVoiceProfileDomainResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateVoiceProfileDomainResponseTypeDef](./type_defs.md#createvoiceprofiledomainresponsetypedef)


```python
# create_voice_profile_domain method usage example with argument unpacking

kwargs: CreateVoiceProfileDomainRequestTypeDef = {  # (1)
    "Name": ...,
    "ServerSideEncryptionConfiguration": ...,
}

parent.create_voice_profile_domain(**kwargs)
```

1. See [:material-code-braces: CreateVoiceProfileDomainRequestTypeDef](./type_defs.md#createvoiceprofiledomainrequesttypedef)

### delete\_phone\_number

Moves the specified phone number into the <b>Deletion queue</b>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/delete_phone_number.html)

```python
# delete_phone_number method definition

def delete_phone_number(
    self,
    *,
    PhoneNumberId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_phone_number method usage example with argument unpacking

kwargs: DeletePhoneNumberRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.delete_phone_number(**kwargs)
```

1. See [:material-code-braces: DeletePhoneNumberRequestTypeDef](./type_defs.md#deletephonenumberrequesttypedef)

### delete\_proxy\_session

Deletes the specified proxy session from the specified Amazon Chime SDK Voice
Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_proxy_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/delete_proxy_session.html)

```python
# delete_proxy_session method definition

def delete_proxy_session(
    self,
    *,
    VoiceConnectorId: str,
    ProxySessionId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_proxy_session method usage example with argument unpacking

kwargs: DeleteProxySessionRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "ProxySessionId": ...,
}

parent.delete_proxy_session(**kwargs)
```

1. See [:material-code-braces: DeleteProxySessionRequestTypeDef](./type_defs.md#deleteproxysessionrequesttypedef)

### delete\_sip\_media\_application

Deletes a SIP media application.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_sip_media_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/delete_sip_media_application.html)

```python
# delete_sip_media_application method definition

def delete_sip_media_application(
    self,
    *,
    SipMediaApplicationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_sip_media_application method usage example with argument unpacking

kwargs: DeleteSipMediaApplicationRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.delete_sip_media_application(**kwargs)
```

1. See [:material-code-braces: DeleteSipMediaApplicationRequestTypeDef](./type_defs.md#deletesipmediaapplicationrequesttypedef)

### delete\_sip\_rule

Deletes a SIP rule.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_sip_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/delete_sip_rule.html)

```python
# delete_sip_rule method definition

def delete_sip_rule(
    self,
    *,
    SipRuleId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_sip_rule method usage example with argument unpacking

kwargs: DeleteSipRuleRequestTypeDef = {  # (1)
    "SipRuleId": ...,
}

parent.delete_sip_rule(**kwargs)
```

1. See [:material-code-braces: DeleteSipRuleRequestTypeDef](./type_defs.md#deletesiprulerequesttypedef)

### delete\_voice\_connector

Deletes an Amazon Chime SDK Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_voice_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/delete_voice_connector.html)

```python
# delete_voice_connector method definition

def delete_voice_connector(
    self,
    *,
    VoiceConnectorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_voice_connector method usage example with argument unpacking

kwargs: DeleteVoiceConnectorRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.delete_voice_connector(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorRequestTypeDef](./type_defs.md#deletevoiceconnectorrequesttypedef)

### delete\_voice\_connector\_emergency\_calling\_configuration

Deletes the emergency calling details from the specified Amazon Chime SDK Voice
Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_voice_connector_emergency_calling_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/delete_voice_connector_emergency_calling_configuration.html)

```python
# delete_voice_connector_emergency_calling_configuration method definition

def delete_voice_connector_emergency_calling_configuration(
    self,
    *,
    VoiceConnectorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_voice_connector_emergency_calling_configuration method usage example with argument unpacking

kwargs: DeleteVoiceConnectorEmergencyCallingConfigurationRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.delete_voice_connector_emergency_calling_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorEmergencyCallingConfigurationRequestTypeDef](./type_defs.md#deletevoiceconnectoremergencycallingconfigurationrequesttypedef)

### delete\_voice\_connector\_external\_systems\_configuration

Deletes the external systems configuration for a Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_voice_connector_external_systems_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/delete_voice_connector_external_systems_configuration.html)

```python
# delete_voice_connector_external_systems_configuration method definition

def delete_voice_connector_external_systems_configuration(
    self,
    *,
    VoiceConnectorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_voice_connector_external_systems_configuration method usage example with argument unpacking

kwargs: DeleteVoiceConnectorExternalSystemsConfigurationRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.delete_voice_connector_external_systems_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorExternalSystemsConfigurationRequestTypeDef](./type_defs.md#deletevoiceconnectorexternalsystemsconfigurationrequesttypedef)

### delete\_voice\_connector\_group

Deletes an Amazon Chime SDK Voice Connector group.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_voice_connector_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/delete_voice_connector_group.html)

```python
# delete_voice_connector_group method definition

def delete_voice_connector_group(
    self,
    *,
    VoiceConnectorGroupId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_voice_connector_group method usage example with argument unpacking

kwargs: DeleteVoiceConnectorGroupRequestTypeDef = {  # (1)
    "VoiceConnectorGroupId": ...,
}

parent.delete_voice_connector_group(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorGroupRequestTypeDef](./type_defs.md#deletevoiceconnectorgrouprequesttypedef)

### delete\_voice\_connector\_origination

Deletes the origination settings for the specified Amazon Chime SDK Voice
Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_voice_connector_origination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/delete_voice_connector_origination.html)

```python
# delete_voice_connector_origination method definition

def delete_voice_connector_origination(
    self,
    *,
    VoiceConnectorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_voice_connector_origination method usage example with argument unpacking

kwargs: DeleteVoiceConnectorOriginationRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.delete_voice_connector_origination(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorOriginationRequestTypeDef](./type_defs.md#deletevoiceconnectororiginationrequesttypedef)

### delete\_voice\_connector\_proxy

Deletes the proxy configuration from the specified Amazon Chime SDK Voice
Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_voice_connector_proxy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/delete_voice_connector_proxy.html)

```python
# delete_voice_connector_proxy method definition

def delete_voice_connector_proxy(
    self,
    *,
    VoiceConnectorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_voice_connector_proxy method usage example with argument unpacking

kwargs: DeleteVoiceConnectorProxyRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.delete_voice_connector_proxy(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorProxyRequestTypeDef](./type_defs.md#deletevoiceconnectorproxyrequesttypedef)

### delete\_voice\_connector\_streaming\_configuration

Deletes a Voice Connector's streaming configuration.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_voice_connector_streaming_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/delete_voice_connector_streaming_configuration.html)

```python
# delete_voice_connector_streaming_configuration method definition

def delete_voice_connector_streaming_configuration(
    self,
    *,
    VoiceConnectorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_voice_connector_streaming_configuration method usage example with argument unpacking

kwargs: DeleteVoiceConnectorStreamingConfigurationRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.delete_voice_connector_streaming_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorStreamingConfigurationRequestTypeDef](./type_defs.md#deletevoiceconnectorstreamingconfigurationrequesttypedef)

### delete\_voice\_connector\_termination

Deletes the termination settings for the specified Amazon Chime SDK Voice
Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_voice_connector_termination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/delete_voice_connector_termination.html)

```python
# delete_voice_connector_termination method definition

def delete_voice_connector_termination(
    self,
    *,
    VoiceConnectorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_voice_connector_termination method usage example with argument unpacking

kwargs: DeleteVoiceConnectorTerminationRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.delete_voice_connector_termination(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorTerminationRequestTypeDef](./type_defs.md#deletevoiceconnectorterminationrequesttypedef)

### delete\_voice\_connector\_termination\_credentials

Deletes the specified SIP credentials used by your equipment to authenticate
during call termination.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_voice_connector_termination_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/delete_voice_connector_termination_credentials.html)

```python
# delete_voice_connector_termination_credentials method definition

def delete_voice_connector_termination_credentials(
    self,
    *,
    VoiceConnectorId: str,
    Usernames: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_voice_connector_termination_credentials method usage example with argument unpacking

kwargs: DeleteVoiceConnectorTerminationCredentialsRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "Usernames": ...,
}

parent.delete_voice_connector_termination_credentials(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorTerminationCredentialsRequestTypeDef](./type_defs.md#deletevoiceconnectorterminationcredentialsrequesttypedef)

### delete\_voice\_profile

Deletes a voice profile, including its voice print and enrollment data.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_voice_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/delete_voice_profile.html)

```python
# delete_voice_profile method definition

def delete_voice_profile(
    self,
    *,
    VoiceProfileId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_voice_profile method usage example with argument unpacking

kwargs: DeleteVoiceProfileRequestTypeDef = {  # (1)
    "VoiceProfileId": ...,
}

parent.delete_voice_profile(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceProfileRequestTypeDef](./type_defs.md#deletevoiceprofilerequesttypedef)

### delete\_voice\_profile\_domain

Deletes all voice profiles in the domain.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_voice_profile_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/delete_voice_profile_domain.html)

```python
# delete_voice_profile_domain method definition

def delete_voice_profile_domain(
    self,
    *,
    VoiceProfileDomainId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_voice_profile_domain method usage example with argument unpacking

kwargs: DeleteVoiceProfileDomainRequestTypeDef = {  # (1)
    "VoiceProfileDomainId": ...,
}

parent.delete_voice_profile_domain(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceProfileDomainRequestTypeDef](./type_defs.md#deletevoiceprofiledomainrequesttypedef)

### disassociate\_phone\_numbers\_from\_voice\_connector

Disassociates the specified phone numbers from the specified Amazon Chime SDK
Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").disassociate_phone_numbers_from_voice_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/disassociate_phone_numbers_from_voice_connector.html)

```python
# disassociate_phone_numbers_from_voice_connector method definition

def disassociate_phone_numbers_from_voice_connector(
    self,
    *,
    VoiceConnectorId: str,
    E164PhoneNumbers: Sequence[str],
) -> DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorresponsetypedef)


```python
# disassociate_phone_numbers_from_voice_connector method usage example with argument unpacking

kwargs: DisassociatePhoneNumbersFromVoiceConnectorRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "E164PhoneNumbers": ...,
}

parent.disassociate_phone_numbers_from_voice_connector(**kwargs)
```

1. See [:material-code-braces: DisassociatePhoneNumbersFromVoiceConnectorRequestTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorrequesttypedef)

### disassociate\_phone\_numbers\_from\_voice\_connector\_group

Disassociates the specified phone numbers from the specified Amazon Chime SDK
Voice Connector group.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").disassociate_phone_numbers_from_voice_connector_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/disassociate_phone_numbers_from_voice_connector_group.html)

```python
# disassociate_phone_numbers_from_voice_connector_group method definition

def disassociate_phone_numbers_from_voice_connector_group(
    self,
    *,
    VoiceConnectorGroupId: str,
    E164PhoneNumbers: Sequence[str],
) -> DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorgroupresponsetypedef)


```python
# disassociate_phone_numbers_from_voice_connector_group method usage example with argument unpacking

kwargs: DisassociatePhoneNumbersFromVoiceConnectorGroupRequestTypeDef = {  # (1)
    "VoiceConnectorGroupId": ...,
    "E164PhoneNumbers": ...,
}

parent.disassociate_phone_numbers_from_voice_connector_group(**kwargs)
```

1. See [:material-code-braces: DisassociatePhoneNumbersFromVoiceConnectorGroupRequestTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorgrouprequesttypedef)

### get\_global\_settings

Retrieves the global settings for the Amazon Chime SDK Voice Connectors in an
AWS account.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_global_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_global_settings.html)

```python
# get_global_settings method definition

def get_global_settings(
    self,
) -> GetGlobalSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGlobalSettingsResponseTypeDef](./type_defs.md#getglobalsettingsresponsetypedef)



### get\_phone\_number

Retrieves details for the specified phone number ID, such as associations,
capabilities, and product type.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_phone_number.html)

```python
# get_phone_number method definition

def get_phone_number(
    self,
    *,
    PhoneNumberId: str,
) -> GetPhoneNumberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPhoneNumberResponseTypeDef](./type_defs.md#getphonenumberresponsetypedef)


```python
# get_phone_number method usage example with argument unpacking

kwargs: GetPhoneNumberRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.get_phone_number(**kwargs)
```

1. See [:material-code-braces: GetPhoneNumberRequestTypeDef](./type_defs.md#getphonenumberrequesttypedef)

### get\_phone\_number\_order

Retrieves details for the specified phone number order, such as the order
creation timestamp, phone numbers in E.164 format, product type, and order
status.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_phone_number_order` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_phone_number_order.html)

```python
# get_phone_number_order method definition

def get_phone_number_order(
    self,
    *,
    PhoneNumberOrderId: str,
) -> GetPhoneNumberOrderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPhoneNumberOrderResponseTypeDef](./type_defs.md#getphonenumberorderresponsetypedef)


```python
# get_phone_number_order method usage example with argument unpacking

kwargs: GetPhoneNumberOrderRequestTypeDef = {  # (1)
    "PhoneNumberOrderId": ...,
}

parent.get_phone_number_order(**kwargs)
```

1. See [:material-code-braces: GetPhoneNumberOrderRequestTypeDef](./type_defs.md#getphonenumberorderrequesttypedef)

### get\_phone\_number\_settings

Retrieves the phone number settings for the administrator's AWS account, such
as the default outbound calling name.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_phone_number_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_phone_number_settings.html)

```python
# get_phone_number_settings method definition

def get_phone_number_settings(
    self,
) -> GetPhoneNumberSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPhoneNumberSettingsResponseTypeDef](./type_defs.md#getphonenumbersettingsresponsetypedef)



### get\_proxy\_session

Retrieves the specified proxy session details for the specified Amazon Chime
SDK Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_proxy_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_proxy_session.html)

```python
# get_proxy_session method definition

def get_proxy_session(
    self,
    *,
    VoiceConnectorId: str,
    ProxySessionId: str,
) -> GetProxySessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProxySessionResponseTypeDef](./type_defs.md#getproxysessionresponsetypedef)


```python
# get_proxy_session method usage example with argument unpacking

kwargs: GetProxySessionRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "ProxySessionId": ...,
}

parent.get_proxy_session(**kwargs)
```

1. See [:material-code-braces: GetProxySessionRequestTypeDef](./type_defs.md#getproxysessionrequesttypedef)

### get\_sip\_media\_application

Retrieves the information for a SIP media application, including name, AWS
Region, and endpoints.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_sip_media_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_sip_media_application.html)

```python
# get_sip_media_application method definition

def get_sip_media_application(
    self,
    *,
    SipMediaApplicationId: str,
) -> GetSipMediaApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSipMediaApplicationResponseTypeDef](./type_defs.md#getsipmediaapplicationresponsetypedef)


```python
# get_sip_media_application method usage example with argument unpacking

kwargs: GetSipMediaApplicationRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.get_sip_media_application(**kwargs)
```

1. See [:material-code-braces: GetSipMediaApplicationRequestTypeDef](./type_defs.md#getsipmediaapplicationrequesttypedef)

### get\_sip\_media\_application\_alexa\_skill\_configuration

Gets the Alexa Skill configuration for the SIP media application.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_sip_media_application_alexa_skill_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_sip_media_application_alexa_skill_configuration.html)

```python
# get_sip_media_application_alexa_skill_configuration method definition

def get_sip_media_application_alexa_skill_configuration(
    self,
    *,
    SipMediaApplicationId: str,
) -> GetSipMediaApplicationAlexaSkillConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSipMediaApplicationAlexaSkillConfigurationResponseTypeDef](./type_defs.md#getsipmediaapplicationalexaskillconfigurationresponsetypedef)


```python
# get_sip_media_application_alexa_skill_configuration method usage example with argument unpacking

kwargs: GetSipMediaApplicationAlexaSkillConfigurationRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.get_sip_media_application_alexa_skill_configuration(**kwargs)
```

1. See [:material-code-braces: GetSipMediaApplicationAlexaSkillConfigurationRequestTypeDef](./type_defs.md#getsipmediaapplicationalexaskillconfigurationrequesttypedef)

### get\_sip\_media\_application\_logging\_configuration

Retrieves the logging configuration for the specified SIP media application.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_sip_media_application_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_sip_media_application_logging_configuration.html)

```python
# get_sip_media_application_logging_configuration method definition

def get_sip_media_application_logging_configuration(
    self,
    *,
    SipMediaApplicationId: str,
) -> GetSipMediaApplicationLoggingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSipMediaApplicationLoggingConfigurationResponseTypeDef](./type_defs.md#getsipmediaapplicationloggingconfigurationresponsetypedef)


```python
# get_sip_media_application_logging_configuration method usage example with argument unpacking

kwargs: GetSipMediaApplicationLoggingConfigurationRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.get_sip_media_application_logging_configuration(**kwargs)
```

1. See [:material-code-braces: GetSipMediaApplicationLoggingConfigurationRequestTypeDef](./type_defs.md#getsipmediaapplicationloggingconfigurationrequesttypedef)

### get\_sip\_rule

Retrieves the details of a SIP rule, such as the rule ID, name, triggers, and
target endpoints.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_sip_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_sip_rule.html)

```python
# get_sip_rule method definition

def get_sip_rule(
    self,
    *,
    SipRuleId: str,
) -> GetSipRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSipRuleResponseTypeDef](./type_defs.md#getsipruleresponsetypedef)


```python
# get_sip_rule method usage example with argument unpacking

kwargs: GetSipRuleRequestTypeDef = {  # (1)
    "SipRuleId": ...,
}

parent.get_sip_rule(**kwargs)
```

1. See [:material-code-braces: GetSipRuleRequestTypeDef](./type_defs.md#getsiprulerequesttypedef)

### get\_speaker\_search\_task

Retrieves the details of the specified speaker search task.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_speaker_search_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_speaker_search_task.html)

```python
# get_speaker_search_task method definition

def get_speaker_search_task(
    self,
    *,
    VoiceConnectorId: str,
    SpeakerSearchTaskId: str,
) -> GetSpeakerSearchTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSpeakerSearchTaskResponseTypeDef](./type_defs.md#getspeakersearchtaskresponsetypedef)


```python
# get_speaker_search_task method usage example with argument unpacking

kwargs: GetSpeakerSearchTaskRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "SpeakerSearchTaskId": ...,
}

parent.get_speaker_search_task(**kwargs)
```

1. See [:material-code-braces: GetSpeakerSearchTaskRequestTypeDef](./type_defs.md#getspeakersearchtaskrequesttypedef)

### get\_voice\_connector

Retrieves details for the specified Amazon Chime SDK Voice Connector, such as
timestamps,name, outbound host, and encryption requirements.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_voice_connector.html)

```python
# get_voice_connector method definition

def get_voice_connector(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorResponseTypeDef](./type_defs.md#getvoiceconnectorresponsetypedef)


```python
# get_voice_connector method usage example with argument unpacking

kwargs: GetVoiceConnectorRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorRequestTypeDef](./type_defs.md#getvoiceconnectorrequesttypedef)

### get\_voice\_connector\_emergency\_calling\_configuration

Retrieves the emergency calling configuration details for the specified Voice
Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_connector_emergency_calling_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_voice_connector_emergency_calling_configuration.html)

```python
# get_voice_connector_emergency_calling_configuration method definition

def get_voice_connector_emergency_calling_configuration(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectoremergencycallingconfigurationresponsetypedef)


```python
# get_voice_connector_emergency_calling_configuration method usage example with argument unpacking

kwargs: GetVoiceConnectorEmergencyCallingConfigurationRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_emergency_calling_configuration(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorEmergencyCallingConfigurationRequestTypeDef](./type_defs.md#getvoiceconnectoremergencycallingconfigurationrequesttypedef)

### get\_voice\_connector\_external\_systems\_configuration

Gets information about an external systems configuration for a Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_connector_external_systems_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_voice_connector_external_systems_configuration.html)

```python
# get_voice_connector_external_systems_configuration method definition

def get_voice_connector_external_systems_configuration(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorExternalSystemsConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorExternalSystemsConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectorexternalsystemsconfigurationresponsetypedef)


```python
# get_voice_connector_external_systems_configuration method usage example with argument unpacking

kwargs: GetVoiceConnectorExternalSystemsConfigurationRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_external_systems_configuration(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorExternalSystemsConfigurationRequestTypeDef](./type_defs.md#getvoiceconnectorexternalsystemsconfigurationrequesttypedef)

### get\_voice\_connector\_group

Retrieves details for the specified Amazon Chime SDK Voice Connector group,
such as timestamps,name, and associated <code>VoiceConnectorItems</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_connector_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_voice_connector_group.html)

```python
# get_voice_connector_group method definition

def get_voice_connector_group(
    self,
    *,
    VoiceConnectorGroupId: str,
) -> GetVoiceConnectorGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorGroupResponseTypeDef](./type_defs.md#getvoiceconnectorgroupresponsetypedef)


```python
# get_voice_connector_group method usage example with argument unpacking

kwargs: GetVoiceConnectorGroupRequestTypeDef = {  # (1)
    "VoiceConnectorGroupId": ...,
}

parent.get_voice_connector_group(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorGroupRequestTypeDef](./type_defs.md#getvoiceconnectorgrouprequesttypedef)

### get\_voice\_connector\_logging\_configuration

Retrieves the logging configuration settings for the specified Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_connector_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_voice_connector_logging_configuration.html)

```python
# get_voice_connector_logging_configuration method definition

def get_voice_connector_logging_configuration(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorLoggingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorLoggingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectorloggingconfigurationresponsetypedef)


```python
# get_voice_connector_logging_configuration method usage example with argument unpacking

kwargs: GetVoiceConnectorLoggingConfigurationRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_logging_configuration(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorLoggingConfigurationRequestTypeDef](./type_defs.md#getvoiceconnectorloggingconfigurationrequesttypedef)

### get\_voice\_connector\_origination

Retrieves the origination settings for the specified Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_connector_origination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_voice_connector_origination.html)

```python
# get_voice_connector_origination method definition

def get_voice_connector_origination(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorOriginationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorOriginationResponseTypeDef](./type_defs.md#getvoiceconnectororiginationresponsetypedef)


```python
# get_voice_connector_origination method usage example with argument unpacking

kwargs: GetVoiceConnectorOriginationRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_origination(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorOriginationRequestTypeDef](./type_defs.md#getvoiceconnectororiginationrequesttypedef)

### get\_voice\_connector\_proxy

Retrieves the proxy configuration details for the specified Amazon Chime SDK
Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_connector_proxy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_voice_connector_proxy.html)

```python
# get_voice_connector_proxy method definition

def get_voice_connector_proxy(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorProxyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorProxyResponseTypeDef](./type_defs.md#getvoiceconnectorproxyresponsetypedef)


```python
# get_voice_connector_proxy method usage example with argument unpacking

kwargs: GetVoiceConnectorProxyRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_proxy(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorProxyRequestTypeDef](./type_defs.md#getvoiceconnectorproxyrequesttypedef)

### get\_voice\_connector\_streaming\_configuration

Retrieves the streaming configuration details for the specified Amazon Chime
SDK Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_connector_streaming_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_voice_connector_streaming_configuration.html)

```python
# get_voice_connector_streaming_configuration method definition

def get_voice_connector_streaming_configuration(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorStreamingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorStreamingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectorstreamingconfigurationresponsetypedef)


```python
# get_voice_connector_streaming_configuration method usage example with argument unpacking

kwargs: GetVoiceConnectorStreamingConfigurationRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_streaming_configuration(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorStreamingConfigurationRequestTypeDef](./type_defs.md#getvoiceconnectorstreamingconfigurationrequesttypedef)

### get\_voice\_connector\_termination

Retrieves the termination setting details for the specified Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_connector_termination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_voice_connector_termination.html)

```python
# get_voice_connector_termination method definition

def get_voice_connector_termination(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorTerminationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorTerminationResponseTypeDef](./type_defs.md#getvoiceconnectorterminationresponsetypedef)


```python
# get_voice_connector_termination method usage example with argument unpacking

kwargs: GetVoiceConnectorTerminationRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_termination(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorTerminationRequestTypeDef](./type_defs.md#getvoiceconnectorterminationrequesttypedef)

### get\_voice\_connector\_termination\_health

Retrieves information about the last time a <code>SIP OPTIONS</code> ping was
received from your SIP infrastructure for the specified Amazon Chime SDK Voice
Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_connector_termination_health` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_voice_connector_termination_health.html)

```python
# get_voice_connector_termination_health method definition

def get_voice_connector_termination_health(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorTerminationHealthResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorTerminationHealthResponseTypeDef](./type_defs.md#getvoiceconnectorterminationhealthresponsetypedef)


```python
# get_voice_connector_termination_health method usage example with argument unpacking

kwargs: GetVoiceConnectorTerminationHealthRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_termination_health(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorTerminationHealthRequestTypeDef](./type_defs.md#getvoiceconnectorterminationhealthrequesttypedef)

### get\_voice\_profile

Retrieves the details of the specified voice profile.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_voice_profile.html)

```python
# get_voice_profile method definition

def get_voice_profile(
    self,
    *,
    VoiceProfileId: str,
) -> GetVoiceProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceProfileResponseTypeDef](./type_defs.md#getvoiceprofileresponsetypedef)


```python
# get_voice_profile method usage example with argument unpacking

kwargs: GetVoiceProfileRequestTypeDef = {  # (1)
    "VoiceProfileId": ...,
}

parent.get_voice_profile(**kwargs)
```

1. See [:material-code-braces: GetVoiceProfileRequestTypeDef](./type_defs.md#getvoiceprofilerequesttypedef)

### get\_voice\_profile\_domain

Retrieves the details of the specified voice profile domain.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_profile_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_voice_profile_domain.html)

```python
# get_voice_profile_domain method definition

def get_voice_profile_domain(
    self,
    *,
    VoiceProfileDomainId: str,
) -> GetVoiceProfileDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceProfileDomainResponseTypeDef](./type_defs.md#getvoiceprofiledomainresponsetypedef)


```python
# get_voice_profile_domain method usage example with argument unpacking

kwargs: GetVoiceProfileDomainRequestTypeDef = {  # (1)
    "VoiceProfileDomainId": ...,
}

parent.get_voice_profile_domain(**kwargs)
```

1. See [:material-code-braces: GetVoiceProfileDomainRequestTypeDef](./type_defs.md#getvoiceprofiledomainrequesttypedef)

### get\_voice\_tone\_analysis\_task

Retrieves the details of a voice tone analysis task.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_tone_analysis_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/get_voice_tone_analysis_task.html)

```python
# get_voice_tone_analysis_task method definition

def get_voice_tone_analysis_task(
    self,
    *,
    VoiceConnectorId: str,
    VoiceToneAnalysisTaskId: str,
    IsCaller: bool,
) -> GetVoiceToneAnalysisTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceToneAnalysisTaskResponseTypeDef](./type_defs.md#getvoicetoneanalysistaskresponsetypedef)


```python
# get_voice_tone_analysis_task method usage example with argument unpacking

kwargs: GetVoiceToneAnalysisTaskRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "VoiceToneAnalysisTaskId": ...,
    "IsCaller": ...,
}

parent.get_voice_tone_analysis_task(**kwargs)
```

1. See [:material-code-braces: GetVoiceToneAnalysisTaskRequestTypeDef](./type_defs.md#getvoicetoneanalysistaskrequesttypedef)

### list\_available\_voice\_connector\_regions

Lists the available AWS Regions in which you can create an Amazon Chime SDK
Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_available_voice_connector_regions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/list_available_voice_connector_regions.html)

```python
# list_available_voice_connector_regions method definition

def list_available_voice_connector_regions(
    self,
) -> ListAvailableVoiceConnectorRegionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAvailableVoiceConnectorRegionsResponseTypeDef](./type_defs.md#listavailablevoiceconnectorregionsresponsetypedef)



### list\_phone\_number\_orders

Lists the phone numbers for an administrator's Amazon Chime SDK account.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_phone_number_orders` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/list_phone_number_orders.html)

```python
# list_phone_number_orders method definition

def list_phone_number_orders(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPhoneNumberOrdersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPhoneNumberOrdersResponseTypeDef](./type_defs.md#listphonenumberordersresponsetypedef)


```python
# list_phone_number_orders method usage example with argument unpacking

kwargs: ListPhoneNumberOrdersRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_phone_number_orders(**kwargs)
```

1. See [:material-code-braces: ListPhoneNumberOrdersRequestTypeDef](./type_defs.md#listphonenumberordersrequesttypedef)

### list\_phone\_numbers

Lists the phone numbers for the specified Amazon Chime SDK account, Amazon
Chime SDK user, Amazon Chime SDK Voice Connector, or Amazon Chime SDK Voice
Connector group.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_phone_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/list_phone_numbers.html)

```python
# list_phone_numbers method definition

def list_phone_numbers(
    self,
    *,
    Status: str = ...,
    ProductType: PhoneNumberProductTypeType = ...,  # (1)
    FilterName: PhoneNumberAssociationNameType = ...,  # (2)
    FilterValue: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPhoneNumbersResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
2. See [:material-code-brackets: PhoneNumberAssociationNameType](./literals.md#phonenumberassociationnametype)
3. See [:material-code-braces: ListPhoneNumbersResponseTypeDef](./type_defs.md#listphonenumbersresponsetypedef)


```python
# list_phone_numbers method usage example with argument unpacking

kwargs: ListPhoneNumbersRequestTypeDef = {  # (1)
    "Status": ...,
}

parent.list_phone_numbers(**kwargs)
```

1. See [:material-code-braces: ListPhoneNumbersRequestTypeDef](./type_defs.md#listphonenumbersrequesttypedef)

### list\_proxy\_sessions

Lists the proxy sessions for the specified Amazon Chime SDK Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_proxy_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/list_proxy_sessions.html)

```python
# list_proxy_sessions method definition

def list_proxy_sessions(
    self,
    *,
    VoiceConnectorId: str,
    Status: ProxySessionStatusType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListProxySessionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ProxySessionStatusType](./literals.md#proxysessionstatustype)
2. See [:material-code-braces: ListProxySessionsResponseTypeDef](./type_defs.md#listproxysessionsresponsetypedef)


```python
# list_proxy_sessions method usage example with argument unpacking

kwargs: ListProxySessionsRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.list_proxy_sessions(**kwargs)
```

1. See [:material-code-braces: ListProxySessionsRequestTypeDef](./type_defs.md#listproxysessionsrequesttypedef)

### list\_sip\_media\_applications

Lists the SIP media applications under the administrator's AWS account.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_sip_media_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/list_sip_media_applications.html)

```python
# list_sip_media_applications method definition

def list_sip_media_applications(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSipMediaApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSipMediaApplicationsResponseTypeDef](./type_defs.md#listsipmediaapplicationsresponsetypedef)


```python
# list_sip_media_applications method usage example with argument unpacking

kwargs: ListSipMediaApplicationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_sip_media_applications(**kwargs)
```

1. See [:material-code-braces: ListSipMediaApplicationsRequestTypeDef](./type_defs.md#listsipmediaapplicationsrequesttypedef)

### list\_sip\_rules

Lists the SIP rules under the administrator's AWS account.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_sip_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/list_sip_rules.html)

```python
# list_sip_rules method definition

def list_sip_rules(
    self,
    *,
    SipMediaApplicationId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSipRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSipRulesResponseTypeDef](./type_defs.md#listsiprulesresponsetypedef)


```python
# list_sip_rules method usage example with argument unpacking

kwargs: ListSipRulesRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.list_sip_rules(**kwargs)
```

1. See [:material-code-braces: ListSipRulesRequestTypeDef](./type_defs.md#listsiprulesrequesttypedef)

### list\_supported\_phone\_number\_countries

Lists the countries that you can order phone numbers from.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_supported_phone_number_countries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/list_supported_phone_number_countries.html)

```python
# list_supported_phone_number_countries method definition

def list_supported_phone_number_countries(
    self,
    *,
    ProductType: PhoneNumberProductTypeType,  # (1)
) -> ListSupportedPhoneNumberCountriesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
2. See [:material-code-braces: ListSupportedPhoneNumberCountriesResponseTypeDef](./type_defs.md#listsupportedphonenumbercountriesresponsetypedef)


```python
# list_supported_phone_number_countries method usage example with argument unpacking

kwargs: ListSupportedPhoneNumberCountriesRequestTypeDef = {  # (1)
    "ProductType": ...,
}

parent.list_supported_phone_number_countries(**kwargs)
```

1. See [:material-code-braces: ListSupportedPhoneNumberCountriesRequestTypeDef](./type_defs.md#listsupportedphonenumbercountriesrequesttypedef)

### list\_tags\_for\_resource

Returns a list of the tags in a given resource.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_voice\_connector\_groups

Lists the Amazon Chime SDK Voice Connector groups in the administrator's AWS
account.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_voice_connector_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/list_voice_connector_groups.html)

```python
# list_voice_connector_groups method definition

def list_voice_connector_groups(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListVoiceConnectorGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVoiceConnectorGroupsResponseTypeDef](./type_defs.md#listvoiceconnectorgroupsresponsetypedef)


```python
# list_voice_connector_groups method usage example with argument unpacking

kwargs: ListVoiceConnectorGroupsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_voice_connector_groups(**kwargs)
```

1. See [:material-code-braces: ListVoiceConnectorGroupsRequestTypeDef](./type_defs.md#listvoiceconnectorgroupsrequesttypedef)

### list\_voice\_connector\_termination\_credentials

Lists the SIP credentials for the specified Amazon Chime SDK Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_voice_connector_termination_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/list_voice_connector_termination_credentials.html)

```python
# list_voice_connector_termination_credentials method definition

def list_voice_connector_termination_credentials(
    self,
    *,
    VoiceConnectorId: str,
) -> ListVoiceConnectorTerminationCredentialsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVoiceConnectorTerminationCredentialsResponseTypeDef](./type_defs.md#listvoiceconnectorterminationcredentialsresponsetypedef)


```python
# list_voice_connector_termination_credentials method usage example with argument unpacking

kwargs: ListVoiceConnectorTerminationCredentialsRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.list_voice_connector_termination_credentials(**kwargs)
```

1. See [:material-code-braces: ListVoiceConnectorTerminationCredentialsRequestTypeDef](./type_defs.md#listvoiceconnectorterminationcredentialsrequesttypedef)

### list\_voice\_connectors

Lists the Amazon Chime SDK Voice Connectors in the administrators AWS account.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_voice_connectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/list_voice_connectors.html)

```python
# list_voice_connectors method definition

def list_voice_connectors(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListVoiceConnectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVoiceConnectorsResponseTypeDef](./type_defs.md#listvoiceconnectorsresponsetypedef)


```python
# list_voice_connectors method usage example with argument unpacking

kwargs: ListVoiceConnectorsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_voice_connectors(**kwargs)
```

1. See [:material-code-braces: ListVoiceConnectorsRequestTypeDef](./type_defs.md#listvoiceconnectorsrequesttypedef)

### list\_voice\_profile\_domains

Lists the specified voice profile domains in the administrator's AWS account.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_voice_profile_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/list_voice_profile_domains.html)

```python
# list_voice_profile_domains method definition

def list_voice_profile_domains(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListVoiceProfileDomainsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVoiceProfileDomainsResponseTypeDef](./type_defs.md#listvoiceprofiledomainsresponsetypedef)


```python
# list_voice_profile_domains method usage example with argument unpacking

kwargs: ListVoiceProfileDomainsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_voice_profile_domains(**kwargs)
```

1. See [:material-code-braces: ListVoiceProfileDomainsRequestTypeDef](./type_defs.md#listvoiceprofiledomainsrequesttypedef)

### list\_voice\_profiles

Lists the voice profiles in a voice profile domain.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_voice_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/list_voice_profiles.html)

```python
# list_voice_profiles method definition

def list_voice_profiles(
    self,
    *,
    VoiceProfileDomainId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListVoiceProfilesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVoiceProfilesResponseTypeDef](./type_defs.md#listvoiceprofilesresponsetypedef)


```python
# list_voice_profiles method usage example with argument unpacking

kwargs: ListVoiceProfilesRequestTypeDef = {  # (1)
    "VoiceProfileDomainId": ...,
}

parent.list_voice_profiles(**kwargs)
```

1. See [:material-code-braces: ListVoiceProfilesRequestTypeDef](./type_defs.md#listvoiceprofilesrequesttypedef)

### put\_sip\_media\_application\_alexa\_skill\_configuration

Updates the Alexa Skill configuration for the SIP media application.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").put_sip_media_application_alexa_skill_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/put_sip_media_application_alexa_skill_configuration.html)

```python
# put_sip_media_application_alexa_skill_configuration method definition

def put_sip_media_application_alexa_skill_configuration(
    self,
    *,
    SipMediaApplicationId: str,
    SipMediaApplicationAlexaSkillConfiguration: SipMediaApplicationAlexaSkillConfigurationUnionTypeDef = ...,  # (1)
) -> PutSipMediaApplicationAlexaSkillConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SipMediaApplicationAlexaSkillConfigurationUnionTypeDef](#sipmediaapplicationalexaskillconfigurationuniontypedef)
2. See [:material-code-braces: PutSipMediaApplicationAlexaSkillConfigurationResponseTypeDef](./type_defs.md#putsipmediaapplicationalexaskillconfigurationresponsetypedef)


```python
# put_sip_media_application_alexa_skill_configuration method usage example with argument unpacking

kwargs: PutSipMediaApplicationAlexaSkillConfigurationRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.put_sip_media_application_alexa_skill_configuration(**kwargs)
```

1. See [:material-code-braces: PutSipMediaApplicationAlexaSkillConfigurationRequestTypeDef](./type_defs.md#putsipmediaapplicationalexaskillconfigurationrequesttypedef)

### put\_sip\_media\_application\_logging\_configuration

Updates the logging configuration for the specified SIP media application.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").put_sip_media_application_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/put_sip_media_application_logging_configuration.html)

```python
# put_sip_media_application_logging_configuration method definition

def put_sip_media_application_logging_configuration(
    self,
    *,
    SipMediaApplicationId: str,
    SipMediaApplicationLoggingConfiguration: SipMediaApplicationLoggingConfigurationTypeDef = ...,  # (1)
) -> PutSipMediaApplicationLoggingConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef)
2. See [:material-code-braces: PutSipMediaApplicationLoggingConfigurationResponseTypeDef](./type_defs.md#putsipmediaapplicationloggingconfigurationresponsetypedef)


```python
# put_sip_media_application_logging_configuration method usage example with argument unpacking

kwargs: PutSipMediaApplicationLoggingConfigurationRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.put_sip_media_application_logging_configuration(**kwargs)
```

1. See [:material-code-braces: PutSipMediaApplicationLoggingConfigurationRequestTypeDef](./type_defs.md#putsipmediaapplicationloggingconfigurationrequesttypedef)

### put\_voice\_connector\_emergency\_calling\_configuration

Updates a Voice Connector's emergency calling configuration.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").put_voice_connector_emergency_calling_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/put_voice_connector_emergency_calling_configuration.html)

```python
# put_voice_connector_emergency_calling_configuration method definition

def put_voice_connector_emergency_calling_configuration(
    self,
    *,
    VoiceConnectorId: str,
    EmergencyCallingConfiguration: EmergencyCallingConfigurationUnionTypeDef,  # (1)
) -> PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EmergencyCallingConfigurationUnionTypeDef](#emergencycallingconfigurationuniontypedef)
2. See [:material-code-braces: PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectoremergencycallingconfigurationresponsetypedef)


```python
# put_voice_connector_emergency_calling_configuration method usage example with argument unpacking

kwargs: PutVoiceConnectorEmergencyCallingConfigurationRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "EmergencyCallingConfiguration": ...,
}

parent.put_voice_connector_emergency_calling_configuration(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorEmergencyCallingConfigurationRequestTypeDef](./type_defs.md#putvoiceconnectoremergencycallingconfigurationrequesttypedef)

### put\_voice\_connector\_external\_systems\_configuration

Adds an external systems configuration to a Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").put_voice_connector_external_systems_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/put_voice_connector_external_systems_configuration.html)

```python
# put_voice_connector_external_systems_configuration method definition

def put_voice_connector_external_systems_configuration(
    self,
    *,
    VoiceConnectorId: str,
    SessionBorderControllerTypes: Sequence[SessionBorderControllerTypeType] = ...,  # (1)
    ContactCenterSystemTypes: Sequence[ContactCenterSystemTypeType] = ...,  # (2)
) -> PutVoiceConnectorExternalSystemsConfigurationResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[SessionBorderControllerTypeType]`
2. See `Sequence[ContactCenterSystemTypeType]`
3. See [:material-code-braces: PutVoiceConnectorExternalSystemsConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectorexternalsystemsconfigurationresponsetypedef)


```python
# put_voice_connector_external_systems_configuration method usage example with argument unpacking

kwargs: PutVoiceConnectorExternalSystemsConfigurationRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.put_voice_connector_external_systems_configuration(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorExternalSystemsConfigurationRequestTypeDef](./type_defs.md#putvoiceconnectorexternalsystemsconfigurationrequesttypedef)

### put\_voice\_connector\_logging\_configuration

Updates a Voice Connector's logging configuration.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").put_voice_connector_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/put_voice_connector_logging_configuration.html)

```python
# put_voice_connector_logging_configuration method definition

def put_voice_connector_logging_configuration(
    self,
    *,
    VoiceConnectorId: str,
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (1)
) -> PutVoiceConnectorLoggingConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
2. See [:material-code-braces: PutVoiceConnectorLoggingConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectorloggingconfigurationresponsetypedef)


```python
# put_voice_connector_logging_configuration method usage example with argument unpacking

kwargs: PutVoiceConnectorLoggingConfigurationRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "LoggingConfiguration": ...,
}

parent.put_voice_connector_logging_configuration(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorLoggingConfigurationRequestTypeDef](./type_defs.md#putvoiceconnectorloggingconfigurationrequesttypedef)

### put\_voice\_connector\_origination

Updates a Voice Connector's origination settings.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").put_voice_connector_origination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/put_voice_connector_origination.html)

```python
# put_voice_connector_origination method definition

def put_voice_connector_origination(
    self,
    *,
    VoiceConnectorId: str,
    Origination: OriginationUnionTypeDef,  # (1)
) -> PutVoiceConnectorOriginationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OriginationUnionTypeDef](#originationuniontypedef)
2. See [:material-code-braces: PutVoiceConnectorOriginationResponseTypeDef](./type_defs.md#putvoiceconnectororiginationresponsetypedef)


```python
# put_voice_connector_origination method usage example with argument unpacking

kwargs: PutVoiceConnectorOriginationRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "Origination": ...,
}

parent.put_voice_connector_origination(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorOriginationRequestTypeDef](./type_defs.md#putvoiceconnectororiginationrequesttypedef)

### put\_voice\_connector\_proxy

Puts the specified proxy configuration to the specified Amazon Chime SDK Voice
Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").put_voice_connector_proxy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/put_voice_connector_proxy.html)

```python
# put_voice_connector_proxy method definition

def put_voice_connector_proxy(
    self,
    *,
    VoiceConnectorId: str,
    DefaultSessionExpiryMinutes: int,
    PhoneNumberPoolCountries: Sequence[str],
    FallBackPhoneNumber: str = ...,
    Disabled: bool = ...,
) -> PutVoiceConnectorProxyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutVoiceConnectorProxyResponseTypeDef](./type_defs.md#putvoiceconnectorproxyresponsetypedef)


```python
# put_voice_connector_proxy method usage example with argument unpacking

kwargs: PutVoiceConnectorProxyRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "DefaultSessionExpiryMinutes": ...,
    "PhoneNumberPoolCountries": ...,
}

parent.put_voice_connector_proxy(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorProxyRequestTypeDef](./type_defs.md#putvoiceconnectorproxyrequesttypedef)

### put\_voice\_connector\_streaming\_configuration

Updates a Voice Connector's streaming configuration settings.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").put_voice_connector_streaming_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/put_voice_connector_streaming_configuration.html)

```python
# put_voice_connector_streaming_configuration method definition

def put_voice_connector_streaming_configuration(
    self,
    *,
    VoiceConnectorId: str,
    StreamingConfiguration: StreamingConfigurationUnionTypeDef,  # (1)
) -> PutVoiceConnectorStreamingConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StreamingConfigurationUnionTypeDef](#streamingconfigurationuniontypedef)
2. See [:material-code-braces: PutVoiceConnectorStreamingConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectorstreamingconfigurationresponsetypedef)


```python
# put_voice_connector_streaming_configuration method usage example with argument unpacking

kwargs: PutVoiceConnectorStreamingConfigurationRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "StreamingConfiguration": ...,
}

parent.put_voice_connector_streaming_configuration(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorStreamingConfigurationRequestTypeDef](./type_defs.md#putvoiceconnectorstreamingconfigurationrequesttypedef)

### put\_voice\_connector\_termination

Updates a Voice Connector's termination settings.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").put_voice_connector_termination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/put_voice_connector_termination.html)

```python
# put_voice_connector_termination method definition

def put_voice_connector_termination(
    self,
    *,
    VoiceConnectorId: str,
    Termination: TerminationUnionTypeDef,  # (1)
) -> PutVoiceConnectorTerminationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TerminationUnionTypeDef](#terminationuniontypedef)
2. See [:material-code-braces: PutVoiceConnectorTerminationResponseTypeDef](./type_defs.md#putvoiceconnectorterminationresponsetypedef)


```python
# put_voice_connector_termination method usage example with argument unpacking

kwargs: PutVoiceConnectorTerminationRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "Termination": ...,
}

parent.put_voice_connector_termination(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorTerminationRequestTypeDef](./type_defs.md#putvoiceconnectorterminationrequesttypedef)

### put\_voice\_connector\_termination\_credentials

Updates a Voice Connector's termination credentials.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").put_voice_connector_termination_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/put_voice_connector_termination_credentials.html)

```python
# put_voice_connector_termination_credentials method definition

def put_voice_connector_termination_credentials(
    self,
    *,
    VoiceConnectorId: str,
    Credentials: Sequence[CredentialTypeDef] = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[CredentialTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_voice_connector_termination_credentials method usage example with argument unpacking

kwargs: PutVoiceConnectorTerminationCredentialsRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.put_voice_connector_termination_credentials(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorTerminationCredentialsRequestTypeDef](./type_defs.md#putvoiceconnectorterminationcredentialsrequesttypedef)

### restore\_phone\_number

Restores a deleted phone number.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").restore_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/restore_phone_number.html)

```python
# restore_phone_number method definition

def restore_phone_number(
    self,
    *,
    PhoneNumberId: str,
) -> RestorePhoneNumberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestorePhoneNumberResponseTypeDef](./type_defs.md#restorephonenumberresponsetypedef)


```python
# restore_phone_number method usage example with argument unpacking

kwargs: RestorePhoneNumberRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.restore_phone_number(**kwargs)
```

1. See [:material-code-braces: RestorePhoneNumberRequestTypeDef](./type_defs.md#restorephonenumberrequesttypedef)

### search\_available\_phone\_numbers

Searches the provisioned phone numbers in an organization.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").search_available_phone_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/search_available_phone_numbers.html)

```python
# search_available_phone_numbers method definition

def search_available_phone_numbers(
    self,
    *,
    AreaCode: str = ...,
    City: str = ...,
    Country: str = ...,
    State: str = ...,
    TollFreePrefix: str = ...,
    PhoneNumberType: PhoneNumberTypeType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> SearchAvailablePhoneNumbersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype)
2. See [:material-code-braces: SearchAvailablePhoneNumbersResponseTypeDef](./type_defs.md#searchavailablephonenumbersresponsetypedef)


```python
# search_available_phone_numbers method usage example with argument unpacking

kwargs: SearchAvailablePhoneNumbersRequestTypeDef = {  # (1)
    "AreaCode": ...,
}

parent.search_available_phone_numbers(**kwargs)
```

1. See [:material-code-braces: SearchAvailablePhoneNumbersRequestTypeDef](./type_defs.md#searchavailablephonenumbersrequesttypedef)

### start\_speaker\_search\_task

Starts a speaker search task.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").start_speaker_search_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/start_speaker_search_task.html)

```python
# start_speaker_search_task method definition

def start_speaker_search_task(
    self,
    *,
    VoiceConnectorId: str,
    TransactionId: str,
    VoiceProfileDomainId: str,
    ClientRequestToken: str = ...,
    CallLeg: CallLegTypeType = ...,  # (1)
) -> StartSpeakerSearchTaskResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CallLegTypeType](./literals.md#calllegtypetype)
2. See [:material-code-braces: StartSpeakerSearchTaskResponseTypeDef](./type_defs.md#startspeakersearchtaskresponsetypedef)


```python
# start_speaker_search_task method usage example with argument unpacking

kwargs: StartSpeakerSearchTaskRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "TransactionId": ...,
    "VoiceProfileDomainId": ...,
}

parent.start_speaker_search_task(**kwargs)
```

1. See [:material-code-braces: StartSpeakerSearchTaskRequestTypeDef](./type_defs.md#startspeakersearchtaskrequesttypedef)

### start\_voice\_tone\_analysis\_task

Starts a voice tone analysis task.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").start_voice_tone_analysis_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/start_voice_tone_analysis_task.html)

```python
# start_voice_tone_analysis_task method definition

def start_voice_tone_analysis_task(
    self,
    *,
    VoiceConnectorId: str,
    TransactionId: str,
    LanguageCode: LanguageCodeType,  # (1)
    ClientRequestToken: str = ...,
) -> StartVoiceToneAnalysisTaskResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: StartVoiceToneAnalysisTaskResponseTypeDef](./type_defs.md#startvoicetoneanalysistaskresponsetypedef)


```python
# start_voice_tone_analysis_task method usage example with argument unpacking

kwargs: StartVoiceToneAnalysisTaskRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "TransactionId": ...,
    "LanguageCode": ...,
}

parent.start_voice_tone_analysis_task(**kwargs)
```

1. See [:material-code-braces: StartVoiceToneAnalysisTaskRequestTypeDef](./type_defs.md#startvoicetoneanalysistaskrequesttypedef)

### stop\_speaker\_search\_task

Stops a speaker search task.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").stop_speaker_search_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/stop_speaker_search_task.html)

```python
# stop_speaker_search_task method definition

def stop_speaker_search_task(
    self,
    *,
    VoiceConnectorId: str,
    SpeakerSearchTaskId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# stop_speaker_search_task method usage example with argument unpacking

kwargs: StopSpeakerSearchTaskRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "SpeakerSearchTaskId": ...,
}

parent.stop_speaker_search_task(**kwargs)
```

1. See [:material-code-braces: StopSpeakerSearchTaskRequestTypeDef](./type_defs.md#stopspeakersearchtaskrequesttypedef)

### stop\_voice\_tone\_analysis\_task

Stops a voice tone analysis task.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").stop_voice_tone_analysis_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/stop_voice_tone_analysis_task.html)

```python
# stop_voice_tone_analysis_task method definition

def stop_voice_tone_analysis_task(
    self,
    *,
    VoiceConnectorId: str,
    VoiceToneAnalysisTaskId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# stop_voice_tone_analysis_task method usage example with argument unpacking

kwargs: StopVoiceToneAnalysisTaskRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "VoiceToneAnalysisTaskId": ...,
}

parent.stop_voice_tone_analysis_task(**kwargs)
```

1. See [:material-code-braces: StopVoiceToneAnalysisTaskRequestTypeDef](./type_defs.md#stopvoicetoneanalysistaskrequesttypedef)

### tag\_resource

Adds a tag to the specified resource.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from a resource.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_global\_settings

Updates global settings for the Amazon Chime SDK Voice Connectors in an AWS
account.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").update_global_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/update_global_settings.html)

```python
# update_global_settings method definition

def update_global_settings(
    self,
    *,
    VoiceConnector: VoiceConnectorSettingsTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_global_settings method usage example with argument unpacking

kwargs: UpdateGlobalSettingsRequestTypeDef = {  # (1)
    "VoiceConnector": ...,
}

parent.update_global_settings(**kwargs)
```

1. See [:material-code-braces: UpdateGlobalSettingsRequestTypeDef](./type_defs.md#updateglobalsettingsrequesttypedef)

### update\_phone\_number

Updates phone number details, such as product type, calling name, or phone
number name for the specified phone number ID.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").update_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/update_phone_number.html)

```python
# update_phone_number method definition

def update_phone_number(
    self,
    *,
    PhoneNumberId: str,
    ProductType: PhoneNumberProductTypeType = ...,  # (1)
    CallingName: str = ...,
    Name: str = ...,
) -> UpdatePhoneNumberResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
2. See [:material-code-braces: UpdatePhoneNumberResponseTypeDef](./type_defs.md#updatephonenumberresponsetypedef)


```python
# update_phone_number method usage example with argument unpacking

kwargs: UpdatePhoneNumberRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.update_phone_number(**kwargs)
```

1. See [:material-code-braces: UpdatePhoneNumberRequestTypeDef](./type_defs.md#updatephonenumberrequesttypedef)

### update\_phone\_number\_settings

Updates the phone number settings for the administrator's AWS account, such as
the default outbound calling name.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").update_phone_number_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/update_phone_number_settings.html)

```python
# update_phone_number_settings method definition

def update_phone_number_settings(
    self,
    *,
    CallingName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_phone_number_settings method usage example with argument unpacking

kwargs: UpdatePhoneNumberSettingsRequestTypeDef = {  # (1)
    "CallingName": ...,
}

parent.update_phone_number_settings(**kwargs)
```

1. See [:material-code-braces: UpdatePhoneNumberSettingsRequestTypeDef](./type_defs.md#updatephonenumbersettingsrequesttypedef)

### update\_proxy\_session

Updates the specified proxy session details, such as voice or SMS capabilities.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").update_proxy_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/update_proxy_session.html)

```python
# update_proxy_session method definition

def update_proxy_session(
    self,
    *,
    VoiceConnectorId: str,
    ProxySessionId: str,
    Capabilities: Sequence[CapabilityType],  # (1)
    ExpiryMinutes: int = ...,
) -> UpdateProxySessionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CapabilityType]`
2. See [:material-code-braces: UpdateProxySessionResponseTypeDef](./type_defs.md#updateproxysessionresponsetypedef)


```python
# update_proxy_session method usage example with argument unpacking

kwargs: UpdateProxySessionRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "ProxySessionId": ...,
    "Capabilities": ...,
}

parent.update_proxy_session(**kwargs)
```

1. See [:material-code-braces: UpdateProxySessionRequestTypeDef](./type_defs.md#updateproxysessionrequesttypedef)

### update\_sip\_media\_application

Updates the details of the specified SIP media application.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").update_sip_media_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/update_sip_media_application.html)

```python
# update_sip_media_application method definition

def update_sip_media_application(
    self,
    *,
    SipMediaApplicationId: str,
    Name: str = ...,
    Endpoints: Sequence[SipMediaApplicationEndpointTypeDef] = ...,  # (1)
) -> UpdateSipMediaApplicationResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SipMediaApplicationEndpointTypeDef]`
2. See [:material-code-braces: UpdateSipMediaApplicationResponseTypeDef](./type_defs.md#updatesipmediaapplicationresponsetypedef)


```python
# update_sip_media_application method usage example with argument unpacking

kwargs: UpdateSipMediaApplicationRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.update_sip_media_application(**kwargs)
```

1. See [:material-code-braces: UpdateSipMediaApplicationRequestTypeDef](./type_defs.md#updatesipmediaapplicationrequesttypedef)

### update\_sip\_media\_application\_call

Invokes the AWS Lambda function associated with the SIP media application and
transaction ID in an update request.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").update_sip_media_application_call` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/update_sip_media_application_call.html)

```python
# update_sip_media_application_call method definition

def update_sip_media_application_call(
    self,
    *,
    SipMediaApplicationId: str,
    TransactionId: str,
    Arguments: Mapping[str, str],
) -> UpdateSipMediaApplicationCallResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSipMediaApplicationCallResponseTypeDef](./type_defs.md#updatesipmediaapplicationcallresponsetypedef)


```python
# update_sip_media_application_call method usage example with argument unpacking

kwargs: UpdateSipMediaApplicationCallRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
    "TransactionId": ...,
    "Arguments": ...,
}

parent.update_sip_media_application_call(**kwargs)
```

1. See [:material-code-braces: UpdateSipMediaApplicationCallRequestTypeDef](./type_defs.md#updatesipmediaapplicationcallrequesttypedef)

### update\_sip\_rule

Updates the details of the specified SIP rule.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").update_sip_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/update_sip_rule.html)

```python
# update_sip_rule method definition

def update_sip_rule(
    self,
    *,
    SipRuleId: str,
    Name: str,
    Disabled: bool = ...,
    TargetApplications: Sequence[SipRuleTargetApplicationTypeDef] = ...,  # (1)
) -> UpdateSipRuleResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SipRuleTargetApplicationTypeDef]`
2. See [:material-code-braces: UpdateSipRuleResponseTypeDef](./type_defs.md#updatesipruleresponsetypedef)


```python
# update_sip_rule method usage example with argument unpacking

kwargs: UpdateSipRuleRequestTypeDef = {  # (1)
    "SipRuleId": ...,
    "Name": ...,
}

parent.update_sip_rule(**kwargs)
```

1. See [:material-code-braces: UpdateSipRuleRequestTypeDef](./type_defs.md#updatesiprulerequesttypedef)

### update\_voice\_connector

Updates the details for the specified Amazon Chime SDK Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").update_voice_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/update_voice_connector.html)

```python
# update_voice_connector method definition

def update_voice_connector(
    self,
    *,
    VoiceConnectorId: str,
    Name: str,
    RequireEncryption: bool,
) -> UpdateVoiceConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateVoiceConnectorResponseTypeDef](./type_defs.md#updatevoiceconnectorresponsetypedef)


```python
# update_voice_connector method usage example with argument unpacking

kwargs: UpdateVoiceConnectorRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "Name": ...,
    "RequireEncryption": ...,
}

parent.update_voice_connector(**kwargs)
```

1. See [:material-code-braces: UpdateVoiceConnectorRequestTypeDef](./type_defs.md#updatevoiceconnectorrequesttypedef)

### update\_voice\_connector\_group

Updates the settings for the specified Amazon Chime SDK Voice Connector group.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").update_voice_connector_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/update_voice_connector_group.html)

```python
# update_voice_connector_group method definition

def update_voice_connector_group(
    self,
    *,
    VoiceConnectorGroupId: str,
    Name: str,
    VoiceConnectorItems: Sequence[VoiceConnectorItemTypeDef],  # (1)
    CallDistributionType: CallDistributionTypeType = ...,  # (2)
) -> UpdateVoiceConnectorGroupResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[VoiceConnectorItemTypeDef]`
2. See [:material-code-brackets: CallDistributionTypeType](./literals.md#calldistributiontypetype)
3. See [:material-code-braces: UpdateVoiceConnectorGroupResponseTypeDef](./type_defs.md#updatevoiceconnectorgroupresponsetypedef)


```python
# update_voice_connector_group method usage example with argument unpacking

kwargs: UpdateVoiceConnectorGroupRequestTypeDef = {  # (1)
    "VoiceConnectorGroupId": ...,
    "Name": ...,
    "VoiceConnectorItems": ...,
}

parent.update_voice_connector_group(**kwargs)
```

1. See [:material-code-braces: UpdateVoiceConnectorGroupRequestTypeDef](./type_defs.md#updatevoiceconnectorgrouprequesttypedef)

### update\_voice\_profile

Updates the specified voice profile's voice print and refreshes its expiration
timestamp.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").update_voice_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/update_voice_profile.html)

```python
# update_voice_profile method definition

def update_voice_profile(
    self,
    *,
    VoiceProfileId: str,
    SpeakerSearchTaskId: str,
) -> UpdateVoiceProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateVoiceProfileResponseTypeDef](./type_defs.md#updatevoiceprofileresponsetypedef)


```python
# update_voice_profile method usage example with argument unpacking

kwargs: UpdateVoiceProfileRequestTypeDef = {  # (1)
    "VoiceProfileId": ...,
    "SpeakerSearchTaskId": ...,
}

parent.update_voice_profile(**kwargs)
```

1. See [:material-code-braces: UpdateVoiceProfileRequestTypeDef](./type_defs.md#updatevoiceprofilerequesttypedef)

### update\_voice\_profile\_domain

Updates the settings for the specified voice profile domain.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").update_voice_profile_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/update_voice_profile_domain.html)

```python
# update_voice_profile_domain method definition

def update_voice_profile_domain(
    self,
    *,
    VoiceProfileDomainId: str,
    Name: str = ...,
    Description: str = ...,
) -> UpdateVoiceProfileDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateVoiceProfileDomainResponseTypeDef](./type_defs.md#updatevoiceprofiledomainresponsetypedef)


```python
# update_voice_profile_domain method usage example with argument unpacking

kwargs: UpdateVoiceProfileDomainRequestTypeDef = {  # (1)
    "VoiceProfileDomainId": ...,
}

parent.update_voice_profile_domain(**kwargs)
```

1. See [:material-code-braces: UpdateVoiceProfileDomainRequestTypeDef](./type_defs.md#updatevoiceprofiledomainrequesttypedef)

### validate\_e911\_address

Validates an address to be used for 911 calls made with Amazon Chime SDK Voice
Connectors.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").validate_e911_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice/client/validate_e911_address.html)

```python
# validate_e911_address method definition

def validate_e911_address(
    self,
    *,
    AwsAccountId: str,
    StreetNumber: str,
    StreetInfo: str,
    City: str,
    State: str,
    Country: str,
    PostalCode: str,
) -> ValidateE911AddressResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ValidateE911AddressResponseTypeDef](./type_defs.md#validatee911addressresponsetypedef)


```python
# validate_e911_address method usage example with argument unpacking

kwargs: ValidateE911AddressRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "StreetNumber": ...,
    "StreetInfo": ...,
    "City": ...,
    "State": ...,
    "Country": ...,
    "PostalCode": ...,
}

parent.validate_e911_address(**kwargs)
```

1. See [:material-code-braces: ValidateE911AddressRequestTypeDef](./type_defs.md#validatee911addressrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_paginator` method with overloads.

- `client.get_paginator("list_sip_media_applications")` -> [ListSipMediaApplicationsPaginator](./paginators.md#listsipmediaapplicationspaginator)
- `client.get_paginator("list_sip_rules")` -> [ListSipRulesPaginator](./paginators.md#listsiprulespaginator)



