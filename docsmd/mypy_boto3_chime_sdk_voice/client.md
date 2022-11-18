# ChimeSDKVoiceClient

> [Index](../README.md) > [ChimeSDKVoice](./README.md) > ChimeSDKVoiceClient

!!! note ""

    Auto-generated documentation for [ChimeSDKVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice)
    type annotations stubs module [mypy-boto3-chime-sdk-voice](https://pypi.org/project/mypy-boto3-chime-sdk-voice/).

## ChimeSDKVoiceClient

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_chime_sdk_voice.client import ChimeSDKVoiceClient

def get_chime-sdk-voice_client() -> ChimeSDKVoiceClient:
    return Session().client("chime-sdk-voice")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("chime-sdk-voice").exceptions` structure.

```python title="Usage example"
client = boto3.client("chime-sdk-voice")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.BadRequestException,
    client.ClientError,
    client.ConflictException,
    client.ForbiddenException,
    client.NotFoundException,
    client.ResourceLimitExceededException,
    client.ServiceFailureException,
    client.ServiceUnavailableException,
    client.ThrottledClientException,
    client.UnauthorizedClientException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_chime_sdk_voice.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_phone\_numbers\_with\_voice\_connector

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/AssociatePhoneNumbersWithVoiceConnector).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").associate_phone_numbers_with_voice_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.associate_phone_numbers_with_voice_connector)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "E164PhoneNumbers": ...,
}

parent.associate_phone_numbers_with_voice_connector(**kwargs)
```

1. See [:material-code-braces: AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorrequestrequesttypedef) 

### associate\_phone\_numbers\_with\_voice\_connector\_group

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/AssociatePhoneNumbersWithVoiceConnectorGroup).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").associate_phone_numbers_with_voice_connector_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.associate_phone_numbers_with_voice_connector_group)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AssociatePhoneNumbersWithVoiceConnectorGroupRequestRequestTypeDef = {  # (1)
    "VoiceConnectorGroupId": ...,
    "E164PhoneNumbers": ...,
}

parent.associate_phone_numbers_with_voice_connector_group(**kwargs)
```

1. See [:material-code-braces: AssociatePhoneNumbersWithVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorgrouprequestrequesttypedef) 

### batch\_delete\_phone\_number

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/BatchDeletePhoneNumber).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").batch_delete_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.batch_delete_phone_number)

```python title="Method definition"
def batch_delete_phone_number(
    self,
    *,
    PhoneNumberIds: Sequence[str],
) -> BatchDeletePhoneNumberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeletePhoneNumberResponseTypeDef](./type_defs.md#batchdeletephonenumberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDeletePhoneNumberRequestRequestTypeDef = {  # (1)
    "PhoneNumberIds": ...,
}

parent.batch_delete_phone_number(**kwargs)
```

1. See [:material-code-braces: BatchDeletePhoneNumberRequestRequestTypeDef](./type_defs.md#batchdeletephonenumberrequestrequesttypedef) 

### batch\_update\_phone\_number

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/BatchUpdatePhoneNumber).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").batch_update_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.batch_update_phone_number)

```python title="Method definition"
def batch_update_phone_number(
    self,
    *,
    UpdatePhoneNumberRequestItems: Sequence[UpdatePhoneNumberRequestItemTypeDef],  # (1)
) -> BatchUpdatePhoneNumberResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdatePhoneNumberRequestItemTypeDef](./type_defs.md#updatephonenumberrequestitemtypedef) 
2. See [:material-code-braces: BatchUpdatePhoneNumberResponseTypeDef](./type_defs.md#batchupdatephonenumberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchUpdatePhoneNumberRequestRequestTypeDef = {  # (1)
    "UpdatePhoneNumberRequestItems": ...,
}

parent.batch_update_phone_number(**kwargs)
```

1. See [:material-code-braces: BatchUpdatePhoneNumberRequestRequestTypeDef](./type_defs.md#batchupdatephonenumberrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_phone\_number\_order

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/CreatePhoneNumberOrder).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").create_phone_number_order` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.create_phone_number_order)

```python title="Method definition"
def create_phone_number_order(
    self,
    *,
    ProductType: PhoneNumberProductTypeType,  # (1)
    E164PhoneNumbers: Sequence[str],
) -> CreatePhoneNumberOrderResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
2. See [:material-code-braces: CreatePhoneNumberOrderResponseTypeDef](./type_defs.md#createphonenumberorderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePhoneNumberOrderRequestRequestTypeDef = {  # (1)
    "ProductType": ...,
    "E164PhoneNumbers": ...,
}

parent.create_phone_number_order(**kwargs)
```

1. See [:material-code-braces: CreatePhoneNumberOrderRequestRequestTypeDef](./type_defs.md#createphonenumberorderrequestrequesttypedef) 

### create\_proxy\_session

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/CreateProxySession).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").create_proxy_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.create_proxy_session)

```python title="Method definition"
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

1. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
2. See [:material-code-brackets: NumberSelectionBehaviorType](./literals.md#numberselectionbehaviortype) 
3. See [:material-code-brackets: GeoMatchLevelType](./literals.md#geomatchleveltype) 
4. See [:material-code-braces: GeoMatchParamsTypeDef](./type_defs.md#geomatchparamstypedef) 
5. See [:material-code-braces: CreateProxySessionResponseTypeDef](./type_defs.md#createproxysessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateProxySessionRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "ParticipantPhoneNumbers": ...,
    "Capabilities": ...,
}

parent.create_proxy_session(**kwargs)
```

1. See [:material-code-braces: CreateProxySessionRequestRequestTypeDef](./type_defs.md#createproxysessionrequestrequesttypedef) 

### create\_sip\_media\_application

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/CreateSipMediaApplication).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").create_sip_media_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.create_sip_media_application)

```python title="Method definition"
def create_sip_media_application(
    self,
    *,
    AwsRegion: str,
    Name: str,
    Endpoints: Sequence[SipMediaApplicationEndpointTypeDef],  # (1)
) -> CreateSipMediaApplicationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef) 
2. See [:material-code-braces: CreateSipMediaApplicationResponseTypeDef](./type_defs.md#createsipmediaapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSipMediaApplicationRequestRequestTypeDef = {  # (1)
    "AwsRegion": ...,
    "Name": ...,
    "Endpoints": ...,
}

parent.create_sip_media_application(**kwargs)
```

1. See [:material-code-braces: CreateSipMediaApplicationRequestRequestTypeDef](./type_defs.md#createsipmediaapplicationrequestrequesttypedef) 

### create\_sip\_media\_application\_call

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/CreateSipMediaApplicationCall).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").create_sip_media_application_call` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.create_sip_media_application_call)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateSipMediaApplicationCallRequestRequestTypeDef = {  # (1)
    "FromPhoneNumber": ...,
    "ToPhoneNumber": ...,
    "SipMediaApplicationId": ...,
}

parent.create_sip_media_application_call(**kwargs)
```

1. See [:material-code-braces: CreateSipMediaApplicationCallRequestRequestTypeDef](./type_defs.md#createsipmediaapplicationcallrequestrequesttypedef) 

### create\_sip\_rule

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/CreateSipRule).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").create_sip_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.create_sip_rule)

```python title="Method definition"
def create_sip_rule(
    self,
    *,
    Name: str,
    TriggerType: SipRuleTriggerTypeType,  # (1)
    TriggerValue: str,
    Disabled: bool = ...,
    TargetApplications: Sequence[SipRuleTargetApplicationTypeDef] = ...,  # (2)
) -> CreateSipRuleResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SipRuleTriggerTypeType](./literals.md#sipruletriggertypetype) 
2. See [:material-code-braces: SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef) 
3. See [:material-code-braces: CreateSipRuleResponseTypeDef](./type_defs.md#createsipruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSipRuleRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "TriggerType": ...,
    "TriggerValue": ...,
}

parent.create_sip_rule(**kwargs)
```

1. See [:material-code-braces: CreateSipRuleRequestRequestTypeDef](./type_defs.md#createsiprulerequestrequesttypedef) 

### create\_voice\_connector

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/CreateVoiceConnector).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").create_voice_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.create_voice_connector)

```python title="Method definition"
def create_voice_connector(
    self,
    *,
    Name: str,
    RequireEncryption: bool,
    AwsRegion: VoiceConnectorAwsRegionType = ...,  # (1)
) -> CreateVoiceConnectorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype) 
2. See [:material-code-braces: CreateVoiceConnectorResponseTypeDef](./type_defs.md#createvoiceconnectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVoiceConnectorRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "RequireEncryption": ...,
}

parent.create_voice_connector(**kwargs)
```

1. See [:material-code-braces: CreateVoiceConnectorRequestRequestTypeDef](./type_defs.md#createvoiceconnectorrequestrequesttypedef) 

### create\_voice\_connector\_group

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/CreateVoiceConnectorGroup).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").create_voice_connector_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.create_voice_connector_group)

```python title="Method definition"
def create_voice_connector_group(
    self,
    *,
    Name: str,
    VoiceConnectorItems: Sequence[VoiceConnectorItemTypeDef] = ...,  # (1)
) -> CreateVoiceConnectorGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef) 
2. See [:material-code-braces: CreateVoiceConnectorGroupResponseTypeDef](./type_defs.md#createvoiceconnectorgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVoiceConnectorGroupRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_voice_connector_group(**kwargs)
```

1. See [:material-code-braces: CreateVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#createvoiceconnectorgrouprequestrequesttypedef) 

### delete\_phone\_number

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/DeletePhoneNumber).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.delete_phone_number)

```python title="Method definition"
def delete_phone_number(
    self,
    *,
    PhoneNumberId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePhoneNumberRequestRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.delete_phone_number(**kwargs)
```

1. See [:material-code-braces: DeletePhoneNumberRequestRequestTypeDef](./type_defs.md#deletephonenumberrequestrequesttypedef) 

### delete\_proxy\_session

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/DeleteProxySession).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_proxy_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.delete_proxy_session)

```python title="Method definition"
def delete_proxy_session(
    self,
    *,
    VoiceConnectorId: str,
    ProxySessionId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteProxySessionRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "ProxySessionId": ...,
}

parent.delete_proxy_session(**kwargs)
```

1. See [:material-code-braces: DeleteProxySessionRequestRequestTypeDef](./type_defs.md#deleteproxysessionrequestrequesttypedef) 

### delete\_sip\_media\_application

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/DeleteSipMediaApplication).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_sip_media_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.delete_sip_media_application)

```python title="Method definition"
def delete_sip_media_application(
    self,
    *,
    SipMediaApplicationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSipMediaApplicationRequestRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.delete_sip_media_application(**kwargs)
```

1. See [:material-code-braces: DeleteSipMediaApplicationRequestRequestTypeDef](./type_defs.md#deletesipmediaapplicationrequestrequesttypedef) 

### delete\_sip\_rule

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/DeleteSipRule).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_sip_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.delete_sip_rule)

```python title="Method definition"
def delete_sip_rule(
    self,
    *,
    SipRuleId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSipRuleRequestRequestTypeDef = {  # (1)
    "SipRuleId": ...,
}

parent.delete_sip_rule(**kwargs)
```

1. See [:material-code-braces: DeleteSipRuleRequestRequestTypeDef](./type_defs.md#deletesiprulerequestrequesttypedef) 

### delete\_voice\_connector

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/DeleteVoiceConnector).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_voice_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.delete_voice_connector)

```python title="Method definition"
def delete_voice_connector(
    self,
    *,
    VoiceConnectorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVoiceConnectorRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.delete_voice_connector(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorrequestrequesttypedef) 

### delete\_voice\_connector\_emergency\_calling\_configuration

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/DeleteVoiceConnectorEmergencyCallingConfiguration).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_voice_connector_emergency_calling_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.delete_voice_connector_emergency_calling_configuration)

```python title="Method definition"
def delete_voice_connector_emergency_calling_configuration(
    self,
    *,
    VoiceConnectorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.delete_voice_connector_emergency_calling_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef](./type_defs.md#deletevoiceconnectoremergencycallingconfigurationrequestrequesttypedef) 

### delete\_voice\_connector\_group

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/DeleteVoiceConnectorGroup).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_voice_connector_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.delete_voice_connector_group)

```python title="Method definition"
def delete_voice_connector_group(
    self,
    *,
    VoiceConnectorGroupId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVoiceConnectorGroupRequestRequestTypeDef = {  # (1)
    "VoiceConnectorGroupId": ...,
}

parent.delete_voice_connector_group(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorgrouprequestrequesttypedef) 

### delete\_voice\_connector\_origination

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/DeleteVoiceConnectorOrigination).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_voice_connector_origination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.delete_voice_connector_origination)

```python title="Method definition"
def delete_voice_connector_origination(
    self,
    *,
    VoiceConnectorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVoiceConnectorOriginationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.delete_voice_connector_origination(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorOriginationRequestRequestTypeDef](./type_defs.md#deletevoiceconnectororiginationrequestrequesttypedef) 

### delete\_voice\_connector\_proxy

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/DeleteVoiceConnectorProxy).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_voice_connector_proxy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.delete_voice_connector_proxy)

```python title="Method definition"
def delete_voice_connector_proxy(
    self,
    *,
    VoiceConnectorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVoiceConnectorProxyRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.delete_voice_connector_proxy(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorProxyRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorproxyrequestrequesttypedef) 

### delete\_voice\_connector\_streaming\_configuration

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/DeleteVoiceConnectorStreamingConfiguration).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_voice_connector_streaming_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.delete_voice_connector_streaming_configuration)

```python title="Method definition"
def delete_voice_connector_streaming_configuration(
    self,
    *,
    VoiceConnectorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVoiceConnectorStreamingConfigurationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.delete_voice_connector_streaming_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorStreamingConfigurationRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorstreamingconfigurationrequestrequesttypedef) 

### delete\_voice\_connector\_termination

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/DeleteVoiceConnectorTermination).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_voice_connector_termination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.delete_voice_connector_termination)

```python title="Method definition"
def delete_voice_connector_termination(
    self,
    *,
    VoiceConnectorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVoiceConnectorTerminationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.delete_voice_connector_termination(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorTerminationRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorterminationrequestrequesttypedef) 

### delete\_voice\_connector\_termination\_credentials

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/DeleteVoiceConnectorTerminationCredentials).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").delete_voice_connector_termination_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.delete_voice_connector_termination_credentials)

```python title="Method definition"
def delete_voice_connector_termination_credentials(
    self,
    *,
    VoiceConnectorId: str,
    Usernames: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVoiceConnectorTerminationCredentialsRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "Usernames": ...,
}

parent.delete_voice_connector_termination_credentials(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorTerminationCredentialsRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorterminationcredentialsrequestrequesttypedef) 

### disassociate\_phone\_numbers\_from\_voice\_connector

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/DisassociatePhoneNumbersFromVoiceConnector).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").disassociate_phone_numbers_from_voice_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.disassociate_phone_numbers_from_voice_connector)

```python title="Method definition"
def disassociate_phone_numbers_from_voice_connector(
    self,
    *,
    VoiceConnectorId: str,
    E164PhoneNumbers: Sequence[str],
) -> DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociatePhoneNumbersFromVoiceConnectorRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "E164PhoneNumbers": ...,
}

parent.disassociate_phone_numbers_from_voice_connector(**kwargs)
```

1. See [:material-code-braces: DisassociatePhoneNumbersFromVoiceConnectorRequestRequestTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorrequestrequesttypedef) 

### disassociate\_phone\_numbers\_from\_voice\_connector\_group

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/DisassociatePhoneNumbersFromVoiceConnectorGroup).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").disassociate_phone_numbers_from_voice_connector_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.disassociate_phone_numbers_from_voice_connector_group)

```python title="Method definition"
def disassociate_phone_numbers_from_voice_connector_group(
    self,
    *,
    VoiceConnectorGroupId: str,
    E164PhoneNumbers: Sequence[str],
) -> DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociatePhoneNumbersFromVoiceConnectorGroupRequestRequestTypeDef = {  # (1)
    "VoiceConnectorGroupId": ...,
    "E164PhoneNumbers": ...,
}

parent.disassociate_phone_numbers_from_voice_connector_group(**kwargs)
```

1. See [:material-code-braces: DisassociatePhoneNumbersFromVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorgrouprequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.generate_presigned_url)

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


### get\_global\_settings

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/GetGlobalSettings).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_global_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.get_global_settings)

```python title="Method definition"
def get_global_settings(
    self,
) -> GetGlobalSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGlobalSettingsResponseTypeDef](./type_defs.md#getglobalsettingsresponsetypedef) 

### get\_phone\_number

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/GetPhoneNumber).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.get_phone_number)

```python title="Method definition"
def get_phone_number(
    self,
    *,
    PhoneNumberId: str,
) -> GetPhoneNumberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPhoneNumberResponseTypeDef](./type_defs.md#getphonenumberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPhoneNumberRequestRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.get_phone_number(**kwargs)
```

1. See [:material-code-braces: GetPhoneNumberRequestRequestTypeDef](./type_defs.md#getphonenumberrequestrequesttypedef) 

### get\_phone\_number\_order

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/GetPhoneNumberOrder).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_phone_number_order` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.get_phone_number_order)

```python title="Method definition"
def get_phone_number_order(
    self,
    *,
    PhoneNumberOrderId: str,
) -> GetPhoneNumberOrderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPhoneNumberOrderResponseTypeDef](./type_defs.md#getphonenumberorderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPhoneNumberOrderRequestRequestTypeDef = {  # (1)
    "PhoneNumberOrderId": ...,
}

parent.get_phone_number_order(**kwargs)
```

1. See [:material-code-braces: GetPhoneNumberOrderRequestRequestTypeDef](./type_defs.md#getphonenumberorderrequestrequesttypedef) 

### get\_phone\_number\_settings

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/GetPhoneNumberSettings).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_phone_number_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.get_phone_number_settings)

```python title="Method definition"
def get_phone_number_settings(
    self,
) -> GetPhoneNumberSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPhoneNumberSettingsResponseTypeDef](./type_defs.md#getphonenumbersettingsresponsetypedef) 

### get\_proxy\_session

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/GetProxySession).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_proxy_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.get_proxy_session)

```python title="Method definition"
def get_proxy_session(
    self,
    *,
    VoiceConnectorId: str,
    ProxySessionId: str,
) -> GetProxySessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProxySessionResponseTypeDef](./type_defs.md#getproxysessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetProxySessionRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "ProxySessionId": ...,
}

parent.get_proxy_session(**kwargs)
```

1. See [:material-code-braces: GetProxySessionRequestRequestTypeDef](./type_defs.md#getproxysessionrequestrequesttypedef) 

### get\_sip\_media\_application

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/GetSipMediaApplication).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_sip_media_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.get_sip_media_application)

```python title="Method definition"
def get_sip_media_application(
    self,
    *,
    SipMediaApplicationId: str,
) -> GetSipMediaApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSipMediaApplicationResponseTypeDef](./type_defs.md#getsipmediaapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSipMediaApplicationRequestRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.get_sip_media_application(**kwargs)
```

1. See [:material-code-braces: GetSipMediaApplicationRequestRequestTypeDef](./type_defs.md#getsipmediaapplicationrequestrequesttypedef) 

### get\_sip\_media\_application\_alexa\_skill\_configuration

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/GetSipMediaApplicationAlexaSkillConfiguration).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_sip_media_application_alexa_skill_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.get_sip_media_application_alexa_skill_configuration)

```python title="Method definition"
def get_sip_media_application_alexa_skill_configuration(
    self,
    *,
    SipMediaApplicationId: str,
) -> GetSipMediaApplicationAlexaSkillConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSipMediaApplicationAlexaSkillConfigurationResponseTypeDef](./type_defs.md#getsipmediaapplicationalexaskillconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSipMediaApplicationAlexaSkillConfigurationRequestRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.get_sip_media_application_alexa_skill_configuration(**kwargs)
```

1. See [:material-code-braces: GetSipMediaApplicationAlexaSkillConfigurationRequestRequestTypeDef](./type_defs.md#getsipmediaapplicationalexaskillconfigurationrequestrequesttypedef) 

### get\_sip\_media\_application\_logging\_configuration

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/GetSipMediaApplicationLoggingConfiguration).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_sip_media_application_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.get_sip_media_application_logging_configuration)

```python title="Method definition"
def get_sip_media_application_logging_configuration(
    self,
    *,
    SipMediaApplicationId: str,
) -> GetSipMediaApplicationLoggingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSipMediaApplicationLoggingConfigurationResponseTypeDef](./type_defs.md#getsipmediaapplicationloggingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSipMediaApplicationLoggingConfigurationRequestRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.get_sip_media_application_logging_configuration(**kwargs)
```

1. See [:material-code-braces: GetSipMediaApplicationLoggingConfigurationRequestRequestTypeDef](./type_defs.md#getsipmediaapplicationloggingconfigurationrequestrequesttypedef) 

### get\_sip\_rule

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/GetSipRule).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_sip_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.get_sip_rule)

```python title="Method definition"
def get_sip_rule(
    self,
    *,
    SipRuleId: str,
) -> GetSipRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSipRuleResponseTypeDef](./type_defs.md#getsipruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSipRuleRequestRequestTypeDef = {  # (1)
    "SipRuleId": ...,
}

parent.get_sip_rule(**kwargs)
```

1. See [:material-code-braces: GetSipRuleRequestRequestTypeDef](./type_defs.md#getsiprulerequestrequesttypedef) 

### get\_voice\_connector

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/GetVoiceConnector).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.get_voice_connector)

```python title="Method definition"
def get_voice_connector(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorResponseTypeDef](./type_defs.md#getvoiceconnectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVoiceConnectorRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorRequestRequestTypeDef](./type_defs.md#getvoiceconnectorrequestrequesttypedef) 

### get\_voice\_connector\_emergency\_calling\_configuration

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/GetVoiceConnectorEmergencyCallingConfiguration).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_connector_emergency_calling_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.get_voice_connector_emergency_calling_configuration)

```python title="Method definition"
def get_voice_connector_emergency_calling_configuration(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectoremergencycallingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_emergency_calling_configuration(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef](./type_defs.md#getvoiceconnectoremergencycallingconfigurationrequestrequesttypedef) 

### get\_voice\_connector\_group

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/GetVoiceConnectorGroup).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_connector_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.get_voice_connector_group)

```python title="Method definition"
def get_voice_connector_group(
    self,
    *,
    VoiceConnectorGroupId: str,
) -> GetVoiceConnectorGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorGroupResponseTypeDef](./type_defs.md#getvoiceconnectorgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVoiceConnectorGroupRequestRequestTypeDef = {  # (1)
    "VoiceConnectorGroupId": ...,
}

parent.get_voice_connector_group(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#getvoiceconnectorgrouprequestrequesttypedef) 

### get\_voice\_connector\_logging\_configuration

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/GetVoiceConnectorLoggingConfiguration).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_connector_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.get_voice_connector_logging_configuration)

```python title="Method definition"
def get_voice_connector_logging_configuration(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorLoggingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorLoggingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectorloggingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVoiceConnectorLoggingConfigurationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_logging_configuration(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorLoggingConfigurationRequestRequestTypeDef](./type_defs.md#getvoiceconnectorloggingconfigurationrequestrequesttypedef) 

### get\_voice\_connector\_origination

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/GetVoiceConnectorOrigination).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_connector_origination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.get_voice_connector_origination)

```python title="Method definition"
def get_voice_connector_origination(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorOriginationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorOriginationResponseTypeDef](./type_defs.md#getvoiceconnectororiginationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVoiceConnectorOriginationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_origination(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorOriginationRequestRequestTypeDef](./type_defs.md#getvoiceconnectororiginationrequestrequesttypedef) 

### get\_voice\_connector\_proxy

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/GetVoiceConnectorProxy).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_connector_proxy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.get_voice_connector_proxy)

```python title="Method definition"
def get_voice_connector_proxy(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorProxyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorProxyResponseTypeDef](./type_defs.md#getvoiceconnectorproxyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVoiceConnectorProxyRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_proxy(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorProxyRequestRequestTypeDef](./type_defs.md#getvoiceconnectorproxyrequestrequesttypedef) 

### get\_voice\_connector\_streaming\_configuration

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/GetVoiceConnectorStreamingConfiguration).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_connector_streaming_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.get_voice_connector_streaming_configuration)

```python title="Method definition"
def get_voice_connector_streaming_configuration(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorStreamingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorStreamingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectorstreamingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVoiceConnectorStreamingConfigurationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_streaming_configuration(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorStreamingConfigurationRequestRequestTypeDef](./type_defs.md#getvoiceconnectorstreamingconfigurationrequestrequesttypedef) 

### get\_voice\_connector\_termination

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/GetVoiceConnectorTermination).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_connector_termination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.get_voice_connector_termination)

```python title="Method definition"
def get_voice_connector_termination(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorTerminationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorTerminationResponseTypeDef](./type_defs.md#getvoiceconnectorterminationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVoiceConnectorTerminationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_termination(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorTerminationRequestRequestTypeDef](./type_defs.md#getvoiceconnectorterminationrequestrequesttypedef) 

### get\_voice\_connector\_termination\_health

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/GetVoiceConnectorTerminationHealth).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_voice_connector_termination_health` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.get_voice_connector_termination_health)

```python title="Method definition"
def get_voice_connector_termination_health(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorTerminationHealthResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorTerminationHealthResponseTypeDef](./type_defs.md#getvoiceconnectorterminationhealthresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVoiceConnectorTerminationHealthRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_termination_health(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorTerminationHealthRequestRequestTypeDef](./type_defs.md#getvoiceconnectorterminationhealthrequestrequesttypedef) 

### list\_available\_voice\_connector\_regions

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/ListAvailableVoiceConnectorRegions).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_available_voice_connector_regions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.list_available_voice_connector_regions)

```python title="Method definition"
def list_available_voice_connector_regions(
    self,
) -> ListAvailableVoiceConnectorRegionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAvailableVoiceConnectorRegionsResponseTypeDef](./type_defs.md#listavailablevoiceconnectorregionsresponsetypedef) 

### list\_phone\_number\_orders

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/ListPhoneNumberOrders).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_phone_number_orders` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.list_phone_number_orders)

```python title="Method definition"
def list_phone_number_orders(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPhoneNumberOrdersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPhoneNumberOrdersResponseTypeDef](./type_defs.md#listphonenumberordersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPhoneNumberOrdersRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_phone_number_orders(**kwargs)
```

1. See [:material-code-braces: ListPhoneNumberOrdersRequestRequestTypeDef](./type_defs.md#listphonenumberordersrequestrequesttypedef) 

### list\_phone\_numbers

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/ListPhoneNumbers).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_phone_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.list_phone_numbers)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListPhoneNumbersRequestRequestTypeDef = {  # (1)
    "Status": ...,
}

parent.list_phone_numbers(**kwargs)
```

1. See [:material-code-braces: ListPhoneNumbersRequestRequestTypeDef](./type_defs.md#listphonenumbersrequestrequesttypedef) 

### list\_proxy\_sessions

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/ListProxySessions).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_proxy_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.list_proxy_sessions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListProxySessionsRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.list_proxy_sessions(**kwargs)
```

1. See [:material-code-braces: ListProxySessionsRequestRequestTypeDef](./type_defs.md#listproxysessionsrequestrequesttypedef) 

### list\_sip\_media\_applications

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/ListSipMediaApplications).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_sip_media_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.list_sip_media_applications)

```python title="Method definition"
def list_sip_media_applications(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSipMediaApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSipMediaApplicationsResponseTypeDef](./type_defs.md#listsipmediaapplicationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSipMediaApplicationsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_sip_media_applications(**kwargs)
```

1. See [:material-code-braces: ListSipMediaApplicationsRequestRequestTypeDef](./type_defs.md#listsipmediaapplicationsrequestrequesttypedef) 

### list\_sip\_rules

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/ListSipRules).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_sip_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.list_sip_rules)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListSipRulesRequestRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.list_sip_rules(**kwargs)
```

1. See [:material-code-braces: ListSipRulesRequestRequestTypeDef](./type_defs.md#listsiprulesrequestrequesttypedef) 

### list\_supported\_phone\_number\_countries

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/ListSupportedPhoneNumberCountries).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_supported_phone_number_countries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.list_supported_phone_number_countries)

```python title="Method definition"
def list_supported_phone_number_countries(
    self,
    *,
    ProductType: PhoneNumberProductTypeType,  # (1)
) -> ListSupportedPhoneNumberCountriesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
2. See [:material-code-braces: ListSupportedPhoneNumberCountriesResponseTypeDef](./type_defs.md#listsupportedphonenumbercountriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSupportedPhoneNumberCountriesRequestRequestTypeDef = {  # (1)
    "ProductType": ...,
}

parent.list_supported_phone_number_countries(**kwargs)
```

1. See [:material-code-braces: ListSupportedPhoneNumberCountriesRequestRequestTypeDef](./type_defs.md#listsupportedphonenumbercountriesrequestrequesttypedef) 

### list\_voice\_connector\_groups

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/ListVoiceConnectorGroups).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_voice_connector_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.list_voice_connector_groups)

```python title="Method definition"
def list_voice_connector_groups(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListVoiceConnectorGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVoiceConnectorGroupsResponseTypeDef](./type_defs.md#listvoiceconnectorgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVoiceConnectorGroupsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_voice_connector_groups(**kwargs)
```

1. See [:material-code-braces: ListVoiceConnectorGroupsRequestRequestTypeDef](./type_defs.md#listvoiceconnectorgroupsrequestrequesttypedef) 

### list\_voice\_connector\_termination\_credentials

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/ListVoiceConnectorTerminationCredentials).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_voice_connector_termination_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.list_voice_connector_termination_credentials)

```python title="Method definition"
def list_voice_connector_termination_credentials(
    self,
    *,
    VoiceConnectorId: str,
) -> ListVoiceConnectorTerminationCredentialsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVoiceConnectorTerminationCredentialsResponseTypeDef](./type_defs.md#listvoiceconnectorterminationcredentialsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVoiceConnectorTerminationCredentialsRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.list_voice_connector_termination_credentials(**kwargs)
```

1. See [:material-code-braces: ListVoiceConnectorTerminationCredentialsRequestRequestTypeDef](./type_defs.md#listvoiceconnectorterminationcredentialsrequestrequesttypedef) 

### list\_voice\_connectors

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/ListVoiceConnectors).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").list_voice_connectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.list_voice_connectors)

```python title="Method definition"
def list_voice_connectors(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListVoiceConnectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVoiceConnectorsResponseTypeDef](./type_defs.md#listvoiceconnectorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVoiceConnectorsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_voice_connectors(**kwargs)
```

1. See [:material-code-braces: ListVoiceConnectorsRequestRequestTypeDef](./type_defs.md#listvoiceconnectorsrequestrequesttypedef) 

### put\_sip\_media\_application\_alexa\_skill\_configuration

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/PutSipMediaApplicationAlexaSkillConfiguration).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").put_sip_media_application_alexa_skill_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.put_sip_media_application_alexa_skill_configuration)

```python title="Method definition"
def put_sip_media_application_alexa_skill_configuration(
    self,
    *,
    SipMediaApplicationId: str,
    SipMediaApplicationAlexaSkillConfiguration: SipMediaApplicationAlexaSkillConfigurationTypeDef = ...,  # (1)
) -> PutSipMediaApplicationAlexaSkillConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SipMediaApplicationAlexaSkillConfigurationTypeDef](./type_defs.md#sipmediaapplicationalexaskillconfigurationtypedef) 
2. See [:material-code-braces: PutSipMediaApplicationAlexaSkillConfigurationResponseTypeDef](./type_defs.md#putsipmediaapplicationalexaskillconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutSipMediaApplicationAlexaSkillConfigurationRequestRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.put_sip_media_application_alexa_skill_configuration(**kwargs)
```

1. See [:material-code-braces: PutSipMediaApplicationAlexaSkillConfigurationRequestRequestTypeDef](./type_defs.md#putsipmediaapplicationalexaskillconfigurationrequestrequesttypedef) 

### put\_sip\_media\_application\_logging\_configuration

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/PutSipMediaApplicationLoggingConfiguration).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").put_sip_media_application_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.put_sip_media_application_logging_configuration)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutSipMediaApplicationLoggingConfigurationRequestRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.put_sip_media_application_logging_configuration(**kwargs)
```

1. See [:material-code-braces: PutSipMediaApplicationLoggingConfigurationRequestRequestTypeDef](./type_defs.md#putsipmediaapplicationloggingconfigurationrequestrequesttypedef) 

### put\_voice\_connector\_emergency\_calling\_configuration

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/PutVoiceConnectorEmergencyCallingConfiguration).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").put_voice_connector_emergency_calling_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.put_voice_connector_emergency_calling_configuration)

```python title="Method definition"
def put_voice_connector_emergency_calling_configuration(
    self,
    *,
    VoiceConnectorId: str,
    EmergencyCallingConfiguration: EmergencyCallingConfigurationTypeDef,  # (1)
) -> PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef) 
2. See [:material-code-braces: PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectoremergencycallingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "EmergencyCallingConfiguration": ...,
}

parent.put_voice_connector_emergency_calling_configuration(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef](./type_defs.md#putvoiceconnectoremergencycallingconfigurationrequestrequesttypedef) 

### put\_voice\_connector\_logging\_configuration

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/PutVoiceConnectorLoggingConfiguration).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").put_voice_connector_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.put_voice_connector_logging_configuration)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutVoiceConnectorLoggingConfigurationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "LoggingConfiguration": ...,
}

parent.put_voice_connector_logging_configuration(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorLoggingConfigurationRequestRequestTypeDef](./type_defs.md#putvoiceconnectorloggingconfigurationrequestrequesttypedef) 

### put\_voice\_connector\_origination

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/PutVoiceConnectorOrigination).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").put_voice_connector_origination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.put_voice_connector_origination)

```python title="Method definition"
def put_voice_connector_origination(
    self,
    *,
    VoiceConnectorId: str,
    Origination: OriginationTypeDef,  # (1)
) -> PutVoiceConnectorOriginationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OriginationTypeDef](./type_defs.md#originationtypedef) 
2. See [:material-code-braces: PutVoiceConnectorOriginationResponseTypeDef](./type_defs.md#putvoiceconnectororiginationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutVoiceConnectorOriginationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "Origination": ...,
}

parent.put_voice_connector_origination(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorOriginationRequestRequestTypeDef](./type_defs.md#putvoiceconnectororiginationrequestrequesttypedef) 

### put\_voice\_connector\_proxy

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/PutVoiceConnectorProxy).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").put_voice_connector_proxy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.put_voice_connector_proxy)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutVoiceConnectorProxyRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "DefaultSessionExpiryMinutes": ...,
    "PhoneNumberPoolCountries": ...,
}

parent.put_voice_connector_proxy(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorProxyRequestRequestTypeDef](./type_defs.md#putvoiceconnectorproxyrequestrequesttypedef) 

### put\_voice\_connector\_streaming\_configuration

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/PutVoiceConnectorStreamingConfiguration).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").put_voice_connector_streaming_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.put_voice_connector_streaming_configuration)

```python title="Method definition"
def put_voice_connector_streaming_configuration(
    self,
    *,
    VoiceConnectorId: str,
    StreamingConfiguration: StreamingConfigurationTypeDef,  # (1)
) -> PutVoiceConnectorStreamingConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef) 
2. See [:material-code-braces: PutVoiceConnectorStreamingConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectorstreamingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutVoiceConnectorStreamingConfigurationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "StreamingConfiguration": ...,
}

parent.put_voice_connector_streaming_configuration(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorStreamingConfigurationRequestRequestTypeDef](./type_defs.md#putvoiceconnectorstreamingconfigurationrequestrequesttypedef) 

### put\_voice\_connector\_termination

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/PutVoiceConnectorTermination).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").put_voice_connector_termination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.put_voice_connector_termination)

```python title="Method definition"
def put_voice_connector_termination(
    self,
    *,
    VoiceConnectorId: str,
    Termination: TerminationTypeDef,  # (1)
) -> PutVoiceConnectorTerminationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TerminationTypeDef](./type_defs.md#terminationtypedef) 
2. See [:material-code-braces: PutVoiceConnectorTerminationResponseTypeDef](./type_defs.md#putvoiceconnectorterminationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutVoiceConnectorTerminationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "Termination": ...,
}

parent.put_voice_connector_termination(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorTerminationRequestRequestTypeDef](./type_defs.md#putvoiceconnectorterminationrequestrequesttypedef) 

### put\_voice\_connector\_termination\_credentials

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/PutVoiceConnectorTerminationCredentials).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").put_voice_connector_termination_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.put_voice_connector_termination_credentials)

```python title="Method definition"
def put_voice_connector_termination_credentials(
    self,
    *,
    VoiceConnectorId: str,
    Credentials: Sequence[CredentialTypeDef] = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CredentialTypeDef](./type_defs.md#credentialtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutVoiceConnectorTerminationCredentialsRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.put_voice_connector_termination_credentials(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorTerminationCredentialsRequestRequestTypeDef](./type_defs.md#putvoiceconnectorterminationcredentialsrequestrequesttypedef) 

### restore\_phone\_number

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/RestorePhoneNumber).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").restore_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.restore_phone_number)

```python title="Method definition"
def restore_phone_number(
    self,
    *,
    PhoneNumberId: str,
) -> RestorePhoneNumberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestorePhoneNumberResponseTypeDef](./type_defs.md#restorephonenumberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RestorePhoneNumberRequestRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.restore_phone_number(**kwargs)
```

1. See [:material-code-braces: RestorePhoneNumberRequestRequestTypeDef](./type_defs.md#restorephonenumberrequestrequesttypedef) 

### search\_available\_phone\_numbers

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/SearchAvailablePhoneNumbers).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").search_available_phone_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.search_available_phone_numbers)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: SearchAvailablePhoneNumbersRequestRequestTypeDef = {  # (1)
    "AreaCode": ...,
}

parent.search_available_phone_numbers(**kwargs)
```

1. See [:material-code-braces: SearchAvailablePhoneNumbersRequestRequestTypeDef](./type_defs.md#searchavailablephonenumbersrequestrequesttypedef) 

### update\_global\_settings

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/UpdateGlobalSettings).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").update_global_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.update_global_settings)

```python title="Method definition"
def update_global_settings(
    self,
    *,
    VoiceConnector: VoiceConnectorSettingsTypeDef = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGlobalSettingsRequestRequestTypeDef = {  # (1)
    "VoiceConnector": ...,
}

parent.update_global_settings(**kwargs)
```

1. See [:material-code-braces: UpdateGlobalSettingsRequestRequestTypeDef](./type_defs.md#updateglobalsettingsrequestrequesttypedef) 

### update\_phone\_number

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/UpdatePhoneNumber).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").update_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.update_phone_number)

```python title="Method definition"
def update_phone_number(
    self,
    *,
    PhoneNumberId: str,
    ProductType: PhoneNumberProductTypeType = ...,  # (1)
    CallingName: str = ...,
) -> UpdatePhoneNumberResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
2. See [:material-code-braces: UpdatePhoneNumberResponseTypeDef](./type_defs.md#updatephonenumberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePhoneNumberRequestRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.update_phone_number(**kwargs)
```

1. See [:material-code-braces: UpdatePhoneNumberRequestRequestTypeDef](./type_defs.md#updatephonenumberrequestrequesttypedef) 

### update\_phone\_number\_settings

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/UpdatePhoneNumberSettings).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").update_phone_number_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.update_phone_number_settings)

```python title="Method definition"
def update_phone_number_settings(
    self,
    *,
    CallingName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePhoneNumberSettingsRequestRequestTypeDef = {  # (1)
    "CallingName": ...,
}

parent.update_phone_number_settings(**kwargs)
```

1. See [:material-code-braces: UpdatePhoneNumberSettingsRequestRequestTypeDef](./type_defs.md#updatephonenumbersettingsrequestrequesttypedef) 

### update\_proxy\_session

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/UpdateProxySession).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").update_proxy_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.update_proxy_session)

```python title="Method definition"
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

1. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
2. See [:material-code-braces: UpdateProxySessionResponseTypeDef](./type_defs.md#updateproxysessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateProxySessionRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "ProxySessionId": ...,
    "Capabilities": ...,
}

parent.update_proxy_session(**kwargs)
```

1. See [:material-code-braces: UpdateProxySessionRequestRequestTypeDef](./type_defs.md#updateproxysessionrequestrequesttypedef) 

### update\_sip\_media\_application

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/UpdateSipMediaApplication).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").update_sip_media_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.update_sip_media_application)

```python title="Method definition"
def update_sip_media_application(
    self,
    *,
    SipMediaApplicationId: str,
    Name: str = ...,
    Endpoints: Sequence[SipMediaApplicationEndpointTypeDef] = ...,  # (1)
) -> UpdateSipMediaApplicationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef) 
2. See [:material-code-braces: UpdateSipMediaApplicationResponseTypeDef](./type_defs.md#updatesipmediaapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSipMediaApplicationRequestRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.update_sip_media_application(**kwargs)
```

1. See [:material-code-braces: UpdateSipMediaApplicationRequestRequestTypeDef](./type_defs.md#updatesipmediaapplicationrequestrequesttypedef) 

### update\_sip\_media\_application\_call

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/UpdateSipMediaApplicationCall).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").update_sip_media_application_call` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.update_sip_media_application_call)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateSipMediaApplicationCallRequestRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
    "TransactionId": ...,
    "Arguments": ...,
}

parent.update_sip_media_application_call(**kwargs)
```

1. See [:material-code-braces: UpdateSipMediaApplicationCallRequestRequestTypeDef](./type_defs.md#updatesipmediaapplicationcallrequestrequesttypedef) 

### update\_sip\_rule

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/UpdateSipRule).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").update_sip_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.update_sip_rule)

```python title="Method definition"
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

1. See [:material-code-braces: SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef) 
2. See [:material-code-braces: UpdateSipRuleResponseTypeDef](./type_defs.md#updatesipruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSipRuleRequestRequestTypeDef = {  # (1)
    "SipRuleId": ...,
    "Name": ...,
}

parent.update_sip_rule(**kwargs)
```

1. See [:material-code-braces: UpdateSipRuleRequestRequestTypeDef](./type_defs.md#updatesiprulerequestrequesttypedef) 

### update\_voice\_connector

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/UpdateVoiceConnector).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").update_voice_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.update_voice_connector)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateVoiceConnectorRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "Name": ...,
    "RequireEncryption": ...,
}

parent.update_voice_connector(**kwargs)
```

1. See [:material-code-braces: UpdateVoiceConnectorRequestRequestTypeDef](./type_defs.md#updatevoiceconnectorrequestrequesttypedef) 

### update\_voice\_connector\_group

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/UpdateVoiceConnectorGroup).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").update_voice_connector_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.update_voice_connector_group)

```python title="Method definition"
def update_voice_connector_group(
    self,
    *,
    VoiceConnectorGroupId: str,
    Name: str,
    VoiceConnectorItems: Sequence[VoiceConnectorItemTypeDef],  # (1)
) -> UpdateVoiceConnectorGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef) 
2. See [:material-code-braces: UpdateVoiceConnectorGroupResponseTypeDef](./type_defs.md#updatevoiceconnectorgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateVoiceConnectorGroupRequestRequestTypeDef = {  # (1)
    "VoiceConnectorGroupId": ...,
    "Name": ...,
    "VoiceConnectorItems": ...,
}

parent.update_voice_connector_group(**kwargs)
```

1. See [:material-code-braces: UpdateVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#updatevoiceconnectorgrouprequestrequesttypedef) 

### validate\_e911\_address

See also: [AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/chime-
sdk-voice-2022-08-03/ValidateE911Address).

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").validate_e911_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#ChimeSDKVoice.Client.validate_e911_address)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ValidateE911AddressRequestRequestTypeDef = {  # (1)
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

1. See [:material-code-braces: ValidateE911AddressRequestRequestTypeDef](./type_defs.md#validatee911addressrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("chime-sdk-voice").get_paginator` method with overloads.

- `client.get_paginator("list_sip_media_applications")` -> [ListSipMediaApplicationsPaginator](./paginators.md#listsipmediaapplicationspaginator)
- `client.get_paginator("list_sip_rules")` -> [ListSipRulesPaginator](./paginators.md#listsiprulespaginator)



