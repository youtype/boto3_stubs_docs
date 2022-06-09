# ConnectClient

> [Index](../README.md) > [Connect](./README.md) > ConnectClient

!!! note ""

    Auto-generated documentation for [Connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect)
    type annotations stubs module [mypy-boto3-connect](https://pypi.org/project/mypy-boto3-connect/).

## ConnectClient

Type annotations and code completion for `#!python boto3.client("connect")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_connect.client import ConnectClient

def get_connect_client() -> ConnectClient:
    return Session().client("connect")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("connect").exceptions` structure.

```python title="Usage example"
client = boto3.client("connect")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ContactFlowNotPublishedException,
    client.ContactNotFoundException,
    client.DestinationNotAllowedException,
    client.DuplicateResourceException,
    client.IdempotencyException,
    client.InternalServiceException,
    client.InvalidContactFlowException,
    client.InvalidContactFlowModuleException,
    client.InvalidParameterException,
    client.InvalidRequestException,
    client.LimitExceededException,
    client.OutboundContactNotPermittedException,
    client.PropertyValidationException,
    client.ResourceConflictException,
    client.ResourceInUseException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.UserNotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_connect.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_approved\_origin

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").associate_approved_origin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_approved_origin)

```python title="Method definition"
def associate_approved_origin(
    self,
    *,
    InstanceId: str,
    Origin: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateApprovedOriginRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Origin": ...,
}

parent.associate_approved_origin(**kwargs)
```

1. See [:material-code-braces: AssociateApprovedOriginRequestRequestTypeDef](./type_defs.md#associateapprovedoriginrequestrequesttypedef) 

### associate\_bot

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").associate_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_bot)

```python title="Method definition"
def associate_bot(
    self,
    *,
    InstanceId: str,
    LexBot: LexBotTypeDef = ...,  # (1)
    LexV2Bot: LexV2BotTypeDef = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LexBotTypeDef](./type_defs.md#lexbottypedef) 
2. See [:material-code-braces: LexV2BotTypeDef](./type_defs.md#lexv2bottypedef) 
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateBotRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.associate_bot(**kwargs)
```

1. See [:material-code-braces: AssociateBotRequestRequestTypeDef](./type_defs.md#associatebotrequestrequesttypedef) 

### associate\_default\_vocabulary

Associates an existing vocabulary as the default.

Type annotations and code completion for `#!python boto3.client("connect").associate_default_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_default_vocabulary)

```python title="Method definition"
def associate_default_vocabulary(
    self,
    *,
    InstanceId: str,
    LanguageCode: VocabularyLanguageCodeType,  # (1)
    VocabularyId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype) 


```python title="Usage example with kwargs"
kwargs: AssociateDefaultVocabularyRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "LanguageCode": ...,
}

parent.associate_default_vocabulary(**kwargs)
```

1. See [:material-code-braces: AssociateDefaultVocabularyRequestRequestTypeDef](./type_defs.md#associatedefaultvocabularyrequestrequesttypedef) 

### associate\_instance\_storage\_config

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").associate_instance_storage_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_instance_storage_config)

```python title="Method definition"
def associate_instance_storage_config(
    self,
    *,
    InstanceId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
    StorageConfig: InstanceStorageConfigTypeDef,  # (2)
) -> AssociateInstanceStorageConfigResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype) 
2. See [:material-code-braces: InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef) 
3. See [:material-code-braces: AssociateInstanceStorageConfigResponseTypeDef](./type_defs.md#associateinstancestorageconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateInstanceStorageConfigRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ResourceType": ...,
    "StorageConfig": ...,
}

parent.associate_instance_storage_config(**kwargs)
```

1. See [:material-code-braces: AssociateInstanceStorageConfigRequestRequestTypeDef](./type_defs.md#associateinstancestorageconfigrequestrequesttypedef) 

### associate\_lambda\_function

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").associate_lambda_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_lambda_function)

```python title="Method definition"
def associate_lambda_function(
    self,
    *,
    InstanceId: str,
    FunctionArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateLambdaFunctionRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "FunctionArn": ...,
}

parent.associate_lambda_function(**kwargs)
```

1. See [:material-code-braces: AssociateLambdaFunctionRequestRequestTypeDef](./type_defs.md#associatelambdafunctionrequestrequesttypedef) 

### associate\_lex\_bot

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").associate_lex_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_lex_bot)

```python title="Method definition"
def associate_lex_bot(
    self,
    *,
    InstanceId: str,
    LexBot: LexBotTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LexBotTypeDef](./type_defs.md#lexbottypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateLexBotRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "LexBot": ...,
}

parent.associate_lex_bot(**kwargs)
```

1. See [:material-code-braces: AssociateLexBotRequestRequestTypeDef](./type_defs.md#associatelexbotrequestrequesttypedef) 

### associate\_phone\_number\_contact\_flow

Associates a contact flow with a phone number claimed to your Amazon Connect
instance.

Type annotations and code completion for `#!python boto3.client("connect").associate_phone_number_contact_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_phone_number_contact_flow)

```python title="Method definition"
def associate_phone_number_contact_flow(
    self,
    *,
    PhoneNumberId: str,
    InstanceId: str,
    ContactFlowId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AssociatePhoneNumberContactFlowRequestRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
    "InstanceId": ...,
    "ContactFlowId": ...,
}

parent.associate_phone_number_contact_flow(**kwargs)
```

1. See [:material-code-braces: AssociatePhoneNumberContactFlowRequestRequestTypeDef](./type_defs.md#associatephonenumbercontactflowrequestrequesttypedef) 

### associate\_queue\_quick\_connects

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").associate_queue_quick_connects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_queue_quick_connects)

```python title="Method definition"
def associate_queue_quick_connects(
    self,
    *,
    InstanceId: str,
    QueueId: str,
    QuickConnectIds: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateQueueQuickConnectsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
    "QuickConnectIds": ...,
}

parent.associate_queue_quick_connects(**kwargs)
```

1. See [:material-code-braces: AssociateQueueQuickConnectsRequestRequestTypeDef](./type_defs.md#associatequeuequickconnectsrequestrequesttypedef) 

### associate\_routing\_profile\_queues

Associates a set of queues with a routing profile.

Type annotations and code completion for `#!python boto3.client("connect").associate_routing_profile_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_routing_profile_queues)

```python title="Method definition"
def associate_routing_profile_queues(
    self,
    *,
    InstanceId: str,
    RoutingProfileId: str,
    QueueConfigs: Sequence[RoutingProfileQueueConfigTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateRoutingProfileQueuesRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
    "QueueConfigs": ...,
}

parent.associate_routing_profile_queues(**kwargs)
```

1. See [:material-code-braces: AssociateRoutingProfileQueuesRequestRequestTypeDef](./type_defs.md#associateroutingprofilequeuesrequestrequesttypedef) 

### associate\_security\_key

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").associate_security_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.associate_security_key)

```python title="Method definition"
def associate_security_key(
    self,
    *,
    InstanceId: str,
    Key: str,
) -> AssociateSecurityKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateSecurityKeyResponseTypeDef](./type_defs.md#associatesecuritykeyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateSecurityKeyRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Key": ...,
}

parent.associate_security_key(**kwargs)
```

1. See [:material-code-braces: AssociateSecurityKeyRequestRequestTypeDef](./type_defs.md#associatesecuritykeyrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("connect").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### claim\_phone\_number

Claims an available phone number to your Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").claim_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.claim_phone_number)

```python title="Method definition"
def claim_phone_number(
    self,
    *,
    TargetArn: str,
    PhoneNumber: str,
    PhoneNumberDescription: str = ...,
    Tags: Mapping[str, str] = ...,
    ClientToken: str = ...,
) -> ClaimPhoneNumberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ClaimPhoneNumberResponseTypeDef](./type_defs.md#claimphonenumberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ClaimPhoneNumberRequestRequestTypeDef = {  # (1)
    "TargetArn": ...,
    "PhoneNumber": ...,
}

parent.claim_phone_number(**kwargs)
```

1. See [:material-code-braces: ClaimPhoneNumberRequestRequestTypeDef](./type_defs.md#claimphonenumberrequestrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("connect").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_agent\_status

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").create_agent_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_agent_status)

```python title="Method definition"
def create_agent_status(
    self,
    *,
    InstanceId: str,
    Name: str,
    State: AgentStatusStateType,  # (1)
    Description: str = ...,
    DisplayOrder: int = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateAgentStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AgentStatusStateType](./literals.md#agentstatusstatetype) 
2. See [:material-code-braces: CreateAgentStatusResponseTypeDef](./type_defs.md#createagentstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAgentStatusRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "State": ...,
}

parent.create_agent_status(**kwargs)
```

1. See [:material-code-braces: CreateAgentStatusRequestRequestTypeDef](./type_defs.md#createagentstatusrequestrequesttypedef) 

### create\_contact\_flow

Creates a contact flow for the specified Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").create_contact_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_contact_flow)

```python title="Method definition"
def create_contact_flow(
    self,
    *,
    InstanceId: str,
    Name: str,
    Type: ContactFlowTypeType,  # (1)
    Content: str,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateContactFlowResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContactFlowTypeType](./literals.md#contactflowtypetype) 
2. See [:material-code-braces: CreateContactFlowResponseTypeDef](./type_defs.md#createcontactflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateContactFlowRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "Type": ...,
    "Content": ...,
}

parent.create_contact_flow(**kwargs)
```

1. See [:material-code-braces: CreateContactFlowRequestRequestTypeDef](./type_defs.md#createcontactflowrequestrequesttypedef) 

### create\_contact\_flow\_module

Creates a contact flow module for the specified Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").create_contact_flow_module` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_contact_flow_module)

```python title="Method definition"
def create_contact_flow_module(
    self,
    *,
    InstanceId: str,
    Name: str,
    Content: str,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
    ClientToken: str = ...,
) -> CreateContactFlowModuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateContactFlowModuleResponseTypeDef](./type_defs.md#createcontactflowmoduleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateContactFlowModuleRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "Content": ...,
}

parent.create_contact_flow_module(**kwargs)
```

1. See [:material-code-braces: CreateContactFlowModuleRequestRequestTypeDef](./type_defs.md#createcontactflowmodulerequestrequesttypedef) 

### create\_hours\_of\_operation

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").create_hours_of_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_hours_of_operation)

```python title="Method definition"
def create_hours_of_operation(
    self,
    *,
    InstanceId: str,
    Name: str,
    TimeZone: str,
    Config: Sequence[HoursOfOperationConfigTypeDef],  # (1)
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateHoursOfOperationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: HoursOfOperationConfigTypeDef](./type_defs.md#hoursofoperationconfigtypedef) 
2. See [:material-code-braces: CreateHoursOfOperationResponseTypeDef](./type_defs.md#createhoursofoperationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateHoursOfOperationRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "TimeZone": ...,
    "Config": ...,
}

parent.create_hours_of_operation(**kwargs)
```

1. See [:material-code-braces: CreateHoursOfOperationRequestRequestTypeDef](./type_defs.md#createhoursofoperationrequestrequesttypedef) 

### create\_instance

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").create_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_instance)

```python title="Method definition"
def create_instance(
    self,
    *,
    IdentityManagementType: DirectoryTypeType,  # (1)
    InboundCallsEnabled: bool,
    OutboundCallsEnabled: bool,
    ClientToken: str = ...,
    InstanceAlias: str = ...,
    DirectoryId: str = ...,
) -> CreateInstanceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DirectoryTypeType](./literals.md#directorytypetype) 
2. See [:material-code-braces: CreateInstanceResponseTypeDef](./type_defs.md#createinstanceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateInstanceRequestRequestTypeDef = {  # (1)
    "IdentityManagementType": ...,
    "InboundCallsEnabled": ...,
    "OutboundCallsEnabled": ...,
}

parent.create_instance(**kwargs)
```

1. See [:material-code-braces: CreateInstanceRequestRequestTypeDef](./type_defs.md#createinstancerequestrequesttypedef) 

### create\_integration\_association

Creates an Amazon Web Services resource association with an Amazon Connect
instance.

Type annotations and code completion for `#!python boto3.client("connect").create_integration_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_integration_association)

```python title="Method definition"
def create_integration_association(
    self,
    *,
    InstanceId: str,
    IntegrationType: IntegrationTypeType,  # (1)
    IntegrationArn: str,
    SourceApplicationUrl: str = ...,
    SourceApplicationName: str = ...,
    SourceType: SourceTypeType = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateIntegrationAssociationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype) 
2. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
3. See [:material-code-braces: CreateIntegrationAssociationResponseTypeDef](./type_defs.md#createintegrationassociationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateIntegrationAssociationRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "IntegrationType": ...,
    "IntegrationArn": ...,
}

parent.create_integration_association(**kwargs)
```

1. See [:material-code-braces: CreateIntegrationAssociationRequestRequestTypeDef](./type_defs.md#createintegrationassociationrequestrequesttypedef) 

### create\_queue

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").create_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_queue)

```python title="Method definition"
def create_queue(
    self,
    *,
    InstanceId: str,
    Name: str,
    HoursOfOperationId: str,
    Description: str = ...,
    OutboundCallerConfig: OutboundCallerConfigTypeDef = ...,  # (1)
    MaxContacts: int = ...,
    QuickConnectIds: Sequence[str] = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateQueueResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OutboundCallerConfigTypeDef](./type_defs.md#outboundcallerconfigtypedef) 
2. See [:material-code-braces: CreateQueueResponseTypeDef](./type_defs.md#createqueueresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateQueueRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "HoursOfOperationId": ...,
}

parent.create_queue(**kwargs)
```

1. See [:material-code-braces: CreateQueueRequestRequestTypeDef](./type_defs.md#createqueuerequestrequesttypedef) 

### create\_quick\_connect

Creates a quick connect for the specified Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").create_quick_connect` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_quick_connect)

```python title="Method definition"
def create_quick_connect(
    self,
    *,
    InstanceId: str,
    Name: str,
    QuickConnectConfig: QuickConnectConfigTypeDef,  # (1)
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateQuickConnectResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef) 
2. See [:material-code-braces: CreateQuickConnectResponseTypeDef](./type_defs.md#createquickconnectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateQuickConnectRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "QuickConnectConfig": ...,
}

parent.create_quick_connect(**kwargs)
```

1. See [:material-code-braces: CreateQuickConnectRequestRequestTypeDef](./type_defs.md#createquickconnectrequestrequesttypedef) 

### create\_routing\_profile

Creates a new routing profile.

Type annotations and code completion for `#!python boto3.client("connect").create_routing_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_routing_profile)

```python title="Method definition"
def create_routing_profile(
    self,
    *,
    InstanceId: str,
    Name: str,
    Description: str,
    DefaultOutboundQueueId: str,
    MediaConcurrencies: Sequence[MediaConcurrencyTypeDef],  # (1)
    QueueConfigs: Sequence[RoutingProfileQueueConfigTypeDef] = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateRoutingProfileResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: MediaConcurrencyTypeDef](./type_defs.md#mediaconcurrencytypedef) 
2. See [:material-code-braces: RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef) 
3. See [:material-code-braces: CreateRoutingProfileResponseTypeDef](./type_defs.md#createroutingprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRoutingProfileRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "Description": ...,
    "DefaultOutboundQueueId": ...,
    "MediaConcurrencies": ...,
}

parent.create_routing_profile(**kwargs)
```

1. See [:material-code-braces: CreateRoutingProfileRequestRequestTypeDef](./type_defs.md#createroutingprofilerequestrequesttypedef) 

### create\_security\_profile

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").create_security_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_security_profile)

```python title="Method definition"
def create_security_profile(
    self,
    *,
    SecurityProfileName: str,
    InstanceId: str,
    Description: str = ...,
    Permissions: Sequence[str] = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateSecurityProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSecurityProfileResponseTypeDef](./type_defs.md#createsecurityprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSecurityProfileRequestRequestTypeDef = {  # (1)
    "SecurityProfileName": ...,
    "InstanceId": ...,
}

parent.create_security_profile(**kwargs)
```

1. See [:material-code-braces: CreateSecurityProfileRequestRequestTypeDef](./type_defs.md#createsecurityprofilerequestrequesttypedef) 

### create\_task\_template

Creates a new task template in the specified Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").create_task_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_task_template)

```python title="Method definition"
def create_task_template(
    self,
    *,
    InstanceId: str,
    Name: str,
    Fields: Sequence[TaskTemplateFieldTypeDef],  # (1)
    Description: str = ...,
    ContactFlowId: str = ...,
    Constraints: TaskTemplateConstraintsTypeDef = ...,  # (2)
    Defaults: TaskTemplateDefaultsTypeDef = ...,  # (3)
    Status: TaskTemplateStatusType = ...,  # (4)
    ClientToken: str = ...,
) -> CreateTaskTemplateResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: TaskTemplateFieldTypeDef](./type_defs.md#tasktemplatefieldtypedef) 
2. See [:material-code-braces: TaskTemplateConstraintsTypeDef](./type_defs.md#tasktemplateconstraintstypedef) 
3. See [:material-code-braces: TaskTemplateDefaultsTypeDef](./type_defs.md#tasktemplatedefaultstypedef) 
4. See [:material-code-brackets: TaskTemplateStatusType](./literals.md#tasktemplatestatustype) 
5. See [:material-code-braces: CreateTaskTemplateResponseTypeDef](./type_defs.md#createtasktemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTaskTemplateRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "Fields": ...,
}

parent.create_task_template(**kwargs)
```

1. See [:material-code-braces: CreateTaskTemplateRequestRequestTypeDef](./type_defs.md#createtasktemplaterequestrequesttypedef) 

### create\_use\_case

Creates a use case for an integration association.

Type annotations and code completion for `#!python boto3.client("connect").create_use_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_use_case)

```python title="Method definition"
def create_use_case(
    self,
    *,
    InstanceId: str,
    IntegrationAssociationId: str,
    UseCaseType: UseCaseTypeType,  # (1)
    Tags: Mapping[str, str] = ...,
) -> CreateUseCaseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UseCaseTypeType](./literals.md#usecasetypetype) 
2. See [:material-code-braces: CreateUseCaseResponseTypeDef](./type_defs.md#createusecaseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUseCaseRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "IntegrationAssociationId": ...,
    "UseCaseType": ...,
}

parent.create_use_case(**kwargs)
```

1. See [:material-code-braces: CreateUseCaseRequestRequestTypeDef](./type_defs.md#createusecaserequestrequesttypedef) 

### create\_user

Creates a user account for the specified Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_user)

```python title="Method definition"
def create_user(
    self,
    *,
    Username: str,
    PhoneConfig: UserPhoneConfigTypeDef,  # (1)
    SecurityProfileIds: Sequence[str],
    RoutingProfileId: str,
    InstanceId: str,
    Password: str = ...,
    IdentityInfo: UserIdentityInfoTypeDef = ...,  # (2)
    DirectoryUserId: str = ...,
    HierarchyGroupId: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateUserResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef) 
2. See [:material-code-braces: UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef) 
3. See [:material-code-braces: CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUserRequestRequestTypeDef = {  # (1)
    "Username": ...,
    "PhoneConfig": ...,
    "SecurityProfileIds": ...,
    "RoutingProfileId": ...,
    "InstanceId": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef) 

### create\_user\_hierarchy\_group

Creates a new user hierarchy group.

Type annotations and code completion for `#!python boto3.client("connect").create_user_hierarchy_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_user_hierarchy_group)

```python title="Method definition"
def create_user_hierarchy_group(
    self,
    *,
    Name: str,
    InstanceId: str,
    ParentGroupId: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateUserHierarchyGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateUserHierarchyGroupResponseTypeDef](./type_defs.md#createuserhierarchygroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUserHierarchyGroupRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "InstanceId": ...,
}

parent.create_user_hierarchy_group(**kwargs)
```

1. See [:material-code-braces: CreateUserHierarchyGroupRequestRequestTypeDef](./type_defs.md#createuserhierarchygrouprequestrequesttypedef) 

### create\_vocabulary

Creates a custom vocabulary associated with your Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").create_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.create_vocabulary)

```python title="Method definition"
def create_vocabulary(
    self,
    *,
    InstanceId: str,
    VocabularyName: str,
    LanguageCode: VocabularyLanguageCodeType,  # (1)
    Content: str,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateVocabularyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype) 
2. See [:material-code-braces: CreateVocabularyResponseTypeDef](./type_defs.md#createvocabularyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVocabularyRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "VocabularyName": ...,
    "LanguageCode": ...,
    "Content": ...,
}

parent.create_vocabulary(**kwargs)
```

1. See [:material-code-braces: CreateVocabularyRequestRequestTypeDef](./type_defs.md#createvocabularyrequestrequesttypedef) 

### delete\_contact\_flow

Deletes a contact flow for the specified Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").delete_contact_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_contact_flow)

```python title="Method definition"
def delete_contact_flow(
    self,
    *,
    InstanceId: str,
    ContactFlowId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteContactFlowRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowId": ...,
}

parent.delete_contact_flow(**kwargs)
```

1. See [:material-code-braces: DeleteContactFlowRequestRequestTypeDef](./type_defs.md#deletecontactflowrequestrequesttypedef) 

### delete\_contact\_flow\_module

Deletes the specified contact flow module.

Type annotations and code completion for `#!python boto3.client("connect").delete_contact_flow_module` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_contact_flow_module)

```python title="Method definition"
def delete_contact_flow_module(
    self,
    *,
    InstanceId: str,
    ContactFlowModuleId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteContactFlowModuleRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowModuleId": ...,
}

parent.delete_contact_flow_module(**kwargs)
```

1. See [:material-code-braces: DeleteContactFlowModuleRequestRequestTypeDef](./type_defs.md#deletecontactflowmodulerequestrequesttypedef) 

### delete\_hours\_of\_operation

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").delete_hours_of_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_hours_of_operation)

```python title="Method definition"
def delete_hours_of_operation(
    self,
    *,
    InstanceId: str,
    HoursOfOperationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteHoursOfOperationRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "HoursOfOperationId": ...,
}

parent.delete_hours_of_operation(**kwargs)
```

1. See [:material-code-braces: DeleteHoursOfOperationRequestRequestTypeDef](./type_defs.md#deletehoursofoperationrequestrequesttypedef) 

### delete\_instance

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").delete_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_instance)

```python title="Method definition"
def delete_instance(
    self,
    *,
    InstanceId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteInstanceRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.delete_instance(**kwargs)
```

1. See [:material-code-braces: DeleteInstanceRequestRequestTypeDef](./type_defs.md#deleteinstancerequestrequesttypedef) 

### delete\_integration\_association

Deletes an Amazon Web Services resource association from an Amazon Connect
instance.

Type annotations and code completion for `#!python boto3.client("connect").delete_integration_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_integration_association)

```python title="Method definition"
def delete_integration_association(
    self,
    *,
    InstanceId: str,
    IntegrationAssociationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteIntegrationAssociationRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "IntegrationAssociationId": ...,
}

parent.delete_integration_association(**kwargs)
```

1. See [:material-code-braces: DeleteIntegrationAssociationRequestRequestTypeDef](./type_defs.md#deleteintegrationassociationrequestrequesttypedef) 

### delete\_quick\_connect

Deletes a quick connect.

Type annotations and code completion for `#!python boto3.client("connect").delete_quick_connect` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_quick_connect)

```python title="Method definition"
def delete_quick_connect(
    self,
    *,
    InstanceId: str,
    QuickConnectId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteQuickConnectRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QuickConnectId": ...,
}

parent.delete_quick_connect(**kwargs)
```

1. See [:material-code-braces: DeleteQuickConnectRequestRequestTypeDef](./type_defs.md#deletequickconnectrequestrequesttypedef) 

### delete\_security\_profile

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").delete_security_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_security_profile)

```python title="Method definition"
def delete_security_profile(
    self,
    *,
    InstanceId: str,
    SecurityProfileId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSecurityProfileRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "SecurityProfileId": ...,
}

parent.delete_security_profile(**kwargs)
```

1. See [:material-code-braces: DeleteSecurityProfileRequestRequestTypeDef](./type_defs.md#deletesecurityprofilerequestrequesttypedef) 

### delete\_task\_template

Deletes the task template.

Type annotations and code completion for `#!python boto3.client("connect").delete_task_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_task_template)

```python title="Method definition"
def delete_task_template(
    self,
    *,
    InstanceId: str,
    TaskTemplateId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTaskTemplateRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "TaskTemplateId": ...,
}

parent.delete_task_template(**kwargs)
```

1. See [:material-code-braces: DeleteTaskTemplateRequestRequestTypeDef](./type_defs.md#deletetasktemplaterequestrequesttypedef) 

### delete\_use\_case

Deletes a use case from an integration association.

Type annotations and code completion for `#!python boto3.client("connect").delete_use_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_use_case)

```python title="Method definition"
def delete_use_case(
    self,
    *,
    InstanceId: str,
    IntegrationAssociationId: str,
    UseCaseId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteUseCaseRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "IntegrationAssociationId": ...,
    "UseCaseId": ...,
}

parent.delete_use_case(**kwargs)
```

1. See [:material-code-braces: DeleteUseCaseRequestRequestTypeDef](./type_defs.md#deleteusecaserequestrequesttypedef) 

### delete\_user

Deletes a user account from the specified Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_user)

```python title="Method definition"
def delete_user(
    self,
    *,
    InstanceId: str,
    UserId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteUserRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "UserId": ...,
}

parent.delete_user(**kwargs)
```

1. See [:material-code-braces: DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef) 

### delete\_user\_hierarchy\_group

Deletes an existing user hierarchy group.

Type annotations and code completion for `#!python boto3.client("connect").delete_user_hierarchy_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_user_hierarchy_group)

```python title="Method definition"
def delete_user_hierarchy_group(
    self,
    *,
    HierarchyGroupId: str,
    InstanceId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteUserHierarchyGroupRequestRequestTypeDef = {  # (1)
    "HierarchyGroupId": ...,
    "InstanceId": ...,
}

parent.delete_user_hierarchy_group(**kwargs)
```

1. See [:material-code-braces: DeleteUserHierarchyGroupRequestRequestTypeDef](./type_defs.md#deleteuserhierarchygrouprequestrequesttypedef) 

### delete\_vocabulary

Deletes the vocabulary that has the given identifier.

Type annotations and code completion for `#!python boto3.client("connect").delete_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.delete_vocabulary)

```python title="Method definition"
def delete_vocabulary(
    self,
    *,
    InstanceId: str,
    VocabularyId: str,
) -> DeleteVocabularyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVocabularyResponseTypeDef](./type_defs.md#deletevocabularyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVocabularyRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "VocabularyId": ...,
}

parent.delete_vocabulary(**kwargs)
```

1. See [:material-code-braces: DeleteVocabularyRequestRequestTypeDef](./type_defs.md#deletevocabularyrequestrequesttypedef) 

### describe\_agent\_status

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").describe_agent_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_agent_status)

```python title="Method definition"
def describe_agent_status(
    self,
    *,
    InstanceId: str,
    AgentStatusId: str,
) -> DescribeAgentStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAgentStatusResponseTypeDef](./type_defs.md#describeagentstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAgentStatusRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "AgentStatusId": ...,
}

parent.describe_agent_status(**kwargs)
```

1. See [:material-code-braces: DescribeAgentStatusRequestRequestTypeDef](./type_defs.md#describeagentstatusrequestrequesttypedef) 

### describe\_contact

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").describe_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_contact)

```python title="Method definition"
def describe_contact(
    self,
    *,
    InstanceId: str,
    ContactId: str,
) -> DescribeContactResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeContactResponseTypeDef](./type_defs.md#describecontactresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeContactRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
}

parent.describe_contact(**kwargs)
```

1. See [:material-code-braces: DescribeContactRequestRequestTypeDef](./type_defs.md#describecontactrequestrequesttypedef) 

### describe\_contact\_flow

Describes the specified contact flow.

Type annotations and code completion for `#!python boto3.client("connect").describe_contact_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_contact_flow)

```python title="Method definition"
def describe_contact_flow(
    self,
    *,
    InstanceId: str,
    ContactFlowId: str,
) -> DescribeContactFlowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeContactFlowResponseTypeDef](./type_defs.md#describecontactflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeContactFlowRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowId": ...,
}

parent.describe_contact_flow(**kwargs)
```

1. See [:material-code-braces: DescribeContactFlowRequestRequestTypeDef](./type_defs.md#describecontactflowrequestrequesttypedef) 

### describe\_contact\_flow\_module

Describes the specified contact flow module.

Type annotations and code completion for `#!python boto3.client("connect").describe_contact_flow_module` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_contact_flow_module)

```python title="Method definition"
def describe_contact_flow_module(
    self,
    *,
    InstanceId: str,
    ContactFlowModuleId: str,
) -> DescribeContactFlowModuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeContactFlowModuleResponseTypeDef](./type_defs.md#describecontactflowmoduleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeContactFlowModuleRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowModuleId": ...,
}

parent.describe_contact_flow_module(**kwargs)
```

1. See [:material-code-braces: DescribeContactFlowModuleRequestRequestTypeDef](./type_defs.md#describecontactflowmodulerequestrequesttypedef) 

### describe\_hours\_of\_operation

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").describe_hours_of_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_hours_of_operation)

```python title="Method definition"
def describe_hours_of_operation(
    self,
    *,
    InstanceId: str,
    HoursOfOperationId: str,
) -> DescribeHoursOfOperationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeHoursOfOperationResponseTypeDef](./type_defs.md#describehoursofoperationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeHoursOfOperationRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "HoursOfOperationId": ...,
}

parent.describe_hours_of_operation(**kwargs)
```

1. See [:material-code-braces: DescribeHoursOfOperationRequestRequestTypeDef](./type_defs.md#describehoursofoperationrequestrequesttypedef) 

### describe\_instance

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").describe_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_instance)

```python title="Method definition"
def describe_instance(
    self,
    *,
    InstanceId: str,
) -> DescribeInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInstanceResponseTypeDef](./type_defs.md#describeinstanceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstanceRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.describe_instance(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceRequestRequestTypeDef](./type_defs.md#describeinstancerequestrequesttypedef) 

### describe\_instance\_attribute

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").describe_instance_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_instance_attribute)

```python title="Method definition"
def describe_instance_attribute(
    self,
    *,
    InstanceId: str,
    AttributeType: InstanceAttributeTypeType,  # (1)
) -> DescribeInstanceAttributeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InstanceAttributeTypeType](./literals.md#instanceattributetypetype) 
2. See [:material-code-braces: DescribeInstanceAttributeResponseTypeDef](./type_defs.md#describeinstanceattributeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstanceAttributeRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "AttributeType": ...,
}

parent.describe_instance_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceAttributeRequestRequestTypeDef](./type_defs.md#describeinstanceattributerequestrequesttypedef) 

### describe\_instance\_storage\_config

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").describe_instance_storage_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_instance_storage_config)

```python title="Method definition"
def describe_instance_storage_config(
    self,
    *,
    InstanceId: str,
    AssociationId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
) -> DescribeInstanceStorageConfigResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype) 
2. See [:material-code-braces: DescribeInstanceStorageConfigResponseTypeDef](./type_defs.md#describeinstancestorageconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstanceStorageConfigRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "AssociationId": ...,
    "ResourceType": ...,
}

parent.describe_instance_storage_config(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceStorageConfigRequestRequestTypeDef](./type_defs.md#describeinstancestorageconfigrequestrequesttypedef) 

### describe\_phone\_number

Gets details and status of a phone number that’s claimed to your Amazon Connect
instance See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/connect-2017-08-08/DescribePhoneNumber).

Type annotations and code completion for `#!python boto3.client("connect").describe_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_phone_number)

```python title="Method definition"
def describe_phone_number(
    self,
    *,
    PhoneNumberId: str,
) -> DescribePhoneNumberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePhoneNumberResponseTypeDef](./type_defs.md#describephonenumberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePhoneNumberRequestRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.describe_phone_number(**kwargs)
```

1. See [:material-code-braces: DescribePhoneNumberRequestRequestTypeDef](./type_defs.md#describephonenumberrequestrequesttypedef) 

### describe\_queue

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").describe_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_queue)

```python title="Method definition"
def describe_queue(
    self,
    *,
    InstanceId: str,
    QueueId: str,
) -> DescribeQueueResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeQueueResponseTypeDef](./type_defs.md#describequeueresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeQueueRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
}

parent.describe_queue(**kwargs)
```

1. See [:material-code-braces: DescribeQueueRequestRequestTypeDef](./type_defs.md#describequeuerequestrequesttypedef) 

### describe\_quick\_connect

Describes the quick connect.

Type annotations and code completion for `#!python boto3.client("connect").describe_quick_connect` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_quick_connect)

```python title="Method definition"
def describe_quick_connect(
    self,
    *,
    InstanceId: str,
    QuickConnectId: str,
) -> DescribeQuickConnectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeQuickConnectResponseTypeDef](./type_defs.md#describequickconnectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeQuickConnectRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QuickConnectId": ...,
}

parent.describe_quick_connect(**kwargs)
```

1. See [:material-code-braces: DescribeQuickConnectRequestRequestTypeDef](./type_defs.md#describequickconnectrequestrequesttypedef) 

### describe\_routing\_profile

Describes the specified routing profile.

Type annotations and code completion for `#!python boto3.client("connect").describe_routing_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_routing_profile)

```python title="Method definition"
def describe_routing_profile(
    self,
    *,
    InstanceId: str,
    RoutingProfileId: str,
) -> DescribeRoutingProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRoutingProfileResponseTypeDef](./type_defs.md#describeroutingprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRoutingProfileRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
}

parent.describe_routing_profile(**kwargs)
```

1. See [:material-code-braces: DescribeRoutingProfileRequestRequestTypeDef](./type_defs.md#describeroutingprofilerequestrequesttypedef) 

### describe\_security\_profile

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").describe_security_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_security_profile)

```python title="Method definition"
def describe_security_profile(
    self,
    *,
    SecurityProfileId: str,
    InstanceId: str,
) -> DescribeSecurityProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSecurityProfileResponseTypeDef](./type_defs.md#describesecurityprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSecurityProfileRequestRequestTypeDef = {  # (1)
    "SecurityProfileId": ...,
    "InstanceId": ...,
}

parent.describe_security_profile(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityProfileRequestRequestTypeDef](./type_defs.md#describesecurityprofilerequestrequesttypedef) 

### describe\_user

Describes the specified user account.

Type annotations and code completion for `#!python boto3.client("connect").describe_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_user)

```python title="Method definition"
def describe_user(
    self,
    *,
    UserId: str,
    InstanceId: str,
) -> DescribeUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUserRequestRequestTypeDef = {  # (1)
    "UserId": ...,
    "InstanceId": ...,
}

parent.describe_user(**kwargs)
```

1. See [:material-code-braces: DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef) 

### describe\_user\_hierarchy\_group

Describes the specified hierarchy group.

Type annotations and code completion for `#!python boto3.client("connect").describe_user_hierarchy_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_user_hierarchy_group)

```python title="Method definition"
def describe_user_hierarchy_group(
    self,
    *,
    HierarchyGroupId: str,
    InstanceId: str,
) -> DescribeUserHierarchyGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserHierarchyGroupResponseTypeDef](./type_defs.md#describeuserhierarchygroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUserHierarchyGroupRequestRequestTypeDef = {  # (1)
    "HierarchyGroupId": ...,
    "InstanceId": ...,
}

parent.describe_user_hierarchy_group(**kwargs)
```

1. See [:material-code-braces: DescribeUserHierarchyGroupRequestRequestTypeDef](./type_defs.md#describeuserhierarchygrouprequestrequesttypedef) 

### describe\_user\_hierarchy\_structure

Describes the hierarchy structure of the specified Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").describe_user_hierarchy_structure` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_user_hierarchy_structure)

```python title="Method definition"
def describe_user_hierarchy_structure(
    self,
    *,
    InstanceId: str,
) -> DescribeUserHierarchyStructureResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserHierarchyStructureResponseTypeDef](./type_defs.md#describeuserhierarchystructureresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUserHierarchyStructureRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.describe_user_hierarchy_structure(**kwargs)
```

1. See [:material-code-braces: DescribeUserHierarchyStructureRequestRequestTypeDef](./type_defs.md#describeuserhierarchystructurerequestrequesttypedef) 

### describe\_vocabulary

Describes the specified vocabulary.

Type annotations and code completion for `#!python boto3.client("connect").describe_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.describe_vocabulary)

```python title="Method definition"
def describe_vocabulary(
    self,
    *,
    InstanceId: str,
    VocabularyId: str,
) -> DescribeVocabularyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVocabularyResponseTypeDef](./type_defs.md#describevocabularyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVocabularyRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "VocabularyId": ...,
}

parent.describe_vocabulary(**kwargs)
```

1. See [:material-code-braces: DescribeVocabularyRequestRequestTypeDef](./type_defs.md#describevocabularyrequestrequesttypedef) 

### disassociate\_approved\_origin

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_approved_origin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_approved_origin)

```python title="Method definition"
def disassociate_approved_origin(
    self,
    *,
    InstanceId: str,
    Origin: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateApprovedOriginRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Origin": ...,
}

parent.disassociate_approved_origin(**kwargs)
```

1. See [:material-code-braces: DisassociateApprovedOriginRequestRequestTypeDef](./type_defs.md#disassociateapprovedoriginrequestrequesttypedef) 

### disassociate\_bot

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_bot)

```python title="Method definition"
def disassociate_bot(
    self,
    *,
    InstanceId: str,
    LexBot: LexBotTypeDef = ...,  # (1)
    LexV2Bot: LexV2BotTypeDef = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LexBotTypeDef](./type_defs.md#lexbottypedef) 
2. See [:material-code-braces: LexV2BotTypeDef](./type_defs.md#lexv2bottypedef) 
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateBotRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.disassociate_bot(**kwargs)
```

1. See [:material-code-braces: DisassociateBotRequestRequestTypeDef](./type_defs.md#disassociatebotrequestrequesttypedef) 

### disassociate\_instance\_storage\_config

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_instance_storage_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_instance_storage_config)

```python title="Method definition"
def disassociate_instance_storage_config(
    self,
    *,
    InstanceId: str,
    AssociationId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateInstanceStorageConfigRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "AssociationId": ...,
    "ResourceType": ...,
}

parent.disassociate_instance_storage_config(**kwargs)
```

1. See [:material-code-braces: DisassociateInstanceStorageConfigRequestRequestTypeDef](./type_defs.md#disassociateinstancestorageconfigrequestrequesttypedef) 

### disassociate\_lambda\_function

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_lambda_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_lambda_function)

```python title="Method definition"
def disassociate_lambda_function(
    self,
    *,
    InstanceId: str,
    FunctionArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateLambdaFunctionRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "FunctionArn": ...,
}

parent.disassociate_lambda_function(**kwargs)
```

1. See [:material-code-braces: DisassociateLambdaFunctionRequestRequestTypeDef](./type_defs.md#disassociatelambdafunctionrequestrequesttypedef) 

### disassociate\_lex\_bot

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_lex_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_lex_bot)

```python title="Method definition"
def disassociate_lex_bot(
    self,
    *,
    InstanceId: str,
    BotName: str,
    LexRegion: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateLexBotRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "BotName": ...,
    "LexRegion": ...,
}

parent.disassociate_lex_bot(**kwargs)
```

1. See [:material-code-braces: DisassociateLexBotRequestRequestTypeDef](./type_defs.md#disassociatelexbotrequestrequesttypedef) 

### disassociate\_phone\_number\_contact\_flow

Removes the contact flow association from a phone number claimed to your Amazon
Connect instance, if a contact flow association exists.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_phone_number_contact_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_phone_number_contact_flow)

```python title="Method definition"
def disassociate_phone_number_contact_flow(
    self,
    *,
    PhoneNumberId: str,
    InstanceId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociatePhoneNumberContactFlowRequestRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
    "InstanceId": ...,
}

parent.disassociate_phone_number_contact_flow(**kwargs)
```

1. See [:material-code-braces: DisassociatePhoneNumberContactFlowRequestRequestTypeDef](./type_defs.md#disassociatephonenumbercontactflowrequestrequesttypedef) 

### disassociate\_queue\_quick\_connects

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_queue_quick_connects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_queue_quick_connects)

```python title="Method definition"
def disassociate_queue_quick_connects(
    self,
    *,
    InstanceId: str,
    QueueId: str,
    QuickConnectIds: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateQueueQuickConnectsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
    "QuickConnectIds": ...,
}

parent.disassociate_queue_quick_connects(**kwargs)
```

1. See [:material-code-braces: DisassociateQueueQuickConnectsRequestRequestTypeDef](./type_defs.md#disassociatequeuequickconnectsrequestrequesttypedef) 

### disassociate\_routing\_profile\_queues

Disassociates a set of queues from a routing profile.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_routing_profile_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_routing_profile_queues)

```python title="Method definition"
def disassociate_routing_profile_queues(
    self,
    *,
    InstanceId: str,
    RoutingProfileId: str,
    QueueReferences: Sequence[RoutingProfileQueueReferenceTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RoutingProfileQueueReferenceTypeDef](./type_defs.md#routingprofilequeuereferencetypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateRoutingProfileQueuesRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
    "QueueReferences": ...,
}

parent.disassociate_routing_profile_queues(**kwargs)
```

1. See [:material-code-braces: DisassociateRoutingProfileQueuesRequestRequestTypeDef](./type_defs.md#disassociateroutingprofilequeuesrequestrequesttypedef) 

### disassociate\_security\_key

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_security_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.disassociate_security_key)

```python title="Method definition"
def disassociate_security_key(
    self,
    *,
    InstanceId: str,
    AssociationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateSecurityKeyRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "AssociationId": ...,
}

parent.disassociate_security_key(**kwargs)
```

1. See [:material-code-braces: DisassociateSecurityKeyRequestRequestTypeDef](./type_defs.md#disassociatesecuritykeyrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("connect").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.generate_presigned_url)

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


### get\_contact\_attributes

Retrieves the contact attributes for the specified contact.

Type annotations and code completion for `#!python boto3.client("connect").get_contact_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.get_contact_attributes)

```python title="Method definition"
def get_contact_attributes(
    self,
    *,
    InstanceId: str,
    InitialContactId: str,
) -> GetContactAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContactAttributesResponseTypeDef](./type_defs.md#getcontactattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetContactAttributesRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "InitialContactId": ...,
}

parent.get_contact_attributes(**kwargs)
```

1. See [:material-code-braces: GetContactAttributesRequestRequestTypeDef](./type_defs.md#getcontactattributesrequestrequesttypedef) 

### get\_current\_metric\_data

Gets the real-time metric data from the specified Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").get_current_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.get_current_metric_data)

```python title="Method definition"
def get_current_metric_data(
    self,
    *,
    InstanceId: str,
    Filters: FiltersTypeDef,  # (1)
    CurrentMetrics: Sequence[CurrentMetricTypeDef],  # (2)
    Groupings: Sequence[GroupingType] = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetCurrentMetricDataResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef) 
2. See [:material-code-braces: CurrentMetricTypeDef](./type_defs.md#currentmetrictypedef) 
3. See [:material-code-brackets: GroupingType](./literals.md#groupingtype) 
4. See [:material-code-braces: GetCurrentMetricDataResponseTypeDef](./type_defs.md#getcurrentmetricdataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCurrentMetricDataRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Filters": ...,
    "CurrentMetrics": ...,
}

parent.get_current_metric_data(**kwargs)
```

1. See [:material-code-braces: GetCurrentMetricDataRequestRequestTypeDef](./type_defs.md#getcurrentmetricdatarequestrequesttypedef) 

### get\_current\_user\_data

Gets the real-time active user data from the specified Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").get_current_user_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.get_current_user_data)

```python title="Method definition"
def get_current_user_data(
    self,
    *,
    InstanceId: str,
    Filters: UserDataFiltersTypeDef,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetCurrentUserDataResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UserDataFiltersTypeDef](./type_defs.md#userdatafilterstypedef) 
2. See [:material-code-braces: GetCurrentUserDataResponseTypeDef](./type_defs.md#getcurrentuserdataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCurrentUserDataRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Filters": ...,
}

parent.get_current_user_data(**kwargs)
```

1. See [:material-code-braces: GetCurrentUserDataRequestRequestTypeDef](./type_defs.md#getcurrentuserdatarequestrequesttypedef) 

### get\_federation\_token

Retrieves a token for federation.

Type annotations and code completion for `#!python boto3.client("connect").get_federation_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.get_federation_token)

```python title="Method definition"
def get_federation_token(
    self,
    *,
    InstanceId: str,
) -> GetFederationTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFederationTokenResponseTypeDef](./type_defs.md#getfederationtokenresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFederationTokenRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.get_federation_token(**kwargs)
```

1. See [:material-code-braces: GetFederationTokenRequestRequestTypeDef](./type_defs.md#getfederationtokenrequestrequesttypedef) 

### get\_metric\_data

Gets historical metric data from the specified Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").get_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.get_metric_data)

```python title="Method definition"
def get_metric_data(
    self,
    *,
    InstanceId: str,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    Filters: FiltersTypeDef,  # (1)
    HistoricalMetrics: Sequence[HistoricalMetricTypeDef],  # (2)
    Groupings: Sequence[GroupingType] = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetMetricDataResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef) 
2. See [:material-code-braces: HistoricalMetricTypeDef](./type_defs.md#historicalmetrictypedef) 
3. See [:material-code-brackets: GroupingType](./literals.md#groupingtype) 
4. See [:material-code-braces: GetMetricDataResponseTypeDef](./type_defs.md#getmetricdataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMetricDataRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "StartTime": ...,
    "EndTime": ...,
    "Filters": ...,
    "HistoricalMetrics": ...,
}

parent.get_metric_data(**kwargs)
```

1. See [:material-code-braces: GetMetricDataRequestRequestTypeDef](./type_defs.md#getmetricdatarequestrequesttypedef) 

### get\_task\_template

Gets details about a specific task template in the specified Amazon Connect
instance.

Type annotations and code completion for `#!python boto3.client("connect").get_task_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.get_task_template)

```python title="Method definition"
def get_task_template(
    self,
    *,
    InstanceId: str,
    TaskTemplateId: str,
    SnapshotVersion: str = ...,
) -> GetTaskTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTaskTemplateResponseTypeDef](./type_defs.md#gettasktemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTaskTemplateRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "TaskTemplateId": ...,
}

parent.get_task_template(**kwargs)
```

1. See [:material-code-braces: GetTaskTemplateRequestRequestTypeDef](./type_defs.md#gettasktemplaterequestrequesttypedef) 

### list\_agent\_statuses

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_agent_statuses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_agent_statuses)

```python title="Method definition"
def list_agent_statuses(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    AgentStatusTypes: Sequence[AgentStatusTypeType] = ...,  # (1)
) -> ListAgentStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AgentStatusTypeType](./literals.md#agentstatustypetype) 
2. See [:material-code-braces: ListAgentStatusResponseTypeDef](./type_defs.md#listagentstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAgentStatusRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_agent_statuses(**kwargs)
```

1. See [:material-code-braces: ListAgentStatusRequestRequestTypeDef](./type_defs.md#listagentstatusrequestrequesttypedef) 

### list\_approved\_origins

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_approved_origins` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_approved_origins)

```python title="Method definition"
def list_approved_origins(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListApprovedOriginsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApprovedOriginsResponseTypeDef](./type_defs.md#listapprovedoriginsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApprovedOriginsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_approved_origins(**kwargs)
```

1. See [:material-code-braces: ListApprovedOriginsRequestRequestTypeDef](./type_defs.md#listapprovedoriginsrequestrequesttypedef) 

### list\_bots

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_bots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_bots)

```python title="Method definition"
def list_bots(
    self,
    *,
    InstanceId: str,
    LexVersion: LexVersionType,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListBotsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LexVersionType](./literals.md#lexversiontype) 
2. See [:material-code-braces: ListBotsResponseTypeDef](./type_defs.md#listbotsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListBotsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "LexVersion": ...,
}

parent.list_bots(**kwargs)
```

1. See [:material-code-braces: ListBotsRequestRequestTypeDef](./type_defs.md#listbotsrequestrequesttypedef) 

### list\_contact\_flow\_modules

Provides information about the contact flow modules for the specified Amazon
Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").list_contact_flow_modules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_contact_flow_modules)

```python title="Method definition"
def list_contact_flow_modules(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    ContactFlowModuleState: ContactFlowModuleStateType = ...,  # (1)
) -> ListContactFlowModulesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype) 
2. See [:material-code-braces: ListContactFlowModulesResponseTypeDef](./type_defs.md#listcontactflowmodulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListContactFlowModulesRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_contact_flow_modules(**kwargs)
```

1. See [:material-code-braces: ListContactFlowModulesRequestRequestTypeDef](./type_defs.md#listcontactflowmodulesrequestrequesttypedef) 

### list\_contact\_flows

Provides information about the contact flows for the specified Amazon Connect
instance.

Type annotations and code completion for `#!python boto3.client("connect").list_contact_flows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_contact_flows)

```python title="Method definition"
def list_contact_flows(
    self,
    *,
    InstanceId: str,
    ContactFlowTypes: Sequence[ContactFlowTypeType] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListContactFlowsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContactFlowTypeType](./literals.md#contactflowtypetype) 
2. See [:material-code-braces: ListContactFlowsResponseTypeDef](./type_defs.md#listcontactflowsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListContactFlowsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_contact_flows(**kwargs)
```

1. See [:material-code-braces: ListContactFlowsRequestRequestTypeDef](./type_defs.md#listcontactflowsrequestrequesttypedef) 

### list\_contact\_references

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_contact_references` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_contact_references)

```python title="Method definition"
def list_contact_references(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    ReferenceTypes: Sequence[ReferenceTypeType],  # (1)
    NextToken: str = ...,
) -> ListContactReferencesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ReferenceTypeType](./literals.md#referencetypetype) 
2. See [:material-code-braces: ListContactReferencesResponseTypeDef](./type_defs.md#listcontactreferencesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListContactReferencesRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "ReferenceTypes": ...,
}

parent.list_contact_references(**kwargs)
```

1. See [:material-code-braces: ListContactReferencesRequestRequestTypeDef](./type_defs.md#listcontactreferencesrequestrequesttypedef) 

### list\_default\_vocabularies

Lists the default vocabularies for the specified Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").list_default_vocabularies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_default_vocabularies)

```python title="Method definition"
def list_default_vocabularies(
    self,
    *,
    InstanceId: str,
    LanguageCode: VocabularyLanguageCodeType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDefaultVocabulariesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype) 
2. See [:material-code-braces: ListDefaultVocabulariesResponseTypeDef](./type_defs.md#listdefaultvocabulariesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDefaultVocabulariesRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_default_vocabularies(**kwargs)
```

1. See [:material-code-braces: ListDefaultVocabulariesRequestRequestTypeDef](./type_defs.md#listdefaultvocabulariesrequestrequesttypedef) 

### list\_hours\_of\_operations

Provides information about the hours of operation for the specified Amazon
Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").list_hours_of_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_hours_of_operations)

```python title="Method definition"
def list_hours_of_operations(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListHoursOfOperationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHoursOfOperationsResponseTypeDef](./type_defs.md#listhoursofoperationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListHoursOfOperationsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_hours_of_operations(**kwargs)
```

1. See [:material-code-braces: ListHoursOfOperationsRequestRequestTypeDef](./type_defs.md#listhoursofoperationsrequestrequesttypedef) 

### list\_instance\_attributes

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_instance_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_instance_attributes)

```python title="Method definition"
def list_instance_attributes(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListInstanceAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInstanceAttributesResponseTypeDef](./type_defs.md#listinstanceattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInstanceAttributesRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_instance_attributes(**kwargs)
```

1. See [:material-code-braces: ListInstanceAttributesRequestRequestTypeDef](./type_defs.md#listinstanceattributesrequestrequesttypedef) 

### list\_instance\_storage\_configs

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_instance_storage_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_instance_storage_configs)

```python title="Method definition"
def list_instance_storage_configs(
    self,
    *,
    InstanceId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListInstanceStorageConfigsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype) 
2. See [:material-code-braces: ListInstanceStorageConfigsResponseTypeDef](./type_defs.md#listinstancestorageconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInstanceStorageConfigsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ResourceType": ...,
}

parent.list_instance_storage_configs(**kwargs)
```

1. See [:material-code-braces: ListInstanceStorageConfigsRequestRequestTypeDef](./type_defs.md#listinstancestorageconfigsrequestrequesttypedef) 

### list\_instances

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_instances)

```python title="Method definition"
def list_instances(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInstancesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_instances(**kwargs)
```

1. See [:material-code-braces: ListInstancesRequestRequestTypeDef](./type_defs.md#listinstancesrequestrequesttypedef) 

### list\_integration\_associations

Provides summary information about the Amazon Web Services resource associations
for the specified Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").list_integration_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_integration_associations)

```python title="Method definition"
def list_integration_associations(
    self,
    *,
    InstanceId: str,
    IntegrationType: IntegrationTypeType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListIntegrationAssociationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype) 
2. See [:material-code-braces: ListIntegrationAssociationsResponseTypeDef](./type_defs.md#listintegrationassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIntegrationAssociationsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_integration_associations(**kwargs)
```

1. See [:material-code-braces: ListIntegrationAssociationsRequestRequestTypeDef](./type_defs.md#listintegrationassociationsrequestrequesttypedef) 

### list\_lambda\_functions

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_lambda_functions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_lambda_functions)

```python title="Method definition"
def list_lambda_functions(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListLambdaFunctionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLambdaFunctionsResponseTypeDef](./type_defs.md#listlambdafunctionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLambdaFunctionsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_lambda_functions(**kwargs)
```

1. See [:material-code-braces: ListLambdaFunctionsRequestRequestTypeDef](./type_defs.md#listlambdafunctionsrequestrequesttypedef) 

### list\_lex\_bots

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_lex_bots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_lex_bots)

```python title="Method definition"
def list_lex_bots(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListLexBotsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLexBotsResponseTypeDef](./type_defs.md#listlexbotsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLexBotsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_lex_bots(**kwargs)
```

1. See [:material-code-braces: ListLexBotsRequestRequestTypeDef](./type_defs.md#listlexbotsrequestrequesttypedef) 

### list\_phone\_numbers

Provides information about the phone numbers for the specified Amazon Connect
instance.

Type annotations and code completion for `#!python boto3.client("connect").list_phone_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_phone_numbers)

```python title="Method definition"
def list_phone_numbers(
    self,
    *,
    InstanceId: str,
    PhoneNumberTypes: Sequence[PhoneNumberTypeType] = ...,  # (1)
    PhoneNumberCountryCodes: Sequence[PhoneNumberCountryCodeType] = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPhoneNumbersResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
2. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype) 
3. See [:material-code-braces: ListPhoneNumbersResponseTypeDef](./type_defs.md#listphonenumbersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPhoneNumbersRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_phone_numbers(**kwargs)
```

1. See [:material-code-braces: ListPhoneNumbersRequestRequestTypeDef](./type_defs.md#listphonenumbersrequestrequesttypedef) 

### list\_phone\_numbers\_v2

Lists phone numbers claimed to your Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").list_phone_numbers_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_phone_numbers_v2)

```python title="Method definition"
def list_phone_numbers_v2(
    self,
    *,
    TargetArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    PhoneNumberCountryCodes: Sequence[PhoneNumberCountryCodeType] = ...,  # (1)
    PhoneNumberTypes: Sequence[PhoneNumberTypeType] = ...,  # (2)
    PhoneNumberPrefix: str = ...,
) -> ListPhoneNumbersV2ResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype) 
2. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
3. See [:material-code-braces: ListPhoneNumbersV2ResponseTypeDef](./type_defs.md#listphonenumbersv2responsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPhoneNumbersV2RequestRequestTypeDef = {  # (1)
    "TargetArn": ...,
}

parent.list_phone_numbers_v2(**kwargs)
```

1. See [:material-code-braces: ListPhoneNumbersV2RequestRequestTypeDef](./type_defs.md#listphonenumbersv2requestrequesttypedef) 

### list\_prompts

Provides information about the prompts for the specified Amazon Connect
instance.

Type annotations and code completion for `#!python boto3.client("connect").list_prompts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_prompts)

```python title="Method definition"
def list_prompts(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPromptsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPromptsResponseTypeDef](./type_defs.md#listpromptsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPromptsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_prompts(**kwargs)
```

1. See [:material-code-braces: ListPromptsRequestRequestTypeDef](./type_defs.md#listpromptsrequestrequesttypedef) 

### list\_queue\_quick\_connects

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_queue_quick_connects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_queue_quick_connects)

```python title="Method definition"
def list_queue_quick_connects(
    self,
    *,
    InstanceId: str,
    QueueId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListQueueQuickConnectsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQueueQuickConnectsResponseTypeDef](./type_defs.md#listqueuequickconnectsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListQueueQuickConnectsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
}

parent.list_queue_quick_connects(**kwargs)
```

1. See [:material-code-braces: ListQueueQuickConnectsRequestRequestTypeDef](./type_defs.md#listqueuequickconnectsrequestrequesttypedef) 

### list\_queues

Provides information about the queues for the specified Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").list_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_queues)

```python title="Method definition"
def list_queues(
    self,
    *,
    InstanceId: str,
    QueueTypes: Sequence[QueueTypeType] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListQueuesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QueueTypeType](./literals.md#queuetypetype) 
2. See [:material-code-braces: ListQueuesResponseTypeDef](./type_defs.md#listqueuesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListQueuesRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_queues(**kwargs)
```

1. See [:material-code-braces: ListQueuesRequestRequestTypeDef](./type_defs.md#listqueuesrequestrequesttypedef) 

### list\_quick\_connects

Provides information about the quick connects for the specified Amazon Connect
instance.

Type annotations and code completion for `#!python boto3.client("connect").list_quick_connects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_quick_connects)

```python title="Method definition"
def list_quick_connects(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    QuickConnectTypes: Sequence[QuickConnectTypeType] = ...,  # (1)
) -> ListQuickConnectsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QuickConnectTypeType](./literals.md#quickconnecttypetype) 
2. See [:material-code-braces: ListQuickConnectsResponseTypeDef](./type_defs.md#listquickconnectsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListQuickConnectsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_quick_connects(**kwargs)
```

1. See [:material-code-braces: ListQuickConnectsRequestRequestTypeDef](./type_defs.md#listquickconnectsrequestrequesttypedef) 

### list\_routing\_profile\_queues

Lists the queues associated with a routing profile.

Type annotations and code completion for `#!python boto3.client("connect").list_routing_profile_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_routing_profile_queues)

```python title="Method definition"
def list_routing_profile_queues(
    self,
    *,
    InstanceId: str,
    RoutingProfileId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListRoutingProfileQueuesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRoutingProfileQueuesResponseTypeDef](./type_defs.md#listroutingprofilequeuesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRoutingProfileQueuesRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
}

parent.list_routing_profile_queues(**kwargs)
```

1. See [:material-code-braces: ListRoutingProfileQueuesRequestRequestTypeDef](./type_defs.md#listroutingprofilequeuesrequestrequesttypedef) 

### list\_routing\_profiles

Provides summary information about the routing profiles for the specified Amazon
Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").list_routing_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_routing_profiles)

```python title="Method definition"
def list_routing_profiles(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListRoutingProfilesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRoutingProfilesResponseTypeDef](./type_defs.md#listroutingprofilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRoutingProfilesRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_routing_profiles(**kwargs)
```

1. See [:material-code-braces: ListRoutingProfilesRequestRequestTypeDef](./type_defs.md#listroutingprofilesrequestrequesttypedef) 

### list\_security\_keys

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_security_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_security_keys)

```python title="Method definition"
def list_security_keys(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListSecurityKeysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSecurityKeysResponseTypeDef](./type_defs.md#listsecuritykeysresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSecurityKeysRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_security_keys(**kwargs)
```

1. See [:material-code-braces: ListSecurityKeysRequestRequestTypeDef](./type_defs.md#listsecuritykeysrequestrequesttypedef) 

### list\_security\_profile\_permissions

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_security_profile_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_security_profile_permissions)

```python title="Method definition"
def list_security_profile_permissions(
    self,
    *,
    SecurityProfileId: str,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListSecurityProfilePermissionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSecurityProfilePermissionsResponseTypeDef](./type_defs.md#listsecurityprofilepermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSecurityProfilePermissionsRequestRequestTypeDef = {  # (1)
    "SecurityProfileId": ...,
    "InstanceId": ...,
}

parent.list_security_profile_permissions(**kwargs)
```

1. See [:material-code-braces: ListSecurityProfilePermissionsRequestRequestTypeDef](./type_defs.md#listsecurityprofilepermissionsrequestrequesttypedef) 

### list\_security\_profiles

Provides summary information about the security profiles for the specified
Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").list_security_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_security_profiles)

```python title="Method definition"
def list_security_profiles(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListSecurityProfilesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSecurityProfilesResponseTypeDef](./type_defs.md#listsecurityprofilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSecurityProfilesRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_security_profiles(**kwargs)
```

1. See [:material-code-braces: ListSecurityProfilesRequestRequestTypeDef](./type_defs.md#listsecurityprofilesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("connect").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_task\_templates

Lists task templates for the specified Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").list_task_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_task_templates)

```python title="Method definition"
def list_task_templates(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    Status: TaskTemplateStatusType = ...,  # (1)
    Name: str = ...,
) -> ListTaskTemplatesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TaskTemplateStatusType](./literals.md#tasktemplatestatustype) 
2. See [:material-code-braces: ListTaskTemplatesResponseTypeDef](./type_defs.md#listtasktemplatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTaskTemplatesRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_task_templates(**kwargs)
```

1. See [:material-code-braces: ListTaskTemplatesRequestRequestTypeDef](./type_defs.md#listtasktemplatesrequestrequesttypedef) 

### list\_use\_cases

Lists the use cases for the integration association.

Type annotations and code completion for `#!python boto3.client("connect").list_use_cases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_use_cases)

```python title="Method definition"
def list_use_cases(
    self,
    *,
    InstanceId: str,
    IntegrationAssociationId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListUseCasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUseCasesResponseTypeDef](./type_defs.md#listusecasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUseCasesRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "IntegrationAssociationId": ...,
}

parent.list_use_cases(**kwargs)
```

1. See [:material-code-braces: ListUseCasesRequestRequestTypeDef](./type_defs.md#listusecasesrequestrequesttypedef) 

### list\_user\_hierarchy\_groups

Provides summary information about the hierarchy groups for the specified Amazon
Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").list_user_hierarchy_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_user_hierarchy_groups)

```python title="Method definition"
def list_user_hierarchy_groups(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListUserHierarchyGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUserHierarchyGroupsResponseTypeDef](./type_defs.md#listuserhierarchygroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUserHierarchyGroupsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_user_hierarchy_groups(**kwargs)
```

1. See [:material-code-braces: ListUserHierarchyGroupsRequestRequestTypeDef](./type_defs.md#listuserhierarchygroupsrequestrequesttypedef) 

### list\_users

Provides summary information about the users for the specified Amazon Connect
instance.

Type annotations and code completion for `#!python boto3.client("connect").list_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.list_users)

```python title="Method definition"
def list_users(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListUsersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUsersRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_users(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef) 

### put\_user\_status

Changes the current status of a user or agent in Amazon Connect.

Type annotations and code completion for `#!python boto3.client("connect").put_user_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.put_user_status)

```python title="Method definition"
def put_user_status(
    self,
    *,
    UserId: str,
    InstanceId: str,
    AgentStatusId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutUserStatusRequestRequestTypeDef = {  # (1)
    "UserId": ...,
    "InstanceId": ...,
    "AgentStatusId": ...,
}

parent.put_user_status(**kwargs)
```

1. See [:material-code-braces: PutUserStatusRequestRequestTypeDef](./type_defs.md#putuserstatusrequestrequesttypedef) 

### release\_phone\_number

Releases a phone number previously claimed to an Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").release_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.release_phone_number)

```python title="Method definition"
def release_phone_number(
    self,
    *,
    PhoneNumberId: str,
    ClientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: ReleasePhoneNumberRequestRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.release_phone_number(**kwargs)
```

1. See [:material-code-braces: ReleasePhoneNumberRequestRequestTypeDef](./type_defs.md#releasephonenumberrequestrequesttypedef) 

### resume\_contact\_recording

When a contact is being recorded, and the recording has been suspended using
SuspendContactRecording, this API resumes recording the call.

Type annotations and code completion for `#!python boto3.client("connect").resume_contact_recording` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.resume_contact_recording)

```python title="Method definition"
def resume_contact_recording(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    InitialContactId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: ResumeContactRecordingRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "InitialContactId": ...,
}

parent.resume_contact_recording(**kwargs)
```

1. See [:material-code-braces: ResumeContactRecordingRequestRequestTypeDef](./type_defs.md#resumecontactrecordingrequestrequesttypedef) 

### search\_available\_phone\_numbers

Searches for available phone numbers that you can claim to your Amazon Connect
instance.

Type annotations and code completion for `#!python boto3.client("connect").search_available_phone_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.search_available_phone_numbers)

```python title="Method definition"
def search_available_phone_numbers(
    self,
    *,
    TargetArn: str,
    PhoneNumberCountryCode: PhoneNumberCountryCodeType,  # (1)
    PhoneNumberType: PhoneNumberTypeType,  # (2)
    PhoneNumberPrefix: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> SearchAvailablePhoneNumbersResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype) 
2. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
3. See [:material-code-braces: SearchAvailablePhoneNumbersResponseTypeDef](./type_defs.md#searchavailablephonenumbersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchAvailablePhoneNumbersRequestRequestTypeDef = {  # (1)
    "TargetArn": ...,
    "PhoneNumberCountryCode": ...,
    "PhoneNumberType": ...,
}

parent.search_available_phone_numbers(**kwargs)
```

1. See [:material-code-braces: SearchAvailablePhoneNumbersRequestRequestTypeDef](./type_defs.md#searchavailablephonenumbersrequestrequesttypedef) 

### search\_users

Searches users in an Amazon Connect instance, with optional filtering.

Type annotations and code completion for `#!python boto3.client("connect").search_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.search_users)

```python title="Method definition"
def search_users(
    self,
    *,
    InstanceId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchFilter: UserSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: UserSearchCriteriaTypeDef = ...,  # (2)
) -> SearchUsersResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: UserSearchFilterTypeDef](./type_defs.md#usersearchfiltertypedef) 
2. See [:material-code-braces: UserSearchCriteriaTypeDef](./type_defs.md#usersearchcriteriatypedef) 
3. See [:material-code-braces: SearchUsersResponseTypeDef](./type_defs.md#searchusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchUsersRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_users(**kwargs)
```

1. See [:material-code-braces: SearchUsersRequestRequestTypeDef](./type_defs.md#searchusersrequestrequesttypedef) 

### search\_vocabularies

Searches for vocabularies within a specific Amazon Connect instance using
`State` , `NameStartsWith` , and `LanguageCode` .

Type annotations and code completion for `#!python boto3.client("connect").search_vocabularies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.search_vocabularies)

```python title="Method definition"
def search_vocabularies(
    self,
    *,
    InstanceId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    State: VocabularyStateType = ...,  # (1)
    NameStartsWith: str = ...,
    LanguageCode: VocabularyLanguageCodeType = ...,  # (2)
) -> SearchVocabulariesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype) 
2. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype) 
3. See [:material-code-braces: SearchVocabulariesResponseTypeDef](./type_defs.md#searchvocabulariesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchVocabulariesRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_vocabularies(**kwargs)
```

1. See [:material-code-braces: SearchVocabulariesRequestRequestTypeDef](./type_defs.md#searchvocabulariesrequestrequesttypedef) 

### start\_chat\_contact

Initiates a contact flow to start a new chat for the customer.

Type annotations and code completion for `#!python boto3.client("connect").start_chat_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.start_chat_contact)

```python title="Method definition"
def start_chat_contact(
    self,
    *,
    InstanceId: str,
    ContactFlowId: str,
    ParticipantDetails: ParticipantDetailsTypeDef,  # (1)
    Attributes: Mapping[str, str] = ...,
    InitialMessage: ChatMessageTypeDef = ...,  # (2)
    ClientToken: str = ...,
    ChatDurationInMinutes: int = ...,
    SupportedMessagingContentTypes: Sequence[str] = ...,
) -> StartChatContactResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ParticipantDetailsTypeDef](./type_defs.md#participantdetailstypedef) 
2. See [:material-code-braces: ChatMessageTypeDef](./type_defs.md#chatmessagetypedef) 
3. See [:material-code-braces: StartChatContactResponseTypeDef](./type_defs.md#startchatcontactresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartChatContactRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowId": ...,
    "ParticipantDetails": ...,
}

parent.start_chat_contact(**kwargs)
```

1. See [:material-code-braces: StartChatContactRequestRequestTypeDef](./type_defs.md#startchatcontactrequestrequesttypedef) 

### start\_contact\_recording

Starts recording the contact * If the API is called *before* the agent joins the
call, recording starts when the agent joins the call.

Type annotations and code completion for `#!python boto3.client("connect").start_contact_recording` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.start_contact_recording)

```python title="Method definition"
def start_contact_recording(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    InitialContactId: str,
    VoiceRecordingConfiguration: VoiceRecordingConfigurationTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: VoiceRecordingConfigurationTypeDef](./type_defs.md#voicerecordingconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: StartContactRecordingRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "InitialContactId": ...,
    "VoiceRecordingConfiguration": ...,
}

parent.start_contact_recording(**kwargs)
```

1. See [:material-code-braces: StartContactRecordingRequestRequestTypeDef](./type_defs.md#startcontactrecordingrequestrequesttypedef) 

### start\_contact\_streaming

Initiates real-time message streaming for a new chat contact.

Type annotations and code completion for `#!python boto3.client("connect").start_contact_streaming` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.start_contact_streaming)

```python title="Method definition"
def start_contact_streaming(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    ChatStreamingConfiguration: ChatStreamingConfigurationTypeDef,  # (1)
    ClientToken: str,
) -> StartContactStreamingResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ChatStreamingConfigurationTypeDef](./type_defs.md#chatstreamingconfigurationtypedef) 
2. See [:material-code-braces: StartContactStreamingResponseTypeDef](./type_defs.md#startcontactstreamingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartContactStreamingRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "ChatStreamingConfiguration": ...,
    "ClientToken": ...,
}

parent.start_contact_streaming(**kwargs)
```

1. See [:material-code-braces: StartContactStreamingRequestRequestTypeDef](./type_defs.md#startcontactstreamingrequestrequesttypedef) 

### start\_outbound\_voice\_contact

Places an outbound call to a contact, and then initiates the contact flow.

Type annotations and code completion for `#!python boto3.client("connect").start_outbound_voice_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.start_outbound_voice_contact)

```python title="Method definition"
def start_outbound_voice_contact(
    self,
    *,
    DestinationPhoneNumber: str,
    ContactFlowId: str,
    InstanceId: str,
    ClientToken: str = ...,
    SourcePhoneNumber: str = ...,
    QueueId: str = ...,
    Attributes: Mapping[str, str] = ...,
    AnswerMachineDetectionConfig: AnswerMachineDetectionConfigTypeDef = ...,  # (1)
    CampaignId: str = ...,
    TrafficType: TrafficTypeType = ...,  # (2)
) -> StartOutboundVoiceContactResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AnswerMachineDetectionConfigTypeDef](./type_defs.md#answermachinedetectionconfigtypedef) 
2. See [:material-code-brackets: TrafficTypeType](./literals.md#traffictypetype) 
3. See [:material-code-braces: StartOutboundVoiceContactResponseTypeDef](./type_defs.md#startoutboundvoicecontactresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartOutboundVoiceContactRequestRequestTypeDef = {  # (1)
    "DestinationPhoneNumber": ...,
    "ContactFlowId": ...,
    "InstanceId": ...,
}

parent.start_outbound_voice_contact(**kwargs)
```

1. See [:material-code-braces: StartOutboundVoiceContactRequestRequestTypeDef](./type_defs.md#startoutboundvoicecontactrequestrequesttypedef) 

### start\_task\_contact

Initiates a contact flow to start a new task.

Type annotations and code completion for `#!python boto3.client("connect").start_task_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.start_task_contact)

```python title="Method definition"
def start_task_contact(
    self,
    *,
    InstanceId: str,
    Name: str,
    PreviousContactId: str = ...,
    ContactFlowId: str = ...,
    Attributes: Mapping[str, str] = ...,
    References: Mapping[str, ReferenceTypeDef] = ...,  # (1)
    Description: str = ...,
    ClientToken: str = ...,
    ScheduledTime: Union[datetime, str] = ...,
    TaskTemplateId: str = ...,
    QuickConnectId: str = ...,
) -> StartTaskContactResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReferenceTypeDef](./type_defs.md#referencetypedef) 
2. See [:material-code-braces: StartTaskContactResponseTypeDef](./type_defs.md#starttaskcontactresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartTaskContactRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
}

parent.start_task_contact(**kwargs)
```

1. See [:material-code-braces: StartTaskContactRequestRequestTypeDef](./type_defs.md#starttaskcontactrequestrequesttypedef) 

### stop\_contact

Ends the specified contact.

Type annotations and code completion for `#!python boto3.client("connect").stop_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.stop_contact)

```python title="Method definition"
def stop_contact(
    self,
    *,
    ContactId: str,
    InstanceId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopContactRequestRequestTypeDef = {  # (1)
    "ContactId": ...,
    "InstanceId": ...,
}

parent.stop_contact(**kwargs)
```

1. See [:material-code-braces: StopContactRequestRequestTypeDef](./type_defs.md#stopcontactrequestrequesttypedef) 

### stop\_contact\_recording

Stops recording a call when a contact is being recorded.

Type annotations and code completion for `#!python boto3.client("connect").stop_contact_recording` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.stop_contact_recording)

```python title="Method definition"
def stop_contact_recording(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    InitialContactId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopContactRecordingRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "InitialContactId": ...,
}

parent.stop_contact_recording(**kwargs)
```

1. See [:material-code-braces: StopContactRecordingRequestRequestTypeDef](./type_defs.md#stopcontactrecordingrequestrequesttypedef) 

### stop\_contact\_streaming

Ends message streaming on a specified contact.

Type annotations and code completion for `#!python boto3.client("connect").stop_contact_streaming` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.stop_contact_streaming)

```python title="Method definition"
def stop_contact_streaming(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    StreamingId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopContactStreamingRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "StreamingId": ...,
}

parent.stop_contact_streaming(**kwargs)
```

1. See [:material-code-braces: StopContactStreamingRequestRequestTypeDef](./type_defs.md#stopcontactstreamingrequestrequesttypedef) 

### suspend\_contact\_recording

When a contact is being recorded, this API suspends recording the call.

Type annotations and code completion for `#!python boto3.client("connect").suspend_contact_recording` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.suspend_contact_recording)

```python title="Method definition"
def suspend_contact_recording(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    InitialContactId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: SuspendContactRecordingRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "InitialContactId": ...,
}

parent.suspend_contact_recording(**kwargs)
```

1. See [:material-code-braces: SuspendContactRecordingRequestRequestTypeDef](./type_defs.md#suspendcontactrecordingrequestrequesttypedef) 

### tag\_resource

Adds the specified tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("connect").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### transfer\_contact

Transfers contacts from one agent or queue to another agent or queue at any
point after a contact is created.

Type annotations and code completion for `#!python boto3.client("connect").transfer_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.transfer_contact)

```python title="Method definition"
def transfer_contact(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    ContactFlowId: str,
    QueueId: str = ...,
    UserId: str = ...,
    ClientToken: str = ...,
) -> TransferContactResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TransferContactResponseTypeDef](./type_defs.md#transfercontactresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: TransferContactRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "ContactFlowId": ...,
}

parent.transfer_contact(**kwargs)
```

1. See [:material-code-braces: TransferContactRequestRequestTypeDef](./type_defs.md#transfercontactrequestrequesttypedef) 

### untag\_resource

Removes the specified tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("connect").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_agent\_status

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").update_agent_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_agent_status)

```python title="Method definition"
def update_agent_status(
    self,
    *,
    InstanceId: str,
    AgentStatusId: str,
    Name: str = ...,
    Description: str = ...,
    State: AgentStatusStateType = ...,  # (1)
    DisplayOrder: int = ...,
    ResetOrderNumber: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AgentStatusStateType](./literals.md#agentstatusstatetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAgentStatusRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "AgentStatusId": ...,
}

parent.update_agent_status(**kwargs)
```

1. See [:material-code-braces: UpdateAgentStatusRequestRequestTypeDef](./type_defs.md#updateagentstatusrequestrequesttypedef) 

### update\_contact

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").update_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_contact)

```python title="Method definition"
def update_contact(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    Name: str = ...,
    Description: str = ...,
    References: Mapping[str, ReferenceTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ReferenceTypeDef](./type_defs.md#referencetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateContactRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
}

parent.update_contact(**kwargs)
```

1. See [:material-code-braces: UpdateContactRequestRequestTypeDef](./type_defs.md#updatecontactrequestrequesttypedef) 

### update\_contact\_attributes

Creates or updates user-defined contact attributes associated with the specified
contact.

Type annotations and code completion for `#!python boto3.client("connect").update_contact_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_contact_attributes)

```python title="Method definition"
def update_contact_attributes(
    self,
    *,
    InitialContactId: str,
    InstanceId: str,
    Attributes: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateContactAttributesRequestRequestTypeDef = {  # (1)
    "InitialContactId": ...,
    "InstanceId": ...,
    "Attributes": ...,
}

parent.update_contact_attributes(**kwargs)
```

1. See [:material-code-braces: UpdateContactAttributesRequestRequestTypeDef](./type_defs.md#updatecontactattributesrequestrequesttypedef) 

### update\_contact\_flow\_content

Updates the specified contact flow.

Type annotations and code completion for `#!python boto3.client("connect").update_contact_flow_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_contact_flow_content)

```python title="Method definition"
def update_contact_flow_content(
    self,
    *,
    InstanceId: str,
    ContactFlowId: str,
    Content: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateContactFlowContentRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowId": ...,
    "Content": ...,
}

parent.update_contact_flow_content(**kwargs)
```

1. See [:material-code-braces: UpdateContactFlowContentRequestRequestTypeDef](./type_defs.md#updatecontactflowcontentrequestrequesttypedef) 

### update\_contact\_flow\_metadata

Updates metadata about specified contact flow.

Type annotations and code completion for `#!python boto3.client("connect").update_contact_flow_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_contact_flow_metadata)

```python title="Method definition"
def update_contact_flow_metadata(
    self,
    *,
    InstanceId: str,
    ContactFlowId: str,
    Name: str = ...,
    Description: str = ...,
    ContactFlowState: ContactFlowStateType = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContactFlowStateType](./literals.md#contactflowstatetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateContactFlowMetadataRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowId": ...,
}

parent.update_contact_flow_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateContactFlowMetadataRequestRequestTypeDef](./type_defs.md#updatecontactflowmetadatarequestrequesttypedef) 

### update\_contact\_flow\_module\_content

Updates specified contact flow module for the specified Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").update_contact_flow_module_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_contact_flow_module_content)

```python title="Method definition"
def update_contact_flow_module_content(
    self,
    *,
    InstanceId: str,
    ContactFlowModuleId: str,
    Content: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateContactFlowModuleContentRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowModuleId": ...,
    "Content": ...,
}

parent.update_contact_flow_module_content(**kwargs)
```

1. See [:material-code-braces: UpdateContactFlowModuleContentRequestRequestTypeDef](./type_defs.md#updatecontactflowmodulecontentrequestrequesttypedef) 

### update\_contact\_flow\_module\_metadata

Updates metadata about specified contact flow module.

Type annotations and code completion for `#!python boto3.client("connect").update_contact_flow_module_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_contact_flow_module_metadata)

```python title="Method definition"
def update_contact_flow_module_metadata(
    self,
    *,
    InstanceId: str,
    ContactFlowModuleId: str,
    Name: str = ...,
    Description: str = ...,
    State: ContactFlowModuleStateType = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype) 


```python title="Usage example with kwargs"
kwargs: UpdateContactFlowModuleMetadataRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowModuleId": ...,
}

parent.update_contact_flow_module_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateContactFlowModuleMetadataRequestRequestTypeDef](./type_defs.md#updatecontactflowmodulemetadatarequestrequesttypedef) 

### update\_contact\_flow\_name

The name of the contact flow.

Type annotations and code completion for `#!python boto3.client("connect").update_contact_flow_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_contact_flow_name)

```python title="Method definition"
def update_contact_flow_name(
    self,
    *,
    InstanceId: str,
    ContactFlowId: str,
    Name: str = ...,
    Description: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateContactFlowNameRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowId": ...,
}

parent.update_contact_flow_name(**kwargs)
```

1. See [:material-code-braces: UpdateContactFlowNameRequestRequestTypeDef](./type_defs.md#updatecontactflownamerequestrequesttypedef) 

### update\_contact\_schedule

Updates the scheduled time of a task contact that is already scheduled.

Type annotations and code completion for `#!python boto3.client("connect").update_contact_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_contact_schedule)

```python title="Method definition"
def update_contact_schedule(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    ScheduledTime: Union[datetime, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateContactScheduleRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "ScheduledTime": ...,
}

parent.update_contact_schedule(**kwargs)
```

1. See [:material-code-braces: UpdateContactScheduleRequestRequestTypeDef](./type_defs.md#updatecontactschedulerequestrequesttypedef) 

### update\_hours\_of\_operation

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").update_hours_of_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_hours_of_operation)

```python title="Method definition"
def update_hours_of_operation(
    self,
    *,
    InstanceId: str,
    HoursOfOperationId: str,
    Name: str = ...,
    Description: str = ...,
    TimeZone: str = ...,
    Config: Sequence[HoursOfOperationConfigTypeDef] = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: HoursOfOperationConfigTypeDef](./type_defs.md#hoursofoperationconfigtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateHoursOfOperationRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "HoursOfOperationId": ...,
}

parent.update_hours_of_operation(**kwargs)
```

1. See [:material-code-braces: UpdateHoursOfOperationRequestRequestTypeDef](./type_defs.md#updatehoursofoperationrequestrequesttypedef) 

### update\_instance\_attribute

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").update_instance_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_instance_attribute)

```python title="Method definition"
def update_instance_attribute(
    self,
    *,
    InstanceId: str,
    AttributeType: InstanceAttributeTypeType,  # (1)
    Value: str,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InstanceAttributeTypeType](./literals.md#instanceattributetypetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateInstanceAttributeRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "AttributeType": ...,
    "Value": ...,
}

parent.update_instance_attribute(**kwargs)
```

1. See [:material-code-braces: UpdateInstanceAttributeRequestRequestTypeDef](./type_defs.md#updateinstanceattributerequestrequesttypedef) 

### update\_instance\_storage\_config

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").update_instance_storage_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_instance_storage_config)

```python title="Method definition"
def update_instance_storage_config(
    self,
    *,
    InstanceId: str,
    AssociationId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
    StorageConfig: InstanceStorageConfigTypeDef,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype) 
2. See [:material-code-braces: InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef) 
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateInstanceStorageConfigRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "AssociationId": ...,
    "ResourceType": ...,
    "StorageConfig": ...,
}

parent.update_instance_storage_config(**kwargs)
```

1. See [:material-code-braces: UpdateInstanceStorageConfigRequestRequestTypeDef](./type_defs.md#updateinstancestorageconfigrequestrequesttypedef) 

### update\_phone\_number

Updates your claimed phone number from its current Amazon Connect instance to
another Amazon Connect instance in the same Region.

Type annotations and code completion for `#!python boto3.client("connect").update_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_phone_number)

```python title="Method definition"
def update_phone_number(
    self,
    *,
    PhoneNumberId: str,
    TargetArn: str,
    ClientToken: str = ...,
) -> UpdatePhoneNumberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePhoneNumberResponseTypeDef](./type_defs.md#updatephonenumberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePhoneNumberRequestRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
    "TargetArn": ...,
}

parent.update_phone_number(**kwargs)
```

1. See [:material-code-braces: UpdatePhoneNumberRequestRequestTypeDef](./type_defs.md#updatephonenumberrequestrequesttypedef) 

### update\_queue\_hours\_of\_operation

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").update_queue_hours_of_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_queue_hours_of_operation)

```python title="Method definition"
def update_queue_hours_of_operation(
    self,
    *,
    InstanceId: str,
    QueueId: str,
    HoursOfOperationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateQueueHoursOfOperationRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
    "HoursOfOperationId": ...,
}

parent.update_queue_hours_of_operation(**kwargs)
```

1. See [:material-code-braces: UpdateQueueHoursOfOperationRequestRequestTypeDef](./type_defs.md#updatequeuehoursofoperationrequestrequesttypedef) 

### update\_queue\_max\_contacts

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").update_queue_max_contacts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_queue_max_contacts)

```python title="Method definition"
def update_queue_max_contacts(
    self,
    *,
    InstanceId: str,
    QueueId: str,
    MaxContacts: int = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateQueueMaxContactsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
}

parent.update_queue_max_contacts(**kwargs)
```

1. See [:material-code-braces: UpdateQueueMaxContactsRequestRequestTypeDef](./type_defs.md#updatequeuemaxcontactsrequestrequesttypedef) 

### update\_queue\_name

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").update_queue_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_queue_name)

```python title="Method definition"
def update_queue_name(
    self,
    *,
    InstanceId: str,
    QueueId: str,
    Name: str = ...,
    Description: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateQueueNameRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
}

parent.update_queue_name(**kwargs)
```

1. See [:material-code-braces: UpdateQueueNameRequestRequestTypeDef](./type_defs.md#updatequeuenamerequestrequesttypedef) 

### update\_queue\_outbound\_caller\_config

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").update_queue_outbound_caller_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_queue_outbound_caller_config)

```python title="Method definition"
def update_queue_outbound_caller_config(
    self,
    *,
    InstanceId: str,
    QueueId: str,
    OutboundCallerConfig: OutboundCallerConfigTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OutboundCallerConfigTypeDef](./type_defs.md#outboundcallerconfigtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateQueueOutboundCallerConfigRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
    "OutboundCallerConfig": ...,
}

parent.update_queue_outbound_caller_config(**kwargs)
```

1. See [:material-code-braces: UpdateQueueOutboundCallerConfigRequestRequestTypeDef](./type_defs.md#updatequeueoutboundcallerconfigrequestrequesttypedef) 

### update\_queue\_status

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").update_queue_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_queue_status)

```python title="Method definition"
def update_queue_status(
    self,
    *,
    InstanceId: str,
    QueueId: str,
    Status: QueueStatusType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QueueStatusType](./literals.md#queuestatustype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateQueueStatusRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
    "Status": ...,
}

parent.update_queue_status(**kwargs)
```

1. See [:material-code-braces: UpdateQueueStatusRequestRequestTypeDef](./type_defs.md#updatequeuestatusrequestrequesttypedef) 

### update\_quick\_connect\_config

Updates the configuration settings for the specified quick connect.

Type annotations and code completion for `#!python boto3.client("connect").update_quick_connect_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_quick_connect_config)

```python title="Method definition"
def update_quick_connect_config(
    self,
    *,
    InstanceId: str,
    QuickConnectId: str,
    QuickConnectConfig: QuickConnectConfigTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateQuickConnectConfigRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QuickConnectId": ...,
    "QuickConnectConfig": ...,
}

parent.update_quick_connect_config(**kwargs)
```

1. See [:material-code-braces: UpdateQuickConnectConfigRequestRequestTypeDef](./type_defs.md#updatequickconnectconfigrequestrequesttypedef) 

### update\_quick\_connect\_name

Updates the name and description of a quick connect.

Type annotations and code completion for `#!python boto3.client("connect").update_quick_connect_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_quick_connect_name)

```python title="Method definition"
def update_quick_connect_name(
    self,
    *,
    InstanceId: str,
    QuickConnectId: str,
    Name: str = ...,
    Description: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateQuickConnectNameRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QuickConnectId": ...,
}

parent.update_quick_connect_name(**kwargs)
```

1. See [:material-code-braces: UpdateQuickConnectNameRequestRequestTypeDef](./type_defs.md#updatequickconnectnamerequestrequesttypedef) 

### update\_routing\_profile\_concurrency

Updates the channels that agents can handle in the Contact Control Panel (CCP)
for a routing profile.

Type annotations and code completion for `#!python boto3.client("connect").update_routing_profile_concurrency` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_routing_profile_concurrency)

```python title="Method definition"
def update_routing_profile_concurrency(
    self,
    *,
    InstanceId: str,
    RoutingProfileId: str,
    MediaConcurrencies: Sequence[MediaConcurrencyTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MediaConcurrencyTypeDef](./type_defs.md#mediaconcurrencytypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRoutingProfileConcurrencyRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
    "MediaConcurrencies": ...,
}

parent.update_routing_profile_concurrency(**kwargs)
```

1. See [:material-code-braces: UpdateRoutingProfileConcurrencyRequestRequestTypeDef](./type_defs.md#updateroutingprofileconcurrencyrequestrequesttypedef) 

### update\_routing\_profile\_default\_outbound\_queue

Updates the default outbound queue of a routing profile.

Type annotations and code completion for `#!python boto3.client("connect").update_routing_profile_default_outbound_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_routing_profile_default_outbound_queue)

```python title="Method definition"
def update_routing_profile_default_outbound_queue(
    self,
    *,
    InstanceId: str,
    RoutingProfileId: str,
    DefaultOutboundQueueId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRoutingProfileDefaultOutboundQueueRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
    "DefaultOutboundQueueId": ...,
}

parent.update_routing_profile_default_outbound_queue(**kwargs)
```

1. See [:material-code-braces: UpdateRoutingProfileDefaultOutboundQueueRequestRequestTypeDef](./type_defs.md#updateroutingprofiledefaultoutboundqueuerequestrequesttypedef) 

### update\_routing\_profile\_name

Updates the name and description of a routing profile.

Type annotations and code completion for `#!python boto3.client("connect").update_routing_profile_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_routing_profile_name)

```python title="Method definition"
def update_routing_profile_name(
    self,
    *,
    InstanceId: str,
    RoutingProfileId: str,
    Name: str = ...,
    Description: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRoutingProfileNameRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
}

parent.update_routing_profile_name(**kwargs)
```

1. See [:material-code-braces: UpdateRoutingProfileNameRequestRequestTypeDef](./type_defs.md#updateroutingprofilenamerequestrequesttypedef) 

### update\_routing\_profile\_queues

Updates the properties associated with a set of queues for a routing profile.

Type annotations and code completion for `#!python boto3.client("connect").update_routing_profile_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_routing_profile_queues)

```python title="Method definition"
def update_routing_profile_queues(
    self,
    *,
    InstanceId: str,
    RoutingProfileId: str,
    QueueConfigs: Sequence[RoutingProfileQueueConfigTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRoutingProfileQueuesRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
    "QueueConfigs": ...,
}

parent.update_routing_profile_queues(**kwargs)
```

1. See [:material-code-braces: UpdateRoutingProfileQueuesRequestRequestTypeDef](./type_defs.md#updateroutingprofilequeuesrequestrequesttypedef) 

### update\_security\_profile

This API is in preview release for Amazon Connect and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").update_security_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_security_profile)

```python title="Method definition"
def update_security_profile(
    self,
    *,
    SecurityProfileId: str,
    InstanceId: str,
    Description: str = ...,
    Permissions: Sequence[str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSecurityProfileRequestRequestTypeDef = {  # (1)
    "SecurityProfileId": ...,
    "InstanceId": ...,
}

parent.update_security_profile(**kwargs)
```

1. See [:material-code-braces: UpdateSecurityProfileRequestRequestTypeDef](./type_defs.md#updatesecurityprofilerequestrequesttypedef) 

### update\_task\_template

Updates details about a specific task template in the specified Amazon Connect
instance.

Type annotations and code completion for `#!python boto3.client("connect").update_task_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_task_template)

```python title="Method definition"
def update_task_template(
    self,
    *,
    TaskTemplateId: str,
    InstanceId: str,
    Name: str = ...,
    Description: str = ...,
    ContactFlowId: str = ...,
    Constraints: TaskTemplateConstraintsTypeDef = ...,  # (1)
    Defaults: TaskTemplateDefaultsTypeDef = ...,  # (2)
    Status: TaskTemplateStatusType = ...,  # (3)
    Fields: Sequence[TaskTemplateFieldTypeDef] = ...,  # (4)
) -> UpdateTaskTemplateResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: TaskTemplateConstraintsTypeDef](./type_defs.md#tasktemplateconstraintstypedef) 
2. See [:material-code-braces: TaskTemplateDefaultsTypeDef](./type_defs.md#tasktemplatedefaultstypedef) 
3. See [:material-code-brackets: TaskTemplateStatusType](./literals.md#tasktemplatestatustype) 
4. See [:material-code-braces: TaskTemplateFieldTypeDef](./type_defs.md#tasktemplatefieldtypedef) 
5. See [:material-code-braces: UpdateTaskTemplateResponseTypeDef](./type_defs.md#updatetasktemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTaskTemplateRequestRequestTypeDef = {  # (1)
    "TaskTemplateId": ...,
    "InstanceId": ...,
}

parent.update_task_template(**kwargs)
```

1. See [:material-code-braces: UpdateTaskTemplateRequestRequestTypeDef](./type_defs.md#updatetasktemplaterequestrequesttypedef) 

### update\_user\_hierarchy

Assigns the specified hierarchy group to the specified user.

Type annotations and code completion for `#!python boto3.client("connect").update_user_hierarchy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_hierarchy)

```python title="Method definition"
def update_user_hierarchy(
    self,
    *,
    UserId: str,
    InstanceId: str,
    HierarchyGroupId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUserHierarchyRequestRequestTypeDef = {  # (1)
    "UserId": ...,
    "InstanceId": ...,
}

parent.update_user_hierarchy(**kwargs)
```

1. See [:material-code-braces: UpdateUserHierarchyRequestRequestTypeDef](./type_defs.md#updateuserhierarchyrequestrequesttypedef) 

### update\_user\_hierarchy\_group\_name

Updates the name of the user hierarchy group.

Type annotations and code completion for `#!python boto3.client("connect").update_user_hierarchy_group_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_hierarchy_group_name)

```python title="Method definition"
def update_user_hierarchy_group_name(
    self,
    *,
    Name: str,
    HierarchyGroupId: str,
    InstanceId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUserHierarchyGroupNameRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "HierarchyGroupId": ...,
    "InstanceId": ...,
}

parent.update_user_hierarchy_group_name(**kwargs)
```

1. See [:material-code-braces: UpdateUserHierarchyGroupNameRequestRequestTypeDef](./type_defs.md#updateuserhierarchygroupnamerequestrequesttypedef) 

### update\_user\_hierarchy\_structure

Updates the user hierarchy structure: add, remove, and rename user hierarchy
levels.

Type annotations and code completion for `#!python boto3.client("connect").update_user_hierarchy_structure` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_hierarchy_structure)

```python title="Method definition"
def update_user_hierarchy_structure(
    self,
    *,
    HierarchyStructure: HierarchyStructureUpdateTypeDef,  # (1)
    InstanceId: str,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: HierarchyStructureUpdateTypeDef](./type_defs.md#hierarchystructureupdatetypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUserHierarchyStructureRequestRequestTypeDef = {  # (1)
    "HierarchyStructure": ...,
    "InstanceId": ...,
}

parent.update_user_hierarchy_structure(**kwargs)
```

1. See [:material-code-braces: UpdateUserHierarchyStructureRequestRequestTypeDef](./type_defs.md#updateuserhierarchystructurerequestrequesttypedef) 

### update\_user\_identity\_info

Updates the identity information for the specified user.

Type annotations and code completion for `#!python boto3.client("connect").update_user_identity_info` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_identity_info)

```python title="Method definition"
def update_user_identity_info(
    self,
    *,
    IdentityInfo: UserIdentityInfoTypeDef,  # (1)
    UserId: str,
    InstanceId: str,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUserIdentityInfoRequestRequestTypeDef = {  # (1)
    "IdentityInfo": ...,
    "UserId": ...,
    "InstanceId": ...,
}

parent.update_user_identity_info(**kwargs)
```

1. See [:material-code-braces: UpdateUserIdentityInfoRequestRequestTypeDef](./type_defs.md#updateuseridentityinforequestrequesttypedef) 

### update\_user\_phone\_config

Updates the phone configuration settings for the specified user.

Type annotations and code completion for `#!python boto3.client("connect").update_user_phone_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_phone_config)

```python title="Method definition"
def update_user_phone_config(
    self,
    *,
    PhoneConfig: UserPhoneConfigTypeDef,  # (1)
    UserId: str,
    InstanceId: str,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUserPhoneConfigRequestRequestTypeDef = {  # (1)
    "PhoneConfig": ...,
    "UserId": ...,
    "InstanceId": ...,
}

parent.update_user_phone_config(**kwargs)
```

1. See [:material-code-braces: UpdateUserPhoneConfigRequestRequestTypeDef](./type_defs.md#updateuserphoneconfigrequestrequesttypedef) 

### update\_user\_routing\_profile

Assigns the specified routing profile to the specified user.

Type annotations and code completion for `#!python boto3.client("connect").update_user_routing_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_routing_profile)

```python title="Method definition"
def update_user_routing_profile(
    self,
    *,
    RoutingProfileId: str,
    UserId: str,
    InstanceId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUserRoutingProfileRequestRequestTypeDef = {  # (1)
    "RoutingProfileId": ...,
    "UserId": ...,
    "InstanceId": ...,
}

parent.update_user_routing_profile(**kwargs)
```

1. See [:material-code-braces: UpdateUserRoutingProfileRequestRequestTypeDef](./type_defs.md#updateuserroutingprofilerequestrequesttypedef) 

### update\_user\_security\_profiles

Assigns the specified security profiles to the specified user.

Type annotations and code completion for `#!python boto3.client("connect").update_user_security_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client.update_user_security_profiles)

```python title="Method definition"
def update_user_security_profiles(
    self,
    *,
    SecurityProfileIds: Sequence[str],
    UserId: str,
    InstanceId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUserSecurityProfilesRequestRequestTypeDef = {  # (1)
    "SecurityProfileIds": ...,
    "UserId": ...,
    "InstanceId": ...,
}

parent.update_user_security_profiles(**kwargs)
```

1. See [:material-code-braces: UpdateUserSecurityProfilesRequestRequestTypeDef](./type_defs.md#updateusersecurityprofilesrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator` method with overloads.

- `client.get_paginator("get_metric_data")` -> [GetMetricDataPaginator](./paginators.md#getmetricdatapaginator)
- `client.get_paginator("list_agent_statuses")` -> [ListAgentStatusesPaginator](./paginators.md#listagentstatusespaginator)
- `client.get_paginator("list_approved_origins")` -> [ListApprovedOriginsPaginator](./paginators.md#listapprovedoriginspaginator)
- `client.get_paginator("list_bots")` -> [ListBotsPaginator](./paginators.md#listbotspaginator)
- `client.get_paginator("list_contact_flow_modules")` -> [ListContactFlowModulesPaginator](./paginators.md#listcontactflowmodulespaginator)
- `client.get_paginator("list_contact_flows")` -> [ListContactFlowsPaginator](./paginators.md#listcontactflowspaginator)
- `client.get_paginator("list_contact_references")` -> [ListContactReferencesPaginator](./paginators.md#listcontactreferencespaginator)
- `client.get_paginator("list_default_vocabularies")` -> [ListDefaultVocabulariesPaginator](./paginators.md#listdefaultvocabulariespaginator)
- `client.get_paginator("list_hours_of_operations")` -> [ListHoursOfOperationsPaginator](./paginators.md#listhoursofoperationspaginator)
- `client.get_paginator("list_instance_attributes")` -> [ListInstanceAttributesPaginator](./paginators.md#listinstanceattributespaginator)
- `client.get_paginator("list_instance_storage_configs")` -> [ListInstanceStorageConfigsPaginator](./paginators.md#listinstancestorageconfigspaginator)
- `client.get_paginator("list_instances")` -> [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- `client.get_paginator("list_integration_associations")` -> [ListIntegrationAssociationsPaginator](./paginators.md#listintegrationassociationspaginator)
- `client.get_paginator("list_lambda_functions")` -> [ListLambdaFunctionsPaginator](./paginators.md#listlambdafunctionspaginator)
- `client.get_paginator("list_lex_bots")` -> [ListLexBotsPaginator](./paginators.md#listlexbotspaginator)
- `client.get_paginator("list_phone_numbers")` -> [ListPhoneNumbersPaginator](./paginators.md#listphonenumberspaginator)
- `client.get_paginator("list_phone_numbers_v2")` -> [ListPhoneNumbersV2Paginator](./paginators.md#listphonenumbersv2paginator)
- `client.get_paginator("list_prompts")` -> [ListPromptsPaginator](./paginators.md#listpromptspaginator)
- `client.get_paginator("list_queue_quick_connects")` -> [ListQueueQuickConnectsPaginator](./paginators.md#listqueuequickconnectspaginator)
- `client.get_paginator("list_queues")` -> [ListQueuesPaginator](./paginators.md#listqueuespaginator)
- `client.get_paginator("list_quick_connects")` -> [ListQuickConnectsPaginator](./paginators.md#listquickconnectspaginator)
- `client.get_paginator("list_routing_profile_queues")` -> [ListRoutingProfileQueuesPaginator](./paginators.md#listroutingprofilequeuespaginator)
- `client.get_paginator("list_routing_profiles")` -> [ListRoutingProfilesPaginator](./paginators.md#listroutingprofilespaginator)
- `client.get_paginator("list_security_keys")` -> [ListSecurityKeysPaginator](./paginators.md#listsecuritykeyspaginator)
- `client.get_paginator("list_security_profile_permissions")` -> [ListSecurityProfilePermissionsPaginator](./paginators.md#listsecurityprofilepermissionspaginator)
- `client.get_paginator("list_security_profiles")` -> [ListSecurityProfilesPaginator](./paginators.md#listsecurityprofilespaginator)
- `client.get_paginator("list_task_templates")` -> [ListTaskTemplatesPaginator](./paginators.md#listtasktemplatespaginator)
- `client.get_paginator("list_use_cases")` -> [ListUseCasesPaginator](./paginators.md#listusecasespaginator)
- `client.get_paginator("list_user_hierarchy_groups")` -> [ListUserHierarchyGroupsPaginator](./paginators.md#listuserhierarchygroupspaginator)
- `client.get_paginator("list_users")` -> [ListUsersPaginator](./paginators.md#listuserspaginator)
- `client.get_paginator("search_available_phone_numbers")` -> [SearchAvailablePhoneNumbersPaginator](./paginators.md#searchavailablephonenumberspaginator)
- `client.get_paginator("search_users")` -> [SearchUsersPaginator](./paginators.md#searchuserspaginator)
- `client.get_paginator("search_vocabularies")` -> [SearchVocabulariesPaginator](./paginators.md#searchvocabulariespaginator)



