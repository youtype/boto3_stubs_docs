# ConnectClient

> [Index](../README.md) > [Connect](./README.md) > ConnectClient

!!! note ""

    Auto-generated documentation for [Connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#connect)
    type annotations stubs module [mypy-boto3-connect](https://pypi.org/project/mypy-boto3-connect/).

## ConnectClient

Type annotations and code completion for `#!python boto3.client("connect")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect.Client)

```python
# ConnectClient usage example

from boto3.session import Session
from mypy_boto3_connect.client import ConnectClient

def get_connect_client() -> ConnectClient:
    return Session().client("connect")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("connect").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("connect")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConditionalOperationFailedException,
    client.exceptions.ConflictException,
    client.exceptions.ContactFlowNotPublishedException,
    client.exceptions.ContactNotFoundException,
    client.exceptions.ContactNotTerminatedException,
    client.exceptions.DestinationNotAllowedException,
    client.exceptions.DuplicateResourceException,
    client.exceptions.IdempotencyException,
    client.exceptions.InternalServiceException,
    client.exceptions.InvalidActiveRegionException,
    client.exceptions.InvalidContactFlowException,
    client.exceptions.InvalidContactFlowModuleException,
    client.exceptions.InvalidParameterException,
    client.exceptions.InvalidRequestException,
    client.exceptions.InvalidTestCaseException,
    client.exceptions.LimitExceededException,
    client.exceptions.MaximumResultReturnedException,
    client.exceptions.OutboundContactNotPermittedException,
    client.exceptions.OutputTypeNotFoundException,
    client.exceptions.PropertyValidationException,
    client.exceptions.ResourceConflictException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ResourceNotReadyException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.UserNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_connect.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("connect").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("connect").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/generate_presigned_url.html)

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


### activate\_evaluation\_form

Activates an evaluation form in the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").activate_evaluation_form` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/activate_evaluation_form.html)

```python
# activate_evaluation_form method definition

def activate_evaluation_form(
    self,
    *,
    InstanceId: str,
    EvaluationFormId: str,
    EvaluationFormVersion: int,
) -> ActivateEvaluationFormResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ActivateEvaluationFormResponseTypeDef](./type_defs.md#activateevaluationformresponsetypedef)


```python
# activate_evaluation_form method usage example with argument unpacking

kwargs: ActivateEvaluationFormRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "EvaluationFormId": ...,
    "EvaluationFormVersion": ...,
}

parent.activate_evaluation_form(**kwargs)
```

1. See [:material-code-braces: ActivateEvaluationFormRequestTypeDef](./type_defs.md#activateevaluationformrequesttypedef)

### associate\_analytics\_data\_set

Associates the specified dataset for a Connect Customer instance with the
target account.

Type annotations and code completion for `#!python boto3.client("connect").associate_analytics_data_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/associate_analytics_data_set.html)

```python
# associate_analytics_data_set method definition

def associate_analytics_data_set(
    self,
    *,
    InstanceId: str,
    DataSetId: str,
    TargetAccountId: str = ...,
) -> AssociateAnalyticsDataSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateAnalyticsDataSetResponseTypeDef](./type_defs.md#associateanalyticsdatasetresponsetypedef)


```python
# associate_analytics_data_set method usage example with argument unpacking

kwargs: AssociateAnalyticsDataSetRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "DataSetId": ...,
}

parent.associate_analytics_data_set(**kwargs)
```

1. See [:material-code-braces: AssociateAnalyticsDataSetRequestTypeDef](./type_defs.md#associateanalyticsdatasetrequesttypedef)

### associate\_approved\_origin

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").associate_approved_origin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/associate_approved_origin.html)

```python
# associate_approved_origin method definition

def associate_approved_origin(
    self,
    *,
    InstanceId: str,
    Origin: str,
    ClientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_approved_origin method usage example with argument unpacking

kwargs: AssociateApprovedOriginRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Origin": ...,
}

parent.associate_approved_origin(**kwargs)
```

1. See [:material-code-braces: AssociateApprovedOriginRequestTypeDef](./type_defs.md#associateapprovedoriginrequesttypedef)

### associate\_bot

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").associate_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/associate_bot.html)

```python
# associate_bot method definition

def associate_bot(
    self,
    *,
    InstanceId: str,
    LexBot: LexBotTypeDef = ...,  # (1)
    LexV2Bot: LexV2BotTypeDef = ...,  # (2)
    ClientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LexBotTypeDef](./type_defs.md#lexbottypedef)
2. See [:material-code-braces: LexV2BotTypeDef](./type_defs.md#lexv2bottypedef)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_bot method usage example with argument unpacking

kwargs: AssociateBotRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.associate_bot(**kwargs)
```

1. See [:material-code-braces: AssociateBotRequestTypeDef](./type_defs.md#associatebotrequesttypedef)

### associate\_contact\_with\_user

Associates a queued contact with an agent.

Type annotations and code completion for `#!python boto3.client("connect").associate_contact_with_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/associate_contact_with_user.html)

```python
# associate_contact_with_user method definition

def associate_contact_with_user(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    UserId: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_contact_with_user method usage example with argument unpacking

kwargs: AssociateContactWithUserRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "UserId": ...,
}

parent.associate_contact_with_user(**kwargs)
```

1. See [:material-code-braces: AssociateContactWithUserRequestTypeDef](./type_defs.md#associatecontactwithuserrequesttypedef)

### associate\_default\_vocabulary

Associates an existing vocabulary as the default.

Type annotations and code completion for `#!python boto3.client("connect").associate_default_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/associate_default_vocabulary.html)

```python
# associate_default_vocabulary method definition

def associate_default_vocabulary(
    self,
    *,
    InstanceId: str,
    LanguageCode: VocabularyLanguageCodeType,  # (1)
    VocabularyId: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)


```python
# associate_default_vocabulary method usage example with argument unpacking

kwargs: AssociateDefaultVocabularyRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "LanguageCode": ...,
}

parent.associate_default_vocabulary(**kwargs)
```

1. See [:material-code-braces: AssociateDefaultVocabularyRequestTypeDef](./type_defs.md#associatedefaultvocabularyrequesttypedef)

### associate\_email\_address\_alias

Associates an email address alias with an existing email address in an Connect
Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").associate_email_address_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/associate_email_address_alias.html)

```python
# associate_email_address_alias method definition

def associate_email_address_alias(
    self,
    *,
    EmailAddressId: str,
    InstanceId: str,
    AliasConfiguration: AliasConfigurationTypeDef,  # (1)
    ClientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: AliasConfigurationTypeDef](./type_defs.md#aliasconfigurationtypedef)


```python
# associate_email_address_alias method usage example with argument unpacking

kwargs: AssociateEmailAddressAliasRequestTypeDef = {  # (1)
    "EmailAddressId": ...,
    "InstanceId": ...,
    "AliasConfiguration": ...,
}

parent.associate_email_address_alias(**kwargs)
```

1. See [:material-code-braces: AssociateEmailAddressAliasRequestTypeDef](./type_defs.md#associateemailaddressaliasrequesttypedef)

### associate\_flow

Associates a connect resource to a flow.

Type annotations and code completion for `#!python boto3.client("connect").associate_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/associate_flow.html)

```python
# associate_flow method definition

def associate_flow(
    self,
    *,
    InstanceId: str,
    ResourceId: str,
    FlowId: str,
    ResourceType: FlowAssociationResourceTypeType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FlowAssociationResourceTypeType](./literals.md#flowassociationresourcetypetype)


```python
# associate_flow method usage example with argument unpacking

kwargs: AssociateFlowRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ResourceId": ...,
    "FlowId": ...,
    "ResourceType": ...,
}

parent.associate_flow(**kwargs)
```

1. See [:material-code-braces: AssociateFlowRequestTypeDef](./type_defs.md#associateflowrequesttypedef)

### associate\_hours\_of\_operations

Associates a set of hours of operations with another hours of operation.

Type annotations and code completion for `#!python boto3.client("connect").associate_hours_of_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/associate_hours_of_operations.html)

```python
# associate_hours_of_operations method definition

def associate_hours_of_operations(
    self,
    *,
    InstanceId: str,
    HoursOfOperationId: str,
    ParentHoursOfOperationConfigs: Sequence[ParentHoursOfOperationConfigTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[ParentHoursOfOperationConfigTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_hours_of_operations method usage example with argument unpacking

kwargs: AssociateHoursOfOperationsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "HoursOfOperationId": ...,
    "ParentHoursOfOperationConfigs": ...,
}

parent.associate_hours_of_operations(**kwargs)
```

1. See [:material-code-braces: AssociateHoursOfOperationsRequestTypeDef](./type_defs.md#associatehoursofoperationsrequesttypedef)

### associate\_instance\_storage\_config

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").associate_instance_storage_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/associate_instance_storage_config.html)

```python
# associate_instance_storage_config method definition

def associate_instance_storage_config(
    self,
    *,
    InstanceId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
    StorageConfig: InstanceStorageConfigTypeDef,  # (2)
    ClientToken: str = ...,
) -> AssociateInstanceStorageConfigResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
2. See [:material-code-braces: InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)
3. See [:material-code-braces: AssociateInstanceStorageConfigResponseTypeDef](./type_defs.md#associateinstancestorageconfigresponsetypedef)


```python
# associate_instance_storage_config method usage example with argument unpacking

kwargs: AssociateInstanceStorageConfigRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ResourceType": ...,
    "StorageConfig": ...,
}

parent.associate_instance_storage_config(**kwargs)
```

1. See [:material-code-braces: AssociateInstanceStorageConfigRequestTypeDef](./type_defs.md#associateinstancestorageconfigrequesttypedef)

### associate\_lambda\_function

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").associate_lambda_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/associate_lambda_function.html)

```python
# associate_lambda_function method definition

def associate_lambda_function(
    self,
    *,
    InstanceId: str,
    FunctionArn: str,
    ClientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_lambda_function method usage example with argument unpacking

kwargs: AssociateLambdaFunctionRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "FunctionArn": ...,
}

parent.associate_lambda_function(**kwargs)
```

1. See [:material-code-braces: AssociateLambdaFunctionRequestTypeDef](./type_defs.md#associatelambdafunctionrequesttypedef)

### associate\_lex\_bot

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").associate_lex_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/associate_lex_bot.html)

```python
# associate_lex_bot method definition

def associate_lex_bot(
    self,
    *,
    InstanceId: str,
    LexBot: LexBotTypeDef,  # (1)
    ClientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LexBotTypeDef](./type_defs.md#lexbottypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_lex_bot method usage example with argument unpacking

kwargs: AssociateLexBotRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "LexBot": ...,
}

parent.associate_lex_bot(**kwargs)
```

1. See [:material-code-braces: AssociateLexBotRequestTypeDef](./type_defs.md#associatelexbotrequesttypedef)

### associate\_phone\_number\_contact\_flow

Associates a flow with a phone number claimed to your Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").associate_phone_number_contact_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/associate_phone_number_contact_flow.html)

```python
# associate_phone_number_contact_flow method definition

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


```python
# associate_phone_number_contact_flow method usage example with argument unpacking

kwargs: AssociatePhoneNumberContactFlowRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
    "InstanceId": ...,
    "ContactFlowId": ...,
}

parent.associate_phone_number_contact_flow(**kwargs)
```

1. See [:material-code-braces: AssociatePhoneNumberContactFlowRequestTypeDef](./type_defs.md#associatephonenumbercontactflowrequesttypedef)

### associate\_queue\_email\_addresses

Associates a set of email addresses with a queue to enable agents to select
different "From" (system) email addresses when replying to inbound email
contacts or initiating outbound email contacts.

Type annotations and code completion for `#!python boto3.client("connect").associate_queue_email_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/associate_queue_email_addresses.html)

```python
# associate_queue_email_addresses method definition

def associate_queue_email_addresses(
    self,
    *,
    InstanceId: str,
    QueueId: str,
    EmailAddressesConfig: Sequence[EmailAddressConfigTypeDef],  # (1)
    ClientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[EmailAddressConfigTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_queue_email_addresses method usage example with argument unpacking

kwargs: AssociateQueueEmailAddressesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
    "EmailAddressesConfig": ...,
}

parent.associate_queue_email_addresses(**kwargs)
```

1. See [:material-code-braces: AssociateQueueEmailAddressesRequestTypeDef](./type_defs.md#associatequeueemailaddressesrequesttypedef)

### associate\_queue\_quick\_connects

Associates a set of quick connects with a queue.

Type annotations and code completion for `#!python boto3.client("connect").associate_queue_quick_connects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/associate_queue_quick_connects.html)

```python
# associate_queue_quick_connects method definition

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


```python
# associate_queue_quick_connects method usage example with argument unpacking

kwargs: AssociateQueueQuickConnectsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
    "QuickConnectIds": ...,
}

parent.associate_queue_quick_connects(**kwargs)
```

1. See [:material-code-braces: AssociateQueueQuickConnectsRequestTypeDef](./type_defs.md#associatequeuequickconnectsrequesttypedef)

### associate\_routing\_profile\_queues

Associates a set of queues with a routing profile.

Type annotations and code completion for `#!python boto3.client("connect").associate_routing_profile_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/associate_routing_profile_queues.html)

```python
# associate_routing_profile_queues method definition

def associate_routing_profile_queues(
    self,
    *,
    InstanceId: str,
    RoutingProfileId: str,
    QueueConfigs: Sequence[RoutingProfileQueueConfigTypeDef] = ...,  # (1)
    ManualAssignmentQueueConfigs: Sequence[RoutingProfileManualAssignmentQueueConfigTypeDef] = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See `Sequence[RoutingProfileQueueConfigTypeDef]`
2. See `Sequence[RoutingProfileManualAssignmentQueueConfigTypeDef]`
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_routing_profile_queues method usage example with argument unpacking

kwargs: AssociateRoutingProfileQueuesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
}

parent.associate_routing_profile_queues(**kwargs)
```

1. See [:material-code-braces: AssociateRoutingProfileQueuesRequestTypeDef](./type_defs.md#associateroutingprofilequeuesrequesttypedef)

### associate\_security\_key

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").associate_security_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/associate_security_key.html)

```python
# associate_security_key method definition

def associate_security_key(
    self,
    *,
    InstanceId: str,
    Key: str,
    ClientToken: str = ...,
) -> AssociateSecurityKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateSecurityKeyResponseTypeDef](./type_defs.md#associatesecuritykeyresponsetypedef)


```python
# associate_security_key method usage example with argument unpacking

kwargs: AssociateSecurityKeyRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Key": ...,
}

parent.associate_security_key(**kwargs)
```

1. See [:material-code-braces: AssociateSecurityKeyRequestTypeDef](./type_defs.md#associatesecuritykeyrequesttypedef)

### associate\_security\_profiles

Associate security profiles with an Entity in an Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").associate_security_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/associate_security_profiles.html)

```python
# associate_security_profiles method definition

def associate_security_profiles(
    self,
    *,
    InstanceId: str,
    SecurityProfiles: Sequence[SecurityProfileItemTypeDef],  # (1)
    EntityType: EntityTypeType,  # (2)
    EntityArn: str,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See `Sequence[SecurityProfileItemTypeDef]`
2. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_security_profiles method usage example with argument unpacking

kwargs: AssociateSecurityProfilesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "SecurityProfiles": ...,
    "EntityType": ...,
    "EntityArn": ...,
}

parent.associate_security_profiles(**kwargs)
```

1. See [:material-code-braces: AssociateSecurityProfilesRequestTypeDef](./type_defs.md#associatesecurityprofilesrequesttypedef)

### associate\_traffic\_distribution\_group\_user

Associates an agent with a traffic distribution group.

Type annotations and code completion for `#!python boto3.client("connect").associate_traffic_distribution_group_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/associate_traffic_distribution_group_user.html)

```python
# associate_traffic_distribution_group_user method definition

def associate_traffic_distribution_group_user(
    self,
    *,
    TrafficDistributionGroupId: str,
    UserId: str,
    InstanceId: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_traffic_distribution_group_user method usage example with argument unpacking

kwargs: AssociateTrafficDistributionGroupUserRequestTypeDef = {  # (1)
    "TrafficDistributionGroupId": ...,
    "UserId": ...,
    "InstanceId": ...,
}

parent.associate_traffic_distribution_group_user(**kwargs)
```

1. See [:material-code-braces: AssociateTrafficDistributionGroupUserRequestTypeDef](./type_defs.md#associatetrafficdistributiongroupuserrequesttypedef)

### associate\_user\_proficiencies

Associates a set of proficiencies with a user.

Type annotations and code completion for `#!python boto3.client("connect").associate_user_proficiencies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/associate_user_proficiencies.html)

```python
# associate_user_proficiencies method definition

def associate_user_proficiencies(
    self,
    *,
    InstanceId: str,
    UserId: str,
    UserProficiencies: Sequence[UserProficiencyTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[UserProficiencyTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_user_proficiencies method usage example with argument unpacking

kwargs: AssociateUserProficienciesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "UserId": ...,
    "UserProficiencies": ...,
}

parent.associate_user_proficiencies(**kwargs)
```

1. See [:material-code-braces: AssociateUserProficienciesRequestTypeDef](./type_defs.md#associateuserproficienciesrequesttypedef)

### associate\_workspace

Associates a workspace with one or more users or routing profiles, allowing
them to access the workspace's configured views and pages.

Type annotations and code completion for `#!python boto3.client("connect").associate_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/associate_workspace.html)

```python
# associate_workspace method definition

def associate_workspace(
    self,
    *,
    InstanceId: str,
    WorkspaceId: str,
    ResourceArns: Sequence[str],
) -> AssociateWorkspaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateWorkspaceResponseTypeDef](./type_defs.md#associateworkspaceresponsetypedef)


```python
# associate_workspace method usage example with argument unpacking

kwargs: AssociateWorkspaceRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "WorkspaceId": ...,
    "ResourceArns": ...,
}

parent.associate_workspace(**kwargs)
```

1. See [:material-code-braces: AssociateWorkspaceRequestTypeDef](./type_defs.md#associateworkspacerequesttypedef)

### batch\_associate\_analytics\_data\_set

Associates a list of analytics datasets for a given Connect Customer instance
to a target account.

Type annotations and code completion for `#!python boto3.client("connect").batch_associate_analytics_data_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/batch_associate_analytics_data_set.html)

```python
# batch_associate_analytics_data_set method definition

def batch_associate_analytics_data_set(
    self,
    *,
    InstanceId: str,
    DataSetIds: Sequence[str],
    TargetAccountId: str = ...,
) -> BatchAssociateAnalyticsDataSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchAssociateAnalyticsDataSetResponseTypeDef](./type_defs.md#batchassociateanalyticsdatasetresponsetypedef)


```python
# batch_associate_analytics_data_set method usage example with argument unpacking

kwargs: BatchAssociateAnalyticsDataSetRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "DataSetIds": ...,
}

parent.batch_associate_analytics_data_set(**kwargs)
```

1. See [:material-code-braces: BatchAssociateAnalyticsDataSetRequestTypeDef](./type_defs.md#batchassociateanalyticsdatasetrequesttypedef)

### batch\_create\_data\_table\_value

Creates values for attributes in a data table.

Type annotations and code completion for `#!python boto3.client("connect").batch_create_data_table_value` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/batch_create_data_table_value.html)

```python
# batch_create_data_table_value method definition

def batch_create_data_table_value(
    self,
    *,
    InstanceId: str,
    DataTableId: str,
    Values: Sequence[DataTableValueTypeDef],  # (1)
) -> BatchCreateDataTableValueResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DataTableValueTypeDef]`
2. See [:material-code-braces: BatchCreateDataTableValueResponseTypeDef](./type_defs.md#batchcreatedatatablevalueresponsetypedef)


```python
# batch_create_data_table_value method usage example with argument unpacking

kwargs: BatchCreateDataTableValueRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "DataTableId": ...,
    "Values": ...,
}

parent.batch_create_data_table_value(**kwargs)
```

1. See [:material-code-braces: BatchCreateDataTableValueRequestTypeDef](./type_defs.md#batchcreatedatatablevaluerequesttypedef)

### batch\_delete\_data\_table\_value

Deletes multiple values from a data table.

Type annotations and code completion for `#!python boto3.client("connect").batch_delete_data_table_value` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/batch_delete_data_table_value.html)

```python
# batch_delete_data_table_value method definition

def batch_delete_data_table_value(
    self,
    *,
    InstanceId: str,
    DataTableId: str,
    Values: Sequence[DataTableDeleteValueIdentifierTypeDef],  # (1)
) -> BatchDeleteDataTableValueResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DataTableDeleteValueIdentifierTypeDef]`
2. See [:material-code-braces: BatchDeleteDataTableValueResponseTypeDef](./type_defs.md#batchdeletedatatablevalueresponsetypedef)


```python
# batch_delete_data_table_value method usage example with argument unpacking

kwargs: BatchDeleteDataTableValueRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "DataTableId": ...,
    "Values": ...,
}

parent.batch_delete_data_table_value(**kwargs)
```

1. See [:material-code-braces: BatchDeleteDataTableValueRequestTypeDef](./type_defs.md#batchdeletedatatablevaluerequesttypedef)

### batch\_describe\_data\_table\_value

Retrieves multiple values from a data table without evaluating expressions.

Type annotations and code completion for `#!python boto3.client("connect").batch_describe_data_table_value` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/batch_describe_data_table_value.html)

```python
# batch_describe_data_table_value method definition

def batch_describe_data_table_value(
    self,
    *,
    InstanceId: str,
    DataTableId: str,
    Values: Sequence[DataTableValueIdentifierTypeDef],  # (1)
) -> BatchDescribeDataTableValueResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DataTableValueIdentifierTypeDef]`
2. See [:material-code-braces: BatchDescribeDataTableValueResponseTypeDef](./type_defs.md#batchdescribedatatablevalueresponsetypedef)


```python
# batch_describe_data_table_value method usage example with argument unpacking

kwargs: BatchDescribeDataTableValueRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "DataTableId": ...,
    "Values": ...,
}

parent.batch_describe_data_table_value(**kwargs)
```

1. See [:material-code-braces: BatchDescribeDataTableValueRequestTypeDef](./type_defs.md#batchdescribedatatablevaluerequesttypedef)

### batch\_disassociate\_analytics\_data\_set

Removes a list of analytics datasets associated with a given Connect Customer
instance.

Type annotations and code completion for `#!python boto3.client("connect").batch_disassociate_analytics_data_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/batch_disassociate_analytics_data_set.html)

```python
# batch_disassociate_analytics_data_set method definition

def batch_disassociate_analytics_data_set(
    self,
    *,
    InstanceId: str,
    DataSetIds: Sequence[str],
    TargetAccountId: str = ...,
) -> BatchDisassociateAnalyticsDataSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDisassociateAnalyticsDataSetResponseTypeDef](./type_defs.md#batchdisassociateanalyticsdatasetresponsetypedef)


```python
# batch_disassociate_analytics_data_set method usage example with argument unpacking

kwargs: BatchDisassociateAnalyticsDataSetRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "DataSetIds": ...,
}

parent.batch_disassociate_analytics_data_set(**kwargs)
```

1. See [:material-code-braces: BatchDisassociateAnalyticsDataSetRequestTypeDef](./type_defs.md#batchdisassociateanalyticsdatasetrequesttypedef)

### batch\_get\_attached\_file\_metadata

Allows you to retrieve metadata about multiple attached files on an associated
resource.

Type annotations and code completion for `#!python boto3.client("connect").batch_get_attached_file_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/batch_get_attached_file_metadata.html)

```python
# batch_get_attached_file_metadata method definition

def batch_get_attached_file_metadata(
    self,
    *,
    FileIds: Sequence[str],
    InstanceId: str,
    AssociatedResourceArn: str,
) -> BatchGetAttachedFileMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetAttachedFileMetadataResponseTypeDef](./type_defs.md#batchgetattachedfilemetadataresponsetypedef)


```python
# batch_get_attached_file_metadata method usage example with argument unpacking

kwargs: BatchGetAttachedFileMetadataRequestTypeDef = {  # (1)
    "FileIds": ...,
    "InstanceId": ...,
    "AssociatedResourceArn": ...,
}

parent.batch_get_attached_file_metadata(**kwargs)
```

1. See [:material-code-braces: BatchGetAttachedFileMetadataRequestTypeDef](./type_defs.md#batchgetattachedfilemetadatarequesttypedef)

### batch\_get\_flow\_association

Retrieve the flow associations for the given resources.

Type annotations and code completion for `#!python boto3.client("connect").batch_get_flow_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/batch_get_flow_association.html)

```python
# batch_get_flow_association method definition

def batch_get_flow_association(
    self,
    *,
    InstanceId: str,
    ResourceIds: Sequence[str],
    ResourceType: ListFlowAssociationResourceTypeType = ...,  # (1)
) -> BatchGetFlowAssociationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ListFlowAssociationResourceTypeType](./literals.md#listflowassociationresourcetypetype)
2. See [:material-code-braces: BatchGetFlowAssociationResponseTypeDef](./type_defs.md#batchgetflowassociationresponsetypedef)


```python
# batch_get_flow_association method usage example with argument unpacking

kwargs: BatchGetFlowAssociationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ResourceIds": ...,
}

parent.batch_get_flow_association(**kwargs)
```

1. See [:material-code-braces: BatchGetFlowAssociationRequestTypeDef](./type_defs.md#batchgetflowassociationrequesttypedef)

### batch\_put\_contact

Only the Connect Customer outbound campaigns service principal is allowed to
assume a role in your account and call this API.

Type annotations and code completion for `#!python boto3.client("connect").batch_put_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/batch_put_contact.html)

```python
# batch_put_contact method definition

def batch_put_contact(
    self,
    *,
    InstanceId: str,
    ContactDataRequestList: Sequence[ContactDataRequestTypeDef],  # (1)
    ClientToken: str = ...,
) -> BatchPutContactResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ContactDataRequestTypeDef]`
2. See [:material-code-braces: BatchPutContactResponseTypeDef](./type_defs.md#batchputcontactresponsetypedef)


```python
# batch_put_contact method usage example with argument unpacking

kwargs: BatchPutContactRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactDataRequestList": ...,
}

parent.batch_put_contact(**kwargs)
```

1. See [:material-code-braces: BatchPutContactRequestTypeDef](./type_defs.md#batchputcontactrequesttypedef)

### batch\_update\_data\_table\_value

Updates multiple data table values using all properties from
BatchCreateDataTableValue.

Type annotations and code completion for `#!python boto3.client("connect").batch_update_data_table_value` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/batch_update_data_table_value.html)

```python
# batch_update_data_table_value method definition

def batch_update_data_table_value(
    self,
    *,
    InstanceId: str,
    DataTableId: str,
    Values: Sequence[DataTableValueTypeDef],  # (1)
) -> BatchUpdateDataTableValueResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DataTableValueTypeDef]`
2. See [:material-code-braces: BatchUpdateDataTableValueResponseTypeDef](./type_defs.md#batchupdatedatatablevalueresponsetypedef)


```python
# batch_update_data_table_value method usage example with argument unpacking

kwargs: BatchUpdateDataTableValueRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "DataTableId": ...,
    "Values": ...,
}

parent.batch_update_data_table_value(**kwargs)
```

1. See [:material-code-braces: BatchUpdateDataTableValueRequestTypeDef](./type_defs.md#batchupdatedatatablevaluerequesttypedef)

### claim\_phone\_number

Claims an available phone number to your Connect Customer instance or traffic
distribution group.

Type annotations and code completion for `#!python boto3.client("connect").claim_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/claim_phone_number.html)

```python
# claim_phone_number method definition

def claim_phone_number(
    self,
    *,
    PhoneNumber: str,
    TargetArn: str = ...,
    InstanceId: str = ...,
    PhoneNumberDescription: str = ...,
    Tags: Mapping[str, str] = ...,
    ClientToken: str = ...,
) -> ClaimPhoneNumberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ClaimPhoneNumberResponseTypeDef](./type_defs.md#claimphonenumberresponsetypedef)


```python
# claim_phone_number method usage example with argument unpacking

kwargs: ClaimPhoneNumberRequestTypeDef = {  # (1)
    "PhoneNumber": ...,
}

parent.claim_phone_number(**kwargs)
```

1. See [:material-code-braces: ClaimPhoneNumberRequestTypeDef](./type_defs.md#claimphonenumberrequesttypedef)

### complete\_attached\_file\_upload

Allows you to confirm that the attached file has been uploaded using the
pre-signed URL provided in the StartAttachedFileUpload API.

Type annotations and code completion for `#!python boto3.client("connect").complete_attached_file_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/complete_attached_file_upload.html)

```python
# complete_attached_file_upload method definition

def complete_attached_file_upload(
    self,
    *,
    InstanceId: str,
    FileId: str,
    AssociatedResourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# complete_attached_file_upload method usage example with argument unpacking

kwargs: CompleteAttachedFileUploadRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "FileId": ...,
    "AssociatedResourceArn": ...,
}

parent.complete_attached_file_upload(**kwargs)
```

1. See [:material-code-braces: CompleteAttachedFileUploadRequestTypeDef](./type_defs.md#completeattachedfileuploadrequesttypedef)

### create\_agent\_status

Creates an agent status for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").create_agent_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_agent_status.html)

```python
# create_agent_status method definition

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


```python
# create_agent_status method usage example with argument unpacking

kwargs: CreateAgentStatusRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "State": ...,
}

parent.create_agent_status(**kwargs)
```

1. See [:material-code-braces: CreateAgentStatusRequestTypeDef](./type_defs.md#createagentstatusrequesttypedef)

### create\_attached\_file

Creates an attached file for a completed voice contact by copying a recording
from a source S3 URI into Connect Customer managed storage.

Type annotations and code completion for `#!python boto3.client("connect").create_attached_file` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_attached_file.html)

```python
# create_attached_file method definition

def create_attached_file(
    self,
    *,
    InstanceId: str,
    FileUseCaseType: FileUseCaseTypeType,  # (1)
    FileSourceUri: str,
    AssociatedResourceArn: str,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateAttachedFileResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FileUseCaseTypeType](./literals.md#fileusecasetypetype)
2. See [:material-code-braces: CreateAttachedFileResponseTypeDef](./type_defs.md#createattachedfileresponsetypedef)


```python
# create_attached_file method usage example with argument unpacking

kwargs: CreateAttachedFileRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "FileUseCaseType": ...,
    "FileSourceUri": ...,
    "AssociatedResourceArn": ...,
}

parent.create_attached_file(**kwargs)
```

1. See [:material-code-braces: CreateAttachedFileRequestTypeDef](./type_defs.md#createattachedfilerequesttypedef)

### create\_auth\_code

Creates an authorization code for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").create_auth_code` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_auth_code.html)

```python
# create_auth_code method definition

def create_auth_code(
    self,
    *,
    InstanceId: str,
    Scope: AuthScopeTypeDef,  # (1)
    SessionInactivityDurationMinutes: int,
    MaxSessionDurationMinutes: int = ...,
) -> CreateAuthCodeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AuthScopeTypeDef](./type_defs.md#authscopetypedef)
2. See [:material-code-braces: CreateAuthCodeResponseTypeDef](./type_defs.md#createauthcoderesponsetypedef)


```python
# create_auth_code method usage example with argument unpacking

kwargs: CreateAuthCodeRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Scope": ...,
    "SessionInactivityDurationMinutes": ...,
}

parent.create_auth_code(**kwargs)
```

1. See [:material-code-braces: CreateAuthCodeRequestTypeDef](./type_defs.md#createauthcoderequesttypedef)

### create\_contact

Only the VOICE, EMAIL, and TASK channels are supported.

Type annotations and code completion for `#!python boto3.client("connect").create_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_contact.html)

```python
# create_contact method definition

def create_contact(
    self,
    *,
    InstanceId: str,
    Channel: ChannelType,  # (1)
    InitiationMethod: ContactInitiationMethodType,  # (2)
    ClientToken: str = ...,
    RelatedContactId: str = ...,
    Attributes: Mapping[str, str] = ...,
    References: Mapping[str, ReferenceTypeDef] = ...,  # (3)
    ExpiryDurationInMinutes: int = ...,
    UserInfo: UserInfoTypeDef = ...,  # (4)
    InitiateAs: InitiateAsType = ...,  # (5)
    Name: str = ...,
    Description: str = ...,
    SegmentAttributes: Mapping[str, SegmentAttributeValueUnionTypeDef] = ...,  # (6)
    PreviousContactId: str = ...,
) -> CreateContactResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: ChannelType](./literals.md#channeltype)
2. See [:material-code-brackets: ContactInitiationMethodType](./literals.md#contactinitiationmethodtype)
3. See `Mapping[str, ReferenceTypeDef]`
4. See [:material-code-braces: UserInfoTypeDef](./type_defs.md#userinfotypedef)
5. See [:material-code-brackets: InitiateAsType](./literals.md#initiateastype)
6. See `Mapping[str, SegmentAttributeValueUnionTypeDef]`
7. See [:material-code-braces: CreateContactResponseTypeDef](./type_defs.md#createcontactresponsetypedef)


```python
# create_contact method usage example with argument unpacking

kwargs: CreateContactRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Channel": ...,
    "InitiationMethod": ...,
}

parent.create_contact(**kwargs)
```

1. See [:material-code-braces: CreateContactRequestTypeDef](./type_defs.md#createcontactrequesttypedef)

### create\_contact\_flow

Creates a flow for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").create_contact_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_contact_flow.html)

```python
# create_contact_flow method definition

def create_contact_flow(
    self,
    *,
    InstanceId: str,
    Name: str,
    Type: ContactFlowTypeType,  # (1)
    Content: str,
    Description: str = ...,
    Status: ContactFlowStatusType = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateContactFlowResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ContactFlowTypeType](./literals.md#contactflowtypetype)
2. See [:material-code-brackets: ContactFlowStatusType](./literals.md#contactflowstatustype)
3. See [:material-code-braces: CreateContactFlowResponseTypeDef](./type_defs.md#createcontactflowresponsetypedef)


```python
# create_contact_flow method usage example with argument unpacking

kwargs: CreateContactFlowRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "Type": ...,
    "Content": ...,
}

parent.create_contact_flow(**kwargs)
```

1. See [:material-code-braces: CreateContactFlowRequestTypeDef](./type_defs.md#createcontactflowrequesttypedef)

### create\_contact\_flow\_module

Creates a flow module for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").create_contact_flow_module` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_contact_flow_module.html)

```python
# create_contact_flow_module method definition

def create_contact_flow_module(
    self,
    *,
    InstanceId: str,
    Name: str,
    Content: str,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
    ClientToken: str = ...,
    Settings: str = ...,
    ExternalInvocationConfiguration: ExternalInvocationConfigurationTypeDef = ...,  # (1)
) -> CreateContactFlowModuleResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExternalInvocationConfigurationTypeDef](./type_defs.md#externalinvocationconfigurationtypedef)
2. See [:material-code-braces: CreateContactFlowModuleResponseTypeDef](./type_defs.md#createcontactflowmoduleresponsetypedef)


```python
# create_contact_flow_module method usage example with argument unpacking

kwargs: CreateContactFlowModuleRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "Content": ...,
}

parent.create_contact_flow_module(**kwargs)
```

1. See [:material-code-braces: CreateContactFlowModuleRequestTypeDef](./type_defs.md#createcontactflowmodulerequesttypedef)

### create\_contact\_flow\_module\_alias

Creates a named alias that points to a specific version of a contact flow
module.

Type annotations and code completion for `#!python boto3.client("connect").create_contact_flow_module_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_contact_flow_module_alias.html)

```python
# create_contact_flow_module_alias method definition

def create_contact_flow_module_alias(
    self,
    *,
    InstanceId: str,
    ContactFlowModuleId: str,
    ContactFlowModuleVersion: int,
    AliasName: str,
    Description: str = ...,
) -> CreateContactFlowModuleAliasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateContactFlowModuleAliasResponseTypeDef](./type_defs.md#createcontactflowmodulealiasresponsetypedef)


```python
# create_contact_flow_module_alias method usage example with argument unpacking

kwargs: CreateContactFlowModuleAliasRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowModuleId": ...,
    "ContactFlowModuleVersion": ...,
    "AliasName": ...,
}

parent.create_contact_flow_module_alias(**kwargs)
```

1. See [:material-code-braces: CreateContactFlowModuleAliasRequestTypeDef](./type_defs.md#createcontactflowmodulealiasrequesttypedef)

### create\_contact\_flow\_module\_version

Creates an immutable snapshot of a contact flow module, preserving its content
and settings at a specific point in time for version control and rollback
capabilities.

Type annotations and code completion for `#!python boto3.client("connect").create_contact_flow_module_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_contact_flow_module_version.html)

```python
# create_contact_flow_module_version method definition

def create_contact_flow_module_version(
    self,
    *,
    InstanceId: str,
    ContactFlowModuleId: str,
    Description: str = ...,
    FlowModuleContentSha256: str = ...,
) -> CreateContactFlowModuleVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateContactFlowModuleVersionResponseTypeDef](./type_defs.md#createcontactflowmoduleversionresponsetypedef)


```python
# create_contact_flow_module_version method usage example with argument unpacking

kwargs: CreateContactFlowModuleVersionRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowModuleId": ...,
}

parent.create_contact_flow_module_version(**kwargs)
```

1. See [:material-code-braces: CreateContactFlowModuleVersionRequestTypeDef](./type_defs.md#createcontactflowmoduleversionrequesttypedef)

### create\_contact\_flow\_version

Publishes a new version of the flow provided.

Type annotations and code completion for `#!python boto3.client("connect").create_contact_flow_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_contact_flow_version.html)

```python
# create_contact_flow_version method definition

def create_contact_flow_version(
    self,
    *,
    InstanceId: str,
    ContactFlowId: str,
    Description: str = ...,
    FlowContentSha256: str = ...,
    ContactFlowVersion: int = ...,
    LastModifiedTime: TimestampTypeDef = ...,
    LastModifiedRegion: str = ...,
) -> CreateContactFlowVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateContactFlowVersionResponseTypeDef](./type_defs.md#createcontactflowversionresponsetypedef)


```python
# create_contact_flow_version method usage example with argument unpacking

kwargs: CreateContactFlowVersionRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowId": ...,
}

parent.create_contact_flow_version(**kwargs)
```

1. See [:material-code-braces: CreateContactFlowVersionRequestTypeDef](./type_defs.md#createcontactflowversionrequesttypedef)

### create\_data\_table

Creates a new data table with the specified properties.

Type annotations and code completion for `#!python boto3.client("connect").create_data_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_data_table.html)

```python
# create_data_table method definition

def create_data_table(
    self,
    *,
    InstanceId: str,
    Name: str,
    TimeZone: str,
    ValueLockLevel: DataTableLockLevelType,  # (1)
    Status: DataTableStatusType,  # (2)
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateDataTableResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DataTableLockLevelType](./literals.md#datatablelockleveltype)
2. See [:material-code-brackets: DataTableStatusType](./literals.md#datatablestatustype)
3. See [:material-code-braces: CreateDataTableResponseTypeDef](./type_defs.md#createdatatableresponsetypedef)


```python
# create_data_table method usage example with argument unpacking

kwargs: CreateDataTableRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "TimeZone": ...,
    "ValueLockLevel": ...,
    "Status": ...,
}

parent.create_data_table(**kwargs)
```

1. See [:material-code-braces: CreateDataTableRequestTypeDef](./type_defs.md#createdatatablerequesttypedef)

### create\_data\_table\_attribute

Adds an attribute to an existing data table.

Type annotations and code completion for `#!python boto3.client("connect").create_data_table_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_data_table_attribute.html)

```python
# create_data_table_attribute method definition

def create_data_table_attribute(
    self,
    *,
    InstanceId: str,
    DataTableId: str,
    Name: str,
    ValueType: DataTableAttributeValueTypeType,  # (1)
    Description: str = ...,
    Primary: bool = ...,
    Validation: ValidationUnionTypeDef = ...,  # (2)
) -> CreateDataTableAttributeResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DataTableAttributeValueTypeType](./literals.md#datatableattributevaluetypetype)
2. See [:material-code-braces: ValidationUnionTypeDef](#validationuniontypedef)
3. See [:material-code-braces: CreateDataTableAttributeResponseTypeDef](./type_defs.md#createdatatableattributeresponsetypedef)


```python
# create_data_table_attribute method usage example with argument unpacking

kwargs: CreateDataTableAttributeRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "DataTableId": ...,
    "Name": ...,
    "ValueType": ...,
}

parent.create_data_table_attribute(**kwargs)
```

1. See [:material-code-braces: CreateDataTableAttributeRequestTypeDef](./type_defs.md#createdatatableattributerequesttypedef)

### create\_email\_address

Create new email address in the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").create_email_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_email_address.html)

```python
# create_email_address method definition

def create_email_address(
    self,
    *,
    InstanceId: str,
    EmailAddress: str,
    Description: str = ...,
    DisplayName: str = ...,
    Tags: Mapping[str, str] = ...,
    ClientToken: str = ...,
) -> CreateEmailAddressResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateEmailAddressResponseTypeDef](./type_defs.md#createemailaddressresponsetypedef)


```python
# create_email_address method usage example with argument unpacking

kwargs: CreateEmailAddressRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "EmailAddress": ...,
}

parent.create_email_address(**kwargs)
```

1. See [:material-code-braces: CreateEmailAddressRequestTypeDef](./type_defs.md#createemailaddressrequesttypedef)

### create\_evaluation\_form

Creates an evaluation form in the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").create_evaluation_form` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_evaluation_form.html)

```python
# create_evaluation_form method definition

def create_evaluation_form(
    self,
    *,
    InstanceId: str,
    Title: str,
    Items: Sequence[EvaluationFormItemUnionTypeDef],  # (1)
    Description: str = ...,
    ScoringStrategy: EvaluationFormScoringStrategyUnionTypeDef = ...,  # (2)
    AutoEvaluationConfiguration: EvaluationFormAutoEvaluationConfigurationTypeDef = ...,  # (3)
    ClientToken: str = ...,
    AsDraft: bool = ...,
    Tags: Mapping[str, str] = ...,
    ReviewConfiguration: EvaluationReviewConfigurationUnionTypeDef = ...,  # (4)
    TargetConfiguration: EvaluationFormTargetConfigurationTypeDef = ...,  # (5)
    LanguageConfiguration: EvaluationFormLanguageConfigurationTypeDef = ...,  # (6)
) -> CreateEvaluationFormResponseTypeDef:  # (7)
    ...
```

1. See `Sequence[EvaluationFormItemUnionTypeDef]`
2. See [:material-code-braces: EvaluationFormScoringStrategyUnionTypeDef](#evaluationformscoringstrategyuniontypedef)
3. See [:material-code-braces: EvaluationFormAutoEvaluationConfigurationTypeDef](./type_defs.md#evaluationformautoevaluationconfigurationtypedef)
4. See [:material-code-braces: EvaluationReviewConfigurationUnionTypeDef](#evaluationreviewconfigurationuniontypedef)
5. See [:material-code-braces: EvaluationFormTargetConfigurationTypeDef](./type_defs.md#evaluationformtargetconfigurationtypedef)
6. See [:material-code-braces: EvaluationFormLanguageConfigurationTypeDef](./type_defs.md#evaluationformlanguageconfigurationtypedef)
7. See [:material-code-braces: CreateEvaluationFormResponseTypeDef](./type_defs.md#createevaluationformresponsetypedef)


```python
# create_evaluation_form method usage example with argument unpacking

kwargs: CreateEvaluationFormRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Title": ...,
    "Items": ...,
}

parent.create_evaluation_form(**kwargs)
```

1. See [:material-code-braces: CreateEvaluationFormRequestTypeDef](./type_defs.md#createevaluationformrequesttypedef)

### create\_extraction\_definition

Creates an extraction definition in the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").create_extraction_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_extraction_definition.html)

```python
# create_extraction_definition method definition

def create_extraction_definition(
    self,
    *,
    InstanceId: str,
    Name: str,
    ExtractionConfiguration: ExtractionConfigurationTypeDef,  # (1)
    ClientToken: str = ...,
    Display: ExtractionDefinitionDisplayTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateExtractionDefinitionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ExtractionConfigurationTypeDef](./type_defs.md#extractionconfigurationtypedef)
2. See [:material-code-braces: ExtractionDefinitionDisplayTypeDef](./type_defs.md#extractiondefinitiondisplaytypedef)
3. See [:material-code-braces: CreateExtractionDefinitionResponseTypeDef](./type_defs.md#createextractiondefinitionresponsetypedef)


```python
# create_extraction_definition method usage example with argument unpacking

kwargs: CreateExtractionDefinitionRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "ExtractionConfiguration": ...,
}

parent.create_extraction_definition(**kwargs)
```

1. See [:material-code-braces: CreateExtractionDefinitionRequestTypeDef](./type_defs.md#createextractiondefinitionrequesttypedef)

### create\_hours\_of\_operation

Creates hours of operation.

Type annotations and code completion for `#!python boto3.client("connect").create_hours_of_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_hours_of_operation.html)

```python
# create_hours_of_operation method definition

def create_hours_of_operation(
    self,
    *,
    InstanceId: str,
    Name: str,
    TimeZone: str,
    Config: Sequence[HoursOfOperationConfigTypeDef],  # (1)
    Description: str = ...,
    ParentHoursOfOperationConfigs: Sequence[ParentHoursOfOperationConfigTypeDef] = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateHoursOfOperationResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[HoursOfOperationConfigTypeDef]`
2. See `Sequence[ParentHoursOfOperationConfigTypeDef]`
3. See [:material-code-braces: CreateHoursOfOperationResponseTypeDef](./type_defs.md#createhoursofoperationresponsetypedef)


```python
# create_hours_of_operation method usage example with argument unpacking

kwargs: CreateHoursOfOperationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "TimeZone": ...,
    "Config": ...,
}

parent.create_hours_of_operation(**kwargs)
```

1. See [:material-code-braces: CreateHoursOfOperationRequestTypeDef](./type_defs.md#createhoursofoperationrequesttypedef)

### create\_hours\_of\_operation\_override

Creates an hours of operation override in an Connect Customer hours of
operation resource.

Type annotations and code completion for `#!python boto3.client("connect").create_hours_of_operation_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_hours_of_operation_override.html)

```python
# create_hours_of_operation_override method definition

def create_hours_of_operation_override(
    self,
    *,
    InstanceId: str,
    HoursOfOperationId: str,
    Name: str,
    Config: Sequence[HoursOfOperationOverrideConfigTypeDef],  # (1)
    EffectiveFrom: str,
    EffectiveTill: str,
    Description: str = ...,
    RecurrenceConfig: RecurrenceConfigUnionTypeDef = ...,  # (2)
    OverrideType: OverrideTypeType = ...,  # (3)
) -> CreateHoursOfOperationOverrideResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[HoursOfOperationOverrideConfigTypeDef]`
2. See [:material-code-braces: RecurrenceConfigUnionTypeDef](#recurrenceconfiguniontypedef)
3. See [:material-code-brackets: OverrideTypeType](./literals.md#overridetypetype)
4. See [:material-code-braces: CreateHoursOfOperationOverrideResponseTypeDef](./type_defs.md#createhoursofoperationoverrideresponsetypedef)


```python
# create_hours_of_operation_override method usage example with argument unpacking

kwargs: CreateHoursOfOperationOverrideRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "HoursOfOperationId": ...,
    "Name": ...,
    "Config": ...,
    "EffectiveFrom": ...,
    "EffectiveTill": ...,
}

parent.create_hours_of_operation_override(**kwargs)
```

1. See [:material-code-braces: CreateHoursOfOperationOverrideRequestTypeDef](./type_defs.md#createhoursofoperationoverriderequesttypedef)

### create\_instance

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").create_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_instance.html)

```python
# create_instance method definition

def create_instance(
    self,
    *,
    IdentityManagementType: DirectoryTypeType,  # (1)
    InboundCallsEnabled: bool,
    OutboundCallsEnabled: bool,
    ClientToken: str = ...,
    InstanceAlias: str = ...,
    DirectoryId: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateInstanceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DirectoryTypeType](./literals.md#directorytypetype)
2. See [:material-code-braces: CreateInstanceResponseTypeDef](./type_defs.md#createinstanceresponsetypedef)


```python
# create_instance method usage example with argument unpacking

kwargs: CreateInstanceRequestTypeDef = {  # (1)
    "IdentityManagementType": ...,
    "InboundCallsEnabled": ...,
    "OutboundCallsEnabled": ...,
}

parent.create_instance(**kwargs)
```

1. See [:material-code-braces: CreateInstanceRequestTypeDef](./type_defs.md#createinstancerequesttypedef)

### create\_integration\_association

Creates an Amazon Web Services resource association with an Connect Customer
instance.

Type annotations and code completion for `#!python boto3.client("connect").create_integration_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_integration_association.html)

```python
# create_integration_association method definition

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


```python
# create_integration_association method usage example with argument unpacking

kwargs: CreateIntegrationAssociationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "IntegrationType": ...,
    "IntegrationArn": ...,
}

parent.create_integration_association(**kwargs)
```

1. See [:material-code-braces: CreateIntegrationAssociationRequestTypeDef](./type_defs.md#createintegrationassociationrequesttypedef)

### create\_metric

Creates a new metric definition for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").create_metric` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_metric.html)

```python
# create_metric method definition

def create_metric(
    self,
    *,
    InstanceId: str,
    Name: str,
    MetricCalculation: MetricCalculationUnionTypeDef,  # (1)
    Unit: MetricUnitType,  # (2)
    Status: MetricStatusType = ...,  # (3)
    ClientToken: str = ...,
    Description: str = ...,
    PositiveTrendIndicator: TrendIndicatorType = ...,  # (4)
    Tags: Mapping[str, str] = ...,
) -> CreateMetricResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: MetricCalculationUnionTypeDef](#metriccalculationuniontypedef)
2. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype)
3. See [:material-code-brackets: MetricStatusType](./literals.md#metricstatustype)
4. See [:material-code-brackets: TrendIndicatorType](./literals.md#trendindicatortype)
5. See [:material-code-braces: CreateMetricResponseTypeDef](./type_defs.md#createmetricresponsetypedef)


```python
# create_metric method usage example with argument unpacking

kwargs: CreateMetricRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "MetricCalculation": ...,
    "Unit": ...,
}

parent.create_metric(**kwargs)
```

1. See [:material-code-braces: CreateMetricRequestTypeDef](./type_defs.md#createmetricrequesttypedef)

### create\_notification

Creates a new notification to be delivered to specified recipients.

Type annotations and code completion for `#!python boto3.client("connect").create_notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_notification.html)

```python
# create_notification method definition

def create_notification(
    self,
    *,
    InstanceId: str,
    Recipients: Sequence[str],
    Content: Mapping[LocaleCodeType, str],  # (1)
    ExpiresAt: TimestampTypeDef = ...,
    Priority: ConfigurableNotificationPriorityType = ...,  # (2)
    Tags: Mapping[str, str] = ...,
    PredefinedNotificationId: str = ...,
    ClientToken: str = ...,
) -> CreateNotificationResponseTypeDef:  # (3)
    ...
```

1. See `Mapping[LocaleCodeType, str]`
2. See [:material-code-brackets: ConfigurableNotificationPriorityType](./literals.md#configurablenotificationprioritytype)
3. See [:material-code-braces: CreateNotificationResponseTypeDef](./type_defs.md#createnotificationresponsetypedef)


```python
# create_notification method usage example with argument unpacking

kwargs: CreateNotificationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Recipients": ...,
    "Content": ...,
}

parent.create_notification(**kwargs)
```

1. See [:material-code-braces: CreateNotificationRequestTypeDef](./type_defs.md#createnotificationrequesttypedef)

### create\_participant

Adds a new participant into an on-going chat contact or webRTC call.

Type annotations and code completion for `#!python boto3.client("connect").create_participant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_participant.html)

```python
# create_participant method definition

def create_participant(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    ParticipantDetails: ParticipantDetailsToAddTypeDef,  # (1)
    ClientToken: str = ...,
) -> CreateParticipantResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParticipantDetailsToAddTypeDef](./type_defs.md#participantdetailstoaddtypedef)
2. See [:material-code-braces: CreateParticipantResponseTypeDef](./type_defs.md#createparticipantresponsetypedef)


```python
# create_participant method usage example with argument unpacking

kwargs: CreateParticipantRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "ParticipantDetails": ...,
}

parent.create_participant(**kwargs)
```

1. See [:material-code-braces: CreateParticipantRequestTypeDef](./type_defs.md#createparticipantrequesttypedef)

### create\_persistent\_contact\_association

Enables rehydration of chats for the lifespan of a contact.

Type annotations and code completion for `#!python boto3.client("connect").create_persistent_contact_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_persistent_contact_association.html)

```python
# create_persistent_contact_association method definition

def create_persistent_contact_association(
    self,
    *,
    InstanceId: str,
    InitialContactId: str,
    RehydrationType: RehydrationTypeType,  # (1)
    SourceContactId: str,
    ClientToken: str = ...,
) -> CreatePersistentContactAssociationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RehydrationTypeType](./literals.md#rehydrationtypetype)
2. See [:material-code-braces: CreatePersistentContactAssociationResponseTypeDef](./type_defs.md#createpersistentcontactassociationresponsetypedef)


```python
# create_persistent_contact_association method usage example with argument unpacking

kwargs: CreatePersistentContactAssociationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "InitialContactId": ...,
    "RehydrationType": ...,
    "SourceContactId": ...,
}

parent.create_persistent_contact_association(**kwargs)
```

1. See [:material-code-braces: CreatePersistentContactAssociationRequestTypeDef](./type_defs.md#createpersistentcontactassociationrequesttypedef)

### create\_predefined\_attribute

Creates a new predefined attribute for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").create_predefined_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_predefined_attribute.html)

```python
# create_predefined_attribute method definition

def create_predefined_attribute(
    self,
    *,
    InstanceId: str,
    Name: str,
    Values: PredefinedAttributeValuesUnionTypeDef = ...,  # (1)
    Purposes: Sequence[str] = ...,
    AttributeConfiguration: InputPredefinedAttributeConfigurationTypeDef = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PredefinedAttributeValuesUnionTypeDef](#predefinedattributevaluesuniontypedef)
2. See [:material-code-braces: InputPredefinedAttributeConfigurationTypeDef](./type_defs.md#inputpredefinedattributeconfigurationtypedef)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# create_predefined_attribute method usage example with argument unpacking

kwargs: CreatePredefinedAttributeRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
}

parent.create_predefined_attribute(**kwargs)
```

1. See [:material-code-braces: CreatePredefinedAttributeRequestTypeDef](./type_defs.md#createpredefinedattributerequesttypedef)

### create\_prompt

Creates a prompt.

Type annotations and code completion for `#!python boto3.client("connect").create_prompt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_prompt.html)

```python
# create_prompt method definition

def create_prompt(
    self,
    *,
    InstanceId: str,
    Name: str,
    S3Uri: str,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreatePromptResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePromptResponseTypeDef](./type_defs.md#createpromptresponsetypedef)


```python
# create_prompt method usage example with argument unpacking

kwargs: CreatePromptRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "S3Uri": ...,
}

parent.create_prompt(**kwargs)
```

1. See [:material-code-braces: CreatePromptRequestTypeDef](./type_defs.md#createpromptrequesttypedef)

### create\_push\_notification\_registration

Creates registration for a device token and a chat contact to receive real-time
push notifications.

Type annotations and code completion for `#!python boto3.client("connect").create_push_notification_registration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_push_notification_registration.html)

```python
# create_push_notification_registration method definition

def create_push_notification_registration(
    self,
    *,
    InstanceId: str,
    PinpointAppArn: str,
    DeviceToken: str,
    DeviceType: DeviceTypeType,  # (1)
    ContactConfiguration: ContactConfigurationTypeDef,  # (2)
    ClientToken: str = ...,
) -> CreatePushNotificationRegistrationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DeviceTypeType](./literals.md#devicetypetype)
2. See [:material-code-braces: ContactConfigurationTypeDef](./type_defs.md#contactconfigurationtypedef)
3. See [:material-code-braces: CreatePushNotificationRegistrationResponseTypeDef](./type_defs.md#createpushnotificationregistrationresponsetypedef)


```python
# create_push_notification_registration method usage example with argument unpacking

kwargs: CreatePushNotificationRegistrationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "PinpointAppArn": ...,
    "DeviceToken": ...,
    "DeviceType": ...,
    "ContactConfiguration": ...,
}

parent.create_push_notification_registration(**kwargs)
```

1. See [:material-code-braces: CreatePushNotificationRegistrationRequestTypeDef](./type_defs.md#createpushnotificationregistrationrequesttypedef)

### create\_queue

Creates a new queue for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").create_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_queue.html)

```python
# create_queue method definition

def create_queue(
    self,
    *,
    InstanceId: str,
    Name: str,
    HoursOfOperationId: str,
    Description: str = ...,
    OutboundCallerConfig: OutboundCallerConfigTypeDef = ...,  # (1)
    OutboundEmailConfig: OutboundEmailConfigTypeDef = ...,  # (2)
    MaxContacts: int = ...,
    QuickConnectIds: Sequence[str] = ...,
    EmailAddressesConfig: Sequence[EmailAddressConfigTypeDef] = ...,  # (3)
    Tags: Mapping[str, str] = ...,
) -> CreateQueueResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: OutboundCallerConfigTypeDef](./type_defs.md#outboundcallerconfigtypedef)
2. See [:material-code-braces: OutboundEmailConfigTypeDef](./type_defs.md#outboundemailconfigtypedef)
3. See `Sequence[EmailAddressConfigTypeDef]`
4. See [:material-code-braces: CreateQueueResponseTypeDef](./type_defs.md#createqueueresponsetypedef)


```python
# create_queue method usage example with argument unpacking

kwargs: CreateQueueRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "HoursOfOperationId": ...,
}

parent.create_queue(**kwargs)
```

1. See [:material-code-braces: CreateQueueRequestTypeDef](./type_defs.md#createqueuerequesttypedef)

### create\_quick\_connect

Creates a quick connect for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").create_quick_connect` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_quick_connect.html)

```python
# create_quick_connect method definition

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


```python
# create_quick_connect method usage example with argument unpacking

kwargs: CreateQuickConnectRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "QuickConnectConfig": ...,
}

parent.create_quick_connect(**kwargs)
```

1. See [:material-code-braces: CreateQuickConnectRequestTypeDef](./type_defs.md#createquickconnectrequesttypedef)

### create\_routing\_profile

Creates a new routing profile.

Type annotations and code completion for `#!python boto3.client("connect").create_routing_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_routing_profile.html)

```python
# create_routing_profile method definition

def create_routing_profile(
    self,
    *,
    InstanceId: str,
    Name: str,
    Description: str,
    DefaultOutboundQueueId: str,
    MediaConcurrencies: Sequence[MediaConcurrencyTypeDef],  # (1)
    QueueConfigs: Sequence[RoutingProfileQueueConfigTypeDef] = ...,  # (2)
    ManualAssignmentQueueConfigs: Sequence[RoutingProfileManualAssignmentQueueConfigTypeDef] = ...,  # (3)
    Tags: Mapping[str, str] = ...,
    AgentAvailabilityTimer: AgentAvailabilityTimerType = ...,  # (4)
) -> CreateRoutingProfileResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[MediaConcurrencyTypeDef]`
2. See `Sequence[RoutingProfileQueueConfigTypeDef]`
3. See `Sequence[RoutingProfileManualAssignmentQueueConfigTypeDef]`
4. See [:material-code-brackets: AgentAvailabilityTimerType](./literals.md#agentavailabilitytimertype)
5. See [:material-code-braces: CreateRoutingProfileResponseTypeDef](./type_defs.md#createroutingprofileresponsetypedef)


```python
# create_routing_profile method usage example with argument unpacking

kwargs: CreateRoutingProfileRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "Description": ...,
    "DefaultOutboundQueueId": ...,
    "MediaConcurrencies": ...,
}

parent.create_routing_profile(**kwargs)
```

1. See [:material-code-braces: CreateRoutingProfileRequestTypeDef](./type_defs.md#createroutingprofilerequesttypedef)

### create\_rule

Creates a rule for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").create_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_rule.html)

```python
# create_rule method definition

def create_rule(
    self,
    *,
    InstanceId: str,
    Name: str,
    TriggerEventSource: RuleTriggerEventSourceTypeDef,  # (1)
    Function: str,
    Actions: Sequence[RuleActionUnionTypeDef],  # (2)
    PublishStatus: RulePublishStatusType,  # (3)
    PreEvaluationFilters: PreEvaluationFiltersUnionTypeDef = ...,  # (4)
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateRuleResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: RuleTriggerEventSourceTypeDef](./type_defs.md#ruletriggereventsourcetypedef)
2. See `Sequence[RuleActionUnionTypeDef]`
3. See [:material-code-brackets: RulePublishStatusType](./literals.md#rulepublishstatustype)
4. See [:material-code-braces: PreEvaluationFiltersUnionTypeDef](#preevaluationfiltersuniontypedef)
5. See [:material-code-braces: CreateRuleResponseTypeDef](./type_defs.md#createruleresponsetypedef)


```python
# create_rule method usage example with argument unpacking

kwargs: CreateRuleRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "TriggerEventSource": ...,
    "Function": ...,
    "Actions": ...,
    "PublishStatus": ...,
}

parent.create_rule(**kwargs)
```

1. See [:material-code-braces: CreateRuleRequestTypeDef](./type_defs.md#createrulerequesttypedef)

### create\_security\_profile

Creates a security profile.

Type annotations and code completion for `#!python boto3.client("connect").create_security_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_security_profile.html)

```python
# create_security_profile method definition

def create_security_profile(
    self,
    *,
    SecurityProfileName: str,
    InstanceId: str,
    Description: str = ...,
    Permissions: Sequence[str] = ...,
    Tags: Mapping[str, str] = ...,
    AllowedAccessControlTags: Mapping[str, str] = ...,
    TagRestrictedResources: Sequence[str] = ...,
    Applications: Sequence[ApplicationUnionTypeDef] = ...,  # (1)
    HierarchyRestrictedResources: Sequence[str] = ...,
    AllowedAccessControlHierarchyGroupId: str = ...,
    AllowedFlowModules: Sequence[FlowModuleTypeDef] = ...,  # (2)
    GranularAccessControlConfiguration: GranularAccessControlConfigurationUnionTypeDef = ...,  # (3)
) -> CreateSecurityProfileResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[ApplicationUnionTypeDef]`
2. See `Sequence[FlowModuleTypeDef]`
3. See [:material-code-braces: GranularAccessControlConfigurationUnionTypeDef](#granularaccesscontrolconfigurationuniontypedef)
4. See [:material-code-braces: CreateSecurityProfileResponseTypeDef](./type_defs.md#createsecurityprofileresponsetypedef)


```python
# create_security_profile method usage example with argument unpacking

kwargs: CreateSecurityProfileRequestTypeDef = {  # (1)
    "SecurityProfileName": ...,
    "InstanceId": ...,
}

parent.create_security_profile(**kwargs)
```

1. See [:material-code-braces: CreateSecurityProfileRequestTypeDef](./type_defs.md#createsecurityprofilerequesttypedef)

### create\_task\_template

Creates a new task template in the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").create_task_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_task_template.html)

```python
# create_task_template method definition

def create_task_template(
    self,
    *,
    InstanceId: str,
    Name: str,
    Fields: Sequence[TaskTemplateFieldUnionTypeDef],  # (1)
    Description: str = ...,
    ContactFlowId: str = ...,
    SelfAssignFlowId: str = ...,
    Constraints: TaskTemplateConstraintsUnionTypeDef = ...,  # (2)
    Defaults: TaskTemplateDefaultsUnionTypeDef = ...,  # (3)
    Status: TaskTemplateStatusType = ...,  # (4)
    ClientToken: str = ...,
) -> CreateTaskTemplateResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[TaskTemplateFieldUnionTypeDef]`
2. See [:material-code-braces: TaskTemplateConstraintsUnionTypeDef](#tasktemplateconstraintsuniontypedef)
3. See [:material-code-braces: TaskTemplateDefaultsUnionTypeDef](#tasktemplatedefaultsuniontypedef)
4. See [:material-code-brackets: TaskTemplateStatusType](./literals.md#tasktemplatestatustype)
5. See [:material-code-braces: CreateTaskTemplateResponseTypeDef](./type_defs.md#createtasktemplateresponsetypedef)


```python
# create_task_template method usage example with argument unpacking

kwargs: CreateTaskTemplateRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "Fields": ...,
}

parent.create_task_template(**kwargs)
```

1. See [:material-code-braces: CreateTaskTemplateRequestTypeDef](./type_defs.md#createtasktemplaterequesttypedef)

### create\_test\_case

Creates a test case with its content and metadata for the specified Amazon
Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").create_test_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_test_case.html)

```python
# create_test_case method definition

def create_test_case(
    self,
    *,
    InstanceId: str,
    Name: str,
    Content: str,
    Description: str = ...,
    EntryPoint: TestCaseEntryPointTypeDef = ...,  # (1)
    InitializationData: str = ...,
    Status: TestCaseStatusType = ...,  # (2)
    TestCaseId: str = ...,
    Tags: Mapping[str, str] = ...,
    LastModifiedTime: TimestampTypeDef = ...,
    LastModifiedRegion: str = ...,
) -> CreateTestCaseResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TestCaseEntryPointTypeDef](./type_defs.md#testcaseentrypointtypedef)
2. See [:material-code-brackets: TestCaseStatusType](./literals.md#testcasestatustype)
3. See [:material-code-braces: CreateTestCaseResponseTypeDef](./type_defs.md#createtestcaseresponsetypedef)


```python
# create_test_case method usage example with argument unpacking

kwargs: CreateTestCaseRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
    "Content": ...,
}

parent.create_test_case(**kwargs)
```

1. See [:material-code-braces: CreateTestCaseRequestTypeDef](./type_defs.md#createtestcaserequesttypedef)

### create\_traffic\_distribution\_group

Creates a traffic distribution group given an Connect Customer instance that
has been replicated.

Type annotations and code completion for `#!python boto3.client("connect").create_traffic_distribution_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_traffic_distribution_group.html)

```python
# create_traffic_distribution_group method definition

def create_traffic_distribution_group(
    self,
    *,
    Name: str,
    InstanceId: str,
    Description: str = ...,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateTrafficDistributionGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateTrafficDistributionGroupResponseTypeDef](./type_defs.md#createtrafficdistributiongroupresponsetypedef)


```python
# create_traffic_distribution_group method usage example with argument unpacking

kwargs: CreateTrafficDistributionGroupRequestTypeDef = {  # (1)
    "Name": ...,
    "InstanceId": ...,
}

parent.create_traffic_distribution_group(**kwargs)
```

1. See [:material-code-braces: CreateTrafficDistributionGroupRequestTypeDef](./type_defs.md#createtrafficdistributiongrouprequesttypedef)

### create\_use\_case

Creates a use case for an integration association.

Type annotations and code completion for `#!python boto3.client("connect").create_use_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_use_case.html)

```python
# create_use_case method definition

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


```python
# create_use_case method usage example with argument unpacking

kwargs: CreateUseCaseRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "IntegrationAssociationId": ...,
    "UseCaseType": ...,
}

parent.create_use_case(**kwargs)
```

1. See [:material-code-braces: CreateUseCaseRequestTypeDef](./type_defs.md#createusecaserequesttypedef)

### create\_user

Creates a user account for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_user.html)

```python
# create_user method definition

def create_user(
    self,
    *,
    Username: str,
    SecurityProfileIds: Sequence[str],
    RoutingProfileId: str,
    InstanceId: str,
    Password: str = ...,
    IdentityInfo: UserIdentityInfoTypeDef = ...,  # (1)
    PhoneConfig: UserPhoneConfigTypeDef = ...,  # (2)
    DirectoryUserId: str = ...,
    HierarchyGroupId: str = ...,
    AutoAcceptConfigs: Sequence[AutoAcceptConfigTypeDef] = ...,  # (3)
    AfterContactWorkConfigs: Sequence[AfterContactWorkConfigPerChannelTypeDef] = ...,  # (4)
    PhoneNumberConfigs: Sequence[PhoneNumberConfigTypeDef] = ...,  # (5)
    PersistentConnectionConfigs: Sequence[PersistentConnectionConfigTypeDef] = ...,  # (6)
    VoiceEnhancementConfigs: Sequence[VoiceEnhancementConfigTypeDef] = ...,  # (7)
    Tags: Mapping[str, str] = ...,
) -> CreateUserResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef)
2. See [:material-code-braces: UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef)
3. See `Sequence[AutoAcceptConfigTypeDef]`
4. See `Sequence[AfterContactWorkConfigPerChannelTypeDef]`
5. See `Sequence[PhoneNumberConfigTypeDef]`
6. See `Sequence[PersistentConnectionConfigTypeDef]`
7. See `Sequence[VoiceEnhancementConfigTypeDef]`
8. See [:material-code-braces: CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)


```python
# create_user method usage example with argument unpacking

kwargs: CreateUserRequestTypeDef = {  # (1)
    "Username": ...,
    "SecurityProfileIds": ...,
    "RoutingProfileId": ...,
    "InstanceId": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)

### create\_user\_hierarchy\_group

Creates a new user hierarchy group.

Type annotations and code completion for `#!python boto3.client("connect").create_user_hierarchy_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_user_hierarchy_group.html)

```python
# create_user_hierarchy_group method definition

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


```python
# create_user_hierarchy_group method usage example with argument unpacking

kwargs: CreateUserHierarchyGroupRequestTypeDef = {  # (1)
    "Name": ...,
    "InstanceId": ...,
}

parent.create_user_hierarchy_group(**kwargs)
```

1. See [:material-code-braces: CreateUserHierarchyGroupRequestTypeDef](./type_defs.md#createuserhierarchygrouprequesttypedef)

### create\_view

Creates a new view with the possible status of <code>SAVED</code> or
<code>PUBLISHED</code>.

Type annotations and code completion for `#!python boto3.client("connect").create_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_view.html)

```python
# create_view method definition

def create_view(
    self,
    *,
    InstanceId: str,
    Status: ViewStatusType,  # (1)
    Content: ViewInputContentTypeDef,  # (2)
    Name: str,
    ClientToken: str = ...,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateViewResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ViewStatusType](./literals.md#viewstatustype)
2. See [:material-code-braces: ViewInputContentTypeDef](./type_defs.md#viewinputcontenttypedef)
3. See [:material-code-braces: CreateViewResponseTypeDef](./type_defs.md#createviewresponsetypedef)


```python
# create_view method usage example with argument unpacking

kwargs: CreateViewRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Status": ...,
    "Content": ...,
    "Name": ...,
}

parent.create_view(**kwargs)
```

1. See [:material-code-braces: CreateViewRequestTypeDef](./type_defs.md#createviewrequesttypedef)

### create\_view\_version

Publishes a new version of the view identifier.

Type annotations and code completion for `#!python boto3.client("connect").create_view_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_view_version.html)

```python
# create_view_version method definition

def create_view_version(
    self,
    *,
    InstanceId: str,
    ViewId: str,
    VersionDescription: str = ...,
    ViewContentSha256: str = ...,
) -> CreateViewVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateViewVersionResponseTypeDef](./type_defs.md#createviewversionresponsetypedef)


```python
# create_view_version method usage example with argument unpacking

kwargs: CreateViewVersionRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ViewId": ...,
}

parent.create_view_version(**kwargs)
```

1. See [:material-code-braces: CreateViewVersionRequestTypeDef](./type_defs.md#createviewversionrequesttypedef)

### create\_vocabulary

Creates a custom vocabulary associated with your Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").create_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_vocabulary.html)

```python
# create_vocabulary method definition

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


```python
# create_vocabulary method usage example with argument unpacking

kwargs: CreateVocabularyRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "VocabularyName": ...,
    "LanguageCode": ...,
    "Content": ...,
}

parent.create_vocabulary(**kwargs)
```

1. See [:material-code-braces: CreateVocabularyRequestTypeDef](./type_defs.md#createvocabularyrequesttypedef)

### create\_workspace

Creates a workspace that defines the user experience by mapping views to pages.

Type annotations and code completion for `#!python boto3.client("connect").create_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_workspace.html)

```python
# create_workspace method definition

def create_workspace(
    self,
    *,
    InstanceId: str,
    Name: str,
    Description: str = ...,
    Theme: WorkspaceThemeTypeDef = ...,  # (1)
    Title: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateWorkspaceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WorkspaceThemeTypeDef](./type_defs.md#workspacethemetypedef)
2. See [:material-code-braces: CreateWorkspaceResponseTypeDef](./type_defs.md#createworkspaceresponsetypedef)


```python
# create_workspace method usage example with argument unpacking

kwargs: CreateWorkspaceRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
}

parent.create_workspace(**kwargs)
```

1. See [:material-code-braces: CreateWorkspaceRequestTypeDef](./type_defs.md#createworkspacerequesttypedef)

### create\_workspace\_page

Associates a view with a page in a workspace, defining what users see when they
navigate to that page.

Type annotations and code completion for `#!python boto3.client("connect").create_workspace_page` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/create_workspace_page.html)

```python
# create_workspace_page method definition

def create_workspace_page(
    self,
    *,
    InstanceId: str,
    WorkspaceId: str,
    ResourceArn: str,
    Page: str,
    Slug: str = ...,
    InputData: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# create_workspace_page method usage example with argument unpacking

kwargs: CreateWorkspacePageRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "WorkspaceId": ...,
    "ResourceArn": ...,
    "Page": ...,
}

parent.create_workspace_page(**kwargs)
```

1. See [:material-code-braces: CreateWorkspacePageRequestTypeDef](./type_defs.md#createworkspacepagerequesttypedef)

### deactivate\_evaluation\_form

Deactivates an evaluation form in the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").deactivate_evaluation_form` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/deactivate_evaluation_form.html)

```python
# deactivate_evaluation_form method definition

def deactivate_evaluation_form(
    self,
    *,
    InstanceId: str,
    EvaluationFormId: str,
    EvaluationFormVersion: int,
) -> DeactivateEvaluationFormResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeactivateEvaluationFormResponseTypeDef](./type_defs.md#deactivateevaluationformresponsetypedef)


```python
# deactivate_evaluation_form method usage example with argument unpacking

kwargs: DeactivateEvaluationFormRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "EvaluationFormId": ...,
    "EvaluationFormVersion": ...,
}

parent.deactivate_evaluation_form(**kwargs)
```

1. See [:material-code-braces: DeactivateEvaluationFormRequestTypeDef](./type_defs.md#deactivateevaluationformrequesttypedef)

### delete\_attached\_file

Deletes an attached file along with the underlying S3 Object.

Type annotations and code completion for `#!python boto3.client("connect").delete_attached_file` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_attached_file.html)

```python
# delete_attached_file method definition

def delete_attached_file(
    self,
    *,
    InstanceId: str,
    FileId: str,
    AssociatedResourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_attached_file method usage example with argument unpacking

kwargs: DeleteAttachedFileRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "FileId": ...,
    "AssociatedResourceArn": ...,
}

parent.delete_attached_file(**kwargs)
```

1. See [:material-code-braces: DeleteAttachedFileRequestTypeDef](./type_defs.md#deleteattachedfilerequesttypedef)

### delete\_contact\_data

Deletes the specified fields containing personally identifiable information
(PII) from a contact in the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").delete_contact_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_contact_data.html)

```python
# delete_contact_data method definition

def delete_contact_data(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    ContactFields: Sequence[ContactFieldType],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[ContactFieldType]`


```python
# delete_contact_data method usage example with argument unpacking

kwargs: DeleteContactDataRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "ContactFields": ...,
}

parent.delete_contact_data(**kwargs)
```

1. See [:material-code-braces: DeleteContactDataRequestTypeDef](./type_defs.md#deletecontactdatarequesttypedef)

### delete\_contact\_evaluation

Deletes a contact evaluation in the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").delete_contact_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_contact_evaluation.html)

```python
# delete_contact_evaluation method definition

def delete_contact_evaluation(
    self,
    *,
    InstanceId: str,
    EvaluationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_contact_evaluation method usage example with argument unpacking

kwargs: DeleteContactEvaluationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "EvaluationId": ...,
}

parent.delete_contact_evaluation(**kwargs)
```

1. See [:material-code-braces: DeleteContactEvaluationRequestTypeDef](./type_defs.md#deletecontactevaluationrequesttypedef)

### delete\_contact\_flow

Deletes a flow for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").delete_contact_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_contact_flow.html)

```python
# delete_contact_flow method definition

def delete_contact_flow(
    self,
    *,
    InstanceId: str,
    ContactFlowId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_contact_flow method usage example with argument unpacking

kwargs: DeleteContactFlowRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowId": ...,
}

parent.delete_contact_flow(**kwargs)
```

1. See [:material-code-braces: DeleteContactFlowRequestTypeDef](./type_defs.md#deletecontactflowrequesttypedef)

### delete\_contact\_flow\_module

Deletes the specified flow module.

Type annotations and code completion for `#!python boto3.client("connect").delete_contact_flow_module` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_contact_flow_module.html)

```python
# delete_contact_flow_module method definition

def delete_contact_flow_module(
    self,
    *,
    InstanceId: str,
    ContactFlowModuleId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_contact_flow_module method usage example with argument unpacking

kwargs: DeleteContactFlowModuleRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowModuleId": ...,
}

parent.delete_contact_flow_module(**kwargs)
```

1. See [:material-code-braces: DeleteContactFlowModuleRequestTypeDef](./type_defs.md#deletecontactflowmodulerequesttypedef)

### delete\_contact\_flow\_module\_alias

Removes an alias reference, breaking the named connection to the underlying
module version without affecting the version itself.

Type annotations and code completion for `#!python boto3.client("connect").delete_contact_flow_module_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_contact_flow_module_alias.html)

```python
# delete_contact_flow_module_alias method definition

def delete_contact_flow_module_alias(
    self,
    *,
    InstanceId: str,
    ContactFlowModuleId: str,
    AliasId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_contact_flow_module_alias method usage example with argument unpacking

kwargs: DeleteContactFlowModuleAliasRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowModuleId": ...,
    "AliasId": ...,
}

parent.delete_contact_flow_module_alias(**kwargs)
```

1. See [:material-code-braces: DeleteContactFlowModuleAliasRequestTypeDef](./type_defs.md#deletecontactflowmodulealiasrequesttypedef)

### delete\_contact\_flow\_module\_version

Removes a specific version of a contact flow module.

Type annotations and code completion for `#!python boto3.client("connect").delete_contact_flow_module_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_contact_flow_module_version.html)

```python
# delete_contact_flow_module_version method definition

def delete_contact_flow_module_version(
    self,
    *,
    InstanceId: str,
    ContactFlowModuleId: str,
    ContactFlowModuleVersion: int,
) -> dict[str, Any]:
    ...
```

```python
# delete_contact_flow_module_version method usage example with argument unpacking

kwargs: DeleteContactFlowModuleVersionRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowModuleId": ...,
    "ContactFlowModuleVersion": ...,
}

parent.delete_contact_flow_module_version(**kwargs)
```

1. See [:material-code-braces: DeleteContactFlowModuleVersionRequestTypeDef](./type_defs.md#deletecontactflowmoduleversionrequesttypedef)

### delete\_contact\_flow\_version

Deletes the particular version specified in flow version identifier.

Type annotations and code completion for `#!python boto3.client("connect").delete_contact_flow_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_contact_flow_version.html)

```python
# delete_contact_flow_version method definition

def delete_contact_flow_version(
    self,
    *,
    InstanceId: str,
    ContactFlowId: str,
    ContactFlowVersion: int,
) -> dict[str, Any]:
    ...
```

```python
# delete_contact_flow_version method usage example with argument unpacking

kwargs: DeleteContactFlowVersionRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowId": ...,
    "ContactFlowVersion": ...,
}

parent.delete_contact_flow_version(**kwargs)
```

1. See [:material-code-braces: DeleteContactFlowVersionRequestTypeDef](./type_defs.md#deletecontactflowversionrequesttypedef)

### delete\_data\_table

Deletes a data table and all associated attributes, versions, audits, and
values.

Type annotations and code completion for `#!python boto3.client("connect").delete_data_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_data_table.html)

```python
# delete_data_table method definition

def delete_data_table(
    self,
    *,
    InstanceId: str,
    DataTableId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_data_table method usage example with argument unpacking

kwargs: DeleteDataTableRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "DataTableId": ...,
}

parent.delete_data_table(**kwargs)
```

1. See [:material-code-braces: DeleteDataTableRequestTypeDef](./type_defs.md#deletedatatablerequesttypedef)

### delete\_data\_table\_attribute

Deletes an attribute and all its values from a data table.

Type annotations and code completion for `#!python boto3.client("connect").delete_data_table_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_data_table_attribute.html)

```python
# delete_data_table_attribute method definition

def delete_data_table_attribute(
    self,
    *,
    InstanceId: str,
    DataTableId: str,
    AttributeName: str,
) -> DeleteDataTableAttributeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDataTableAttributeResponseTypeDef](./type_defs.md#deletedatatableattributeresponsetypedef)


```python
# delete_data_table_attribute method usage example with argument unpacking

kwargs: DeleteDataTableAttributeRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "DataTableId": ...,
    "AttributeName": ...,
}

parent.delete_data_table_attribute(**kwargs)
```

1. See [:material-code-braces: DeleteDataTableAttributeRequestTypeDef](./type_defs.md#deletedatatableattributerequesttypedef)

### delete\_email\_address

Deletes email address from the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").delete_email_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_email_address.html)

```python
# delete_email_address method definition

def delete_email_address(
    self,
    *,
    InstanceId: str,
    EmailAddressId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_email_address method usage example with argument unpacking

kwargs: DeleteEmailAddressRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "EmailAddressId": ...,
}

parent.delete_email_address(**kwargs)
```

1. See [:material-code-braces: DeleteEmailAddressRequestTypeDef](./type_defs.md#deleteemailaddressrequesttypedef)

### delete\_evaluation\_form

Deletes an evaluation form in the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").delete_evaluation_form` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_evaluation_form.html)

```python
# delete_evaluation_form method definition

def delete_evaluation_form(
    self,
    *,
    InstanceId: str,
    EvaluationFormId: str,
    EvaluationFormVersion: int = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_evaluation_form method usage example with argument unpacking

kwargs: DeleteEvaluationFormRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "EvaluationFormId": ...,
}

parent.delete_evaluation_form(**kwargs)
```

1. See [:material-code-braces: DeleteEvaluationFormRequestTypeDef](./type_defs.md#deleteevaluationformrequesttypedef)

### delete\_extraction\_definition

Deletes an extraction definition from the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").delete_extraction_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_extraction_definition.html)

```python
# delete_extraction_definition method definition

def delete_extraction_definition(
    self,
    *,
    InstanceId: str,
    ExtractionDefinitionId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_extraction_definition method usage example with argument unpacking

kwargs: DeleteExtractionDefinitionRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ExtractionDefinitionId": ...,
}

parent.delete_extraction_definition(**kwargs)
```

1. See [:material-code-braces: DeleteExtractionDefinitionRequestTypeDef](./type_defs.md#deleteextractiondefinitionrequesttypedef)

### delete\_hours\_of\_operation

Deletes an hours of operation.

Type annotations and code completion for `#!python boto3.client("connect").delete_hours_of_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_hours_of_operation.html)

```python
# delete_hours_of_operation method definition

def delete_hours_of_operation(
    self,
    *,
    InstanceId: str,
    HoursOfOperationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_hours_of_operation method usage example with argument unpacking

kwargs: DeleteHoursOfOperationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "HoursOfOperationId": ...,
}

parent.delete_hours_of_operation(**kwargs)
```

1. See [:material-code-braces: DeleteHoursOfOperationRequestTypeDef](./type_defs.md#deletehoursofoperationrequesttypedef)

### delete\_hours\_of\_operation\_override

Deletes an hours of operation override in an Connect Customer hours of
operation resource.

Type annotations and code completion for `#!python boto3.client("connect").delete_hours_of_operation_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_hours_of_operation_override.html)

```python
# delete_hours_of_operation_override method definition

def delete_hours_of_operation_override(
    self,
    *,
    InstanceId: str,
    HoursOfOperationId: str,
    HoursOfOperationOverrideId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_hours_of_operation_override method usage example with argument unpacking

kwargs: DeleteHoursOfOperationOverrideRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "HoursOfOperationId": ...,
    "HoursOfOperationOverrideId": ...,
}

parent.delete_hours_of_operation_override(**kwargs)
```

1. See [:material-code-braces: DeleteHoursOfOperationOverrideRequestTypeDef](./type_defs.md#deletehoursofoperationoverriderequesttypedef)

### delete\_instance

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").delete_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_instance.html)

```python
# delete_instance method definition

def delete_instance(
    self,
    *,
    InstanceId: str,
    ClientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_instance method usage example with argument unpacking

kwargs: DeleteInstanceRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.delete_instance(**kwargs)
```

1. See [:material-code-braces: DeleteInstanceRequestTypeDef](./type_defs.md#deleteinstancerequesttypedef)

### delete\_integration\_association

Deletes an Amazon Web Services resource association from an Connect Customer
instance.

Type annotations and code completion for `#!python boto3.client("connect").delete_integration_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_integration_association.html)

```python
# delete_integration_association method definition

def delete_integration_association(
    self,
    *,
    InstanceId: str,
    IntegrationAssociationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_integration_association method usage example with argument unpacking

kwargs: DeleteIntegrationAssociationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "IntegrationAssociationId": ...,
}

parent.delete_integration_association(**kwargs)
```

1. See [:material-code-braces: DeleteIntegrationAssociationRequestTypeDef](./type_defs.md#deleteintegrationassociationrequesttypedef)

### delete\_metric

Deletes an existing metric from the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").delete_metric` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_metric.html)

```python
# delete_metric method definition

def delete_metric(
    self,
    *,
    InstanceId: str,
    MetricId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_metric method usage example with argument unpacking

kwargs: DeleteMetricRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "MetricId": ...,
}

parent.delete_metric(**kwargs)
```

1. See [:material-code-braces: DeleteMetricRequestTypeDef](./type_defs.md#deletemetricrequesttypedef)

### delete\_notification

Deletes a notification.

Type annotations and code completion for `#!python boto3.client("connect").delete_notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_notification.html)

```python
# delete_notification method definition

def delete_notification(
    self,
    *,
    InstanceId: str,
    NotificationId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_notification method usage example with argument unpacking

kwargs: DeleteNotificationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "NotificationId": ...,
}

parent.delete_notification(**kwargs)
```

1. See [:material-code-braces: DeleteNotificationRequestTypeDef](./type_defs.md#deletenotificationrequesttypedef)

### delete\_predefined\_attribute

Deletes a predefined attribute from the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").delete_predefined_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_predefined_attribute.html)

```python
# delete_predefined_attribute method definition

def delete_predefined_attribute(
    self,
    *,
    InstanceId: str,
    Name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_predefined_attribute method usage example with argument unpacking

kwargs: DeletePredefinedAttributeRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
}

parent.delete_predefined_attribute(**kwargs)
```

1. See [:material-code-braces: DeletePredefinedAttributeRequestTypeDef](./type_defs.md#deletepredefinedattributerequesttypedef)

### delete\_prompt

Deletes a prompt.

Type annotations and code completion for `#!python boto3.client("connect").delete_prompt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_prompt.html)

```python
# delete_prompt method definition

def delete_prompt(
    self,
    *,
    InstanceId: str,
    PromptId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_prompt method usage example with argument unpacking

kwargs: DeletePromptRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "PromptId": ...,
}

parent.delete_prompt(**kwargs)
```

1. See [:material-code-braces: DeletePromptRequestTypeDef](./type_defs.md#deletepromptrequesttypedef)

### delete\_push\_notification\_registration

Deletes registration for a device token and a chat contact.

Type annotations and code completion for `#!python boto3.client("connect").delete_push_notification_registration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_push_notification_registration.html)

```python
# delete_push_notification_registration method definition

def delete_push_notification_registration(
    self,
    *,
    InstanceId: str,
    RegistrationId: str,
    ContactId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_push_notification_registration method usage example with argument unpacking

kwargs: DeletePushNotificationRegistrationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RegistrationId": ...,
    "ContactId": ...,
}

parent.delete_push_notification_registration(**kwargs)
```

1. See [:material-code-braces: DeletePushNotificationRegistrationRequestTypeDef](./type_defs.md#deletepushnotificationregistrationrequesttypedef)

### delete\_queue

Deletes a queue.

Type annotations and code completion for `#!python boto3.client("connect").delete_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_queue.html)

```python
# delete_queue method definition

def delete_queue(
    self,
    *,
    InstanceId: str,
    QueueId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_queue method usage example with argument unpacking

kwargs: DeleteQueueRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
}

parent.delete_queue(**kwargs)
```

1. See [:material-code-braces: DeleteQueueRequestTypeDef](./type_defs.md#deletequeuerequesttypedef)

### delete\_quick\_connect

Deletes a quick connect.

Type annotations and code completion for `#!python boto3.client("connect").delete_quick_connect` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_quick_connect.html)

```python
# delete_quick_connect method definition

def delete_quick_connect(
    self,
    *,
    InstanceId: str,
    QuickConnectId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_quick_connect method usage example with argument unpacking

kwargs: DeleteQuickConnectRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QuickConnectId": ...,
}

parent.delete_quick_connect(**kwargs)
```

1. See [:material-code-braces: DeleteQuickConnectRequestTypeDef](./type_defs.md#deletequickconnectrequesttypedef)

### delete\_routing\_profile

Deletes a routing profile.

Type annotations and code completion for `#!python boto3.client("connect").delete_routing_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_routing_profile.html)

```python
# delete_routing_profile method definition

def delete_routing_profile(
    self,
    *,
    InstanceId: str,
    RoutingProfileId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_routing_profile method usage example with argument unpacking

kwargs: DeleteRoutingProfileRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
}

parent.delete_routing_profile(**kwargs)
```

1. See [:material-code-braces: DeleteRoutingProfileRequestTypeDef](./type_defs.md#deleteroutingprofilerequesttypedef)

### delete\_rule

Deletes a rule for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").delete_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_rule.html)

```python
# delete_rule method definition

def delete_rule(
    self,
    *,
    InstanceId: str,
    RuleId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_rule method usage example with argument unpacking

kwargs: DeleteRuleRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RuleId": ...,
}

parent.delete_rule(**kwargs)
```

1. See [:material-code-braces: DeleteRuleRequestTypeDef](./type_defs.md#deleterulerequesttypedef)

### delete\_security\_profile

Deletes a security profile.

Type annotations and code completion for `#!python boto3.client("connect").delete_security_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_security_profile.html)

```python
# delete_security_profile method definition

def delete_security_profile(
    self,
    *,
    InstanceId: str,
    SecurityProfileId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_security_profile method usage example with argument unpacking

kwargs: DeleteSecurityProfileRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "SecurityProfileId": ...,
}

parent.delete_security_profile(**kwargs)
```

1. See [:material-code-braces: DeleteSecurityProfileRequestTypeDef](./type_defs.md#deletesecurityprofilerequesttypedef)

### delete\_session

Deletes a session for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").delete_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_session.html)

```python
# delete_session method definition

def delete_session(
    self,
    *,
    InstanceId: str,
    SessionId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_session method usage example with argument unpacking

kwargs: DeleteSessionRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "SessionId": ...,
}

parent.delete_session(**kwargs)
```

1. See [:material-code-braces: DeleteSessionRequestTypeDef](./type_defs.md#deletesessionrequesttypedef)

### delete\_task\_template

Deletes the task template.

Type annotations and code completion for `#!python boto3.client("connect").delete_task_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_task_template.html)

```python
# delete_task_template method definition

def delete_task_template(
    self,
    *,
    InstanceId: str,
    TaskTemplateId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_task_template method usage example with argument unpacking

kwargs: DeleteTaskTemplateRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "TaskTemplateId": ...,
}

parent.delete_task_template(**kwargs)
```

1. See [:material-code-braces: DeleteTaskTemplateRequestTypeDef](./type_defs.md#deletetasktemplaterequesttypedef)

### delete\_test\_case

Deletes the test case that has already been created for the specified Amazon
Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").delete_test_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_test_case.html)

```python
# delete_test_case method definition

def delete_test_case(
    self,
    *,
    InstanceId: str,
    TestCaseId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_test_case method usage example with argument unpacking

kwargs: DeleteTestCaseRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "TestCaseId": ...,
}

parent.delete_test_case(**kwargs)
```

1. See [:material-code-braces: DeleteTestCaseRequestTypeDef](./type_defs.md#deletetestcaserequesttypedef)

### delete\_traffic\_distribution\_group

Deletes a traffic distribution group.

Type annotations and code completion for `#!python boto3.client("connect").delete_traffic_distribution_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_traffic_distribution_group.html)

```python
# delete_traffic_distribution_group method definition

def delete_traffic_distribution_group(
    self,
    *,
    TrafficDistributionGroupId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_traffic_distribution_group method usage example with argument unpacking

kwargs: DeleteTrafficDistributionGroupRequestTypeDef = {  # (1)
    "TrafficDistributionGroupId": ...,
}

parent.delete_traffic_distribution_group(**kwargs)
```

1. See [:material-code-braces: DeleteTrafficDistributionGroupRequestTypeDef](./type_defs.md#deletetrafficdistributiongrouprequesttypedef)

### delete\_use\_case

Deletes a use case from an integration association.

Type annotations and code completion for `#!python boto3.client("connect").delete_use_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_use_case.html)

```python
# delete_use_case method definition

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


```python
# delete_use_case method usage example with argument unpacking

kwargs: DeleteUseCaseRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "IntegrationAssociationId": ...,
    "UseCaseId": ...,
}

parent.delete_use_case(**kwargs)
```

1. See [:material-code-braces: DeleteUseCaseRequestTypeDef](./type_defs.md#deleteusecaserequesttypedef)

### delete\_user

Deletes a user account from the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_user.html)

```python
# delete_user method definition

def delete_user(
    self,
    *,
    InstanceId: str,
    UserId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_user method usage example with argument unpacking

kwargs: DeleteUserRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "UserId": ...,
}

parent.delete_user(**kwargs)
```

1. See [:material-code-braces: DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)

### delete\_user\_hierarchy\_group

Deletes an existing user hierarchy group.

Type annotations and code completion for `#!python boto3.client("connect").delete_user_hierarchy_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_user_hierarchy_group.html)

```python
# delete_user_hierarchy_group method definition

def delete_user_hierarchy_group(
    self,
    *,
    HierarchyGroupId: str,
    InstanceId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_user_hierarchy_group method usage example with argument unpacking

kwargs: DeleteUserHierarchyGroupRequestTypeDef = {  # (1)
    "HierarchyGroupId": ...,
    "InstanceId": ...,
}

parent.delete_user_hierarchy_group(**kwargs)
```

1. See [:material-code-braces: DeleteUserHierarchyGroupRequestTypeDef](./type_defs.md#deleteuserhierarchygrouprequesttypedef)

### delete\_view

Deletes the view entirely.

Type annotations and code completion for `#!python boto3.client("connect").delete_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_view.html)

```python
# delete_view method definition

def delete_view(
    self,
    *,
    InstanceId: str,
    ViewId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_view method usage example with argument unpacking

kwargs: DeleteViewRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ViewId": ...,
}

parent.delete_view(**kwargs)
```

1. See [:material-code-braces: DeleteViewRequestTypeDef](./type_defs.md#deleteviewrequesttypedef)

### delete\_view\_version

Deletes the particular version specified in <code>ViewVersion</code> identifier.

Type annotations and code completion for `#!python boto3.client("connect").delete_view_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_view_version.html)

```python
# delete_view_version method definition

def delete_view_version(
    self,
    *,
    InstanceId: str,
    ViewId: str,
    ViewVersion: int,
) -> dict[str, Any]:
    ...
```

```python
# delete_view_version method usage example with argument unpacking

kwargs: DeleteViewVersionRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ViewId": ...,
    "ViewVersion": ...,
}

parent.delete_view_version(**kwargs)
```

1. See [:material-code-braces: DeleteViewVersionRequestTypeDef](./type_defs.md#deleteviewversionrequesttypedef)

### delete\_vocabulary

Deletes the vocabulary that has the given identifier.

Type annotations and code completion for `#!python boto3.client("connect").delete_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_vocabulary.html)

```python
# delete_vocabulary method definition

def delete_vocabulary(
    self,
    *,
    InstanceId: str,
    VocabularyId: str,
) -> DeleteVocabularyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVocabularyResponseTypeDef](./type_defs.md#deletevocabularyresponsetypedef)


```python
# delete_vocabulary method usage example with argument unpacking

kwargs: DeleteVocabularyRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "VocabularyId": ...,
}

parent.delete_vocabulary(**kwargs)
```

1. See [:material-code-braces: DeleteVocabularyRequestTypeDef](./type_defs.md#deletevocabularyrequesttypedef)

### delete\_workspace

Deletes a workspace and removes all associated view and resource assignments.

Type annotations and code completion for `#!python boto3.client("connect").delete_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_workspace.html)

```python
# delete_workspace method definition

def delete_workspace(
    self,
    *,
    InstanceId: str,
    WorkspaceId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_workspace method usage example with argument unpacking

kwargs: DeleteWorkspaceRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "WorkspaceId": ...,
}

parent.delete_workspace(**kwargs)
```

1. See [:material-code-braces: DeleteWorkspaceRequestTypeDef](./type_defs.md#deleteworkspacerequesttypedef)

### delete\_workspace\_media

Deletes a media asset (such as a logo) from a workspace.

Type annotations and code completion for `#!python boto3.client("connect").delete_workspace_media` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_workspace_media.html)

```python
# delete_workspace_media method definition

def delete_workspace_media(
    self,
    *,
    InstanceId: str,
    WorkspaceId: str,
    MediaType: MediaTypeType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: MediaTypeType](./literals.md#mediatypetype)


```python
# delete_workspace_media method usage example with argument unpacking

kwargs: DeleteWorkspaceMediaRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "WorkspaceId": ...,
    "MediaType": ...,
}

parent.delete_workspace_media(**kwargs)
```

1. See [:material-code-braces: DeleteWorkspaceMediaRequestTypeDef](./type_defs.md#deleteworkspacemediarequesttypedef)

### delete\_workspace\_page

Removes the association between a view and a page in a workspace.

Type annotations and code completion for `#!python boto3.client("connect").delete_workspace_page` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/delete_workspace_page.html)

```python
# delete_workspace_page method definition

def delete_workspace_page(
    self,
    *,
    InstanceId: str,
    WorkspaceId: str,
    Page: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_workspace_page method usage example with argument unpacking

kwargs: DeleteWorkspacePageRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "WorkspaceId": ...,
    "Page": ...,
}

parent.delete_workspace_page(**kwargs)
```

1. See [:material-code-braces: DeleteWorkspacePageRequestTypeDef](./type_defs.md#deleteworkspacepagerequesttypedef)

### describe\_agent\_status

Describes an agent status.

Type annotations and code completion for `#!python boto3.client("connect").describe_agent_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_agent_status.html)

```python
# describe_agent_status method definition

def describe_agent_status(
    self,
    *,
    InstanceId: str,
    AgentStatusId: str,
) -> DescribeAgentStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAgentStatusResponseTypeDef](./type_defs.md#describeagentstatusresponsetypedef)


```python
# describe_agent_status method usage example with argument unpacking

kwargs: DescribeAgentStatusRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "AgentStatusId": ...,
}

parent.describe_agent_status(**kwargs)
```

1. See [:material-code-braces: DescribeAgentStatusRequestTypeDef](./type_defs.md#describeagentstatusrequesttypedef)

### describe\_attached\_files\_configuration

Describes the attached files configuration for the specified Connect Customer
instance and attachment scope.

Type annotations and code completion for `#!python boto3.client("connect").describe_attached_files_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_attached_files_configuration.html)

```python
# describe_attached_files_configuration method definition

def describe_attached_files_configuration(
    self,
    *,
    InstanceId: str,
    AttachmentScope: AttachmentScopeType,  # (1)
) -> DescribeAttachedFilesConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AttachmentScopeType](./literals.md#attachmentscopetype)
2. See [:material-code-braces: DescribeAttachedFilesConfigurationResponseTypeDef](./type_defs.md#describeattachedfilesconfigurationresponsetypedef)


```python
# describe_attached_files_configuration method usage example with argument unpacking

kwargs: DescribeAttachedFilesConfigurationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "AttachmentScope": ...,
}

parent.describe_attached_files_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeAttachedFilesConfigurationRequestTypeDef](./type_defs.md#describeattachedfilesconfigurationrequesttypedef)

### describe\_authentication\_profile

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").describe_authentication_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_authentication_profile.html)

```python
# describe_authentication_profile method definition

def describe_authentication_profile(
    self,
    *,
    AuthenticationProfileId: str,
    InstanceId: str,
) -> DescribeAuthenticationProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAuthenticationProfileResponseTypeDef](./type_defs.md#describeauthenticationprofileresponsetypedef)


```python
# describe_authentication_profile method usage example with argument unpacking

kwargs: DescribeAuthenticationProfileRequestTypeDef = {  # (1)
    "AuthenticationProfileId": ...,
    "InstanceId": ...,
}

parent.describe_authentication_profile(**kwargs)
```

1. See [:material-code-braces: DescribeAuthenticationProfileRequestTypeDef](./type_defs.md#describeauthenticationprofilerequesttypedef)

### describe\_contact

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").describe_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_contact.html)

```python
# describe_contact method definition

def describe_contact(
    self,
    *,
    InstanceId: str,
    ContactId: str,
) -> DescribeContactResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeContactResponseTypeDef](./type_defs.md#describecontactresponsetypedef)


```python
# describe_contact method usage example with argument unpacking

kwargs: DescribeContactRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
}

parent.describe_contact(**kwargs)
```

1. See [:material-code-braces: DescribeContactRequestTypeDef](./type_defs.md#describecontactrequesttypedef)

### describe\_contact\_evaluation

Describes a contact evaluation in the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").describe_contact_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_contact_evaluation.html)

```python
# describe_contact_evaluation method definition

def describe_contact_evaluation(
    self,
    *,
    InstanceId: str,
    EvaluationId: str,
) -> DescribeContactEvaluationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeContactEvaluationResponseTypeDef](./type_defs.md#describecontactevaluationresponsetypedef)


```python
# describe_contact_evaluation method usage example with argument unpacking

kwargs: DescribeContactEvaluationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "EvaluationId": ...,
}

parent.describe_contact_evaluation(**kwargs)
```

1. See [:material-code-braces: DescribeContactEvaluationRequestTypeDef](./type_defs.md#describecontactevaluationrequesttypedef)

### describe\_contact\_flow

Describes the specified flow.

Type annotations and code completion for `#!python boto3.client("connect").describe_contact_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_contact_flow.html)

```python
# describe_contact_flow method definition

def describe_contact_flow(
    self,
    *,
    InstanceId: str,
    ContactFlowId: str,
) -> DescribeContactFlowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeContactFlowResponseTypeDef](./type_defs.md#describecontactflowresponsetypedef)


```python
# describe_contact_flow method usage example with argument unpacking

kwargs: DescribeContactFlowRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowId": ...,
}

parent.describe_contact_flow(**kwargs)
```

1. See [:material-code-braces: DescribeContactFlowRequestTypeDef](./type_defs.md#describecontactflowrequesttypedef)

### describe\_contact\_flow\_module

Describes the specified flow module.

Type annotations and code completion for `#!python boto3.client("connect").describe_contact_flow_module` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_contact_flow_module.html)

```python
# describe_contact_flow_module method definition

def describe_contact_flow_module(
    self,
    *,
    InstanceId: str,
    ContactFlowModuleId: str,
) -> DescribeContactFlowModuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeContactFlowModuleResponseTypeDef](./type_defs.md#describecontactflowmoduleresponsetypedef)


```python
# describe_contact_flow_module method usage example with argument unpacking

kwargs: DescribeContactFlowModuleRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowModuleId": ...,
}

parent.describe_contact_flow_module(**kwargs)
```

1. See [:material-code-braces: DescribeContactFlowModuleRequestTypeDef](./type_defs.md#describecontactflowmodulerequesttypedef)

### describe\_contact\_flow\_module\_alias

Retrieves detailed information about a specific alias, including which version
it currently points to and its metadata.

Type annotations and code completion for `#!python boto3.client("connect").describe_contact_flow_module_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_contact_flow_module_alias.html)

```python
# describe_contact_flow_module_alias method definition

def describe_contact_flow_module_alias(
    self,
    *,
    InstanceId: str,
    ContactFlowModuleId: str,
    AliasId: str,
) -> DescribeContactFlowModuleAliasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeContactFlowModuleAliasResponseTypeDef](./type_defs.md#describecontactflowmodulealiasresponsetypedef)


```python
# describe_contact_flow_module_alias method usage example with argument unpacking

kwargs: DescribeContactFlowModuleAliasRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowModuleId": ...,
    "AliasId": ...,
}

parent.describe_contact_flow_module_alias(**kwargs)
```

1. See [:material-code-braces: DescribeContactFlowModuleAliasRequestTypeDef](./type_defs.md#describecontactflowmodulealiasrequesttypedef)

### describe\_data\_table

Returns all properties for a data table except for attributes and values.

Type annotations and code completion for `#!python boto3.client("connect").describe_data_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_data_table.html)

```python
# describe_data_table method definition

def describe_data_table(
    self,
    *,
    InstanceId: str,
    DataTableId: str,
) -> DescribeDataTableResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDataTableResponseTypeDef](./type_defs.md#describedatatableresponsetypedef)


```python
# describe_data_table method usage example with argument unpacking

kwargs: DescribeDataTableRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "DataTableId": ...,
}

parent.describe_data_table(**kwargs)
```

1. See [:material-code-braces: DescribeDataTableRequestTypeDef](./type_defs.md#describedatatablerequesttypedef)

### describe\_data\_table\_attribute

Returns detailed information for a specific data table attribute including its
configuration, validation rules, and metadata.

Type annotations and code completion for `#!python boto3.client("connect").describe_data_table_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_data_table_attribute.html)

```python
# describe_data_table_attribute method definition

def describe_data_table_attribute(
    self,
    *,
    InstanceId: str,
    DataTableId: str,
    AttributeName: str,
) -> DescribeDataTableAttributeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDataTableAttributeResponseTypeDef](./type_defs.md#describedatatableattributeresponsetypedef)


```python
# describe_data_table_attribute method usage example with argument unpacking

kwargs: DescribeDataTableAttributeRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "DataTableId": ...,
    "AttributeName": ...,
}

parent.describe_data_table_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeDataTableAttributeRequestTypeDef](./type_defs.md#describedatatableattributerequesttypedef)

### describe\_email\_address

Describe email address form the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").describe_email_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_email_address.html)

```python
# describe_email_address method definition

def describe_email_address(
    self,
    *,
    InstanceId: str,
    EmailAddressId: str,
) -> DescribeEmailAddressResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEmailAddressResponseTypeDef](./type_defs.md#describeemailaddressresponsetypedef)


```python
# describe_email_address method usage example with argument unpacking

kwargs: DescribeEmailAddressRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "EmailAddressId": ...,
}

parent.describe_email_address(**kwargs)
```

1. See [:material-code-braces: DescribeEmailAddressRequestTypeDef](./type_defs.md#describeemailaddressrequesttypedef)

### describe\_evaluation\_form

Describes an evaluation form in the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").describe_evaluation_form` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_evaluation_form.html)

```python
# describe_evaluation_form method definition

def describe_evaluation_form(
    self,
    *,
    InstanceId: str,
    EvaluationFormId: str,
    EvaluationFormVersion: int = ...,
) -> DescribeEvaluationFormResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEvaluationFormResponseTypeDef](./type_defs.md#describeevaluationformresponsetypedef)


```python
# describe_evaluation_form method usage example with argument unpacking

kwargs: DescribeEvaluationFormRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "EvaluationFormId": ...,
}

parent.describe_evaluation_form(**kwargs)
```

1. See [:material-code-braces: DescribeEvaluationFormRequestTypeDef](./type_defs.md#describeevaluationformrequesttypedef)

### describe\_extraction\_definition

Describes an extraction definition in the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").describe_extraction_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_extraction_definition.html)

```python
# describe_extraction_definition method definition

def describe_extraction_definition(
    self,
    *,
    InstanceId: str,
    ExtractionDefinitionId: str,
) -> DescribeExtractionDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeExtractionDefinitionResponseTypeDef](./type_defs.md#describeextractiondefinitionresponsetypedef)


```python
# describe_extraction_definition method usage example with argument unpacking

kwargs: DescribeExtractionDefinitionRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ExtractionDefinitionId": ...,
}

parent.describe_extraction_definition(**kwargs)
```

1. See [:material-code-braces: DescribeExtractionDefinitionRequestTypeDef](./type_defs.md#describeextractiondefinitionrequesttypedef)

### describe\_hours\_of\_operation

Describes the hours of operation.

Type annotations and code completion for `#!python boto3.client("connect").describe_hours_of_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_hours_of_operation.html)

```python
# describe_hours_of_operation method definition

def describe_hours_of_operation(
    self,
    *,
    InstanceId: str,
    HoursOfOperationId: str,
) -> DescribeHoursOfOperationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeHoursOfOperationResponseTypeDef](./type_defs.md#describehoursofoperationresponsetypedef)


```python
# describe_hours_of_operation method usage example with argument unpacking

kwargs: DescribeHoursOfOperationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "HoursOfOperationId": ...,
}

parent.describe_hours_of_operation(**kwargs)
```

1. See [:material-code-braces: DescribeHoursOfOperationRequestTypeDef](./type_defs.md#describehoursofoperationrequesttypedef)

### describe\_hours\_of\_operation\_override

Describes the hours of operation override.

Type annotations and code completion for `#!python boto3.client("connect").describe_hours_of_operation_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_hours_of_operation_override.html)

```python
# describe_hours_of_operation_override method definition

def describe_hours_of_operation_override(
    self,
    *,
    InstanceId: str,
    HoursOfOperationId: str,
    HoursOfOperationOverrideId: str,
) -> DescribeHoursOfOperationOverrideResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeHoursOfOperationOverrideResponseTypeDef](./type_defs.md#describehoursofoperationoverrideresponsetypedef)


```python
# describe_hours_of_operation_override method usage example with argument unpacking

kwargs: DescribeHoursOfOperationOverrideRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "HoursOfOperationId": ...,
    "HoursOfOperationOverrideId": ...,
}

parent.describe_hours_of_operation_override(**kwargs)
```

1. See [:material-code-braces: DescribeHoursOfOperationOverrideRequestTypeDef](./type_defs.md#describehoursofoperationoverriderequesttypedef)

### describe\_instance

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").describe_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_instance.html)

```python
# describe_instance method definition

def describe_instance(
    self,
    *,
    InstanceId: str,
) -> DescribeInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInstanceResponseTypeDef](./type_defs.md#describeinstanceresponsetypedef)


```python
# describe_instance method usage example with argument unpacking

kwargs: DescribeInstanceRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.describe_instance(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceRequestTypeDef](./type_defs.md#describeinstancerequesttypedef)

### describe\_instance\_attribute

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").describe_instance_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_instance_attribute.html)

```python
# describe_instance_attribute method definition

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


```python
# describe_instance_attribute method usage example with argument unpacking

kwargs: DescribeInstanceAttributeRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "AttributeType": ...,
}

parent.describe_instance_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceAttributeRequestTypeDef](./type_defs.md#describeinstanceattributerequesttypedef)

### describe\_instance\_storage\_config

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").describe_instance_storage_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_instance_storage_config.html)

```python
# describe_instance_storage_config method definition

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


```python
# describe_instance_storage_config method usage example with argument unpacking

kwargs: DescribeInstanceStorageConfigRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "AssociationId": ...,
    "ResourceType": ...,
}

parent.describe_instance_storage_config(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceStorageConfigRequestTypeDef](./type_defs.md#describeinstancestorageconfigrequesttypedef)

### describe\_metric

Retrieves the full definition of an existing metric from the specified Connect
Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").describe_metric` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_metric.html)

```python
# describe_metric method definition

def describe_metric(
    self,
    *,
    InstanceId: str,
    MetricId: str,
) -> DescribeMetricResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMetricResponseTypeDef](./type_defs.md#describemetricresponsetypedef)


```python
# describe_metric method usage example with argument unpacking

kwargs: DescribeMetricRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "MetricId": ...,
}

parent.describe_metric(**kwargs)
```

1. See [:material-code-braces: DescribeMetricRequestTypeDef](./type_defs.md#describemetricrequesttypedef)

### describe\_notification

Retrieves detailed information about a specific notification, including its
content, priority, recipients, and metadata.

Type annotations and code completion for `#!python boto3.client("connect").describe_notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_notification.html)

```python
# describe_notification method definition

def describe_notification(
    self,
    *,
    InstanceId: str,
    NotificationId: str,
) -> DescribeNotificationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNotificationResponseTypeDef](./type_defs.md#describenotificationresponsetypedef)


```python
# describe_notification method usage example with argument unpacking

kwargs: DescribeNotificationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "NotificationId": ...,
}

parent.describe_notification(**kwargs)
```

1. See [:material-code-braces: DescribeNotificationRequestTypeDef](./type_defs.md#describenotificationrequesttypedef)

### describe\_phone\_number

Gets details and status of a phone number that's claimed to your Connect
Customer instance or traffic distribution group.

Type annotations and code completion for `#!python boto3.client("connect").describe_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_phone_number.html)

```python
# describe_phone_number method definition

def describe_phone_number(
    self,
    *,
    PhoneNumberId: str,
) -> DescribePhoneNumberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePhoneNumberResponseTypeDef](./type_defs.md#describephonenumberresponsetypedef)


```python
# describe_phone_number method usage example with argument unpacking

kwargs: DescribePhoneNumberRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.describe_phone_number(**kwargs)
```

1. See [:material-code-braces: DescribePhoneNumberRequestTypeDef](./type_defs.md#describephonenumberrequesttypedef)

### describe\_predefined\_attribute

Describes a predefined attribute for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").describe_predefined_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_predefined_attribute.html)

```python
# describe_predefined_attribute method definition

def describe_predefined_attribute(
    self,
    *,
    InstanceId: str,
    Name: str,
) -> DescribePredefinedAttributeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePredefinedAttributeResponseTypeDef](./type_defs.md#describepredefinedattributeresponsetypedef)


```python
# describe_predefined_attribute method usage example with argument unpacking

kwargs: DescribePredefinedAttributeRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
}

parent.describe_predefined_attribute(**kwargs)
```

1. See [:material-code-braces: DescribePredefinedAttributeRequestTypeDef](./type_defs.md#describepredefinedattributerequesttypedef)

### describe\_prompt

Describes the prompt.

Type annotations and code completion for `#!python boto3.client("connect").describe_prompt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_prompt.html)

```python
# describe_prompt method definition

def describe_prompt(
    self,
    *,
    InstanceId: str,
    PromptId: str,
) -> DescribePromptResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePromptResponseTypeDef](./type_defs.md#describepromptresponsetypedef)


```python
# describe_prompt method usage example with argument unpacking

kwargs: DescribePromptRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "PromptId": ...,
}

parent.describe_prompt(**kwargs)
```

1. See [:material-code-braces: DescribePromptRequestTypeDef](./type_defs.md#describepromptrequesttypedef)

### describe\_queue

Describes the specified queue.

Type annotations and code completion for `#!python boto3.client("connect").describe_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_queue.html)

```python
# describe_queue method definition

def describe_queue(
    self,
    *,
    InstanceId: str,
    QueueId: str,
) -> DescribeQueueResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeQueueResponseTypeDef](./type_defs.md#describequeueresponsetypedef)


```python
# describe_queue method usage example with argument unpacking

kwargs: DescribeQueueRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
}

parent.describe_queue(**kwargs)
```

1. See [:material-code-braces: DescribeQueueRequestTypeDef](./type_defs.md#describequeuerequesttypedef)

### describe\_quick\_connect

Describes the quick connect.

Type annotations and code completion for `#!python boto3.client("connect").describe_quick_connect` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_quick_connect.html)

```python
# describe_quick_connect method definition

def describe_quick_connect(
    self,
    *,
    InstanceId: str,
    QuickConnectId: str,
) -> DescribeQuickConnectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeQuickConnectResponseTypeDef](./type_defs.md#describequickconnectresponsetypedef)


```python
# describe_quick_connect method usage example with argument unpacking

kwargs: DescribeQuickConnectRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QuickConnectId": ...,
}

parent.describe_quick_connect(**kwargs)
```

1. See [:material-code-braces: DescribeQuickConnectRequestTypeDef](./type_defs.md#describequickconnectrequesttypedef)

### describe\_routing\_profile

Describes the specified routing profile.

Type annotations and code completion for `#!python boto3.client("connect").describe_routing_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_routing_profile.html)

```python
# describe_routing_profile method definition

def describe_routing_profile(
    self,
    *,
    InstanceId: str,
    RoutingProfileId: str,
) -> DescribeRoutingProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRoutingProfileResponseTypeDef](./type_defs.md#describeroutingprofileresponsetypedef)


```python
# describe_routing_profile method usage example with argument unpacking

kwargs: DescribeRoutingProfileRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
}

parent.describe_routing_profile(**kwargs)
```

1. See [:material-code-braces: DescribeRoutingProfileRequestTypeDef](./type_defs.md#describeroutingprofilerequesttypedef)

### describe\_rule

Describes a rule for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").describe_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_rule.html)

```python
# describe_rule method definition

def describe_rule(
    self,
    *,
    InstanceId: str,
    RuleId: str,
) -> DescribeRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRuleResponseTypeDef](./type_defs.md#describeruleresponsetypedef)


```python
# describe_rule method usage example with argument unpacking

kwargs: DescribeRuleRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RuleId": ...,
}

parent.describe_rule(**kwargs)
```

1. See [:material-code-braces: DescribeRuleRequestTypeDef](./type_defs.md#describerulerequesttypedef)

### describe\_security\_profile

Gets basic information about the security profile.

Type annotations and code completion for `#!python boto3.client("connect").describe_security_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_security_profile.html)

```python
# describe_security_profile method definition

def describe_security_profile(
    self,
    *,
    SecurityProfileId: str,
    InstanceId: str,
) -> DescribeSecurityProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSecurityProfileResponseTypeDef](./type_defs.md#describesecurityprofileresponsetypedef)


```python
# describe_security_profile method usage example with argument unpacking

kwargs: DescribeSecurityProfileRequestTypeDef = {  # (1)
    "SecurityProfileId": ...,
    "InstanceId": ...,
}

parent.describe_security_profile(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityProfileRequestTypeDef](./type_defs.md#describesecurityprofilerequesttypedef)

### describe\_test\_case

Describes the specified test case and allows you to get the content and
metadata of the test case for the specified Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").describe_test_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_test_case.html)

```python
# describe_test_case method definition

def describe_test_case(
    self,
    *,
    InstanceId: str,
    TestCaseId: str,
    Status: TestCaseStatusType = ...,  # (1)
) -> DescribeTestCaseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TestCaseStatusType](./literals.md#testcasestatustype)
2. See [:material-code-braces: DescribeTestCaseResponseTypeDef](./type_defs.md#describetestcaseresponsetypedef)


```python
# describe_test_case method usage example with argument unpacking

kwargs: DescribeTestCaseRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "TestCaseId": ...,
}

parent.describe_test_case(**kwargs)
```

1. See [:material-code-braces: DescribeTestCaseRequestTypeDef](./type_defs.md#describetestcaserequesttypedef)

### describe\_traffic\_distribution\_group

Gets details and status of a traffic distribution group.

Type annotations and code completion for `#!python boto3.client("connect").describe_traffic_distribution_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_traffic_distribution_group.html)

```python
# describe_traffic_distribution_group method definition

def describe_traffic_distribution_group(
    self,
    *,
    TrafficDistributionGroupId: str,
) -> DescribeTrafficDistributionGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrafficDistributionGroupResponseTypeDef](./type_defs.md#describetrafficdistributiongroupresponsetypedef)


```python
# describe_traffic_distribution_group method usage example with argument unpacking

kwargs: DescribeTrafficDistributionGroupRequestTypeDef = {  # (1)
    "TrafficDistributionGroupId": ...,
}

parent.describe_traffic_distribution_group(**kwargs)
```

1. See [:material-code-braces: DescribeTrafficDistributionGroupRequestTypeDef](./type_defs.md#describetrafficdistributiongrouprequesttypedef)

### describe\_user

Describes the specified user.

Type annotations and code completion for `#!python boto3.client("connect").describe_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_user.html)

```python
# describe_user method definition

def describe_user(
    self,
    *,
    UserId: str,
    InstanceId: str,
) -> DescribeUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef)


```python
# describe_user method usage example with argument unpacking

kwargs: DescribeUserRequestTypeDef = {  # (1)
    "UserId": ...,
    "InstanceId": ...,
}

parent.describe_user(**kwargs)
```

1. See [:material-code-braces: DescribeUserRequestTypeDef](./type_defs.md#describeuserrequesttypedef)

### describe\_user\_hierarchy\_group

Describes the specified hierarchy group.

Type annotations and code completion for `#!python boto3.client("connect").describe_user_hierarchy_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_user_hierarchy_group.html)

```python
# describe_user_hierarchy_group method definition

def describe_user_hierarchy_group(
    self,
    *,
    HierarchyGroupId: str,
    InstanceId: str,
) -> DescribeUserHierarchyGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserHierarchyGroupResponseTypeDef](./type_defs.md#describeuserhierarchygroupresponsetypedef)


```python
# describe_user_hierarchy_group method usage example with argument unpacking

kwargs: DescribeUserHierarchyGroupRequestTypeDef = {  # (1)
    "HierarchyGroupId": ...,
    "InstanceId": ...,
}

parent.describe_user_hierarchy_group(**kwargs)
```

1. See [:material-code-braces: DescribeUserHierarchyGroupRequestTypeDef](./type_defs.md#describeuserhierarchygrouprequesttypedef)

### describe\_user\_hierarchy\_structure

Describes the hierarchy structure of the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").describe_user_hierarchy_structure` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_user_hierarchy_structure.html)

```python
# describe_user_hierarchy_structure method definition

def describe_user_hierarchy_structure(
    self,
    *,
    InstanceId: str,
) -> DescribeUserHierarchyStructureResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserHierarchyStructureResponseTypeDef](./type_defs.md#describeuserhierarchystructureresponsetypedef)


```python
# describe_user_hierarchy_structure method usage example with argument unpacking

kwargs: DescribeUserHierarchyStructureRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.describe_user_hierarchy_structure(**kwargs)
```

1. See [:material-code-braces: DescribeUserHierarchyStructureRequestTypeDef](./type_defs.md#describeuserhierarchystructurerequesttypedef)

### describe\_view

Retrieves the view for the specified Connect Customer instance and view
identifier.

Type annotations and code completion for `#!python boto3.client("connect").describe_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_view.html)

```python
# describe_view method definition

def describe_view(
    self,
    *,
    InstanceId: str,
    ViewId: str,
) -> DescribeViewResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeViewResponseTypeDef](./type_defs.md#describeviewresponsetypedef)


```python
# describe_view method usage example with argument unpacking

kwargs: DescribeViewRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ViewId": ...,
}

parent.describe_view(**kwargs)
```

1. See [:material-code-braces: DescribeViewRequestTypeDef](./type_defs.md#describeviewrequesttypedef)

### describe\_vocabulary

Describes the specified vocabulary.

Type annotations and code completion for `#!python boto3.client("connect").describe_vocabulary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_vocabulary.html)

```python
# describe_vocabulary method definition

def describe_vocabulary(
    self,
    *,
    InstanceId: str,
    VocabularyId: str,
) -> DescribeVocabularyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVocabularyResponseTypeDef](./type_defs.md#describevocabularyresponsetypedef)


```python
# describe_vocabulary method usage example with argument unpacking

kwargs: DescribeVocabularyRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "VocabularyId": ...,
}

parent.describe_vocabulary(**kwargs)
```

1. See [:material-code-braces: DescribeVocabularyRequestTypeDef](./type_defs.md#describevocabularyrequesttypedef)

### describe\_workspace

Retrieves details about a workspace, including its configuration and metadata.

Type annotations and code completion for `#!python boto3.client("connect").describe_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/describe_workspace.html)

```python
# describe_workspace method definition

def describe_workspace(
    self,
    *,
    InstanceId: str,
    WorkspaceId: str,
) -> DescribeWorkspaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkspaceResponseTypeDef](./type_defs.md#describeworkspaceresponsetypedef)


```python
# describe_workspace method usage example with argument unpacking

kwargs: DescribeWorkspaceRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "WorkspaceId": ...,
}

parent.describe_workspace(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceRequestTypeDef](./type_defs.md#describeworkspacerequesttypedef)

### disassociate\_analytics\_data\_set

Removes the dataset ID associated with a given Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_analytics_data_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/disassociate_analytics_data_set.html)

```python
# disassociate_analytics_data_set method definition

def disassociate_analytics_data_set(
    self,
    *,
    InstanceId: str,
    DataSetId: str,
    TargetAccountId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_analytics_data_set method usage example with argument unpacking

kwargs: DisassociateAnalyticsDataSetRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "DataSetId": ...,
}

parent.disassociate_analytics_data_set(**kwargs)
```

1. See [:material-code-braces: DisassociateAnalyticsDataSetRequestTypeDef](./type_defs.md#disassociateanalyticsdatasetrequesttypedef)

### disassociate\_approved\_origin

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_approved_origin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/disassociate_approved_origin.html)

```python
# disassociate_approved_origin method definition

def disassociate_approved_origin(
    self,
    *,
    InstanceId: str,
    Origin: str,
    ClientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_approved_origin method usage example with argument unpacking

kwargs: DisassociateApprovedOriginRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Origin": ...,
}

parent.disassociate_approved_origin(**kwargs)
```

1. See [:material-code-braces: DisassociateApprovedOriginRequestTypeDef](./type_defs.md#disassociateapprovedoriginrequesttypedef)

### disassociate\_bot

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/disassociate_bot.html)

```python
# disassociate_bot method definition

def disassociate_bot(
    self,
    *,
    InstanceId: str,
    LexBot: LexBotTypeDef = ...,  # (1)
    LexV2Bot: LexV2BotTypeDef = ...,  # (2)
    ClientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LexBotTypeDef](./type_defs.md#lexbottypedef)
2. See [:material-code-braces: LexV2BotTypeDef](./type_defs.md#lexv2bottypedef)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_bot method usage example with argument unpacking

kwargs: DisassociateBotRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.disassociate_bot(**kwargs)
```

1. See [:material-code-braces: DisassociateBotRequestTypeDef](./type_defs.md#disassociatebotrequesttypedef)

### disassociate\_email\_address\_alias

Removes the alias association between two email addresses in an Connect
Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_email_address_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/disassociate_email_address_alias.html)

```python
# disassociate_email_address_alias method definition

def disassociate_email_address_alias(
    self,
    *,
    EmailAddressId: str,
    InstanceId: str,
    AliasConfiguration: AliasConfigurationTypeDef,  # (1)
    ClientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: AliasConfigurationTypeDef](./type_defs.md#aliasconfigurationtypedef)


```python
# disassociate_email_address_alias method usage example with argument unpacking

kwargs: DisassociateEmailAddressAliasRequestTypeDef = {  # (1)
    "EmailAddressId": ...,
    "InstanceId": ...,
    "AliasConfiguration": ...,
}

parent.disassociate_email_address_alias(**kwargs)
```

1. See [:material-code-braces: DisassociateEmailAddressAliasRequestTypeDef](./type_defs.md#disassociateemailaddressaliasrequesttypedef)

### disassociate\_flow

Disassociates a connect resource from a flow.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/disassociate_flow.html)

```python
# disassociate_flow method definition

def disassociate_flow(
    self,
    *,
    InstanceId: str,
    ResourceId: str,
    ResourceType: FlowAssociationResourceTypeType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FlowAssociationResourceTypeType](./literals.md#flowassociationresourcetypetype)


```python
# disassociate_flow method usage example with argument unpacking

kwargs: DisassociateFlowRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ResourceId": ...,
    "ResourceType": ...,
}

parent.disassociate_flow(**kwargs)
```

1. See [:material-code-braces: DisassociateFlowRequestTypeDef](./type_defs.md#disassociateflowrequesttypedef)

### disassociate\_hours\_of\_operations

Disassociates a set of hours of operations with another hours of operation.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_hours_of_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/disassociate_hours_of_operations.html)

```python
# disassociate_hours_of_operations method definition

def disassociate_hours_of_operations(
    self,
    *,
    InstanceId: str,
    HoursOfOperationId: str,
    ParentHoursOfOperationIds: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_hours_of_operations method usage example with argument unpacking

kwargs: DisassociateHoursOfOperationsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "HoursOfOperationId": ...,
    "ParentHoursOfOperationIds": ...,
}

parent.disassociate_hours_of_operations(**kwargs)
```

1. See [:material-code-braces: DisassociateHoursOfOperationsRequestTypeDef](./type_defs.md#disassociatehoursofoperationsrequesttypedef)

### disassociate\_instance\_storage\_config

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_instance_storage_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/disassociate_instance_storage_config.html)

```python
# disassociate_instance_storage_config method definition

def disassociate_instance_storage_config(
    self,
    *,
    InstanceId: str,
    AssociationId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
    ClientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_instance_storage_config method usage example with argument unpacking

kwargs: DisassociateInstanceStorageConfigRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "AssociationId": ...,
    "ResourceType": ...,
}

parent.disassociate_instance_storage_config(**kwargs)
```

1. See [:material-code-braces: DisassociateInstanceStorageConfigRequestTypeDef](./type_defs.md#disassociateinstancestorageconfigrequesttypedef)

### disassociate\_lambda\_function

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_lambda_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/disassociate_lambda_function.html)

```python
# disassociate_lambda_function method definition

def disassociate_lambda_function(
    self,
    *,
    InstanceId: str,
    FunctionArn: str,
    ClientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_lambda_function method usage example with argument unpacking

kwargs: DisassociateLambdaFunctionRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "FunctionArn": ...,
}

parent.disassociate_lambda_function(**kwargs)
```

1. See [:material-code-braces: DisassociateLambdaFunctionRequestTypeDef](./type_defs.md#disassociatelambdafunctionrequesttypedef)

### disassociate\_lex\_bot

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_lex_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/disassociate_lex_bot.html)

```python
# disassociate_lex_bot method definition

def disassociate_lex_bot(
    self,
    *,
    InstanceId: str,
    BotName: str,
    LexRegion: str,
    ClientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_lex_bot method usage example with argument unpacking

kwargs: DisassociateLexBotRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "BotName": ...,
    "LexRegion": ...,
}

parent.disassociate_lex_bot(**kwargs)
```

1. See [:material-code-braces: DisassociateLexBotRequestTypeDef](./type_defs.md#disassociatelexbotrequesttypedef)

### disassociate\_phone\_number\_contact\_flow

Removes the flow association from a phone number claimed to your Connect
Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_phone_number_contact_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/disassociate_phone_number_contact_flow.html)

```python
# disassociate_phone_number_contact_flow method definition

def disassociate_phone_number_contact_flow(
    self,
    *,
    PhoneNumberId: str,
    InstanceId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_phone_number_contact_flow method usage example with argument unpacking

kwargs: DisassociatePhoneNumberContactFlowRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
    "InstanceId": ...,
}

parent.disassociate_phone_number_contact_flow(**kwargs)
```

1. See [:material-code-braces: DisassociatePhoneNumberContactFlowRequestTypeDef](./type_defs.md#disassociatephonenumbercontactflowrequesttypedef)

### disassociate\_queue\_email\_addresses

Removes the association between a set of email addresses and a queue.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_queue_email_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/disassociate_queue_email_addresses.html)

```python
# disassociate_queue_email_addresses method definition

def disassociate_queue_email_addresses(
    self,
    *,
    InstanceId: str,
    QueueId: str,
    EmailAddressesId: Sequence[str],
    ClientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_queue_email_addresses method usage example with argument unpacking

kwargs: DisassociateQueueEmailAddressesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
    "EmailAddressesId": ...,
}

parent.disassociate_queue_email_addresses(**kwargs)
```

1. See [:material-code-braces: DisassociateQueueEmailAddressesRequestTypeDef](./type_defs.md#disassociatequeueemailaddressesrequesttypedef)

### disassociate\_queue\_quick\_connects

Disassociates a set of quick connects from a queue.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_queue_quick_connects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/disassociate_queue_quick_connects.html)

```python
# disassociate_queue_quick_connects method definition

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


```python
# disassociate_queue_quick_connects method usage example with argument unpacking

kwargs: DisassociateQueueQuickConnectsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
    "QuickConnectIds": ...,
}

parent.disassociate_queue_quick_connects(**kwargs)
```

1. See [:material-code-braces: DisassociateQueueQuickConnectsRequestTypeDef](./type_defs.md#disassociatequeuequickconnectsrequesttypedef)

### disassociate\_routing\_profile\_queues

Disassociates a set of queues from a routing profile.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_routing_profile_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/disassociate_routing_profile_queues.html)

```python
# disassociate_routing_profile_queues method definition

def disassociate_routing_profile_queues(
    self,
    *,
    InstanceId: str,
    RoutingProfileId: str,
    QueueReferences: Sequence[RoutingProfileQueueReferenceTypeDef] = ...,  # (1)
    ManualAssignmentQueueReferences: Sequence[RoutingProfileQueueReferenceTypeDef] = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See `Sequence[RoutingProfileQueueReferenceTypeDef]`
2. See `Sequence[RoutingProfileQueueReferenceTypeDef]`
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_routing_profile_queues method usage example with argument unpacking

kwargs: DisassociateRoutingProfileQueuesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
}

parent.disassociate_routing_profile_queues(**kwargs)
```

1. See [:material-code-braces: DisassociateRoutingProfileQueuesRequestTypeDef](./type_defs.md#disassociateroutingprofilequeuesrequesttypedef)

### disassociate\_security\_key

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_security_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/disassociate_security_key.html)

```python
# disassociate_security_key method definition

def disassociate_security_key(
    self,
    *,
    InstanceId: str,
    AssociationId: str,
    ClientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_security_key method usage example with argument unpacking

kwargs: DisassociateSecurityKeyRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "AssociationId": ...,
}

parent.disassociate_security_key(**kwargs)
```

1. See [:material-code-braces: DisassociateSecurityKeyRequestTypeDef](./type_defs.md#disassociatesecuritykeyrequesttypedef)

### disassociate\_security\_profiles

Disassociates a security profile attached to a Q in Connect AI Agent Entity in
an Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_security_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/disassociate_security_profiles.html)

```python
# disassociate_security_profiles method definition

def disassociate_security_profiles(
    self,
    *,
    InstanceId: str,
    SecurityProfiles: Sequence[SecurityProfileItemTypeDef],  # (1)
    EntityType: EntityTypeType,  # (2)
    EntityArn: str,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See `Sequence[SecurityProfileItemTypeDef]`
2. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_security_profiles method usage example with argument unpacking

kwargs: DisassociateSecurityProfilesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "SecurityProfiles": ...,
    "EntityType": ...,
    "EntityArn": ...,
}

parent.disassociate_security_profiles(**kwargs)
```

1. See [:material-code-braces: DisassociateSecurityProfilesRequestTypeDef](./type_defs.md#disassociatesecurityprofilesrequesttypedef)

### disassociate\_traffic\_distribution\_group\_user

Disassociates an agent from a traffic distribution group.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_traffic_distribution_group_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/disassociate_traffic_distribution_group_user.html)

```python
# disassociate_traffic_distribution_group_user method definition

def disassociate_traffic_distribution_group_user(
    self,
    *,
    TrafficDistributionGroupId: str,
    UserId: str,
    InstanceId: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_traffic_distribution_group_user method usage example with argument unpacking

kwargs: DisassociateTrafficDistributionGroupUserRequestTypeDef = {  # (1)
    "TrafficDistributionGroupId": ...,
    "UserId": ...,
    "InstanceId": ...,
}

parent.disassociate_traffic_distribution_group_user(**kwargs)
```

1. See [:material-code-braces: DisassociateTrafficDistributionGroupUserRequestTypeDef](./type_defs.md#disassociatetrafficdistributiongroupuserrequesttypedef)

### disassociate\_user\_proficiencies

Disassociates a set of proficiencies from a user.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_user_proficiencies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/disassociate_user_proficiencies.html)

```python
# disassociate_user_proficiencies method definition

def disassociate_user_proficiencies(
    self,
    *,
    InstanceId: str,
    UserId: str,
    UserProficiencies: Sequence[UserProficiencyDisassociateTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[UserProficiencyDisassociateTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_user_proficiencies method usage example with argument unpacking

kwargs: DisassociateUserProficienciesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "UserId": ...,
    "UserProficiencies": ...,
}

parent.disassociate_user_proficiencies(**kwargs)
```

1. See [:material-code-braces: DisassociateUserProficienciesRequestTypeDef](./type_defs.md#disassociateuserproficienciesrequesttypedef)

### disassociate\_workspace

Removes the association between a workspace and one or more users or routing
profiles.

Type annotations and code completion for `#!python boto3.client("connect").disassociate_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/disassociate_workspace.html)

```python
# disassociate_workspace method definition

def disassociate_workspace(
    self,
    *,
    InstanceId: str,
    WorkspaceId: str,
    ResourceArns: Sequence[str],
) -> DisassociateWorkspaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateWorkspaceResponseTypeDef](./type_defs.md#disassociateworkspaceresponsetypedef)


```python
# disassociate_workspace method usage example with argument unpacking

kwargs: DisassociateWorkspaceRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "WorkspaceId": ...,
    "ResourceArns": ...,
}

parent.disassociate_workspace(**kwargs)
```

1. See [:material-code-braces: DisassociateWorkspaceRequestTypeDef](./type_defs.md#disassociateworkspacerequesttypedef)

### dismiss\_user\_contact

Dismisses contacts from an agent's CCP and returns the agent to an available
state, which allows the agent to receive a new routed contact.

Type annotations and code completion for `#!python boto3.client("connect").dismiss_user_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/dismiss_user_contact.html)

```python
# dismiss_user_contact method definition

def dismiss_user_contact(
    self,
    *,
    UserId: str,
    InstanceId: str,
    ContactId: str,
) -> dict[str, Any]:
    ...
```

```python
# dismiss_user_contact method usage example with argument unpacking

kwargs: DismissUserContactRequestTypeDef = {  # (1)
    "UserId": ...,
    "InstanceId": ...,
    "ContactId": ...,
}

parent.dismiss_user_contact(**kwargs)
```

1. See [:material-code-braces: DismissUserContactRequestTypeDef](./type_defs.md#dismissusercontactrequesttypedef)

### evaluate\_data\_table\_values

Evaluates values at the time of the request and returns them.

Type annotations and code completion for `#!python boto3.client("connect").evaluate_data_table_values` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/evaluate_data_table_values.html)

```python
# evaluate_data_table_values method definition

def evaluate_data_table_values(
    self,
    *,
    InstanceId: str,
    DataTableId: str,
    Values: Sequence[DataTableValueEvaluationSetTypeDef],  # (1)
    TimeZone: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> EvaluateDataTableValuesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DataTableValueEvaluationSetTypeDef]`
2. See [:material-code-braces: EvaluateDataTableValuesResponseTypeDef](./type_defs.md#evaluatedatatablevaluesresponsetypedef)


```python
# evaluate_data_table_values method usage example with argument unpacking

kwargs: EvaluateDataTableValuesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "DataTableId": ...,
    "Values": ...,
}

parent.evaluate_data_table_values(**kwargs)
```

1. See [:material-code-braces: EvaluateDataTableValuesRequestTypeDef](./type_defs.md#evaluatedatatablevaluesrequesttypedef)

### get\_attached\_file

Provides a pre-signed URL for download of an approved attached file.

Type annotations and code completion for `#!python boto3.client("connect").get_attached_file` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/get_attached_file.html)

```python
# get_attached_file method definition

def get_attached_file(
    self,
    *,
    InstanceId: str,
    FileId: str,
    AssociatedResourceArn: str,
    UrlExpiryInSeconds: int = ...,
) -> GetAttachedFileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAttachedFileResponseTypeDef](./type_defs.md#getattachedfileresponsetypedef)


```python
# get_attached_file method usage example with argument unpacking

kwargs: GetAttachedFileRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "FileId": ...,
    "AssociatedResourceArn": ...,
}

parent.get_attached_file(**kwargs)
```

1. See [:material-code-braces: GetAttachedFileRequestTypeDef](./type_defs.md#getattachedfilerequesttypedef)

### get\_contact\_attributes

Retrieves the contact attributes for the specified contact.

Type annotations and code completion for `#!python boto3.client("connect").get_contact_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/get_contact_attributes.html)

```python
# get_contact_attributes method definition

def get_contact_attributes(
    self,
    *,
    InstanceId: str,
    InitialContactId: str,
) -> GetContactAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContactAttributesResponseTypeDef](./type_defs.md#getcontactattributesresponsetypedef)


```python
# get_contact_attributes method usage example with argument unpacking

kwargs: GetContactAttributesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "InitialContactId": ...,
}

parent.get_contact_attributes(**kwargs)
```

1. See [:material-code-braces: GetContactAttributesRequestTypeDef](./type_defs.md#getcontactattributesrequesttypedef)

### get\_contact\_metrics

Retrieves contact metric data for a specified contact.

Type annotations and code completion for `#!python boto3.client("connect").get_contact_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/get_contact_metrics.html)

```python
# get_contact_metrics method definition

def get_contact_metrics(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    Metrics: Sequence[ContactMetricInfoTypeDef],  # (1)
) -> GetContactMetricsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ContactMetricInfoTypeDef]`
2. See [:material-code-braces: GetContactMetricsResponseTypeDef](./type_defs.md#getcontactmetricsresponsetypedef)


```python
# get_contact_metrics method usage example with argument unpacking

kwargs: GetContactMetricsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "Metrics": ...,
}

parent.get_contact_metrics(**kwargs)
```

1. See [:material-code-braces: GetContactMetricsRequestTypeDef](./type_defs.md#getcontactmetricsrequesttypedef)

### get\_cross\_region\_routing

Retrieves the current cross-region routing configuration for an Amazon Connect
Global Resiliency instance enabled for global routing.

Type annotations and code completion for `#!python boto3.client("connect").get_cross_region_routing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/get_cross_region_routing.html)

```python
# get_cross_region_routing method definition

def get_cross_region_routing(
    self,
    *,
    InstanceId: str,
) -> GetCrossRegionRoutingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCrossRegionRoutingResponseTypeDef](./type_defs.md#getcrossregionroutingresponsetypedef)


```python
# get_cross_region_routing method usage example with argument unpacking

kwargs: GetCrossRegionRoutingRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.get_cross_region_routing(**kwargs)
```

1. See [:material-code-braces: GetCrossRegionRoutingRequestTypeDef](./type_defs.md#getcrossregionroutingrequesttypedef)

### get\_current\_metric\_data

Gets the real-time metric data from the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").get_current_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/get_current_metric_data.html)

```python
# get_current_metric_data method definition

def get_current_metric_data(
    self,
    *,
    InstanceId: str,
    Filters: FiltersTypeDef,  # (1)
    CurrentMetrics: Sequence[CurrentMetricTypeDef],  # (2)
    Groupings: Sequence[GroupingType] = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
    SortCriteria: Sequence[CurrentMetricSortCriteriaTypeDef] = ...,  # (4)
) -> GetCurrentMetricDataResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef)
2. See `Sequence[CurrentMetricTypeDef]`
3. See `Sequence[GroupingType]`
4. See `Sequence[CurrentMetricSortCriteriaTypeDef]`
5. See [:material-code-braces: GetCurrentMetricDataResponseTypeDef](./type_defs.md#getcurrentmetricdataresponsetypedef)


```python
# get_current_metric_data method usage example with argument unpacking

kwargs: GetCurrentMetricDataRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Filters": ...,
    "CurrentMetrics": ...,
}

parent.get_current_metric_data(**kwargs)
```

1. See [:material-code-braces: GetCurrentMetricDataRequestTypeDef](./type_defs.md#getcurrentmetricdatarequesttypedef)

### get\_current\_user\_data

Gets the real-time active user data from the specified Connect Customer
instance.

Type annotations and code completion for `#!python boto3.client("connect").get_current_user_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/get_current_user_data.html)

```python
# get_current_user_data method definition

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


```python
# get_current_user_data method usage example with argument unpacking

kwargs: GetCurrentUserDataRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Filters": ...,
}

parent.get_current_user_data(**kwargs)
```

1. See [:material-code-braces: GetCurrentUserDataRequestTypeDef](./type_defs.md#getcurrentuserdatarequesttypedef)

### get\_effective\_hours\_of\_operations

Get the hours of operations with the effective override applied.

Type annotations and code completion for `#!python boto3.client("connect").get_effective_hours_of_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/get_effective_hours_of_operations.html)

```python
# get_effective_hours_of_operations method definition

def get_effective_hours_of_operations(
    self,
    *,
    InstanceId: str,
    HoursOfOperationId: str,
    FromDate: str,
    ToDate: str,
) -> GetEffectiveHoursOfOperationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEffectiveHoursOfOperationsResponseTypeDef](./type_defs.md#geteffectivehoursofoperationsresponsetypedef)


```python
# get_effective_hours_of_operations method usage example with argument unpacking

kwargs: GetEffectiveHoursOfOperationsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "HoursOfOperationId": ...,
    "FromDate": ...,
    "ToDate": ...,
}

parent.get_effective_hours_of_operations(**kwargs)
```

1. See [:material-code-braces: GetEffectiveHoursOfOperationsRequestTypeDef](./type_defs.md#geteffectivehoursofoperationsrequesttypedef)

### get\_evaluation\_form\_validation

Retrieves the status and results of a validation process started by <a
href="https://docs.aws.amazon.com/connect/latest/APIReference/API_StartEvaluationFormValidation.html">StartEvaluationFormValidation</a>.

Type annotations and code completion for `#!python boto3.client("connect").get_evaluation_form_validation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/get_evaluation_form_validation.html)

```python
# get_evaluation_form_validation method definition

def get_evaluation_form_validation(
    self,
    *,
    InstanceId: str,
    EvaluationFormId: str,
    EvaluationFormVersion: int = ...,
) -> GetEvaluationFormValidationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEvaluationFormValidationResponseTypeDef](./type_defs.md#getevaluationformvalidationresponsetypedef)


```python
# get_evaluation_form_validation method usage example with argument unpacking

kwargs: GetEvaluationFormValidationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "EvaluationFormId": ...,
}

parent.get_evaluation_form_validation(**kwargs)
```

1. See [:material-code-braces: GetEvaluationFormValidationRequestTypeDef](./type_defs.md#getevaluationformvalidationrequesttypedef)

### get\_federation\_token

Supports SAML sign-in for Connect Customer.

Type annotations and code completion for `#!python boto3.client("connect").get_federation_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/get_federation_token.html)

```python
# get_federation_token method definition

def get_federation_token(
    self,
    *,
    InstanceId: str,
) -> GetFederationTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFederationTokenResponseTypeDef](./type_defs.md#getfederationtokenresponsetypedef)


```python
# get_federation_token method usage example with argument unpacking

kwargs: GetFederationTokenRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.get_federation_token(**kwargs)
```

1. See [:material-code-braces: GetFederationTokenRequestTypeDef](./type_defs.md#getfederationtokenrequesttypedef)

### get\_flow\_association

Retrieves the flow associated for a given resource.

Type annotations and code completion for `#!python boto3.client("connect").get_flow_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/get_flow_association.html)

```python
# get_flow_association method definition

def get_flow_association(
    self,
    *,
    InstanceId: str,
    ResourceId: str,
    ResourceType: FlowAssociationResourceTypeType,  # (1)
) -> GetFlowAssociationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FlowAssociationResourceTypeType](./literals.md#flowassociationresourcetypetype)
2. See [:material-code-braces: GetFlowAssociationResponseTypeDef](./type_defs.md#getflowassociationresponsetypedef)


```python
# get_flow_association method usage example with argument unpacking

kwargs: GetFlowAssociationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ResourceId": ...,
    "ResourceType": ...,
}

parent.get_flow_association(**kwargs)
```

1. See [:material-code-braces: GetFlowAssociationRequestTypeDef](./type_defs.md#getflowassociationrequesttypedef)

### get\_metric\_data

Gets historical metric data from the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").get_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/get_metric_data.html)

```python
# get_metric_data method definition

def get_metric_data(
    self,
    *,
    InstanceId: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Filters: FiltersTypeDef,  # (1)
    HistoricalMetrics: Sequence[HistoricalMetricTypeDef],  # (2)
    Groupings: Sequence[GroupingType] = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetMetricDataResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef)
2. See `Sequence[HistoricalMetricTypeDef]`
3. See `Sequence[GroupingType]`
4. See [:material-code-braces: GetMetricDataResponseTypeDef](./type_defs.md#getmetricdataresponsetypedef)


```python
# get_metric_data method usage example with argument unpacking

kwargs: GetMetricDataRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "StartTime": ...,
    "EndTime": ...,
    "Filters": ...,
    "HistoricalMetrics": ...,
}

parent.get_metric_data(**kwargs)
```

1. See [:material-code-braces: GetMetricDataRequestTypeDef](./type_defs.md#getmetricdatarequesttypedef)

### get\_metric\_data\_v2

Gets metric data from the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").get_metric_data_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/get_metric_data_v2.html)

```python
# get_metric_data_v2 method definition

def get_metric_data_v2(
    self,
    *,
    ResourceArn: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Filters: Sequence[FilterV2TypeDef],  # (1)
    Metrics: Sequence[MetricV2UnionTypeDef],  # (2)
    Interval: IntervalDetailsTypeDef = ...,  # (3)
    Groupings: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetMetricDataV2ResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[FilterV2TypeDef]`
2. See `Sequence[MetricV2UnionTypeDef]`
3. See [:material-code-braces: IntervalDetailsTypeDef](./type_defs.md#intervaldetailstypedef)
4. See [:material-code-braces: GetMetricDataV2ResponseTypeDef](./type_defs.md#getmetricdatav2responsetypedef)


```python
# get_metric_data_v2 method usage example with argument unpacking

kwargs: GetMetricDataV2RequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "StartTime": ...,
    "EndTime": ...,
    "Filters": ...,
    "Metrics": ...,
}

parent.get_metric_data_v2(**kwargs)
```

1. See [:material-code-braces: GetMetricDataV2RequestTypeDef](./type_defs.md#getmetricdatav2requesttypedef)

### get\_prompt\_file

Gets the prompt file.

Type annotations and code completion for `#!python boto3.client("connect").get_prompt_file` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/get_prompt_file.html)

```python
# get_prompt_file method definition

def get_prompt_file(
    self,
    *,
    InstanceId: str,
    PromptId: str,
) -> GetPromptFileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPromptFileResponseTypeDef](./type_defs.md#getpromptfileresponsetypedef)


```python
# get_prompt_file method usage example with argument unpacking

kwargs: GetPromptFileRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "PromptId": ...,
}

parent.get_prompt_file(**kwargs)
```

1. See [:material-code-braces: GetPromptFileRequestTypeDef](./type_defs.md#getpromptfilerequesttypedef)

### get\_task\_template

Gets details about a specific task template in the specified Connect Customer
instance.

Type annotations and code completion for `#!python boto3.client("connect").get_task_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/get_task_template.html)

```python
# get_task_template method definition

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


```python
# get_task_template method usage example with argument unpacking

kwargs: GetTaskTemplateRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "TaskTemplateId": ...,
}

parent.get_task_template(**kwargs)
```

1. See [:material-code-braces: GetTaskTemplateRequestTypeDef](./type_defs.md#gettasktemplaterequesttypedef)

### get\_test\_case\_execution\_summary

Retrieves an overview of a test execution that includes the status of the
execution, start and end time, and observation summary.

Type annotations and code completion for `#!python boto3.client("connect").get_test_case_execution_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/get_test_case_execution_summary.html)

```python
# get_test_case_execution_summary method definition

def get_test_case_execution_summary(
    self,
    *,
    InstanceId: str,
    TestCaseId: str,
    TestCaseExecutionId: str,
) -> GetTestCaseExecutionSummaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTestCaseExecutionSummaryResponseTypeDef](./type_defs.md#gettestcaseexecutionsummaryresponsetypedef)


```python
# get_test_case_execution_summary method usage example with argument unpacking

kwargs: GetTestCaseExecutionSummaryRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "TestCaseId": ...,
    "TestCaseExecutionId": ...,
}

parent.get_test_case_execution_summary(**kwargs)
```

1. See [:material-code-braces: GetTestCaseExecutionSummaryRequestTypeDef](./type_defs.md#gettestcaseexecutionsummaryrequesttypedef)

### get\_traffic\_distribution

Retrieves the current traffic distribution for a given traffic distribution
group.

Type annotations and code completion for `#!python boto3.client("connect").get_traffic_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/get_traffic_distribution.html)

```python
# get_traffic_distribution method definition

def get_traffic_distribution(
    self,
    *,
    Id: str,
) -> GetTrafficDistributionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrafficDistributionResponseTypeDef](./type_defs.md#gettrafficdistributionresponsetypedef)


```python
# get_traffic_distribution method usage example with argument unpacking

kwargs: GetTrafficDistributionRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_traffic_distribution(**kwargs)
```

1. See [:material-code-braces: GetTrafficDistributionRequestTypeDef](./type_defs.md#gettrafficdistributionrequesttypedef)

### import\_phone\_number

Imports a claimed phone number from an external service, such as Amazon Web
Services End User Messaging, into an Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").import_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/import_phone_number.html)

```python
# import_phone_number method definition

def import_phone_number(
    self,
    *,
    InstanceId: str,
    SourcePhoneNumberArn: str,
    PhoneNumberDescription: str = ...,
    Tags: Mapping[str, str] = ...,
    ClientToken: str = ...,
) -> ImportPhoneNumberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ImportPhoneNumberResponseTypeDef](./type_defs.md#importphonenumberresponsetypedef)


```python
# import_phone_number method usage example with argument unpacking

kwargs: ImportPhoneNumberRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "SourcePhoneNumberArn": ...,
}

parent.import_phone_number(**kwargs)
```

1. See [:material-code-braces: ImportPhoneNumberRequestTypeDef](./type_defs.md#importphonenumberrequesttypedef)

### import\_workspace\_media

Imports a media asset (such as a logo) for use in a workspace.

Type annotations and code completion for `#!python boto3.client("connect").import_workspace_media` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/import_workspace_media.html)

```python
# import_workspace_media method definition

def import_workspace_media(
    self,
    *,
    InstanceId: str,
    WorkspaceId: str,
    MediaType: MediaTypeType,  # (1)
    MediaSource: str,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: MediaTypeType](./literals.md#mediatypetype)


```python
# import_workspace_media method usage example with argument unpacking

kwargs: ImportWorkspaceMediaRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "WorkspaceId": ...,
    "MediaType": ...,
    "MediaSource": ...,
}

parent.import_workspace_media(**kwargs)
```

1. See [:material-code-braces: ImportWorkspaceMediaRequestTypeDef](./type_defs.md#importworkspacemediarequesttypedef)

### list\_agent\_statuses

Lists agent statuses.

Type annotations and code completion for `#!python boto3.client("connect").list_agent_statuses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_agent_statuses.html)

```python
# list_agent_statuses method definition

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

1. See `Sequence[AgentStatusTypeType]`
2. See [:material-code-braces: ListAgentStatusResponseTypeDef](./type_defs.md#listagentstatusresponsetypedef)


```python
# list_agent_statuses method usage example with argument unpacking

kwargs: ListAgentStatusRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_agent_statuses(**kwargs)
```

1. See [:material-code-braces: ListAgentStatusRequestTypeDef](./type_defs.md#listagentstatusrequesttypedef)

### list\_analytics\_data\_associations

Lists the association status of requested dataset ID for a given Connect
Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").list_analytics_data_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_analytics_data_associations.html)

```python
# list_analytics_data_associations method definition

def list_analytics_data_associations(
    self,
    *,
    InstanceId: str,
    DataSetId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAnalyticsDataAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAnalyticsDataAssociationsResponseTypeDef](./type_defs.md#listanalyticsdataassociationsresponsetypedef)


```python
# list_analytics_data_associations method usage example with argument unpacking

kwargs: ListAnalyticsDataAssociationsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_analytics_data_associations(**kwargs)
```

1. See [:material-code-braces: ListAnalyticsDataAssociationsRequestTypeDef](./type_defs.md#listanalyticsdataassociationsrequesttypedef)

### list\_analytics\_data\_lake\_data\_sets

Lists the data lake datasets available to associate with for a given Connect
Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").list_analytics_data_lake_data_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_analytics_data_lake_data_sets.html)

```python
# list_analytics_data_lake_data_sets method definition

def list_analytics_data_lake_data_sets(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAnalyticsDataLakeDataSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAnalyticsDataLakeDataSetsResponseTypeDef](./type_defs.md#listanalyticsdatalakedatasetsresponsetypedef)


```python
# list_analytics_data_lake_data_sets method usage example with argument unpacking

kwargs: ListAnalyticsDataLakeDataSetsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_analytics_data_lake_data_sets(**kwargs)
```

1. See [:material-code-braces: ListAnalyticsDataLakeDataSetsRequestTypeDef](./type_defs.md#listanalyticsdatalakedatasetsrequesttypedef)

### list\_approved\_origins

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_approved_origins` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_approved_origins.html)

```python
# list_approved_origins method definition

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


```python
# list_approved_origins method usage example with argument unpacking

kwargs: ListApprovedOriginsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_approved_origins(**kwargs)
```

1. See [:material-code-braces: ListApprovedOriginsRequestTypeDef](./type_defs.md#listapprovedoriginsrequesttypedef)

### list\_associated\_contacts

Provides information about contact tree, a list of associated contacts with a
unique identifier.

Type annotations and code completion for `#!python boto3.client("connect").list_associated_contacts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_associated_contacts.html)

```python
# list_associated_contacts method definition

def list_associated_contacts(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAssociatedContactsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssociatedContactsResponseTypeDef](./type_defs.md#listassociatedcontactsresponsetypedef)


```python
# list_associated_contacts method usage example with argument unpacking

kwargs: ListAssociatedContactsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
}

parent.list_associated_contacts(**kwargs)
```

1. See [:material-code-braces: ListAssociatedContactsRequestTypeDef](./type_defs.md#listassociatedcontactsrequesttypedef)

### list\_attached\_files\_configurations

Provides summary information about the attached files configurations for the
specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").list_attached_files_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_attached_files_configurations.html)

```python
# list_attached_files_configurations method definition

def list_attached_files_configurations(
    self,
    *,
    InstanceId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAttachedFilesConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAttachedFilesConfigurationsResponseTypeDef](./type_defs.md#listattachedfilesconfigurationsresponsetypedef)


```python
# list_attached_files_configurations method usage example with argument unpacking

kwargs: ListAttachedFilesConfigurationsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_attached_files_configurations(**kwargs)
```

1. See [:material-code-braces: ListAttachedFilesConfigurationsRequestTypeDef](./type_defs.md#listattachedfilesconfigurationsrequesttypedef)

### list\_authentication\_profiles

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_authentication_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_authentication_profiles.html)

```python
# list_authentication_profiles method definition

def list_authentication_profiles(
    self,
    *,
    InstanceId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAuthenticationProfilesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAuthenticationProfilesResponseTypeDef](./type_defs.md#listauthenticationprofilesresponsetypedef)


```python
# list_authentication_profiles method usage example with argument unpacking

kwargs: ListAuthenticationProfilesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_authentication_profiles(**kwargs)
```

1. See [:material-code-braces: ListAuthenticationProfilesRequestTypeDef](./type_defs.md#listauthenticationprofilesrequesttypedef)

### list\_bots

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_bots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_bots.html)

```python
# list_bots method definition

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


```python
# list_bots method usage example with argument unpacking

kwargs: ListBotsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "LexVersion": ...,
}

parent.list_bots(**kwargs)
```

1. See [:material-code-braces: ListBotsRequestTypeDef](./type_defs.md#listbotsrequesttypedef)

### list\_child\_hours\_of\_operations

Provides information about the child hours of operations for the specified
parent hours of operation.

Type annotations and code completion for `#!python boto3.client("connect").list_child_hours_of_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_child_hours_of_operations.html)

```python
# list_child_hours_of_operations method definition

def list_child_hours_of_operations(
    self,
    *,
    InstanceId: str,
    HoursOfOperationId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListChildHoursOfOperationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChildHoursOfOperationsResponseTypeDef](./type_defs.md#listchildhoursofoperationsresponsetypedef)


```python
# list_child_hours_of_operations method usage example with argument unpacking

kwargs: ListChildHoursOfOperationsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "HoursOfOperationId": ...,
}

parent.list_child_hours_of_operations(**kwargs)
```

1. See [:material-code-braces: ListChildHoursOfOperationsRequestTypeDef](./type_defs.md#listchildhoursofoperationsrequesttypedef)

### list\_contact\_evaluations

Lists contact evaluations in the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").list_contact_evaluations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_contact_evaluations.html)

```python
# list_contact_evaluations method definition

def list_contact_evaluations(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    NextToken: str = ...,
) -> ListContactEvaluationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListContactEvaluationsResponseTypeDef](./type_defs.md#listcontactevaluationsresponsetypedef)


```python
# list_contact_evaluations method usage example with argument unpacking

kwargs: ListContactEvaluationsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
}

parent.list_contact_evaluations(**kwargs)
```

1. See [:material-code-braces: ListContactEvaluationsRequestTypeDef](./type_defs.md#listcontactevaluationsrequesttypedef)

### list\_contact\_flow\_module\_aliases

Lists all aliases associated with a contact flow module, showing their current
version mappings and metadata.

Type annotations and code completion for `#!python boto3.client("connect").list_contact_flow_module_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_contact_flow_module_aliases.html)

```python
# list_contact_flow_module_aliases method definition

def list_contact_flow_module_aliases(
    self,
    *,
    InstanceId: str,
    ContactFlowModuleId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListContactFlowModuleAliasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListContactFlowModuleAliasesResponseTypeDef](./type_defs.md#listcontactflowmodulealiasesresponsetypedef)


```python
# list_contact_flow_module_aliases method usage example with argument unpacking

kwargs: ListContactFlowModuleAliasesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowModuleId": ...,
}

parent.list_contact_flow_module_aliases(**kwargs)
```

1. See [:material-code-braces: ListContactFlowModuleAliasesRequestTypeDef](./type_defs.md#listcontactflowmodulealiasesrequesttypedef)

### list\_contact\_flow\_module\_versions

Retrieves a paginated list of all versions for a specific contact flow module.

Type annotations and code completion for `#!python boto3.client("connect").list_contact_flow_module_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_contact_flow_module_versions.html)

```python
# list_contact_flow_module_versions method definition

def list_contact_flow_module_versions(
    self,
    *,
    InstanceId: str,
    ContactFlowModuleId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListContactFlowModuleVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListContactFlowModuleVersionsResponseTypeDef](./type_defs.md#listcontactflowmoduleversionsresponsetypedef)


```python
# list_contact_flow_module_versions method usage example with argument unpacking

kwargs: ListContactFlowModuleVersionsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowModuleId": ...,
}

parent.list_contact_flow_module_versions(**kwargs)
```

1. See [:material-code-braces: ListContactFlowModuleVersionsRequestTypeDef](./type_defs.md#listcontactflowmoduleversionsrequesttypedef)

### list\_contact\_flow\_modules

Provides information about the flow modules for the specified Connect Customer
instance.

Type annotations and code completion for `#!python boto3.client("connect").list_contact_flow_modules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_contact_flow_modules.html)

```python
# list_contact_flow_modules method definition

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


```python
# list_contact_flow_modules method usage example with argument unpacking

kwargs: ListContactFlowModulesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_contact_flow_modules(**kwargs)
```

1. See [:material-code-braces: ListContactFlowModulesRequestTypeDef](./type_defs.md#listcontactflowmodulesrequesttypedef)

### list\_contact\_flow\_versions

Returns all the available versions for the specified Connect Customer instance
and flow identifier.

Type annotations and code completion for `#!python boto3.client("connect").list_contact_flow_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_contact_flow_versions.html)

```python
# list_contact_flow_versions method definition

def list_contact_flow_versions(
    self,
    *,
    InstanceId: str,
    ContactFlowId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListContactFlowVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListContactFlowVersionsResponseTypeDef](./type_defs.md#listcontactflowversionsresponsetypedef)


```python
# list_contact_flow_versions method usage example with argument unpacking

kwargs: ListContactFlowVersionsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowId": ...,
}

parent.list_contact_flow_versions(**kwargs)
```

1. See [:material-code-braces: ListContactFlowVersionsRequestTypeDef](./type_defs.md#listcontactflowversionsrequesttypedef)

### list\_contact\_flows

Provides information about the flows for the specified Connect Customer
instance.

Type annotations and code completion for `#!python boto3.client("connect").list_contact_flows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_contact_flows.html)

```python
# list_contact_flows method definition

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

1. See `Sequence[ContactFlowTypeType]`
2. See [:material-code-braces: ListContactFlowsResponseTypeDef](./type_defs.md#listcontactflowsresponsetypedef)


```python
# list_contact_flows method usage example with argument unpacking

kwargs: ListContactFlowsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_contact_flows(**kwargs)
```

1. See [:material-code-braces: ListContactFlowsRequestTypeDef](./type_defs.md#listcontactflowsrequesttypedef)

### list\_contact\_references

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_contact_references` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_contact_references.html)

```python
# list_contact_references method definition

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

1. See `Sequence[ReferenceTypeType]`
2. See [:material-code-braces: ListContactReferencesResponseTypeDef](./type_defs.md#listcontactreferencesresponsetypedef)


```python
# list_contact_references method usage example with argument unpacking

kwargs: ListContactReferencesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "ReferenceTypes": ...,
}

parent.list_contact_references(**kwargs)
```

1. See [:material-code-braces: ListContactReferencesRequestTypeDef](./type_defs.md#listcontactreferencesrequesttypedef)

### list\_data\_table\_attributes

Returns all attributes for a specified data table.

Type annotations and code completion for `#!python boto3.client("connect").list_data_table_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_data_table_attributes.html)

```python
# list_data_table_attributes method definition

def list_data_table_attributes(
    self,
    *,
    InstanceId: str,
    DataTableId: str,
    AttributeIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDataTableAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataTableAttributesResponseTypeDef](./type_defs.md#listdatatableattributesresponsetypedef)


```python
# list_data_table_attributes method usage example with argument unpacking

kwargs: ListDataTableAttributesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "DataTableId": ...,
}

parent.list_data_table_attributes(**kwargs)
```

1. See [:material-code-braces: ListDataTableAttributesRequestTypeDef](./type_defs.md#listdatatableattributesrequesttypedef)

### list\_data\_table\_primary\_values

Lists all primary value combinations for a given data table.

Type annotations and code completion for `#!python boto3.client("connect").list_data_table_primary_values` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_data_table_primary_values.html)

```python
# list_data_table_primary_values method definition

def list_data_table_primary_values(
    self,
    *,
    InstanceId: str,
    DataTableId: str,
    RecordIds: Sequence[str] = ...,
    PrimaryAttributeValues: Sequence[PrimaryAttributeValueFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDataTablePrimaryValuesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PrimaryAttributeValueFilterTypeDef]`
2. See [:material-code-braces: ListDataTablePrimaryValuesResponseTypeDef](./type_defs.md#listdatatableprimaryvaluesresponsetypedef)


```python
# list_data_table_primary_values method usage example with argument unpacking

kwargs: ListDataTablePrimaryValuesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "DataTableId": ...,
}

parent.list_data_table_primary_values(**kwargs)
```

1. See [:material-code-braces: ListDataTablePrimaryValuesRequestTypeDef](./type_defs.md#listdatatableprimaryvaluesrequesttypedef)

### list\_data\_table\_values

Lists values stored in a data table with optional filtering by record IDs or
primary attribute values.

Type annotations and code completion for `#!python boto3.client("connect").list_data_table_values` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_data_table_values.html)

```python
# list_data_table_values method definition

def list_data_table_values(
    self,
    *,
    InstanceId: str,
    DataTableId: str,
    RecordIds: Sequence[str] = ...,
    PrimaryAttributeValues: Sequence[PrimaryAttributeValueFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDataTableValuesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PrimaryAttributeValueFilterTypeDef]`
2. See [:material-code-braces: ListDataTableValuesResponseTypeDef](./type_defs.md#listdatatablevaluesresponsetypedef)


```python
# list_data_table_values method usage example with argument unpacking

kwargs: ListDataTableValuesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "DataTableId": ...,
}

parent.list_data_table_values(**kwargs)
```

1. See [:material-code-braces: ListDataTableValuesRequestTypeDef](./type_defs.md#listdatatablevaluesrequesttypedef)

### list\_data\_tables

Lists all data tables for the specified Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").list_data_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_data_tables.html)

```python
# list_data_tables method definition

def list_data_tables(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDataTablesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataTablesResponseTypeDef](./type_defs.md#listdatatablesresponsetypedef)


```python
# list_data_tables method usage example with argument unpacking

kwargs: ListDataTablesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_data_tables(**kwargs)
```

1. See [:material-code-braces: ListDataTablesRequestTypeDef](./type_defs.md#listdatatablesrequesttypedef)

### list\_default\_vocabularies

Lists the default vocabularies for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").list_default_vocabularies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_default_vocabularies.html)

```python
# list_default_vocabularies method definition

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


```python
# list_default_vocabularies method usage example with argument unpacking

kwargs: ListDefaultVocabulariesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_default_vocabularies(**kwargs)
```

1. See [:material-code-braces: ListDefaultVocabulariesRequestTypeDef](./type_defs.md#listdefaultvocabulariesrequesttypedef)

### list\_entity\_security\_profiles

Lists all security profiles attached to a Q in Connect AIAgent Entity in an
Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").list_entity_security_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_entity_security_profiles.html)

```python
# list_entity_security_profiles method definition

def list_entity_security_profiles(
    self,
    *,
    InstanceId: str,
    EntityType: EntityTypeType,  # (1)
    EntityArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEntitySecurityProfilesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See [:material-code-braces: ListEntitySecurityProfilesResponseTypeDef](./type_defs.md#listentitysecurityprofilesresponsetypedef)


```python
# list_entity_security_profiles method usage example with argument unpacking

kwargs: ListEntitySecurityProfilesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "EntityType": ...,
    "EntityArn": ...,
}

parent.list_entity_security_profiles(**kwargs)
```

1. See [:material-code-braces: ListEntitySecurityProfilesRequestTypeDef](./type_defs.md#listentitysecurityprofilesrequesttypedef)

### list\_evaluation\_form\_versions

Lists versions of an evaluation form in the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").list_evaluation_form_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_evaluation_form_versions.html)

```python
# list_evaluation_form_versions method definition

def list_evaluation_form_versions(
    self,
    *,
    InstanceId: str,
    EvaluationFormId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListEvaluationFormVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEvaluationFormVersionsResponseTypeDef](./type_defs.md#listevaluationformversionsresponsetypedef)


```python
# list_evaluation_form_versions method usage example with argument unpacking

kwargs: ListEvaluationFormVersionsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "EvaluationFormId": ...,
}

parent.list_evaluation_form_versions(**kwargs)
```

1. See [:material-code-braces: ListEvaluationFormVersionsRequestTypeDef](./type_defs.md#listevaluationformversionsrequesttypedef)

### list\_evaluation\_forms

Lists evaluation forms in the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").list_evaluation_forms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_evaluation_forms.html)

```python
# list_evaluation_forms method definition

def list_evaluation_forms(
    self,
    *,
    InstanceId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListEvaluationFormsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEvaluationFormsResponseTypeDef](./type_defs.md#listevaluationformsresponsetypedef)


```python
# list_evaluation_forms method usage example with argument unpacking

kwargs: ListEvaluationFormsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_evaluation_forms(**kwargs)
```

1. See [:material-code-braces: ListEvaluationFormsRequestTypeDef](./type_defs.md#listevaluationformsrequesttypedef)

### list\_extraction\_definitions

Lists extraction definitions in the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").list_extraction_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_extraction_definitions.html)

```python
# list_extraction_definitions method definition

def list_extraction_definitions(
    self,
    *,
    InstanceId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListExtractionDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExtractionDefinitionsResponseTypeDef](./type_defs.md#listextractiondefinitionsresponsetypedef)


```python
# list_extraction_definitions method usage example with argument unpacking

kwargs: ListExtractionDefinitionsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_extraction_definitions(**kwargs)
```

1. See [:material-code-braces: ListExtractionDefinitionsRequestTypeDef](./type_defs.md#listextractiondefinitionsrequesttypedef)

### list\_flow\_associations

List the flow association based on the filters.

Type annotations and code completion for `#!python boto3.client("connect").list_flow_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_flow_associations.html)

```python
# list_flow_associations method definition

def list_flow_associations(
    self,
    *,
    InstanceId: str,
    ResourceType: ListFlowAssociationResourceTypeType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFlowAssociationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ListFlowAssociationResourceTypeType](./literals.md#listflowassociationresourcetypetype)
2. See [:material-code-braces: ListFlowAssociationsResponseTypeDef](./type_defs.md#listflowassociationsresponsetypedef)


```python
# list_flow_associations method usage example with argument unpacking

kwargs: ListFlowAssociationsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_flow_associations(**kwargs)
```

1. See [:material-code-braces: ListFlowAssociationsRequestTypeDef](./type_defs.md#listflowassociationsrequesttypedef)

### list\_hours\_of\_operation\_overrides

List the hours of operation overrides.

Type annotations and code completion for `#!python boto3.client("connect").list_hours_of_operation_overrides` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_hours_of_operation_overrides.html)

```python
# list_hours_of_operation_overrides method definition

def list_hours_of_operation_overrides(
    self,
    *,
    InstanceId: str,
    HoursOfOperationId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListHoursOfOperationOverridesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHoursOfOperationOverridesResponseTypeDef](./type_defs.md#listhoursofoperationoverridesresponsetypedef)


```python
# list_hours_of_operation_overrides method usage example with argument unpacking

kwargs: ListHoursOfOperationOverridesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "HoursOfOperationId": ...,
}

parent.list_hours_of_operation_overrides(**kwargs)
```

1. See [:material-code-braces: ListHoursOfOperationOverridesRequestTypeDef](./type_defs.md#listhoursofoperationoverridesrequesttypedef)

### list\_hours\_of\_operations

Provides information about the hours of operation for the specified Connect
Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").list_hours_of_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_hours_of_operations.html)

```python
# list_hours_of_operations method definition

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


```python
# list_hours_of_operations method usage example with argument unpacking

kwargs: ListHoursOfOperationsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_hours_of_operations(**kwargs)
```

1. See [:material-code-braces: ListHoursOfOperationsRequestTypeDef](./type_defs.md#listhoursofoperationsrequesttypedef)

### list\_instance\_attributes

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_instance_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_instance_attributes.html)

```python
# list_instance_attributes method definition

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


```python
# list_instance_attributes method usage example with argument unpacking

kwargs: ListInstanceAttributesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_instance_attributes(**kwargs)
```

1. See [:material-code-braces: ListInstanceAttributesRequestTypeDef](./type_defs.md#listinstanceattributesrequesttypedef)

### list\_instance\_storage\_configs

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_instance_storage_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_instance_storage_configs.html)

```python
# list_instance_storage_configs method definition

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


```python
# list_instance_storage_configs method usage example with argument unpacking

kwargs: ListInstanceStorageConfigsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ResourceType": ...,
}

parent.list_instance_storage_configs(**kwargs)
```

1. See [:material-code-braces: ListInstanceStorageConfigsRequestTypeDef](./type_defs.md#listinstancestorageconfigsrequesttypedef)

### list\_instances

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_instances.html)

```python
# list_instances method definition

def list_instances(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef)


```python
# list_instances method usage example with argument unpacking

kwargs: ListInstancesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_instances(**kwargs)
```

1. See [:material-code-braces: ListInstancesRequestTypeDef](./type_defs.md#listinstancesrequesttypedef)

### list\_integration\_associations

Provides summary information about the Amazon Web Services resource
associations for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").list_integration_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_integration_associations.html)

```python
# list_integration_associations method definition

def list_integration_associations(
    self,
    *,
    InstanceId: str,
    IntegrationType: IntegrationTypeType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    IntegrationArn: str = ...,
) -> ListIntegrationAssociationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-braces: ListIntegrationAssociationsResponseTypeDef](./type_defs.md#listintegrationassociationsresponsetypedef)


```python
# list_integration_associations method usage example with argument unpacking

kwargs: ListIntegrationAssociationsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_integration_associations(**kwargs)
```

1. See [:material-code-braces: ListIntegrationAssociationsRequestTypeDef](./type_defs.md#listintegrationassociationsrequesttypedef)

### list\_lambda\_functions

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_lambda_functions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_lambda_functions.html)

```python
# list_lambda_functions method definition

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


```python
# list_lambda_functions method usage example with argument unpacking

kwargs: ListLambdaFunctionsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_lambda_functions(**kwargs)
```

1. See [:material-code-braces: ListLambdaFunctionsRequestTypeDef](./type_defs.md#listlambdafunctionsrequesttypedef)

### list\_lex\_bots

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_lex_bots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_lex_bots.html)

```python
# list_lex_bots method definition

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


```python
# list_lex_bots method usage example with argument unpacking

kwargs: ListLexBotsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_lex_bots(**kwargs)
```

1. See [:material-code-braces: ListLexBotsRequestTypeDef](./type_defs.md#listlexbotsrequesttypedef)

### list\_metrics

Retrieves a paginated list of metric summaries for the specified Connect
Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").list_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_metrics.html)

```python
# list_metrics method definition

def list_metrics(
    self,
    *,
    InstanceId: str,
    Type: MetricTypeType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListMetricsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype)
2. See [:material-code-braces: ListMetricsResponseTypeDef](./type_defs.md#listmetricsresponsetypedef)


```python
# list_metrics method usage example with argument unpacking

kwargs: ListMetricsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_metrics(**kwargs)
```

1. See [:material-code-braces: ListMetricsRequestTypeDef](./type_defs.md#listmetricsrequesttypedef)

### list\_notifications

Retrieves a paginated list of all notifications in the Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").list_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_notifications.html)

```python
# list_notifications method definition

def list_notifications(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListNotificationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNotificationsResponseTypeDef](./type_defs.md#listnotificationsresponsetypedef)


```python
# list_notifications method usage example with argument unpacking

kwargs: ListNotificationsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_notifications(**kwargs)
```

1. See [:material-code-braces: ListNotificationsRequestTypeDef](./type_defs.md#listnotificationsrequesttypedef)

### list\_phone\_numbers

Provides information about the phone numbers for the specified Connect Customer
instance.

Type annotations and code completion for `#!python boto3.client("connect").list_phone_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_phone_numbers.html)

```python
# list_phone_numbers method definition

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

1. See `Sequence[PhoneNumberTypeType]`
2. See `Sequence[PhoneNumberCountryCodeType]`
3. See [:material-code-braces: ListPhoneNumbersResponseTypeDef](./type_defs.md#listphonenumbersresponsetypedef)


```python
# list_phone_numbers method usage example with argument unpacking

kwargs: ListPhoneNumbersRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_phone_numbers(**kwargs)
```

1. See [:material-code-braces: ListPhoneNumbersRequestTypeDef](./type_defs.md#listphonenumbersrequesttypedef)

### list\_phone\_numbers\_v2

Lists phone numbers claimed to your Connect Customer instance or traffic
distribution group.

Type annotations and code completion for `#!python boto3.client("connect").list_phone_numbers_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_phone_numbers_v2.html)

```python
# list_phone_numbers_v2 method definition

def list_phone_numbers_v2(
    self,
    *,
    TargetArn: str = ...,
    InstanceId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    PhoneNumberCountryCodes: Sequence[PhoneNumberCountryCodeType] = ...,  # (1)
    PhoneNumberTypes: Sequence[PhoneNumberTypeType] = ...,  # (2)
    PhoneNumberPrefix: str = ...,
) -> ListPhoneNumbersV2ResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[PhoneNumberCountryCodeType]`
2. See `Sequence[PhoneNumberTypeType]`
3. See [:material-code-braces: ListPhoneNumbersV2ResponseTypeDef](./type_defs.md#listphonenumbersv2responsetypedef)


```python
# list_phone_numbers_v2 method usage example with argument unpacking

kwargs: ListPhoneNumbersV2RequestTypeDef = {  # (1)
    "TargetArn": ...,
}

parent.list_phone_numbers_v2(**kwargs)
```

1. See [:material-code-braces: ListPhoneNumbersV2RequestTypeDef](./type_defs.md#listphonenumbersv2requesttypedef)

### list\_predefined\_attributes

Lists predefined attributes for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").list_predefined_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_predefined_attributes.html)

```python
# list_predefined_attributes method definition

def list_predefined_attributes(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPredefinedAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPredefinedAttributesResponseTypeDef](./type_defs.md#listpredefinedattributesresponsetypedef)


```python
# list_predefined_attributes method usage example with argument unpacking

kwargs: ListPredefinedAttributesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_predefined_attributes(**kwargs)
```

1. See [:material-code-braces: ListPredefinedAttributesRequestTypeDef](./type_defs.md#listpredefinedattributesrequesttypedef)

### list\_prompts

Provides information about the prompts for the specified Connect Customer
instance.

Type annotations and code completion for `#!python boto3.client("connect").list_prompts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_prompts.html)

```python
# list_prompts method definition

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


```python
# list_prompts method usage example with argument unpacking

kwargs: ListPromptsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_prompts(**kwargs)
```

1. See [:material-code-braces: ListPromptsRequestTypeDef](./type_defs.md#listpromptsrequesttypedef)

### list\_queue\_email\_addresses

Lists all email addresses that are currently associated with a specific queue,
providing details about which "From" email addresses agents can select when
handling email contacts.

Type annotations and code completion for `#!python boto3.client("connect").list_queue_email_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_queue_email_addresses.html)

```python
# list_queue_email_addresses method definition

def list_queue_email_addresses(
    self,
    *,
    InstanceId: str,
    QueueId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListQueueEmailAddressesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQueueEmailAddressesResponseTypeDef](./type_defs.md#listqueueemailaddressesresponsetypedef)


```python
# list_queue_email_addresses method usage example with argument unpacking

kwargs: ListQueueEmailAddressesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
}

parent.list_queue_email_addresses(**kwargs)
```

1. See [:material-code-braces: ListQueueEmailAddressesRequestTypeDef](./type_defs.md#listqueueemailaddressesrequesttypedef)

### list\_queue\_quick\_connects

Lists the quick connects associated with a queue.

Type annotations and code completion for `#!python boto3.client("connect").list_queue_quick_connects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_queue_quick_connects.html)

```python
# list_queue_quick_connects method definition

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


```python
# list_queue_quick_connects method usage example with argument unpacking

kwargs: ListQueueQuickConnectsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
}

parent.list_queue_quick_connects(**kwargs)
```

1. See [:material-code-braces: ListQueueQuickConnectsRequestTypeDef](./type_defs.md#listqueuequickconnectsrequesttypedef)

### list\_queues

Provides information about the queues for the specified Connect Customer
instance.

Type annotations and code completion for `#!python boto3.client("connect").list_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_queues.html)

```python
# list_queues method definition

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

1. See `Sequence[QueueTypeType]`
2. See [:material-code-braces: ListQueuesResponseTypeDef](./type_defs.md#listqueuesresponsetypedef)


```python
# list_queues method usage example with argument unpacking

kwargs: ListQueuesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_queues(**kwargs)
```

1. See [:material-code-braces: ListQueuesRequestTypeDef](./type_defs.md#listqueuesrequesttypedef)

### list\_quick\_connects

Provides information about the quick connects for the specified Connect
Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").list_quick_connects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_quick_connects.html)

```python
# list_quick_connects method definition

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

1. See `Sequence[QuickConnectTypeType]`
2. See [:material-code-braces: ListQuickConnectsResponseTypeDef](./type_defs.md#listquickconnectsresponsetypedef)


```python
# list_quick_connects method usage example with argument unpacking

kwargs: ListQuickConnectsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_quick_connects(**kwargs)
```

1. See [:material-code-braces: ListQuickConnectsRequestTypeDef](./type_defs.md#listquickconnectsrequesttypedef)

### list\_realtime\_contact\_analysis\_segments\_v2

Provides a list of analysis segments for a real-time chat analysis session.

Type annotations and code completion for `#!python boto3.client("connect").list_realtime_contact_analysis_segments_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_realtime_contact_analysis_segments_v2.html)

```python
# list_realtime_contact_analysis_segments_v2 method definition

def list_realtime_contact_analysis_segments_v2(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    OutputType: RealTimeContactAnalysisOutputTypeType,  # (1)
    SegmentTypes: Sequence[RealTimeContactAnalysisSegmentTypeType],  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRealtimeContactAnalysisSegmentsV2ResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RealTimeContactAnalysisOutputTypeType](./literals.md#realtimecontactanalysisoutputtypetype)
2. See `Sequence[RealTimeContactAnalysisSegmentTypeType]`
3. See [:material-code-braces: ListRealtimeContactAnalysisSegmentsV2ResponseTypeDef](./type_defs.md#listrealtimecontactanalysissegmentsv2responsetypedef)


```python
# list_realtime_contact_analysis_segments_v2 method usage example with argument unpacking

kwargs: ListRealtimeContactAnalysisSegmentsV2RequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "OutputType": ...,
    "SegmentTypes": ...,
}

parent.list_realtime_contact_analysis_segments_v2(**kwargs)
```

1. See [:material-code-braces: ListRealtimeContactAnalysisSegmentsV2RequestTypeDef](./type_defs.md#listrealtimecontactanalysissegmentsv2requesttypedef)

### list\_routing\_profile\_manual\_assignment\_queues

Lists the manual assignment queues associated with a routing profile.

Type annotations and code completion for `#!python boto3.client("connect").list_routing_profile_manual_assignment_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_routing_profile_manual_assignment_queues.html)

```python
# list_routing_profile_manual_assignment_queues method definition

def list_routing_profile_manual_assignment_queues(
    self,
    *,
    InstanceId: str,
    RoutingProfileId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListRoutingProfileManualAssignmentQueuesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRoutingProfileManualAssignmentQueuesResponseTypeDef](./type_defs.md#listroutingprofilemanualassignmentqueuesresponsetypedef)


```python
# list_routing_profile_manual_assignment_queues method usage example with argument unpacking

kwargs: ListRoutingProfileManualAssignmentQueuesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
}

parent.list_routing_profile_manual_assignment_queues(**kwargs)
```

1. See [:material-code-braces: ListRoutingProfileManualAssignmentQueuesRequestTypeDef](./type_defs.md#listroutingprofilemanualassignmentqueuesrequesttypedef)

### list\_routing\_profile\_queues

Lists the queues associated with a routing profile.

Type annotations and code completion for `#!python boto3.client("connect").list_routing_profile_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_routing_profile_queues.html)

```python
# list_routing_profile_queues method definition

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


```python
# list_routing_profile_queues method usage example with argument unpacking

kwargs: ListRoutingProfileQueuesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
}

parent.list_routing_profile_queues(**kwargs)
```

1. See [:material-code-braces: ListRoutingProfileQueuesRequestTypeDef](./type_defs.md#listroutingprofilequeuesrequesttypedef)

### list\_routing\_profiles

Provides summary information about the routing profiles for the specified
Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").list_routing_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_routing_profiles.html)

```python
# list_routing_profiles method definition

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


```python
# list_routing_profiles method usage example with argument unpacking

kwargs: ListRoutingProfilesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_routing_profiles(**kwargs)
```

1. See [:material-code-braces: ListRoutingProfilesRequestTypeDef](./type_defs.md#listroutingprofilesrequesttypedef)

### list\_rules

List all rules for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").list_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_rules.html)

```python
# list_rules method definition

def list_rules(
    self,
    *,
    InstanceId: str,
    PublishStatus: RulePublishStatusType = ...,  # (1)
    EventSourceName: EventSourceNameType = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRulesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RulePublishStatusType](./literals.md#rulepublishstatustype)
2. See [:material-code-brackets: EventSourceNameType](./literals.md#eventsourcenametype)
3. See [:material-code-braces: ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)


```python
# list_rules method usage example with argument unpacking

kwargs: ListRulesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_rules(**kwargs)
```

1. See [:material-code-braces: ListRulesRequestTypeDef](./type_defs.md#listrulesrequesttypedef)

### list\_security\_keys

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").list_security_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_security_keys.html)

```python
# list_security_keys method definition

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


```python
# list_security_keys method usage example with argument unpacking

kwargs: ListSecurityKeysRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_security_keys(**kwargs)
```

1. See [:material-code-braces: ListSecurityKeysRequestTypeDef](./type_defs.md#listsecuritykeysrequesttypedef)

### list\_security\_profile\_applications

Returns a list of third-party applications or MCP Servers in a specific
security profile.

Type annotations and code completion for `#!python boto3.client("connect").list_security_profile_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_security_profile_applications.html)

```python
# list_security_profile_applications method definition

def list_security_profile_applications(
    self,
    *,
    SecurityProfileId: str,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListSecurityProfileApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSecurityProfileApplicationsResponseTypeDef](./type_defs.md#listsecurityprofileapplicationsresponsetypedef)


```python
# list_security_profile_applications method usage example with argument unpacking

kwargs: ListSecurityProfileApplicationsRequestTypeDef = {  # (1)
    "SecurityProfileId": ...,
    "InstanceId": ...,
}

parent.list_security_profile_applications(**kwargs)
```

1. See [:material-code-braces: ListSecurityProfileApplicationsRequestTypeDef](./type_defs.md#listsecurityprofileapplicationsrequesttypedef)

### list\_security\_profile\_flow\_modules

A list of Flow Modules an AI Agent can invoke as a tool.

Type annotations and code completion for `#!python boto3.client("connect").list_security_profile_flow_modules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_security_profile_flow_modules.html)

```python
# list_security_profile_flow_modules method definition

def list_security_profile_flow_modules(
    self,
    *,
    SecurityProfileId: str,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListSecurityProfileFlowModulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSecurityProfileFlowModulesResponseTypeDef](./type_defs.md#listsecurityprofileflowmodulesresponsetypedef)


```python
# list_security_profile_flow_modules method usage example with argument unpacking

kwargs: ListSecurityProfileFlowModulesRequestTypeDef = {  # (1)
    "SecurityProfileId": ...,
    "InstanceId": ...,
}

parent.list_security_profile_flow_modules(**kwargs)
```

1. See [:material-code-braces: ListSecurityProfileFlowModulesRequestTypeDef](./type_defs.md#listsecurityprofileflowmodulesrequesttypedef)

### list\_security\_profile\_permissions

Lists the permissions granted to a security profile.

Type annotations and code completion for `#!python boto3.client("connect").list_security_profile_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_security_profile_permissions.html)

```python
# list_security_profile_permissions method definition

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


```python
# list_security_profile_permissions method usage example with argument unpacking

kwargs: ListSecurityProfilePermissionsRequestTypeDef = {  # (1)
    "SecurityProfileId": ...,
    "InstanceId": ...,
}

parent.list_security_profile_permissions(**kwargs)
```

1. See [:material-code-braces: ListSecurityProfilePermissionsRequestTypeDef](./type_defs.md#listsecurityprofilepermissionsrequesttypedef)

### list\_security\_profiles

Provides summary information about the security profiles for the specified
Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").list_security_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_security_profiles.html)

```python
# list_security_profiles method definition

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


```python
# list_security_profiles method usage example with argument unpacking

kwargs: ListSecurityProfilesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_security_profiles(**kwargs)
```

1. See [:material-code-braces: ListSecurityProfilesRequestTypeDef](./type_defs.md#listsecurityprofilesrequesttypedef)

### list\_tags\_for\_resource

Lists the tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("connect").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_task\_templates

Lists task templates for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").list_task_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_task_templates.html)

```python
# list_task_templates method definition

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


```python
# list_task_templates method usage example with argument unpacking

kwargs: ListTaskTemplatesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_task_templates(**kwargs)
```

1. See [:material-code-braces: ListTaskTemplatesRequestTypeDef](./type_defs.md#listtasktemplatesrequesttypedef)

### list\_test\_case\_execution\_records

Lists detailed steps of test case execution that includes all observations
along with actions taken and data associated in the specified Amazon Connect
instance.

Type annotations and code completion for `#!python boto3.client("connect").list_test_case_execution_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_test_case_execution_records.html)

```python
# list_test_case_execution_records method definition

def list_test_case_execution_records(
    self,
    *,
    InstanceId: str,
    TestCaseId: str,
    TestCaseExecutionId: str,
    Status: TestCaseExecutionStatusType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTestCaseExecutionRecordsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TestCaseExecutionStatusType](./literals.md#testcaseexecutionstatustype)
2. See [:material-code-braces: ListTestCaseExecutionRecordsResponseTypeDef](./type_defs.md#listtestcaseexecutionrecordsresponsetypedef)


```python
# list_test_case_execution_records method usage example with argument unpacking

kwargs: ListTestCaseExecutionRecordsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "TestCaseId": ...,
    "TestCaseExecutionId": ...,
}

parent.list_test_case_execution_records(**kwargs)
```

1. See [:material-code-braces: ListTestCaseExecutionRecordsRequestTypeDef](./type_defs.md#listtestcaseexecutionrecordsrequesttypedef)

### list\_test\_case\_executions

Lists all test case executions and allows filtering by test case id, test case
name, start time, end time or status of the execution for the specified Amazon
Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").list_test_case_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_test_case_executions.html)

```python
# list_test_case_executions method definition

def list_test_case_executions(
    self,
    *,
    InstanceId: str,
    TestCaseId: str = ...,
    TestCaseName: str = ...,
    StartTime: int = ...,
    EndTime: int = ...,
    Status: TestCaseExecutionStatusType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTestCaseExecutionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TestCaseExecutionStatusType](./literals.md#testcaseexecutionstatustype)
2. See [:material-code-braces: ListTestCaseExecutionsResponseTypeDef](./type_defs.md#listtestcaseexecutionsresponsetypedef)


```python
# list_test_case_executions method usage example with argument unpacking

kwargs: ListTestCaseExecutionsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_test_case_executions(**kwargs)
```

1. See [:material-code-braces: ListTestCaseExecutionsRequestTypeDef](./type_defs.md#listtestcaseexecutionsrequesttypedef)

### list\_test\_cases

Lists the test cases present in the specific Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").list_test_cases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_test_cases.html)

```python
# list_test_cases method definition

def list_test_cases(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTestCasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTestCasesResponseTypeDef](./type_defs.md#listtestcasesresponsetypedef)


```python
# list_test_cases method usage example with argument unpacking

kwargs: ListTestCasesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_test_cases(**kwargs)
```

1. See [:material-code-braces: ListTestCasesRequestTypeDef](./type_defs.md#listtestcasesrequesttypedef)

### list\_traffic\_distribution\_group\_users

Lists traffic distribution group users.

Type annotations and code completion for `#!python boto3.client("connect").list_traffic_distribution_group_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_traffic_distribution_group_users.html)

```python
# list_traffic_distribution_group_users method definition

def list_traffic_distribution_group_users(
    self,
    *,
    TrafficDistributionGroupId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTrafficDistributionGroupUsersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrafficDistributionGroupUsersResponseTypeDef](./type_defs.md#listtrafficdistributiongroupusersresponsetypedef)


```python
# list_traffic_distribution_group_users method usage example with argument unpacking

kwargs: ListTrafficDistributionGroupUsersRequestTypeDef = {  # (1)
    "TrafficDistributionGroupId": ...,
}

parent.list_traffic_distribution_group_users(**kwargs)
```

1. See [:material-code-braces: ListTrafficDistributionGroupUsersRequestTypeDef](./type_defs.md#listtrafficdistributiongroupusersrequesttypedef)

### list\_traffic\_distribution\_groups

Lists traffic distribution groups.

Type annotations and code completion for `#!python boto3.client("connect").list_traffic_distribution_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_traffic_distribution_groups.html)

```python
# list_traffic_distribution_groups method definition

def list_traffic_distribution_groups(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    InstanceId: str = ...,
) -> ListTrafficDistributionGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrafficDistributionGroupsResponseTypeDef](./type_defs.md#listtrafficdistributiongroupsresponsetypedef)


```python
# list_traffic_distribution_groups method usage example with argument unpacking

kwargs: ListTrafficDistributionGroupsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_traffic_distribution_groups(**kwargs)
```

1. See [:material-code-braces: ListTrafficDistributionGroupsRequestTypeDef](./type_defs.md#listtrafficdistributiongroupsrequesttypedef)

### list\_use\_cases

Lists the use cases for the integration association.

Type annotations and code completion for `#!python boto3.client("connect").list_use_cases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_use_cases.html)

```python
# list_use_cases method definition

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


```python
# list_use_cases method usage example with argument unpacking

kwargs: ListUseCasesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "IntegrationAssociationId": ...,
}

parent.list_use_cases(**kwargs)
```

1. See [:material-code-braces: ListUseCasesRequestTypeDef](./type_defs.md#listusecasesrequesttypedef)

### list\_user\_hierarchy\_groups

Provides summary information about the hierarchy groups for the specified
Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").list_user_hierarchy_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_user_hierarchy_groups.html)

```python
# list_user_hierarchy_groups method definition

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


```python
# list_user_hierarchy_groups method usage example with argument unpacking

kwargs: ListUserHierarchyGroupsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_user_hierarchy_groups(**kwargs)
```

1. See [:material-code-braces: ListUserHierarchyGroupsRequestTypeDef](./type_defs.md#listuserhierarchygroupsrequesttypedef)

### list\_user\_notifications

Retrieves a paginated list of notifications for a specific user, including the
notification status for that user.

Type annotations and code completion for `#!python boto3.client("connect").list_user_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_user_notifications.html)

```python
# list_user_notifications method definition

def list_user_notifications(
    self,
    *,
    InstanceId: str,
    UserId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListUserNotificationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUserNotificationsResponseTypeDef](./type_defs.md#listusernotificationsresponsetypedef)


```python
# list_user_notifications method usage example with argument unpacking

kwargs: ListUserNotificationsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "UserId": ...,
}

parent.list_user_notifications(**kwargs)
```

1. See [:material-code-braces: ListUserNotificationsRequestTypeDef](./type_defs.md#listusernotificationsrequesttypedef)

### list\_user\_proficiencies

Lists proficiencies associated with a user.

Type annotations and code completion for `#!python boto3.client("connect").list_user_proficiencies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_user_proficiencies.html)

```python
# list_user_proficiencies method definition

def list_user_proficiencies(
    self,
    *,
    InstanceId: str,
    UserId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListUserProficienciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUserProficienciesResponseTypeDef](./type_defs.md#listuserproficienciesresponsetypedef)


```python
# list_user_proficiencies method usage example with argument unpacking

kwargs: ListUserProficienciesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "UserId": ...,
}

parent.list_user_proficiencies(**kwargs)
```

1. See [:material-code-braces: ListUserProficienciesRequestTypeDef](./type_defs.md#listuserproficienciesrequesttypedef)

### list\_users

Provides summary information about the users for the specified Connect Customer
instance.

Type annotations and code completion for `#!python boto3.client("connect").list_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_users.html)

```python
# list_users method definition

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


```python
# list_users method usage example with argument unpacking

kwargs: ListUsersRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_users(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef)

### list\_view\_versions

Returns all the available versions for the specified Connect Customer instance
and view identifier.

Type annotations and code completion for `#!python boto3.client("connect").list_view_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_view_versions.html)

```python
# list_view_versions method definition

def list_view_versions(
    self,
    *,
    InstanceId: str,
    ViewId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListViewVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListViewVersionsResponseTypeDef](./type_defs.md#listviewversionsresponsetypedef)


```python
# list_view_versions method usage example with argument unpacking

kwargs: ListViewVersionsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ViewId": ...,
}

parent.list_view_versions(**kwargs)
```

1. See [:material-code-braces: ListViewVersionsRequestTypeDef](./type_defs.md#listviewversionsrequesttypedef)

### list\_views

Returns views in the given instance.

Type annotations and code completion for `#!python boto3.client("connect").list_views` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_views.html)

```python
# list_views method definition

def list_views(
    self,
    *,
    InstanceId: str,
    Type: ViewTypeType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListViewsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ViewTypeType](./literals.md#viewtypetype)
2. See [:material-code-braces: ListViewsResponseTypeDef](./type_defs.md#listviewsresponsetypedef)


```python
# list_views method usage example with argument unpacking

kwargs: ListViewsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_views(**kwargs)
```

1. See [:material-code-braces: ListViewsRequestTypeDef](./type_defs.md#listviewsrequesttypedef)

### list\_workspace\_media

Lists media assets (such as logos) associated with a workspace.

Type annotations and code completion for `#!python boto3.client("connect").list_workspace_media` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_workspace_media.html)

```python
# list_workspace_media method definition

def list_workspace_media(
    self,
    *,
    InstanceId: str,
    WorkspaceId: str,
) -> ListWorkspaceMediaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkspaceMediaResponseTypeDef](./type_defs.md#listworkspacemediaresponsetypedef)


```python
# list_workspace_media method usage example with argument unpacking

kwargs: ListWorkspaceMediaRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "WorkspaceId": ...,
}

parent.list_workspace_media(**kwargs)
```

1. See [:material-code-braces: ListWorkspaceMediaRequestTypeDef](./type_defs.md#listworkspacemediarequesttypedef)

### list\_workspace\_pages

Lists the page configurations in a workspace, including the views assigned to
each page.

Type annotations and code completion for `#!python boto3.client("connect").list_workspace_pages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_workspace_pages.html)

```python
# list_workspace_pages method definition

def list_workspace_pages(
    self,
    *,
    InstanceId: str,
    WorkspaceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWorkspacePagesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkspacePagesResponseTypeDef](./type_defs.md#listworkspacepagesresponsetypedef)


```python
# list_workspace_pages method usage example with argument unpacking

kwargs: ListWorkspacePagesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "WorkspaceId": ...,
}

parent.list_workspace_pages(**kwargs)
```

1. See [:material-code-braces: ListWorkspacePagesRequestTypeDef](./type_defs.md#listworkspacepagesrequesttypedef)

### list\_workspaces

Lists the workspaces in an Amazon Connect instance.

Type annotations and code completion for `#!python boto3.client("connect").list_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/list_workspaces.html)

```python
# list_workspaces method definition

def list_workspaces(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWorkspacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef)


```python
# list_workspaces method usage example with argument unpacking

kwargs: ListWorkspacesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.list_workspaces(**kwargs)
```

1. See [:material-code-braces: ListWorkspacesRequestTypeDef](./type_defs.md#listworkspacesrequesttypedef)

### monitor\_contact

Initiates silent monitoring of a contact.

Type annotations and code completion for `#!python boto3.client("connect").monitor_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/monitor_contact.html)

```python
# monitor_contact method definition

def monitor_contact(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    UserId: str,
    AllowedMonitorCapabilities: Sequence[MonitorCapabilityType] = ...,  # (1)
    ClientToken: str = ...,
) -> MonitorContactResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[MonitorCapabilityType]`
2. See [:material-code-braces: MonitorContactResponseTypeDef](./type_defs.md#monitorcontactresponsetypedef)


```python
# monitor_contact method usage example with argument unpacking

kwargs: MonitorContactRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "UserId": ...,
}

parent.monitor_contact(**kwargs)
```

1. See [:material-code-braces: MonitorContactRequestTypeDef](./type_defs.md#monitorcontactrequesttypedef)

### pause\_contact

Allows pausing an ongoing task contact.

Type annotations and code completion for `#!python boto3.client("connect").pause_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/pause_contact.html)

```python
# pause_contact method definition

def pause_contact(
    self,
    *,
    ContactId: str,
    InstanceId: str,
    ContactFlowId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# pause_contact method usage example with argument unpacking

kwargs: PauseContactRequestTypeDef = {  # (1)
    "ContactId": ...,
    "InstanceId": ...,
}

parent.pause_contact(**kwargs)
```

1. See [:material-code-braces: PauseContactRequestTypeDef](./type_defs.md#pausecontactrequesttypedef)

### put\_user\_status

Changes the current status of a user or agent in Connect Customer.

Type annotations and code completion for `#!python boto3.client("connect").put_user_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/put_user_status.html)

```python
# put_user_status method definition

def put_user_status(
    self,
    *,
    UserId: str,
    InstanceId: str,
    AgentStatusId: str,
) -> dict[str, Any]:
    ...
```

```python
# put_user_status method usage example with argument unpacking

kwargs: PutUserStatusRequestTypeDef = {  # (1)
    "UserId": ...,
    "InstanceId": ...,
    "AgentStatusId": ...,
}

parent.put_user_status(**kwargs)
```

1. See [:material-code-braces: PutUserStatusRequestTypeDef](./type_defs.md#putuserstatusrequesttypedef)

### release\_phone\_number

Releases a phone number previously claimed to an Connect Customer instance or
traffic distribution group.

Type annotations and code completion for `#!python boto3.client("connect").release_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/release_phone_number.html)

```python
# release_phone_number method definition

def release_phone_number(
    self,
    *,
    PhoneNumberId: str,
    ClientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# release_phone_number method usage example with argument unpacking

kwargs: ReleasePhoneNumberRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.release_phone_number(**kwargs)
```

1. See [:material-code-braces: ReleasePhoneNumberRequestTypeDef](./type_defs.md#releasephonenumberrequesttypedef)

### replicate\_instance

Replicates an Connect Customer instance in the specified Amazon Web Services
Region and copies configuration information for Connect Customer resources
across Amazon Web Services Regions.

Type annotations and code completion for `#!python boto3.client("connect").replicate_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/replicate_instance.html)

```python
# replicate_instance method definition

def replicate_instance(
    self,
    *,
    InstanceId: str,
    ReplicaRegion: str,
    ReplicaAlias: str,
    ClientToken: str = ...,
) -> ReplicateInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReplicateInstanceResponseTypeDef](./type_defs.md#replicateinstanceresponsetypedef)


```python
# replicate_instance method usage example with argument unpacking

kwargs: ReplicateInstanceRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ReplicaRegion": ...,
    "ReplicaAlias": ...,
}

parent.replicate_instance(**kwargs)
```

1. See [:material-code-braces: ReplicateInstanceRequestTypeDef](./type_defs.md#replicateinstancerequesttypedef)

### resume\_contact

Allows resuming a task contact in a paused state.

Type annotations and code completion for `#!python boto3.client("connect").resume_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/resume_contact.html)

```python
# resume_contact method definition

def resume_contact(
    self,
    *,
    ContactId: str,
    InstanceId: str,
    ContactFlowId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# resume_contact method usage example with argument unpacking

kwargs: ResumeContactRequestTypeDef = {  # (1)
    "ContactId": ...,
    "InstanceId": ...,
}

parent.resume_contact(**kwargs)
```

1. See [:material-code-braces: ResumeContactRequestTypeDef](./type_defs.md#resumecontactrequesttypedef)

### resume\_contact\_recording

When a contact is being recorded, and the recording has been suspended using
SuspendContactRecording, this API resumes recording whatever recording is
selected in the flow configuration: call, screen, or both.

Type annotations and code completion for `#!python boto3.client("connect").resume_contact_recording` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/resume_contact_recording.html)

```python
# resume_contact_recording method definition

def resume_contact_recording(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    InitialContactId: str,
    ContactRecordingType: ContactRecordingTypeType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ContactRecordingTypeType](./literals.md#contactrecordingtypetype)


```python
# resume_contact_recording method usage example with argument unpacking

kwargs: ResumeContactRecordingRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "InitialContactId": ...,
}

parent.resume_contact_recording(**kwargs)
```

1. See [:material-code-braces: ResumeContactRecordingRequestTypeDef](./type_defs.md#resumecontactrecordingrequesttypedef)

### search\_agent\_statuses

Searches AgentStatuses in an Connect Customer instance, with optional filtering.

Type annotations and code completion for `#!python boto3.client("connect").search_agent_statuses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_agent_statuses.html)

```python
# search_agent_statuses method definition

def search_agent_statuses(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchFilter: AgentStatusSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: AgentStatusSearchCriteriaTypeDef = ...,  # (2)
) -> SearchAgentStatusesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AgentStatusSearchFilterTypeDef](./type_defs.md#agentstatussearchfiltertypedef)
2. See [:material-code-braces: AgentStatusSearchCriteriaTypeDef](./type_defs.md#agentstatussearchcriteriatypedef)
3. See [:material-code-braces: SearchAgentStatusesResponseTypeDef](./type_defs.md#searchagentstatusesresponsetypedef)


```python
# search_agent_statuses method usage example with argument unpacking

kwargs: SearchAgentStatusesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_agent_statuses(**kwargs)
```

1. See [:material-code-braces: SearchAgentStatusesRequestTypeDef](./type_defs.md#searchagentstatusesrequesttypedef)

### search\_available\_phone\_numbers

Searches for available phone numbers that you can claim to your Connect
Customer instance or traffic distribution group.

Type annotations and code completion for `#!python boto3.client("connect").search_available_phone_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_available_phone_numbers.html)

```python
# search_available_phone_numbers method definition

def search_available_phone_numbers(
    self,
    *,
    PhoneNumberCountryCode: PhoneNumberCountryCodeType,  # (1)
    PhoneNumberType: PhoneNumberTypeType,  # (2)
    TargetArn: str = ...,
    InstanceId: str = ...,
    PhoneNumberPrefix: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> SearchAvailablePhoneNumbersResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype)
2. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype)
3. See [:material-code-braces: SearchAvailablePhoneNumbersResponseTypeDef](./type_defs.md#searchavailablephonenumbersresponsetypedef)


```python
# search_available_phone_numbers method usage example with argument unpacking

kwargs: SearchAvailablePhoneNumbersRequestTypeDef = {  # (1)
    "PhoneNumberCountryCode": ...,
    "PhoneNumberType": ...,
}

parent.search_available_phone_numbers(**kwargs)
```

1. See [:material-code-braces: SearchAvailablePhoneNumbersRequestTypeDef](./type_defs.md#searchavailablephonenumbersrequesttypedef)

### search\_contact\_evaluations

Searches contact evaluations in an Connect Customer instance, with optional
filtering.

Type annotations and code completion for `#!python boto3.client("connect").search_contact_evaluations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_contact_evaluations.html)

```python
# search_contact_evaluations method definition

def search_contact_evaluations(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchCriteria: EvaluationSearchCriteriaTypeDef = ...,  # (1)
    SearchFilter: EvaluationSearchFilterTypeDef = ...,  # (2)
) -> SearchContactEvaluationsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EvaluationSearchCriteriaTypeDef](./type_defs.md#evaluationsearchcriteriatypedef)
2. See [:material-code-braces: EvaluationSearchFilterTypeDef](./type_defs.md#evaluationsearchfiltertypedef)
3. See [:material-code-braces: SearchContactEvaluationsResponseTypeDef](./type_defs.md#searchcontactevaluationsresponsetypedef)


```python
# search_contact_evaluations method usage example with argument unpacking

kwargs: SearchContactEvaluationsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_contact_evaluations(**kwargs)
```

1. See [:material-code-braces: SearchContactEvaluationsRequestTypeDef](./type_defs.md#searchcontactevaluationsrequesttypedef)

### search\_contact\_flow\_modules

Searches the flow modules in an Connect Customer instance, with optional
filtering.

Type annotations and code completion for `#!python boto3.client("connect").search_contact_flow_modules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_contact_flow_modules.html)

```python
# search_contact_flow_modules method definition

def search_contact_flow_modules(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchFilter: ContactFlowModuleSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: ContactFlowModuleSearchCriteriaTypeDef = ...,  # (2)
) -> SearchContactFlowModulesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ContactFlowModuleSearchFilterTypeDef](./type_defs.md#contactflowmodulesearchfiltertypedef)
2. See [:material-code-braces: ContactFlowModuleSearchCriteriaTypeDef](./type_defs.md#contactflowmodulesearchcriteriatypedef)
3. See [:material-code-braces: SearchContactFlowModulesResponseTypeDef](./type_defs.md#searchcontactflowmodulesresponsetypedef)


```python
# search_contact_flow_modules method usage example with argument unpacking

kwargs: SearchContactFlowModulesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_contact_flow_modules(**kwargs)
```

1. See [:material-code-braces: SearchContactFlowModulesRequestTypeDef](./type_defs.md#searchcontactflowmodulesrequesttypedef)

### search\_contact\_flows

Searches the flows in an Connect Customer instance, with optional filtering.

Type annotations and code completion for `#!python boto3.client("connect").search_contact_flows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_contact_flows.html)

```python
# search_contact_flows method definition

def search_contact_flows(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchFilter: ContactFlowSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: ContactFlowSearchCriteriaTypeDef = ...,  # (2)
) -> SearchContactFlowsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ContactFlowSearchFilterTypeDef](./type_defs.md#contactflowsearchfiltertypedef)
2. See [:material-code-braces: ContactFlowSearchCriteriaTypeDef](./type_defs.md#contactflowsearchcriteriatypedef)
3. See [:material-code-braces: SearchContactFlowsResponseTypeDef](./type_defs.md#searchcontactflowsresponsetypedef)


```python
# search_contact_flows method usage example with argument unpacking

kwargs: SearchContactFlowsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_contact_flows(**kwargs)
```

1. See [:material-code-braces: SearchContactFlowsRequestTypeDef](./type_defs.md#searchcontactflowsrequesttypedef)

### search\_contacts

Searches contacts in an Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").search_contacts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_contacts.html)

```python
# search_contacts method definition

def search_contacts(
    self,
    *,
    InstanceId: str,
    TimeRange: SearchContactsTimeRangeTypeDef,  # (1)
    SearchCriteria: SearchCriteriaTypeDef = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
    Sort: SortTypeDef = ...,  # (3)
) -> SearchContactsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SearchContactsTimeRangeTypeDef](./type_defs.md#searchcontactstimerangetypedef)
2. See [:material-code-braces: SearchCriteriaTypeDef](./type_defs.md#searchcriteriatypedef)
3. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef)
4. See [:material-code-braces: SearchContactsResponseTypeDef](./type_defs.md#searchcontactsresponsetypedef)


```python
# search_contacts method usage example with argument unpacking

kwargs: SearchContactsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "TimeRange": ...,
}

parent.search_contacts(**kwargs)
```

1. See [:material-code-braces: SearchContactsRequestTypeDef](./type_defs.md#searchcontactsrequesttypedef)

### search\_data\_tables

Searches for data tables based on the table's ID, name, and description.

Type annotations and code completion for `#!python boto3.client("connect").search_data_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_data_tables.html)

```python
# search_data_tables method definition

def search_data_tables(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchFilter: DataTableSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: DataTableSearchCriteriaTypeDef = ...,  # (2)
) -> SearchDataTablesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DataTableSearchFilterTypeDef](./type_defs.md#datatablesearchfiltertypedef)
2. See [:material-code-braces: DataTableSearchCriteriaTypeDef](./type_defs.md#datatablesearchcriteriatypedef)
3. See [:material-code-braces: SearchDataTablesResponseTypeDef](./type_defs.md#searchdatatablesresponsetypedef)


```python
# search_data_tables method usage example with argument unpacking

kwargs: SearchDataTablesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_data_tables(**kwargs)
```

1. See [:material-code-braces: SearchDataTablesRequestTypeDef](./type_defs.md#searchdatatablesrequesttypedef)

### search\_email\_addresses

Searches email address in an instance, with optional filtering.

Type annotations and code completion for `#!python boto3.client("connect").search_email_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_email_addresses.html)

```python
# search_email_addresses method definition

def search_email_addresses(
    self,
    *,
    InstanceId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    SearchCriteria: EmailAddressSearchCriteriaTypeDef = ...,  # (1)
    SearchFilter: EmailAddressSearchFilterTypeDef = ...,  # (2)
) -> SearchEmailAddressesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EmailAddressSearchCriteriaTypeDef](./type_defs.md#emailaddresssearchcriteriatypedef)
2. See [:material-code-braces: EmailAddressSearchFilterTypeDef](./type_defs.md#emailaddresssearchfiltertypedef)
3. See [:material-code-braces: SearchEmailAddressesResponseTypeDef](./type_defs.md#searchemailaddressesresponsetypedef)


```python
# search_email_addresses method usage example with argument unpacking

kwargs: SearchEmailAddressesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_email_addresses(**kwargs)
```

1. See [:material-code-braces: SearchEmailAddressesRequestTypeDef](./type_defs.md#searchemailaddressesrequesttypedef)

### search\_evaluation\_forms

Searches evaluation forms in an Connect Customer instance, with optional
filtering.

Type annotations and code completion for `#!python boto3.client("connect").search_evaluation_forms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_evaluation_forms.html)

```python
# search_evaluation_forms method definition

def search_evaluation_forms(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchCriteria: EvaluationFormSearchCriteriaTypeDef = ...,  # (1)
    SearchFilter: EvaluationFormSearchFilterTypeDef = ...,  # (2)
) -> SearchEvaluationFormsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EvaluationFormSearchCriteriaTypeDef](./type_defs.md#evaluationformsearchcriteriatypedef)
2. See [:material-code-braces: EvaluationFormSearchFilterTypeDef](./type_defs.md#evaluationformsearchfiltertypedef)
3. See [:material-code-braces: SearchEvaluationFormsResponseTypeDef](./type_defs.md#searchevaluationformsresponsetypedef)


```python
# search_evaluation_forms method usage example with argument unpacking

kwargs: SearchEvaluationFormsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_evaluation_forms(**kwargs)
```

1. See [:material-code-braces: SearchEvaluationFormsRequestTypeDef](./type_defs.md#searchevaluationformsrequesttypedef)

### search\_hours\_of\_operation\_overrides

Searches the hours of operation overrides.

Type annotations and code completion for `#!python boto3.client("connect").search_hours_of_operation_overrides` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_hours_of_operation_overrides.html)

```python
# search_hours_of_operation_overrides method definition

def search_hours_of_operation_overrides(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchFilter: HoursOfOperationSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: HoursOfOperationOverrideSearchCriteriaTypeDef = ...,  # (2)
) -> SearchHoursOfOperationOverridesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: HoursOfOperationSearchFilterTypeDef](./type_defs.md#hoursofoperationsearchfiltertypedef)
2. See [:material-code-braces: HoursOfOperationOverrideSearchCriteriaTypeDef](./type_defs.md#hoursofoperationoverridesearchcriteriatypedef)
3. See [:material-code-braces: SearchHoursOfOperationOverridesResponseTypeDef](./type_defs.md#searchhoursofoperationoverridesresponsetypedef)


```python
# search_hours_of_operation_overrides method usage example with argument unpacking

kwargs: SearchHoursOfOperationOverridesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_hours_of_operation_overrides(**kwargs)
```

1. See [:material-code-braces: SearchHoursOfOperationOverridesRequestTypeDef](./type_defs.md#searchhoursofoperationoverridesrequesttypedef)

### search\_hours\_of\_operations

Searches the hours of operation in an Connect Customer instance, with optional
filtering.

Type annotations and code completion for `#!python boto3.client("connect").search_hours_of_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_hours_of_operations.html)

```python
# search_hours_of_operations method definition

def search_hours_of_operations(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchFilter: HoursOfOperationSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: HoursOfOperationSearchCriteriaTypeDef = ...,  # (2)
) -> SearchHoursOfOperationsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: HoursOfOperationSearchFilterTypeDef](./type_defs.md#hoursofoperationsearchfiltertypedef)
2. See [:material-code-braces: HoursOfOperationSearchCriteriaTypeDef](./type_defs.md#hoursofoperationsearchcriteriatypedef)
3. See [:material-code-braces: SearchHoursOfOperationsResponseTypeDef](./type_defs.md#searchhoursofoperationsresponsetypedef)


```python
# search_hours_of_operations method usage example with argument unpacking

kwargs: SearchHoursOfOperationsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_hours_of_operations(**kwargs)
```

1. See [:material-code-braces: SearchHoursOfOperationsRequestTypeDef](./type_defs.md#searchhoursofoperationsrequesttypedef)

### search\_metrics

Searches for metrics in the specified Connect Customer instance using search
criteria and optional tag-based filters.

Type annotations and code completion for `#!python boto3.client("connect").search_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_metrics.html)

```python
# search_metrics method definition

def search_metrics(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchFilter: MetricSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: MetricSearchCriteriaTypeDef = ...,  # (2)
) -> SearchMetricsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: MetricSearchFilterTypeDef](./type_defs.md#metricsearchfiltertypedef)
2. See [:material-code-braces: MetricSearchCriteriaTypeDef](./type_defs.md#metricsearchcriteriatypedef)
3. See [:material-code-braces: SearchMetricsResponseTypeDef](./type_defs.md#searchmetricsresponsetypedef)


```python
# search_metrics method usage example with argument unpacking

kwargs: SearchMetricsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_metrics(**kwargs)
```

1. See [:material-code-braces: SearchMetricsRequestTypeDef](./type_defs.md#searchmetricsrequesttypedef)

### search\_notifications

Searches for notifications based on specified criteria and filters.

Type annotations and code completion for `#!python boto3.client("connect").search_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_notifications.html)

```python
# search_notifications method definition

def search_notifications(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchFilter: NotificationSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: NotificationSearchCriteriaTypeDef = ...,  # (2)
) -> SearchNotificationsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: NotificationSearchFilterTypeDef](./type_defs.md#notificationsearchfiltertypedef)
2. See [:material-code-braces: NotificationSearchCriteriaTypeDef](./type_defs.md#notificationsearchcriteriatypedef)
3. See [:material-code-braces: SearchNotificationsResponseTypeDef](./type_defs.md#searchnotificationsresponsetypedef)


```python
# search_notifications method usage example with argument unpacking

kwargs: SearchNotificationsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_notifications(**kwargs)
```

1. See [:material-code-braces: SearchNotificationsRequestTypeDef](./type_defs.md#searchnotificationsrequesttypedef)

### search\_predefined\_attributes

Searches predefined attributes that meet certain criteria.

Type annotations and code completion for `#!python boto3.client("connect").search_predefined_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_predefined_attributes.html)

```python
# search_predefined_attributes method definition

def search_predefined_attributes(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchCriteria: PredefinedAttributeSearchCriteriaTypeDef = ...,  # (1)
) -> SearchPredefinedAttributesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PredefinedAttributeSearchCriteriaTypeDef](./type_defs.md#predefinedattributesearchcriteriatypedef)
2. See [:material-code-braces: SearchPredefinedAttributesResponseTypeDef](./type_defs.md#searchpredefinedattributesresponsetypedef)


```python
# search_predefined_attributes method usage example with argument unpacking

kwargs: SearchPredefinedAttributesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_predefined_attributes(**kwargs)
```

1. See [:material-code-braces: SearchPredefinedAttributesRequestTypeDef](./type_defs.md#searchpredefinedattributesrequesttypedef)

### search\_prompts

Searches prompts in an Connect Customer instance, with optional filtering.

Type annotations and code completion for `#!python boto3.client("connect").search_prompts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_prompts.html)

```python
# search_prompts method definition

def search_prompts(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchFilter: PromptSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: PromptSearchCriteriaTypeDef = ...,  # (2)
) -> SearchPromptsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PromptSearchFilterTypeDef](./type_defs.md#promptsearchfiltertypedef)
2. See [:material-code-braces: PromptSearchCriteriaTypeDef](./type_defs.md#promptsearchcriteriatypedef)
3. See [:material-code-braces: SearchPromptsResponseTypeDef](./type_defs.md#searchpromptsresponsetypedef)


```python
# search_prompts method usage example with argument unpacking

kwargs: SearchPromptsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_prompts(**kwargs)
```

1. See [:material-code-braces: SearchPromptsRequestTypeDef](./type_defs.md#searchpromptsrequesttypedef)

### search\_queues

Searches queues in an Connect Customer instance, with optional filtering.

Type annotations and code completion for `#!python boto3.client("connect").search_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_queues.html)

```python
# search_queues method definition

def search_queues(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchFilter: QueueSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: QueueSearchCriteriaTypeDef = ...,  # (2)
) -> SearchQueuesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: QueueSearchFilterTypeDef](./type_defs.md#queuesearchfiltertypedef)
2. See [:material-code-braces: QueueSearchCriteriaTypeDef](./type_defs.md#queuesearchcriteriatypedef)
3. See [:material-code-braces: SearchQueuesResponseTypeDef](./type_defs.md#searchqueuesresponsetypedef)


```python
# search_queues method usage example with argument unpacking

kwargs: SearchQueuesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_queues(**kwargs)
```

1. See [:material-code-braces: SearchQueuesRequestTypeDef](./type_defs.md#searchqueuesrequesttypedef)

### search\_quick\_connects

Searches quick connects in an Connect Customer instance, with optional
filtering.

Type annotations and code completion for `#!python boto3.client("connect").search_quick_connects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_quick_connects.html)

```python
# search_quick_connects method definition

def search_quick_connects(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchFilter: QuickConnectSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: QuickConnectSearchCriteriaTypeDef = ...,  # (2)
) -> SearchQuickConnectsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: QuickConnectSearchFilterTypeDef](./type_defs.md#quickconnectsearchfiltertypedef)
2. See [:material-code-braces: QuickConnectSearchCriteriaTypeDef](./type_defs.md#quickconnectsearchcriteriatypedef)
3. See [:material-code-braces: SearchQuickConnectsResponseTypeDef](./type_defs.md#searchquickconnectsresponsetypedef)


```python
# search_quick_connects method usage example with argument unpacking

kwargs: SearchQuickConnectsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_quick_connects(**kwargs)
```

1. See [:material-code-braces: SearchQuickConnectsRequestTypeDef](./type_defs.md#searchquickconnectsrequesttypedef)

### search\_resource\_tags

Searches tags used in an Connect Customer instance using optional search
criteria.

Type annotations and code completion for `#!python boto3.client("connect").search_resource_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_resource_tags.html)

```python
# search_resource_tags method definition

def search_resource_tags(
    self,
    *,
    InstanceId: str,
    ResourceTypes: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchCriteria: ResourceTagsSearchCriteriaTypeDef = ...,  # (1)
) -> SearchResourceTagsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourceTagsSearchCriteriaTypeDef](./type_defs.md#resourcetagssearchcriteriatypedef)
2. See [:material-code-braces: SearchResourceTagsResponseTypeDef](./type_defs.md#searchresourcetagsresponsetypedef)


```python
# search_resource_tags method usage example with argument unpacking

kwargs: SearchResourceTagsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_resource_tags(**kwargs)
```

1. See [:material-code-braces: SearchResourceTagsRequestTypeDef](./type_defs.md#searchresourcetagsrequesttypedef)

### search\_routing\_profiles

Searches routing profiles in an Connect Customer instance, with optional
filtering.

Type annotations and code completion for `#!python boto3.client("connect").search_routing_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_routing_profiles.html)

```python
# search_routing_profiles method definition

def search_routing_profiles(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchFilter: RoutingProfileSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: RoutingProfileSearchCriteriaTypeDef = ...,  # (2)
) -> SearchRoutingProfilesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RoutingProfileSearchFilterTypeDef](./type_defs.md#routingprofilesearchfiltertypedef)
2. See [:material-code-braces: RoutingProfileSearchCriteriaTypeDef](./type_defs.md#routingprofilesearchcriteriatypedef)
3. See [:material-code-braces: SearchRoutingProfilesResponseTypeDef](./type_defs.md#searchroutingprofilesresponsetypedef)


```python
# search_routing_profiles method usage example with argument unpacking

kwargs: SearchRoutingProfilesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_routing_profiles(**kwargs)
```

1. See [:material-code-braces: SearchRoutingProfilesRequestTypeDef](./type_defs.md#searchroutingprofilesrequesttypedef)

### search\_rules

Searches rules in an Connect Customer instance, with optional filtering.

Type annotations and code completion for `#!python boto3.client("connect").search_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_rules.html)

```python
# search_rules method definition

def search_rules(
    self,
    *,
    InstanceId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    SearchCriteria: RulesSearchCriteriaTypeDef = ...,  # (1)
    SearchFilter: RulesSearchFilterTypeDef = ...,  # (2)
) -> SearchRulesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RulesSearchCriteriaTypeDef](./type_defs.md#rulessearchcriteriatypedef)
2. See [:material-code-braces: RulesSearchFilterTypeDef](./type_defs.md#rulessearchfiltertypedef)
3. See [:material-code-braces: SearchRulesResponseTypeDef](./type_defs.md#searchrulesresponsetypedef)


```python
# search_rules method usage example with argument unpacking

kwargs: SearchRulesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_rules(**kwargs)
```

1. See [:material-code-braces: SearchRulesRequestTypeDef](./type_defs.md#searchrulesrequesttypedef)

### search\_security\_profiles

Searches security profiles in an Connect Customer instance, with optional
filtering.

Type annotations and code completion for `#!python boto3.client("connect").search_security_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_security_profiles.html)

```python
# search_security_profiles method definition

def search_security_profiles(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchCriteria: SecurityProfileSearchCriteriaTypeDef = ...,  # (1)
    SearchFilter: SecurityProfilesSearchFilterTypeDef = ...,  # (2)
) -> SearchSecurityProfilesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SecurityProfileSearchCriteriaTypeDef](./type_defs.md#securityprofilesearchcriteriatypedef)
2. See [:material-code-braces: SecurityProfilesSearchFilterTypeDef](./type_defs.md#securityprofilessearchfiltertypedef)
3. See [:material-code-braces: SearchSecurityProfilesResponseTypeDef](./type_defs.md#searchsecurityprofilesresponsetypedef)


```python
# search_security_profiles method usage example with argument unpacking

kwargs: SearchSecurityProfilesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_security_profiles(**kwargs)
```

1. See [:material-code-braces: SearchSecurityProfilesRequestTypeDef](./type_defs.md#searchsecurityprofilesrequesttypedef)

### search\_test\_cases

Searches for test cases in the specified Amazon Connect instance, with optional
filtering.

Type annotations and code completion for `#!python boto3.client("connect").search_test_cases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_test_cases.html)

```python
# search_test_cases method definition

def search_test_cases(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchFilter: TestCaseSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: TestCaseSearchCriteriaTypeDef = ...,  # (2)
) -> SearchTestCasesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TestCaseSearchFilterTypeDef](./type_defs.md#testcasesearchfiltertypedef)
2. See [:material-code-braces: TestCaseSearchCriteriaTypeDef](./type_defs.md#testcasesearchcriteriatypedef)
3. See [:material-code-braces: SearchTestCasesResponseTypeDef](./type_defs.md#searchtestcasesresponsetypedef)


```python
# search_test_cases method usage example with argument unpacking

kwargs: SearchTestCasesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_test_cases(**kwargs)
```

1. See [:material-code-braces: SearchTestCasesRequestTypeDef](./type_defs.md#searchtestcasesrequesttypedef)

### search\_user\_hierarchy\_groups

Searches UserHierarchyGroups in an Connect Customer instance, with optional
filtering.

Type annotations and code completion for `#!python boto3.client("connect").search_user_hierarchy_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_user_hierarchy_groups.html)

```python
# search_user_hierarchy_groups method definition

def search_user_hierarchy_groups(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchFilter: UserHierarchyGroupSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: UserHierarchyGroupSearchCriteriaTypeDef = ...,  # (2)
) -> SearchUserHierarchyGroupsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: UserHierarchyGroupSearchFilterTypeDef](./type_defs.md#userhierarchygroupsearchfiltertypedef)
2. See [:material-code-braces: UserHierarchyGroupSearchCriteriaTypeDef](./type_defs.md#userhierarchygroupsearchcriteriatypedef)
3. See [:material-code-braces: SearchUserHierarchyGroupsResponseTypeDef](./type_defs.md#searchuserhierarchygroupsresponsetypedef)


```python
# search_user_hierarchy_groups method usage example with argument unpacking

kwargs: SearchUserHierarchyGroupsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_user_hierarchy_groups(**kwargs)
```

1. See [:material-code-braces: SearchUserHierarchyGroupsRequestTypeDef](./type_defs.md#searchuserhierarchygroupsrequesttypedef)

### search\_users

Searches users in an Connect Customer instance, with optional filtering.

Type annotations and code completion for `#!python boto3.client("connect").search_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_users.html)

```python
# search_users method definition

def search_users(
    self,
    *,
    InstanceId: str,
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


```python
# search_users method usage example with argument unpacking

kwargs: SearchUsersRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_users(**kwargs)
```

1. See [:material-code-braces: SearchUsersRequestTypeDef](./type_defs.md#searchusersrequesttypedef)

### search\_views

Searches views based on name, description, or tags.

Type annotations and code completion for `#!python boto3.client("connect").search_views` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_views.html)

```python
# search_views method definition

def search_views(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchFilter: ViewSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: ViewSearchCriteriaTypeDef = ...,  # (2)
) -> SearchViewsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ViewSearchFilterTypeDef](./type_defs.md#viewsearchfiltertypedef)
2. See [:material-code-braces: ViewSearchCriteriaTypeDef](./type_defs.md#viewsearchcriteriatypedef)
3. See [:material-code-braces: SearchViewsResponseTypeDef](./type_defs.md#searchviewsresponsetypedef)


```python
# search_views method usage example with argument unpacking

kwargs: SearchViewsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_views(**kwargs)
```

1. See [:material-code-braces: SearchViewsRequestTypeDef](./type_defs.md#searchviewsrequesttypedef)

### search\_vocabularies

Searches for vocabularies within a specific Connect Customer instance using
<code>State</code>, <code>NameStartsWith</code>, and <code>LanguageCode</code>.

Type annotations and code completion for `#!python boto3.client("connect").search_vocabularies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_vocabularies.html)

```python
# search_vocabularies method definition

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


```python
# search_vocabularies method usage example with argument unpacking

kwargs: SearchVocabulariesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_vocabularies(**kwargs)
```

1. See [:material-code-braces: SearchVocabulariesRequestTypeDef](./type_defs.md#searchvocabulariesrequesttypedef)

### search\_workspace\_associations

Searches for workspace associations with users or routing profiles based on
various criteria.

Type annotations and code completion for `#!python boto3.client("connect").search_workspace_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_workspace_associations.html)

```python
# search_workspace_associations method definition

def search_workspace_associations(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchFilter: WorkspaceAssociationSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: WorkspaceAssociationSearchCriteriaTypeDef = ...,  # (2)
) -> SearchWorkspaceAssociationsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: WorkspaceAssociationSearchFilterTypeDef](./type_defs.md#workspaceassociationsearchfiltertypedef)
2. See [:material-code-braces: WorkspaceAssociationSearchCriteriaTypeDef](./type_defs.md#workspaceassociationsearchcriteriatypedef)
3. See [:material-code-braces: SearchWorkspaceAssociationsResponseTypeDef](./type_defs.md#searchworkspaceassociationsresponsetypedef)


```python
# search_workspace_associations method usage example with argument unpacking

kwargs: SearchWorkspaceAssociationsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_workspace_associations(**kwargs)
```

1. See [:material-code-braces: SearchWorkspaceAssociationsRequestTypeDef](./type_defs.md#searchworkspaceassociationsrequesttypedef)

### search\_workspaces

Searches workspaces based on name, description, visibility, or tags.

Type annotations and code completion for `#!python boto3.client("connect").search_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/search_workspaces.html)

```python
# search_workspaces method definition

def search_workspaces(
    self,
    *,
    InstanceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    SearchFilter: WorkspaceSearchFilterTypeDef = ...,  # (1)
    SearchCriteria: WorkspaceSearchCriteriaTypeDef = ...,  # (2)
) -> SearchWorkspacesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: WorkspaceSearchFilterTypeDef](./type_defs.md#workspacesearchfiltertypedef)
2. See [:material-code-braces: WorkspaceSearchCriteriaTypeDef](./type_defs.md#workspacesearchcriteriatypedef)
3. See [:material-code-braces: SearchWorkspacesResponseTypeDef](./type_defs.md#searchworkspacesresponsetypedef)


```python
# search_workspaces method usage example with argument unpacking

kwargs: SearchWorkspacesRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.search_workspaces(**kwargs)
```

1. See [:material-code-braces: SearchWorkspacesRequestTypeDef](./type_defs.md#searchworkspacesrequesttypedef)

### send\_chat\_integration\_event

Processes chat integration events from Amazon Web Services or external
integrations to Connect Customer.

Type annotations and code completion for `#!python boto3.client("connect").send_chat_integration_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/send_chat_integration_event.html)

```python
# send_chat_integration_event method definition

def send_chat_integration_event(
    self,
    *,
    SourceId: str,
    DestinationId: str,
    Event: ChatEventTypeDef,  # (1)
    Subtype: str = ...,
    NewSessionDetails: NewSessionDetailsTypeDef = ...,  # (2)
) -> SendChatIntegrationEventResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ChatEventTypeDef](./type_defs.md#chateventtypedef)
2. See [:material-code-braces: NewSessionDetailsTypeDef](./type_defs.md#newsessiondetailstypedef)
3. See [:material-code-braces: SendChatIntegrationEventResponseTypeDef](./type_defs.md#sendchatintegrationeventresponsetypedef)


```python
# send_chat_integration_event method usage example with argument unpacking

kwargs: SendChatIntegrationEventRequestTypeDef = {  # (1)
    "SourceId": ...,
    "DestinationId": ...,
    "Event": ...,
}

parent.send_chat_integration_event(**kwargs)
```

1. See [:material-code-braces: SendChatIntegrationEventRequestTypeDef](./type_defs.md#sendchatintegrationeventrequesttypedef)

### send\_outbound\_email

Send outbound email for outbound campaigns.

Type annotations and code completion for `#!python boto3.client("connect").send_outbound_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/send_outbound_email.html)

```python
# send_outbound_email method definition

def send_outbound_email(
    self,
    *,
    InstanceId: str,
    FromEmailAddress: EmailAddressInfoTypeDef,  # (1)
    DestinationEmailAddress: EmailAddressInfoTypeDef,  # (1)
    EmailMessage: OutboundEmailContentTypeDef,  # (3)
    TrafficType: TrafficTypeType,  # (4)
    AdditionalRecipients: OutboundAdditionalRecipientsTypeDef = ...,  # (5)
    SourceCampaign: SourceCampaignTypeDef = ...,  # (6)
    ClientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: EmailAddressInfoTypeDef](./type_defs.md#emailaddressinfotypedef)
2. See [:material-code-braces: EmailAddressInfoTypeDef](./type_defs.md#emailaddressinfotypedef)
3. See [:material-code-braces: OutboundEmailContentTypeDef](./type_defs.md#outboundemailcontenttypedef)
4. See [:material-code-brackets: TrafficTypeType](./literals.md#traffictypetype)
5. See [:material-code-braces: OutboundAdditionalRecipientsTypeDef](./type_defs.md#outboundadditionalrecipientstypedef)
6. See [:material-code-braces: SourceCampaignTypeDef](./type_defs.md#sourcecampaigntypedef)


```python
# send_outbound_email method usage example with argument unpacking

kwargs: SendOutboundEmailRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "FromEmailAddress": ...,
    "DestinationEmailAddress": ...,
    "EmailMessage": ...,
    "TrafficType": ...,
}

parent.send_outbound_email(**kwargs)
```

1. See [:material-code-braces: SendOutboundEmailRequestTypeDef](./type_defs.md#sendoutboundemailrequesttypedef)

### send\_outbound\_web\_notification

Sends an outbound web notification to a customer's web browser for outbound
campaigns.

Type annotations and code completion for `#!python boto3.client("connect").send_outbound_web_notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/send_outbound_web_notification.html)

```python
# send_outbound_web_notification method definition

def send_outbound_web_notification(
    self,
    *,
    InstanceId: str,
    BrowserId: str,
    SessionId: str,
    ExpiresAt: TimestampTypeDef,
    Source: WebNotificationSourceTypeDef,  # (1)
    Destination: WidgetDestinationTypeDef,  # (2)
    Content: WebNotificationContentTypeDef,  # (3)
    ClientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: WebNotificationSourceTypeDef](./type_defs.md#webnotificationsourcetypedef)
2. See [:material-code-braces: WidgetDestinationTypeDef](./type_defs.md#widgetdestinationtypedef)
3. See [:material-code-braces: WebNotificationContentTypeDef](./type_defs.md#webnotificationcontenttypedef)


```python
# send_outbound_web_notification method usage example with argument unpacking

kwargs: SendOutboundWebNotificationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "BrowserId": ...,
    "SessionId": ...,
    "ExpiresAt": ...,
    "Source": ...,
    "Destination": ...,
    "Content": ...,
}

parent.send_outbound_web_notification(**kwargs)
```

1. See [:material-code-braces: SendOutboundWebNotificationRequestTypeDef](./type_defs.md#sendoutboundwebnotificationrequesttypedef)

### start\_assistant\_contact

Starts a chat contact with an AI agent.

Type annotations and code completion for `#!python boto3.client("connect").start_assistant_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/start_assistant_contact.html)

```python
# start_assistant_contact method definition

def start_assistant_contact(
    self,
    *,
    InstanceId: str,
    AiAgent: AiAgentInputTypeDef,  # (1)
    ParticipantDetails: ParticipantDetailsTypeDef,  # (2)
    InitialMessage: ChatMessageTypeDef = ...,  # (3)
    Attributes: Mapping[str, str] = ...,
    ClientToken: str = ...,
    PersistentChat: PersistentChatTypeDef = ...,  # (4)
    RelatedContactId: str = ...,
) -> StartAssistantContactResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: AiAgentInputTypeDef](./type_defs.md#aiagentinputtypedef)
2. See [:material-code-braces: ParticipantDetailsTypeDef](./type_defs.md#participantdetailstypedef)
3. See [:material-code-braces: ChatMessageTypeDef](./type_defs.md#chatmessagetypedef)
4. See [:material-code-braces: PersistentChatTypeDef](./type_defs.md#persistentchattypedef)
5. See [:material-code-braces: StartAssistantContactResponseTypeDef](./type_defs.md#startassistantcontactresponsetypedef)


```python
# start_assistant_contact method usage example with argument unpacking

kwargs: StartAssistantContactRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "AiAgent": ...,
    "ParticipantDetails": ...,
}

parent.start_assistant_contact(**kwargs)
```

1. See [:material-code-braces: StartAssistantContactRequestTypeDef](./type_defs.md#startassistantcontactrequesttypedef)

### start\_attached\_file\_upload

Provides a pre-signed Amazon S3 URL in response for uploading your content.

Type annotations and code completion for `#!python boto3.client("connect").start_attached_file_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/start_attached_file_upload.html)

```python
# start_attached_file_upload method definition

def start_attached_file_upload(
    self,
    *,
    InstanceId: str,
    FileName: str,
    FileSizeInBytes: int,
    FileUseCaseType: FileUseCaseTypeType,  # (1)
    AssociatedResourceArn: str,
    ClientToken: str = ...,
    UrlExpiryInSeconds: int = ...,
    CreatedBy: CreatedByInfoTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> StartAttachedFileUploadResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FileUseCaseTypeType](./literals.md#fileusecasetypetype)
2. See [:material-code-braces: CreatedByInfoTypeDef](./type_defs.md#createdbyinfotypedef)
3. See [:material-code-braces: StartAttachedFileUploadResponseTypeDef](./type_defs.md#startattachedfileuploadresponsetypedef)


```python
# start_attached_file_upload method usage example with argument unpacking

kwargs: StartAttachedFileUploadRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "FileName": ...,
    "FileSizeInBytes": ...,
    "FileUseCaseType": ...,
    "AssociatedResourceArn": ...,
}

parent.start_attached_file_upload(**kwargs)
```

1. See [:material-code-braces: StartAttachedFileUploadRequestTypeDef](./type_defs.md#startattachedfileuploadrequesttypedef)

### start\_chat\_contact

Initiates a flow to start a new chat for the customer.

Type annotations and code completion for `#!python boto3.client("connect").start_chat_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/start_chat_contact.html)

```python
# start_chat_contact method definition

def start_chat_contact(
    self,
    *,
    InstanceId: str,
    ContactFlowId: str,
    ParticipantDetails: ParticipantDetailsTypeDef,  # (1)
    Attributes: Mapping[str, str] = ...,
    ParticipantConfiguration: ParticipantConfigurationTypeDef = ...,  # (2)
    InitialMessage: ChatMessageTypeDef = ...,  # (3)
    ClientToken: str = ...,
    ChatDurationInMinutes: int = ...,
    SupportedMessagingContentTypes: Sequence[str] = ...,
    PersistentChat: PersistentChatTypeDef = ...,  # (4)
    RelatedContactId: str = ...,
    SegmentAttributes: Mapping[str, SegmentAttributeValueUnionTypeDef] = ...,  # (5)
    CustomerId: str = ...,
    DisconnectOnCustomerExit: Sequence[DisconnectOnCustomerExitParticipantTypeType] = ...,  # (6)
) -> StartChatContactResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: ParticipantDetailsTypeDef](./type_defs.md#participantdetailstypedef)
2. See [:material-code-braces: ParticipantConfigurationTypeDef](./type_defs.md#participantconfigurationtypedef)
3. See [:material-code-braces: ChatMessageTypeDef](./type_defs.md#chatmessagetypedef)
4. See [:material-code-braces: PersistentChatTypeDef](./type_defs.md#persistentchattypedef)
5. See `Mapping[str, SegmentAttributeValueUnionTypeDef]`
6. See `Sequence[Literal['AGENT']]`
7. See [:material-code-braces: StartChatContactResponseTypeDef](./type_defs.md#startchatcontactresponsetypedef)


```python
# start_chat_contact method usage example with argument unpacking

kwargs: StartChatContactRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowId": ...,
    "ParticipantDetails": ...,
}

parent.start_chat_contact(**kwargs)
```

1. See [:material-code-braces: StartChatContactRequestTypeDef](./type_defs.md#startchatcontactrequesttypedef)

### start\_contact\_conversational\_analytics\_job

Starts a Contact Lens post-call analytics job for the specified contact.

Type annotations and code completion for `#!python boto3.client("connect").start_contact_conversational_analytics_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/start_contact_conversational_analytics_job.html)

```python
# start_contact_conversational_analytics_job method definition

def start_contact_conversational_analytics_job(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    AnalyticsModes: Sequence[AnalyticsModeType],  # (1)
    AnalyticsConfiguration: AnalyticsConfigurationTypeDef,  # (2)
    ClientToken: str = ...,
) -> StartContactConversationalAnalyticsJobResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[AnalyticsModeType]`
2. See [:material-code-braces: AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)
3. See [:material-code-braces: StartContactConversationalAnalyticsJobResponseTypeDef](./type_defs.md#startcontactconversationalanalyticsjobresponsetypedef)


```python
# start_contact_conversational_analytics_job method usage example with argument unpacking

kwargs: StartContactConversationalAnalyticsJobRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "AnalyticsModes": ...,
    "AnalyticsConfiguration": ...,
}

parent.start_contact_conversational_analytics_job(**kwargs)
```

1. See [:material-code-braces: StartContactConversationalAnalyticsJobRequestTypeDef](./type_defs.md#startcontactconversationalanalyticsjobrequesttypedef)

### start\_contact\_evaluation

Starts an empty evaluation in the specified Connect Customer instance, using
the given evaluation form for the particular contact.

Type annotations and code completion for `#!python boto3.client("connect").start_contact_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/start_contact_evaluation.html)

```python
# start_contact_evaluation method definition

def start_contact_evaluation(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    EvaluationFormId: str,
    AutoEvaluationConfiguration: AutoEvaluationConfigurationTypeDef = ...,  # (1)
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> StartContactEvaluationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AutoEvaluationConfigurationTypeDef](./type_defs.md#autoevaluationconfigurationtypedef)
2. See [:material-code-braces: StartContactEvaluationResponseTypeDef](./type_defs.md#startcontactevaluationresponsetypedef)


```python
# start_contact_evaluation method usage example with argument unpacking

kwargs: StartContactEvaluationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "EvaluationFormId": ...,
}

parent.start_contact_evaluation(**kwargs)
```

1. See [:material-code-braces: StartContactEvaluationRequestTypeDef](./type_defs.md#startcontactevaluationrequesttypedef)

### start\_contact\_media\_processing

Enables in-flight message processing for an ongoing chat session.

Type annotations and code completion for `#!python boto3.client("connect").start_contact_media_processing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/start_contact_media_processing.html)

```python
# start_contact_media_processing method definition

def start_contact_media_processing(
    self,
    *,
    InstanceId: str = ...,
    ContactId: str = ...,
    ProcessorArn: str = ...,
    FailureMode: ContactMediaProcessingFailureModeType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ContactMediaProcessingFailureModeType](./literals.md#contactmediaprocessingfailuremodetype)


```python
# start_contact_media_processing method usage example with argument unpacking

kwargs: StartContactMediaProcessingRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.start_contact_media_processing(**kwargs)
```

1. See [:material-code-braces: StartContactMediaProcessingRequestTypeDef](./type_defs.md#startcontactmediaprocessingrequesttypedef)

### start\_contact\_recording

Starts recording the contact:.

Type annotations and code completion for `#!python boto3.client("connect").start_contact_recording` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/start_contact_recording.html)

```python
# start_contact_recording method definition

def start_contact_recording(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    InitialContactId: str,
    VoiceRecordingConfiguration: VoiceRecordingConfigurationTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: VoiceRecordingConfigurationTypeDef](./type_defs.md#voicerecordingconfigurationtypedef)


```python
# start_contact_recording method usage example with argument unpacking

kwargs: StartContactRecordingRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "InitialContactId": ...,
    "VoiceRecordingConfiguration": ...,
}

parent.start_contact_recording(**kwargs)
```

1. See [:material-code-braces: StartContactRecordingRequestTypeDef](./type_defs.md#startcontactrecordingrequesttypedef)

### start\_contact\_streaming

Initiates real-time message streaming for a new chat contact.

Type annotations and code completion for `#!python boto3.client("connect").start_contact_streaming` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/start_contact_streaming.html)

```python
# start_contact_streaming method definition

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


```python
# start_contact_streaming method usage example with argument unpacking

kwargs: StartContactStreamingRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "ChatStreamingConfiguration": ...,
    "ClientToken": ...,
}

parent.start_contact_streaming(**kwargs)
```

1. See [:material-code-braces: StartContactStreamingRequestTypeDef](./type_defs.md#startcontactstreamingrequesttypedef)

### start\_email\_contact

Creates an inbound email contact and initiates a flow to start the email
contact for the customer.

Type annotations and code completion for `#!python boto3.client("connect").start_email_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/start_email_contact.html)

```python
# start_email_contact method definition

def start_email_contact(
    self,
    *,
    InstanceId: str,
    FromEmailAddress: EmailAddressInfoTypeDef,  # (1)
    DestinationEmailAddress: str,
    EmailMessage: InboundEmailContentTypeDef,  # (2)
    Description: str = ...,
    References: Mapping[str, ReferenceTypeDef] = ...,  # (3)
    Name: str = ...,
    AdditionalRecipients: InboundAdditionalRecipientsTypeDef = ...,  # (4)
    Attachments: Sequence[EmailAttachmentTypeDef] = ...,  # (5)
    ContactFlowId: str = ...,
    RelatedContactId: str = ...,
    Attributes: Mapping[str, str] = ...,
    SegmentAttributes: Mapping[str, SegmentAttributeValueUnionTypeDef] = ...,  # (6)
    ClientToken: str = ...,
) -> StartEmailContactResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: EmailAddressInfoTypeDef](./type_defs.md#emailaddressinfotypedef)
2. See [:material-code-braces: InboundEmailContentTypeDef](./type_defs.md#inboundemailcontenttypedef)
3. See `Mapping[str, ReferenceTypeDef]`
4. See [:material-code-braces: InboundAdditionalRecipientsTypeDef](./type_defs.md#inboundadditionalrecipientstypedef)
5. See `Sequence[EmailAttachmentTypeDef]`
6. See `Mapping[str, SegmentAttributeValueUnionTypeDef]`
7. See [:material-code-braces: StartEmailContactResponseTypeDef](./type_defs.md#startemailcontactresponsetypedef)


```python
# start_email_contact method usage example with argument unpacking

kwargs: StartEmailContactRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "FromEmailAddress": ...,
    "DestinationEmailAddress": ...,
    "EmailMessage": ...,
}

parent.start_email_contact(**kwargs)
```

1. See [:material-code-braces: StartEmailContactRequestTypeDef](./type_defs.md#startemailcontactrequesttypedef)

### start\_evaluation\_form\_validation

Starts an asynchronous validation process for an evaluation form version in the
specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").start_evaluation_form_validation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/start_evaluation_form_validation.html)

```python
# start_evaluation_form_validation method definition

def start_evaluation_form_validation(
    self,
    *,
    InstanceId: str,
    EvaluationFormId: str,
    EvaluationFormVersion: int,
) -> StartEvaluationFormValidationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartEvaluationFormValidationResponseTypeDef](./type_defs.md#startevaluationformvalidationresponsetypedef)


```python
# start_evaluation_form_validation method usage example with argument unpacking

kwargs: StartEvaluationFormValidationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "EvaluationFormId": ...,
    "EvaluationFormVersion": ...,
}

parent.start_evaluation_form_validation(**kwargs)
```

1. See [:material-code-braces: StartEvaluationFormValidationRequestTypeDef](./type_defs.md#startevaluationformvalidationrequesttypedef)

### start\_outbound\_chat\_contact

Initiates a new outbound SMS or WhatsApp contact to a customer.

Type annotations and code completion for `#!python boto3.client("connect").start_outbound_chat_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/start_outbound_chat_contact.html)

```python
# start_outbound_chat_contact method definition

def start_outbound_chat_contact(
    self,
    *,
    SourceEndpoint: EndpointTypeDef,  # (1)
    DestinationEndpoint: EndpointTypeDef,  # (1)
    InstanceId: str,
    SegmentAttributes: Mapping[str, SegmentAttributeValueUnionTypeDef],  # (3)
    ContactFlowId: str,
    Attributes: Mapping[str, str] = ...,
    ChatDurationInMinutes: int = ...,
    ParticipantDetails: ParticipantDetailsTypeDef = ...,  # (4)
    InitialSystemMessage: ChatMessageTypeDef = ...,  # (5)
    InitialTemplatedSystemMessage: TemplatedMessageConfigTypeDef = ...,  # (6)
    RelatedContactId: str = ...,
    SupportedMessagingContentTypes: Sequence[str] = ...,
    ClientToken: str = ...,
) -> StartOutboundChatContactResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
2. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
3. See `Mapping[str, SegmentAttributeValueUnionTypeDef]`
4. See [:material-code-braces: ParticipantDetailsTypeDef](./type_defs.md#participantdetailstypedef)
5. See [:material-code-braces: ChatMessageTypeDef](./type_defs.md#chatmessagetypedef)
6. See [:material-code-braces: TemplatedMessageConfigTypeDef](./type_defs.md#templatedmessageconfigtypedef)
7. See [:material-code-braces: StartOutboundChatContactResponseTypeDef](./type_defs.md#startoutboundchatcontactresponsetypedef)


```python
# start_outbound_chat_contact method usage example with argument unpacking

kwargs: StartOutboundChatContactRequestTypeDef = {  # (1)
    "SourceEndpoint": ...,
    "DestinationEndpoint": ...,
    "InstanceId": ...,
    "SegmentAttributes": ...,
    "ContactFlowId": ...,
}

parent.start_outbound_chat_contact(**kwargs)
```

1. See [:material-code-braces: StartOutboundChatContactRequestTypeDef](./type_defs.md#startoutboundchatcontactrequesttypedef)

### start\_outbound\_email\_contact

Initiates a flow to send an agent reply or outbound email contact (created from
the CreateContact API) to a customer.

Type annotations and code completion for `#!python boto3.client("connect").start_outbound_email_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/start_outbound_email_contact.html)

```python
# start_outbound_email_contact method definition

def start_outbound_email_contact(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    DestinationEmailAddress: EmailAddressInfoTypeDef,  # (1)
    EmailMessage: OutboundEmailContentTypeDef,  # (2)
    FromEmailAddress: EmailAddressInfoTypeDef = ...,  # (1)
    AdditionalRecipients: OutboundAdditionalRecipientsTypeDef = ...,  # (4)
    ClientToken: str = ...,
) -> StartOutboundEmailContactResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: EmailAddressInfoTypeDef](./type_defs.md#emailaddressinfotypedef)
2. See [:material-code-braces: OutboundEmailContentTypeDef](./type_defs.md#outboundemailcontenttypedef)
3. See [:material-code-braces: EmailAddressInfoTypeDef](./type_defs.md#emailaddressinfotypedef)
4. See [:material-code-braces: OutboundAdditionalRecipientsTypeDef](./type_defs.md#outboundadditionalrecipientstypedef)
5. See [:material-code-braces: StartOutboundEmailContactResponseTypeDef](./type_defs.md#startoutboundemailcontactresponsetypedef)


```python
# start_outbound_email_contact method usage example with argument unpacking

kwargs: StartOutboundEmailContactRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "DestinationEmailAddress": ...,
    "EmailMessage": ...,
}

parent.start_outbound_email_contact(**kwargs)
```

1. See [:material-code-braces: StartOutboundEmailContactRequestTypeDef](./type_defs.md#startoutboundemailcontactrequesttypedef)

### start\_outbound\_voice\_contact

Places an outbound call to a contact, and then initiates the flow.

Type annotations and code completion for `#!python boto3.client("connect").start_outbound_voice_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/start_outbound_voice_contact.html)

```python
# start_outbound_voice_contact method definition

def start_outbound_voice_contact(
    self,
    *,
    DestinationPhoneNumber: str,
    ContactFlowId: str,
    InstanceId: str,
    Name: str = ...,
    Description: str = ...,
    References: Mapping[str, ReferenceTypeDef] = ...,  # (1)
    RelatedContactId: str = ...,
    ClientToken: str = ...,
    SourcePhoneNumber: str = ...,
    QueueId: str = ...,
    Attributes: Mapping[str, str] = ...,
    AnswerMachineDetectionConfig: AnswerMachineDetectionConfigTypeDef = ...,  # (2)
    CampaignId: str = ...,
    TrafficType: TrafficTypeType = ...,  # (3)
    OutboundStrategy: OutboundStrategyUnionTypeDef = ...,  # (4)
    RingTimeoutInSeconds: int = ...,
) -> StartOutboundVoiceContactResponseTypeDef:  # (5)
    ...
```

1. See `Mapping[str, ReferenceTypeDef]`
2. See [:material-code-braces: AnswerMachineDetectionConfigTypeDef](./type_defs.md#answermachinedetectionconfigtypedef)
3. See [:material-code-brackets: TrafficTypeType](./literals.md#traffictypetype)
4. See [:material-code-braces: OutboundStrategyUnionTypeDef](#outboundstrategyuniontypedef)
5. See [:material-code-braces: StartOutboundVoiceContactResponseTypeDef](./type_defs.md#startoutboundvoicecontactresponsetypedef)


```python
# start_outbound_voice_contact method usage example with argument unpacking

kwargs: StartOutboundVoiceContactRequestTypeDef = {  # (1)
    "DestinationPhoneNumber": ...,
    "ContactFlowId": ...,
    "InstanceId": ...,
}

parent.start_outbound_voice_contact(**kwargs)
```

1. See [:material-code-braces: StartOutboundVoiceContactRequestTypeDef](./type_defs.md#startoutboundvoicecontactrequesttypedef)

### start\_screen\_sharing

Starts screen sharing for a contact.

Type annotations and code completion for `#!python boto3.client("connect").start_screen_sharing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/start_screen_sharing.html)

```python
# start_screen_sharing method definition

def start_screen_sharing(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    ClientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# start_screen_sharing method usage example with argument unpacking

kwargs: StartScreenSharingRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
}

parent.start_screen_sharing(**kwargs)
```

1. See [:material-code-braces: StartScreenSharingRequestTypeDef](./type_defs.md#startscreensharingrequesttypedef)

### start\_task\_contact

Initiates a flow to start a new task contact.

Type annotations and code completion for `#!python boto3.client("connect").start_task_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/start_task_contact.html)

```python
# start_task_contact method definition

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
    ScheduledTime: TimestampTypeDef = ...,
    TaskTemplateId: str = ...,
    QuickConnectId: str = ...,
    RelatedContactId: str = ...,
    SegmentAttributes: Mapping[str, SegmentAttributeValueUnionTypeDef] = ...,  # (2)
    Attachments: Sequence[TaskAttachmentTypeDef] = ...,  # (3)
) -> StartTaskContactResponseTypeDef:  # (4)
    ...
```

1. See `Mapping[str, ReferenceTypeDef]`
2. See `Mapping[str, SegmentAttributeValueUnionTypeDef]`
3. See `Sequence[TaskAttachmentTypeDef]`
4. See [:material-code-braces: StartTaskContactResponseTypeDef](./type_defs.md#starttaskcontactresponsetypedef)


```python
# start_task_contact method usage example with argument unpacking

kwargs: StartTaskContactRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
}

parent.start_task_contact(**kwargs)
```

1. See [:material-code-braces: StartTaskContactRequestTypeDef](./type_defs.md#starttaskcontactrequesttypedef)

### start\_test\_case\_execution

Starts executing a published test case.

Type annotations and code completion for `#!python boto3.client("connect").start_test_case_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/start_test_case_execution.html)

```python
# start_test_case_execution method definition

def start_test_case_execution(
    self,
    *,
    InstanceId: str,
    TestCaseId: str,
    ClientToken: str = ...,
) -> StartTestCaseExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartTestCaseExecutionResponseTypeDef](./type_defs.md#starttestcaseexecutionresponsetypedef)


```python
# start_test_case_execution method usage example with argument unpacking

kwargs: StartTestCaseExecutionRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "TestCaseId": ...,
}

parent.start_test_case_execution(**kwargs)
```

1. See [:material-code-braces: StartTestCaseExecutionRequestTypeDef](./type_defs.md#starttestcaseexecutionrequesttypedef)

### start\_web\_rtc\_contact

Places an inbound in-app, web, or video call to a contact, and then initiates
the flow.

Type annotations and code completion for `#!python boto3.client("connect").start_web_rtc_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/start_web_rtc_contact.html)

```python
# start_web_rtc_contact method definition

def start_web_rtc_contact(
    self,
    *,
    ContactFlowId: str,
    InstanceId: str,
    ParticipantDetails: ParticipantDetailsTypeDef,  # (1)
    Attributes: Mapping[str, str] = ...,
    ClientToken: str = ...,
    AllowedCapabilities: AllowedCapabilitiesTypeDef = ...,  # (2)
    RelatedContactId: str = ...,
    References: Mapping[str, ReferenceTypeDef] = ...,  # (3)
    Description: str = ...,
    SegmentAttributes: Mapping[str, SegmentAttributeValueUnionTypeDef] = ...,  # (4)
) -> StartWebRTCContactResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ParticipantDetailsTypeDef](./type_defs.md#participantdetailstypedef)
2. See [:material-code-braces: AllowedCapabilitiesTypeDef](./type_defs.md#allowedcapabilitiestypedef)
3. See `Mapping[str, ReferenceTypeDef]`
4. See `Mapping[str, SegmentAttributeValueUnionTypeDef]`
5. See [:material-code-braces: StartWebRTCContactResponseTypeDef](./type_defs.md#startwebrtccontactresponsetypedef)


```python
# start_web_rtc_contact method usage example with argument unpacking

kwargs: StartWebRTCContactRequestTypeDef = {  # (1)
    "ContactFlowId": ...,
    "InstanceId": ...,
    "ParticipantDetails": ...,
}

parent.start_web_rtc_contact(**kwargs)
```

1. See [:material-code-braces: StartWebRTCContactRequestTypeDef](./type_defs.md#startwebrtccontactrequesttypedef)

### stop\_contact

Ends the specified contact.

Type annotations and code completion for `#!python boto3.client("connect").stop_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/stop_contact.html)

```python
# stop_contact method definition

def stop_contact(
    self,
    *,
    ContactId: str,
    InstanceId: str,
    DisconnectReason: DisconnectReasonTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: DisconnectReasonTypeDef](./type_defs.md#disconnectreasontypedef)


```python
# stop_contact method usage example with argument unpacking

kwargs: StopContactRequestTypeDef = {  # (1)
    "ContactId": ...,
    "InstanceId": ...,
}

parent.stop_contact(**kwargs)
```

1. See [:material-code-braces: StopContactRequestTypeDef](./type_defs.md#stopcontactrequesttypedef)

### stop\_contact\_media\_processing

Stops in-flight message processing for an ongoing chat session.

Type annotations and code completion for `#!python boto3.client("connect").stop_contact_media_processing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/stop_contact_media_processing.html)

```python
# stop_contact_media_processing method definition

def stop_contact_media_processing(
    self,
    *,
    InstanceId: str = ...,
    ContactId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# stop_contact_media_processing method usage example with argument unpacking

kwargs: StopContactMediaProcessingRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.stop_contact_media_processing(**kwargs)
```

1. See [:material-code-braces: StopContactMediaProcessingRequestTypeDef](./type_defs.md#stopcontactmediaprocessingrequesttypedef)

### stop\_contact\_recording

Stops recording a call when a contact is being recorded.

Type annotations and code completion for `#!python boto3.client("connect").stop_contact_recording` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/stop_contact_recording.html)

```python
# stop_contact_recording method definition

def stop_contact_recording(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    InitialContactId: str,
    ContactRecordingType: ContactRecordingTypeType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ContactRecordingTypeType](./literals.md#contactrecordingtypetype)


```python
# stop_contact_recording method usage example with argument unpacking

kwargs: StopContactRecordingRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "InitialContactId": ...,
}

parent.stop_contact_recording(**kwargs)
```

1. See [:material-code-braces: StopContactRecordingRequestTypeDef](./type_defs.md#stopcontactrecordingrequesttypedef)

### stop\_contact\_streaming

Ends message streaming on a specified contact.

Type annotations and code completion for `#!python boto3.client("connect").stop_contact_streaming` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/stop_contact_streaming.html)

```python
# stop_contact_streaming method definition

def stop_contact_streaming(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    StreamingId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_contact_streaming method usage example with argument unpacking

kwargs: StopContactStreamingRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "StreamingId": ...,
}

parent.stop_contact_streaming(**kwargs)
```

1. See [:material-code-braces: StopContactStreamingRequestTypeDef](./type_defs.md#stopcontactstreamingrequesttypedef)

### stop\_test\_case\_execution

Stops a running test execution.

Type annotations and code completion for `#!python boto3.client("connect").stop_test_case_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/stop_test_case_execution.html)

```python
# stop_test_case_execution method definition

def stop_test_case_execution(
    self,
    *,
    InstanceId: str,
    TestCaseExecutionId: str,
    TestCaseId: str,
    ClientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# stop_test_case_execution method usage example with argument unpacking

kwargs: StopTestCaseExecutionRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "TestCaseExecutionId": ...,
    "TestCaseId": ...,
}

parent.stop_test_case_execution(**kwargs)
```

1. See [:material-code-braces: StopTestCaseExecutionRequestTypeDef](./type_defs.md#stoptestcaseexecutionrequesttypedef)

### submit\_contact\_evaluation

Submits a contact evaluation in the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").submit_contact_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/submit_contact_evaluation.html)

```python
# submit_contact_evaluation method definition

def submit_contact_evaluation(
    self,
    *,
    InstanceId: str,
    EvaluationId: str,
    Answers: Mapping[str, EvaluationAnswerInputTypeDef] = ...,  # (1)
    Notes: Mapping[str, EvaluationNoteTypeDef] = ...,  # (2)
    SubmittedBy: EvaluatorUserUnionTypeDef = ...,  # (3)
) -> SubmitContactEvaluationResponseTypeDef:  # (4)
    ...
```

1. See `Mapping[str, EvaluationAnswerInputTypeDef]`
2. See `Mapping[str, EvaluationNoteTypeDef]`
3. See [:material-code-braces: EvaluatorUserUnionTypeDef](./type_defs.md#evaluatoruseruniontypedef)
4. See [:material-code-braces: SubmitContactEvaluationResponseTypeDef](./type_defs.md#submitcontactevaluationresponsetypedef)


```python
# submit_contact_evaluation method usage example with argument unpacking

kwargs: SubmitContactEvaluationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "EvaluationId": ...,
}

parent.submit_contact_evaluation(**kwargs)
```

1. See [:material-code-braces: SubmitContactEvaluationRequestTypeDef](./type_defs.md#submitcontactevaluationrequesttypedef)

### suspend\_contact\_recording

When a contact is being recorded, this API suspends recording whatever is
selected in the flow configuration: call (IVR or agent), screen, or both.

Type annotations and code completion for `#!python boto3.client("connect").suspend_contact_recording` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/suspend_contact_recording.html)

```python
# suspend_contact_recording method definition

def suspend_contact_recording(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    InitialContactId: str,
    ContactRecordingType: ContactRecordingTypeType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ContactRecordingTypeType](./literals.md#contactrecordingtypetype)


```python
# suspend_contact_recording method usage example with argument unpacking

kwargs: SuspendContactRecordingRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "InitialContactId": ...,
}

parent.suspend_contact_recording(**kwargs)
```

1. See [:material-code-braces: SuspendContactRecordingRequestTypeDef](./type_defs.md#suspendcontactrecordingrequesttypedef)

### tag\_contact

Adds the specified tags to the contact resource.

Type annotations and code completion for `#!python boto3.client("connect").tag_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/tag_contact.html)

```python
# tag_contact method definition

def tag_contact(
    self,
    *,
    ContactId: str,
    InstanceId: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_contact method usage example with argument unpacking

kwargs: TagContactRequestTypeDef = {  # (1)
    "ContactId": ...,
    "InstanceId": ...,
    "Tags": ...,
}

parent.tag_contact(**kwargs)
```

1. See [:material-code-braces: TagContactRequestTypeDef](./type_defs.md#tagcontactrequesttypedef)

### tag\_resource

Adds the specified tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("connect").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### transfer\_contact

Transfers <code>TASK</code> or <code>EMAIL</code> contacts from one agent or
queue to another agent or queue at any point after a contact is created.

Type annotations and code completion for `#!python boto3.client("connect").transfer_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/transfer_contact.html)

```python
# transfer_contact method definition

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


```python
# transfer_contact method usage example with argument unpacking

kwargs: TransferContactRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "ContactFlowId": ...,
}

parent.transfer_contact(**kwargs)
```

1. See [:material-code-braces: TransferContactRequestTypeDef](./type_defs.md#transfercontactrequesttypedef)

### untag\_contact

Removes the specified tags from the contact resource.

Type annotations and code completion for `#!python boto3.client("connect").untag_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/untag_contact.html)

```python
# untag_contact method definition

def untag_contact(
    self,
    *,
    ContactId: str,
    InstanceId: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_contact method usage example with argument unpacking

kwargs: UntagContactRequestTypeDef = {  # (1)
    "ContactId": ...,
    "InstanceId": ...,
    "TagKeys": ...,
}

parent.untag_contact(**kwargs)
```

1. See [:material-code-braces: UntagContactRequestTypeDef](./type_defs.md#untagcontactrequesttypedef)

### untag\_resource

Removes the specified tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("connect").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_agent\_status

Updates agent status.

Type annotations and code completion for `#!python boto3.client("connect").update_agent_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_agent_status.html)

```python
# update_agent_status method definition

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


```python
# update_agent_status method usage example with argument unpacking

kwargs: UpdateAgentStatusRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "AgentStatusId": ...,
}

parent.update_agent_status(**kwargs)
```

1. See [:material-code-braces: UpdateAgentStatusRequestTypeDef](./type_defs.md#updateagentstatusrequesttypedef)

### update\_attached\_files\_configuration

Updates the attached files configuration for the specified Connect Customer
instance and attachment scope.

Type annotations and code completion for `#!python boto3.client("connect").update_attached_files_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_attached_files_configuration.html)

```python
# update_attached_files_configuration method definition

def update_attached_files_configuration(
    self,
    *,
    InstanceId: str,
    AttachmentScope: AttachmentScopeType,  # (1)
    MaximumSizeLimitInBytes: int = ...,
    ExtensionConfiguration: ExtensionConfigurationUnionTypeDef = ...,  # (2)
) -> UpdateAttachedFilesConfigurationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AttachmentScopeType](./literals.md#attachmentscopetype)
2. See [:material-code-braces: ExtensionConfigurationUnionTypeDef](#extensionconfigurationuniontypedef)
3. See [:material-code-braces: UpdateAttachedFilesConfigurationResponseTypeDef](./type_defs.md#updateattachedfilesconfigurationresponsetypedef)


```python
# update_attached_files_configuration method usage example with argument unpacking

kwargs: UpdateAttachedFilesConfigurationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "AttachmentScope": ...,
}

parent.update_attached_files_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateAttachedFilesConfigurationRequestTypeDef](./type_defs.md#updateattachedfilesconfigurationrequesttypedef)

### update\_authentication\_profile

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").update_authentication_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_authentication_profile.html)

```python
# update_authentication_profile method definition

def update_authentication_profile(
    self,
    *,
    AuthenticationProfileId: str,
    InstanceId: str,
    Name: str = ...,
    Description: str = ...,
    AllowedIps: Sequence[str] = ...,
    BlockedIps: Sequence[str] = ...,
    PeriodicSessionDuration: int = ...,
    SessionInactivityDuration: int = ...,
    SessionInactivityHandlingEnabled: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_authentication_profile method usage example with argument unpacking

kwargs: UpdateAuthenticationProfileRequestTypeDef = {  # (1)
    "AuthenticationProfileId": ...,
    "InstanceId": ...,
}

parent.update_authentication_profile(**kwargs)
```

1. See [:material-code-braces: UpdateAuthenticationProfileRequestTypeDef](./type_defs.md#updateauthenticationprofilerequesttypedef)

### update\_contact

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").update_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_contact.html)

```python
# update_contact method definition

def update_contact(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    Name: str = ...,
    Description: str = ...,
    References: Mapping[str, ReferenceTypeDef] = ...,  # (1)
    SegmentAttributes: Mapping[str, SegmentAttributeValueUnionTypeDef] = ...,  # (2)
    QueueInfo: QueueInfoInputTypeDef = ...,  # (3)
    UserInfo: UserInfoTypeDef = ...,  # (4)
    CustomerEndpoint: EndpointTypeDef = ...,  # (5)
    SystemEndpoint: EndpointTypeDef = ...,  # (5)
) -> dict[str, Any]:
    ...
```

1. See `Mapping[str, ReferenceTypeDef]`
2. See `Mapping[str, SegmentAttributeValueUnionTypeDef]`
3. See [:material-code-braces: QueueInfoInputTypeDef](./type_defs.md#queueinfoinputtypedef)
4. See [:material-code-braces: UserInfoTypeDef](./type_defs.md#userinfotypedef)
5. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
6. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)


```python
# update_contact method usage example with argument unpacking

kwargs: UpdateContactRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
}

parent.update_contact(**kwargs)
```

1. See [:material-code-braces: UpdateContactRequestTypeDef](./type_defs.md#updatecontactrequesttypedef)

### update\_contact\_attributes

Creates or updates user-defined contact attributes associated with the
specified contact.

Type annotations and code completion for `#!python boto3.client("connect").update_contact_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_contact_attributes.html)

```python
# update_contact_attributes method definition

def update_contact_attributes(
    self,
    *,
    InitialContactId: str,
    InstanceId: str,
    Attributes: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# update_contact_attributes method usage example with argument unpacking

kwargs: UpdateContactAttributesRequestTypeDef = {  # (1)
    "InitialContactId": ...,
    "InstanceId": ...,
    "Attributes": ...,
}

parent.update_contact_attributes(**kwargs)
```

1. See [:material-code-braces: UpdateContactAttributesRequestTypeDef](./type_defs.md#updatecontactattributesrequesttypedef)

### update\_contact\_evaluation

Updates details about a contact evaluation in the specified Connect Customer
instance.

Type annotations and code completion for `#!python boto3.client("connect").update_contact_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_contact_evaluation.html)

```python
# update_contact_evaluation method definition

def update_contact_evaluation(
    self,
    *,
    InstanceId: str,
    EvaluationId: str,
    Answers: Mapping[str, EvaluationAnswerInputTypeDef] = ...,  # (1)
    Notes: Mapping[str, EvaluationNoteTypeDef] = ...,  # (2)
    UpdatedBy: EvaluatorUserUnionTypeDef = ...,  # (3)
) -> UpdateContactEvaluationResponseTypeDef:  # (4)
    ...
```

1. See `Mapping[str, EvaluationAnswerInputTypeDef]`
2. See `Mapping[str, EvaluationNoteTypeDef]`
3. See [:material-code-braces: EvaluatorUserUnionTypeDef](./type_defs.md#evaluatoruseruniontypedef)
4. See [:material-code-braces: UpdateContactEvaluationResponseTypeDef](./type_defs.md#updatecontactevaluationresponsetypedef)


```python
# update_contact_evaluation method usage example with argument unpacking

kwargs: UpdateContactEvaluationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "EvaluationId": ...,
}

parent.update_contact_evaluation(**kwargs)
```

1. See [:material-code-braces: UpdateContactEvaluationRequestTypeDef](./type_defs.md#updatecontactevaluationrequesttypedef)

### update\_contact\_flow\_content

Updates the specified flow.

Type annotations and code completion for `#!python boto3.client("connect").update_contact_flow_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_contact_flow_content.html)

```python
# update_contact_flow_content method definition

def update_contact_flow_content(
    self,
    *,
    InstanceId: str,
    ContactFlowId: str,
    Content: str,
) -> dict[str, Any]:
    ...
```

```python
# update_contact_flow_content method usage example with argument unpacking

kwargs: UpdateContactFlowContentRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowId": ...,
    "Content": ...,
}

parent.update_contact_flow_content(**kwargs)
```

1. See [:material-code-braces: UpdateContactFlowContentRequestTypeDef](./type_defs.md#updatecontactflowcontentrequesttypedef)

### update\_contact\_flow\_metadata

Updates metadata about specified flow.

Type annotations and code completion for `#!python boto3.client("connect").update_contact_flow_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_contact_flow_metadata.html)

```python
# update_contact_flow_metadata method definition

def update_contact_flow_metadata(
    self,
    *,
    InstanceId: str,
    ContactFlowId: str,
    Name: str = ...,
    Description: str = ...,
    ContactFlowState: ContactFlowStateType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ContactFlowStateType](./literals.md#contactflowstatetype)


```python
# update_contact_flow_metadata method usage example with argument unpacking

kwargs: UpdateContactFlowMetadataRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowId": ...,
}

parent.update_contact_flow_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateContactFlowMetadataRequestTypeDef](./type_defs.md#updatecontactflowmetadatarequesttypedef)

### update\_contact\_flow\_module\_alias

Updates a specific Aliases metadata, including the version it's tied to, it's
name, and description.

Type annotations and code completion for `#!python boto3.client("connect").update_contact_flow_module_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_contact_flow_module_alias.html)

```python
# update_contact_flow_module_alias method definition

def update_contact_flow_module_alias(
    self,
    *,
    InstanceId: str,
    ContactFlowModuleId: str,
    AliasId: str,
    Name: str = ...,
    Description: str = ...,
    ContactFlowModuleVersion: int = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_contact_flow_module_alias method usage example with argument unpacking

kwargs: UpdateContactFlowModuleAliasRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowModuleId": ...,
    "AliasId": ...,
}

parent.update_contact_flow_module_alias(**kwargs)
```

1. See [:material-code-braces: UpdateContactFlowModuleAliasRequestTypeDef](./type_defs.md#updatecontactflowmodulealiasrequesttypedef)

### update\_contact\_flow\_module\_content

Updates specified flow module for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").update_contact_flow_module_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_contact_flow_module_content.html)

```python
# update_contact_flow_module_content method definition

def update_contact_flow_module_content(
    self,
    *,
    InstanceId: str,
    ContactFlowModuleId: str,
    Content: str = ...,
    Settings: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_contact_flow_module_content method usage example with argument unpacking

kwargs: UpdateContactFlowModuleContentRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowModuleId": ...,
}

parent.update_contact_flow_module_content(**kwargs)
```

1. See [:material-code-braces: UpdateContactFlowModuleContentRequestTypeDef](./type_defs.md#updatecontactflowmodulecontentrequesttypedef)

### update\_contact\_flow\_module\_metadata

Updates metadata about specified flow module.

Type annotations and code completion for `#!python boto3.client("connect").update_contact_flow_module_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_contact_flow_module_metadata.html)

```python
# update_contact_flow_module_metadata method definition

def update_contact_flow_module_metadata(
    self,
    *,
    InstanceId: str,
    ContactFlowModuleId: str,
    Name: str = ...,
    Description: str = ...,
    State: ContactFlowModuleStateType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype)


```python
# update_contact_flow_module_metadata method usage example with argument unpacking

kwargs: UpdateContactFlowModuleMetadataRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowModuleId": ...,
}

parent.update_contact_flow_module_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateContactFlowModuleMetadataRequestTypeDef](./type_defs.md#updatecontactflowmodulemetadatarequesttypedef)

### update\_contact\_flow\_name

The name of the flow.

Type annotations and code completion for `#!python boto3.client("connect").update_contact_flow_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_contact_flow_name.html)

```python
# update_contact_flow_name method definition

def update_contact_flow_name(
    self,
    *,
    InstanceId: str,
    ContactFlowId: str,
    Name: str = ...,
    Description: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_contact_flow_name method usage example with argument unpacking

kwargs: UpdateContactFlowNameRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactFlowId": ...,
}

parent.update_contact_flow_name(**kwargs)
```

1. See [:material-code-braces: UpdateContactFlowNameRequestTypeDef](./type_defs.md#updatecontactflownamerequesttypedef)

### update\_contact\_routing\_data

Updates routing priority and age on the contact (<b>QueuePriority</b> and
<b>QueueTimeAdjustmentInSeconds</b>).

Type annotations and code completion for `#!python boto3.client("connect").update_contact_routing_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_contact_routing_data.html)

```python
# update_contact_routing_data method definition

def update_contact_routing_data(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    QueueTimeAdjustmentSeconds: int = ...,
    QueuePriority: int = ...,
    RoutingCriteria: RoutingCriteriaInputTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: RoutingCriteriaInputTypeDef](./type_defs.md#routingcriteriainputtypedef)


```python
# update_contact_routing_data method usage example with argument unpacking

kwargs: UpdateContactRoutingDataRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
}

parent.update_contact_routing_data(**kwargs)
```

1. See [:material-code-braces: UpdateContactRoutingDataRequestTypeDef](./type_defs.md#updatecontactroutingdatarequesttypedef)

### update\_contact\_schedule

Updates the scheduled time of a task contact that is already scheduled.

Type annotations and code completion for `#!python boto3.client("connect").update_contact_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_contact_schedule.html)

```python
# update_contact_schedule method definition

def update_contact_schedule(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    ScheduledTime: TimestampTypeDef,
) -> dict[str, Any]:
    ...
```

```python
# update_contact_schedule method usage example with argument unpacking

kwargs: UpdateContactScheduleRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "ScheduledTime": ...,
}

parent.update_contact_schedule(**kwargs)
```

1. See [:material-code-braces: UpdateContactScheduleRequestTypeDef](./type_defs.md#updatecontactschedulerequesttypedef)

### update\_contact\_task\_template

Updates the task template association on an existing task contact.

Type annotations and code completion for `#!python boto3.client("connect").update_contact_task_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_contact_task_template.html)

```python
# update_contact_task_template method definition

def update_contact_task_template(
    self,
    *,
    InstanceId: str,
    TaskTemplateId: str,
    ContactId: str,
) -> dict[str, Any]:
    ...
```

```python
# update_contact_task_template method usage example with argument unpacking

kwargs: UpdateContactTaskTemplateRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "TaskTemplateId": ...,
    "ContactId": ...,
}

parent.update_contact_task_template(**kwargs)
```

1. See [:material-code-braces: UpdateContactTaskTemplateRequestTypeDef](./type_defs.md#updatecontacttasktemplaterequesttypedef)

### update\_cross\_region\_routing

Updates the cross-region routing configuration for an Amazon Connect Global
Resiliency instance enabled for global routing.

Type annotations and code completion for `#!python boto3.client("connect").update_cross_region_routing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_cross_region_routing.html)

```python
# update_cross_region_routing method definition

def update_cross_region_routing(
    self,
    *,
    InstanceId: str,
    IsolatedAll: bool,
) -> dict[str, Any]:
    ...
```

```python
# update_cross_region_routing method usage example with argument unpacking

kwargs: UpdateCrossRegionRoutingRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "IsolatedAll": ...,
}

parent.update_cross_region_routing(**kwargs)
```

1. See [:material-code-braces: UpdateCrossRegionRoutingRequestTypeDef](./type_defs.md#updatecrossregionroutingrequesttypedef)

### update\_data\_table\_attribute

Updates all properties for an attribute using all properties from
CreateDataTableAttribute.

Type annotations and code completion for `#!python boto3.client("connect").update_data_table_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_data_table_attribute.html)

```python
# update_data_table_attribute method definition

def update_data_table_attribute(
    self,
    *,
    InstanceId: str,
    DataTableId: str,
    AttributeName: str,
    Name: str,
    ValueType: DataTableAttributeValueTypeType,  # (1)
    Description: str = ...,
    Primary: bool = ...,
    Validation: ValidationUnionTypeDef = ...,  # (2)
) -> UpdateDataTableAttributeResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DataTableAttributeValueTypeType](./literals.md#datatableattributevaluetypetype)
2. See [:material-code-braces: ValidationUnionTypeDef](#validationuniontypedef)
3. See [:material-code-braces: UpdateDataTableAttributeResponseTypeDef](./type_defs.md#updatedatatableattributeresponsetypedef)


```python
# update_data_table_attribute method usage example with argument unpacking

kwargs: UpdateDataTableAttributeRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "DataTableId": ...,
    "AttributeName": ...,
    "Name": ...,
    "ValueType": ...,
}

parent.update_data_table_attribute(**kwargs)
```

1. See [:material-code-braces: UpdateDataTableAttributeRequestTypeDef](./type_defs.md#updatedatatableattributerequesttypedef)

### update\_data\_table\_metadata

Updates the metadata properties of a data table.

Type annotations and code completion for `#!python boto3.client("connect").update_data_table_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_data_table_metadata.html)

```python
# update_data_table_metadata method definition

def update_data_table_metadata(
    self,
    *,
    InstanceId: str,
    DataTableId: str,
    Name: str,
    ValueLockLevel: DataTableLockLevelType,  # (1)
    TimeZone: str,
    Description: str = ...,
) -> UpdateDataTableMetadataResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataTableLockLevelType](./literals.md#datatablelockleveltype)
2. See [:material-code-braces: UpdateDataTableMetadataResponseTypeDef](./type_defs.md#updatedatatablemetadataresponsetypedef)


```python
# update_data_table_metadata method usage example with argument unpacking

kwargs: UpdateDataTableMetadataRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "DataTableId": ...,
    "Name": ...,
    "ValueLockLevel": ...,
    "TimeZone": ...,
}

parent.update_data_table_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateDataTableMetadataRequestTypeDef](./type_defs.md#updatedatatablemetadatarequesttypedef)

### update\_data\_table\_primary\_values

Updates the primary values for a record.

Type annotations and code completion for `#!python boto3.client("connect").update_data_table_primary_values` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_data_table_primary_values.html)

```python
# update_data_table_primary_values method definition

def update_data_table_primary_values(
    self,
    *,
    InstanceId: str,
    DataTableId: str,
    PrimaryValues: Sequence[PrimaryValueTypeDef],  # (1)
    NewPrimaryValues: Sequence[PrimaryValueTypeDef],  # (1)
    LockVersion: DataTableLockVersionTypeDef,  # (3)
) -> UpdateDataTablePrimaryValuesResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[PrimaryValueTypeDef]`
2. See `Sequence[PrimaryValueTypeDef]`
3. See [:material-code-braces: DataTableLockVersionTypeDef](./type_defs.md#datatablelockversiontypedef)
4. See [:material-code-braces: UpdateDataTablePrimaryValuesResponseTypeDef](./type_defs.md#updatedatatableprimaryvaluesresponsetypedef)


```python
# update_data_table_primary_values method usage example with argument unpacking

kwargs: UpdateDataTablePrimaryValuesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "DataTableId": ...,
    "PrimaryValues": ...,
    "NewPrimaryValues": ...,
    "LockVersion": ...,
}

parent.update_data_table_primary_values(**kwargs)
```

1. See [:material-code-braces: UpdateDataTablePrimaryValuesRequestTypeDef](./type_defs.md#updatedatatableprimaryvaluesrequesttypedef)

### update\_email\_address\_metadata

Updates an email address metadata.

Type annotations and code completion for `#!python boto3.client("connect").update_email_address_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_email_address_metadata.html)

```python
# update_email_address_metadata method definition

def update_email_address_metadata(
    self,
    *,
    InstanceId: str,
    EmailAddressId: str,
    Description: str = ...,
    DisplayName: str = ...,
    ClientToken: str = ...,
) -> UpdateEmailAddressMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateEmailAddressMetadataResponseTypeDef](./type_defs.md#updateemailaddressmetadataresponsetypedef)


```python
# update_email_address_metadata method usage example with argument unpacking

kwargs: UpdateEmailAddressMetadataRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "EmailAddressId": ...,
}

parent.update_email_address_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateEmailAddressMetadataRequestTypeDef](./type_defs.md#updateemailaddressmetadatarequesttypedef)

### update\_evaluation\_form

Updates details about a specific evaluation form version in the specified
Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").update_evaluation_form` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_evaluation_form.html)

```python
# update_evaluation_form method definition

def update_evaluation_form(
    self,
    *,
    InstanceId: str,
    EvaluationFormId: str,
    EvaluationFormVersion: int,
    Title: str,
    Items: Sequence[EvaluationFormItemUnionTypeDef],  # (1)
    CreateNewVersion: bool = ...,
    Description: str = ...,
    ScoringStrategy: EvaluationFormScoringStrategyUnionTypeDef = ...,  # (2)
    AutoEvaluationConfiguration: EvaluationFormAutoEvaluationConfigurationTypeDef = ...,  # (3)
    ReviewConfiguration: EvaluationReviewConfigurationUnionTypeDef = ...,  # (4)
    AsDraft: bool = ...,
    ClientToken: str = ...,
    TargetConfiguration: EvaluationFormTargetConfigurationTypeDef = ...,  # (5)
    LanguageConfiguration: EvaluationFormLanguageConfigurationTypeDef = ...,  # (6)
) -> UpdateEvaluationFormResponseTypeDef:  # (7)
    ...
```

1. See `Sequence[EvaluationFormItemUnionTypeDef]`
2. See [:material-code-braces: EvaluationFormScoringStrategyUnionTypeDef](#evaluationformscoringstrategyuniontypedef)
3. See [:material-code-braces: EvaluationFormAutoEvaluationConfigurationTypeDef](./type_defs.md#evaluationformautoevaluationconfigurationtypedef)
4. See [:material-code-braces: EvaluationReviewConfigurationUnionTypeDef](#evaluationreviewconfigurationuniontypedef)
5. See [:material-code-braces: EvaluationFormTargetConfigurationTypeDef](./type_defs.md#evaluationformtargetconfigurationtypedef)
6. See [:material-code-braces: EvaluationFormLanguageConfigurationTypeDef](./type_defs.md#evaluationformlanguageconfigurationtypedef)
7. See [:material-code-braces: UpdateEvaluationFormResponseTypeDef](./type_defs.md#updateevaluationformresponsetypedef)


```python
# update_evaluation_form method usage example with argument unpacking

kwargs: UpdateEvaluationFormRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "EvaluationFormId": ...,
    "EvaluationFormVersion": ...,
    "Title": ...,
    "Items": ...,
}

parent.update_evaluation_form(**kwargs)
```

1. See [:material-code-braces: UpdateEvaluationFormRequestTypeDef](./type_defs.md#updateevaluationformrequesttypedef)

### update\_extraction\_definition

Updates an extraction definition in the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").update_extraction_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_extraction_definition.html)

```python
# update_extraction_definition method definition

def update_extraction_definition(
    self,
    *,
    ExtractionDefinitionId: str,
    InstanceId: str,
    Name: str,
    ExtractionConfiguration: ExtractionConfigurationTypeDef,  # (1)
    ClientToken: str = ...,
    Display: ExtractionDefinitionDisplayTypeDef = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ExtractionConfigurationTypeDef](./type_defs.md#extractionconfigurationtypedef)
2. See [:material-code-braces: ExtractionDefinitionDisplayTypeDef](./type_defs.md#extractiondefinitiondisplaytypedef)


```python
# update_extraction_definition method usage example with argument unpacking

kwargs: UpdateExtractionDefinitionRequestTypeDef = {  # (1)
    "ExtractionDefinitionId": ...,
    "InstanceId": ...,
    "Name": ...,
    "ExtractionConfiguration": ...,
}

parent.update_extraction_definition(**kwargs)
```

1. See [:material-code-braces: UpdateExtractionDefinitionRequestTypeDef](./type_defs.md#updateextractiondefinitionrequesttypedef)

### update\_hours\_of\_operation

Updates the hours of operation.

Type annotations and code completion for `#!python boto3.client("connect").update_hours_of_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_hours_of_operation.html)

```python
# update_hours_of_operation method definition

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

1. See `Sequence[HoursOfOperationConfigTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_hours_of_operation method usage example with argument unpacking

kwargs: UpdateHoursOfOperationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "HoursOfOperationId": ...,
}

parent.update_hours_of_operation(**kwargs)
```

1. See [:material-code-braces: UpdateHoursOfOperationRequestTypeDef](./type_defs.md#updatehoursofoperationrequesttypedef)

### update\_hours\_of\_operation\_override

Update the hours of operation override.

Type annotations and code completion for `#!python boto3.client("connect").update_hours_of_operation_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_hours_of_operation_override.html)

```python
# update_hours_of_operation_override method definition

def update_hours_of_operation_override(
    self,
    *,
    InstanceId: str,
    HoursOfOperationId: str,
    HoursOfOperationOverrideId: str,
    Name: str = ...,
    Description: str = ...,
    Config: Sequence[HoursOfOperationOverrideConfigTypeDef] = ...,  # (1)
    EffectiveFrom: str = ...,
    EffectiveTill: str = ...,
    RecurrenceConfig: RecurrenceConfigUnionTypeDef = ...,  # (2)
    OverrideType: OverrideTypeType = ...,  # (3)
) -> EmptyResponseMetadataTypeDef:  # (4)
    ...
```

1. See `Sequence[HoursOfOperationOverrideConfigTypeDef]`
2. See [:material-code-braces: RecurrenceConfigUnionTypeDef](#recurrenceconfiguniontypedef)
3. See [:material-code-brackets: OverrideTypeType](./literals.md#overridetypetype)
4. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_hours_of_operation_override method usage example with argument unpacking

kwargs: UpdateHoursOfOperationOverrideRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "HoursOfOperationId": ...,
    "HoursOfOperationOverrideId": ...,
}

parent.update_hours_of_operation_override(**kwargs)
```

1. See [:material-code-braces: UpdateHoursOfOperationOverrideRequestTypeDef](./type_defs.md#updatehoursofoperationoverriderequesttypedef)

### update\_instance\_attribute

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").update_instance_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_instance_attribute.html)

```python
# update_instance_attribute method definition

def update_instance_attribute(
    self,
    *,
    InstanceId: str,
    AttributeType: InstanceAttributeTypeType,  # (1)
    Value: str,
    ClientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InstanceAttributeTypeType](./literals.md#instanceattributetypetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_instance_attribute method usage example with argument unpacking

kwargs: UpdateInstanceAttributeRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "AttributeType": ...,
    "Value": ...,
}

parent.update_instance_attribute(**kwargs)
```

1. See [:material-code-braces: UpdateInstanceAttributeRequestTypeDef](./type_defs.md#updateinstanceattributerequesttypedef)

### update\_instance\_storage\_config

This API is in preview release for Connect Customer and is subject to change.

Type annotations and code completion for `#!python boto3.client("connect").update_instance_storage_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_instance_storage_config.html)

```python
# update_instance_storage_config method definition

def update_instance_storage_config(
    self,
    *,
    InstanceId: str,
    AssociationId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
    StorageConfig: InstanceStorageConfigTypeDef,  # (2)
    ClientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
2. See [:material-code-braces: InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_instance_storage_config method usage example with argument unpacking

kwargs: UpdateInstanceStorageConfigRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "AssociationId": ...,
    "ResourceType": ...,
    "StorageConfig": ...,
}

parent.update_instance_storage_config(**kwargs)
```

1. See [:material-code-braces: UpdateInstanceStorageConfigRequestTypeDef](./type_defs.md#updateinstancestorageconfigrequesttypedef)

### update\_metric\_content

Updates the calculation, unit, and/or trend indicator of an existing metric in
the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").update_metric_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_metric_content.html)

```python
# update_metric_content method definition

def update_metric_content(
    self,
    *,
    InstanceId: str,
    MetricId: str,
    MetricCalculation: MetricCalculationUnionTypeDef = ...,  # (1)
    Unit: MetricUnitType = ...,  # (2)
    PositiveTrendIndicator: TrendIndicatorType = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: MetricCalculationUnionTypeDef](#metriccalculationuniontypedef)
2. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype)
3. See [:material-code-brackets: TrendIndicatorType](./literals.md#trendindicatortype)


```python
# update_metric_content method usage example with argument unpacking

kwargs: UpdateMetricContentRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "MetricId": ...,
}

parent.update_metric_content(**kwargs)
```

1. See [:material-code-braces: UpdateMetricContentRequestTypeDef](./type_defs.md#updatemetriccontentrequesttypedef)

### update\_metric\_metadata

Updates the name and/or description of an existing metric in the specified
Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").update_metric_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_metric_metadata.html)

```python
# update_metric_metadata method definition

def update_metric_metadata(
    self,
    *,
    InstanceId: str,
    MetricId: str,
    Name: str = ...,
    Description: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_metric_metadata method usage example with argument unpacking

kwargs: UpdateMetricMetadataRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "MetricId": ...,
}

parent.update_metric_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateMetricMetadataRequestTypeDef](./type_defs.md#updatemetricmetadatarequesttypedef)

### update\_notification\_content

Updates the localized content of an existing notification.

Type annotations and code completion for `#!python boto3.client("connect").update_notification_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_notification_content.html)

```python
# update_notification_content method definition

def update_notification_content(
    self,
    *,
    InstanceId: str,
    NotificationId: str,
    Content: Mapping[LocaleCodeType, str],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Mapping[LocaleCodeType, str]`


```python
# update_notification_content method usage example with argument unpacking

kwargs: UpdateNotificationContentRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "NotificationId": ...,
    "Content": ...,
}

parent.update_notification_content(**kwargs)
```

1. See [:material-code-braces: UpdateNotificationContentRequestTypeDef](./type_defs.md#updatenotificationcontentrequesttypedef)

### update\_participant\_authentication

Instructs Connect Customer to resume the authentication process.

Type annotations and code completion for `#!python boto3.client("connect").update_participant_authentication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_participant_authentication.html)

```python
# update_participant_authentication method definition

def update_participant_authentication(
    self,
    *,
    State: str,
    InstanceId: str,
    Code: str = ...,
    Error: str = ...,
    ErrorDescription: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_participant_authentication method usage example with argument unpacking

kwargs: UpdateParticipantAuthenticationRequestTypeDef = {  # (1)
    "State": ...,
    "InstanceId": ...,
}

parent.update_participant_authentication(**kwargs)
```

1. See [:material-code-braces: UpdateParticipantAuthenticationRequestTypeDef](./type_defs.md#updateparticipantauthenticationrequesttypedef)

### update\_participant\_role\_config

Updates timeouts for when human chat participants are to be considered idle,
and when agents are automatically disconnected from a chat due to idleness.

Type annotations and code completion for `#!python boto3.client("connect").update_participant_role_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_participant_role_config.html)

```python
# update_participant_role_config method definition

def update_participant_role_config(
    self,
    *,
    InstanceId: str,
    ContactId: str,
    ChannelConfiguration: UpdateParticipantRoleConfigChannelInfoTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: UpdateParticipantRoleConfigChannelInfoTypeDef](./type_defs.md#updateparticipantroleconfigchannelinfotypedef)


```python
# update_participant_role_config method usage example with argument unpacking

kwargs: UpdateParticipantRoleConfigRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ContactId": ...,
    "ChannelConfiguration": ...,
}

parent.update_participant_role_config(**kwargs)
```

1. See [:material-code-braces: UpdateParticipantRoleConfigRequestTypeDef](./type_defs.md#updateparticipantroleconfigrequesttypedef)

### update\_phone\_number

Updates your claimed phone number from its current Connect Customer instance or
traffic distribution group to another Connect Customer instance or traffic
distribution group in the same Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("connect").update_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_phone_number.html)

```python
# update_phone_number method definition

def update_phone_number(
    self,
    *,
    PhoneNumberId: str,
    TargetArn: str = ...,
    InstanceId: str = ...,
    ClientToken: str = ...,
) -> UpdatePhoneNumberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePhoneNumberResponseTypeDef](./type_defs.md#updatephonenumberresponsetypedef)


```python
# update_phone_number method usage example with argument unpacking

kwargs: UpdatePhoneNumberRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.update_phone_number(**kwargs)
```

1. See [:material-code-braces: UpdatePhoneNumberRequestTypeDef](./type_defs.md#updatephonenumberrequesttypedef)

### update\_phone\_number\_metadata

Updates a phone number's metadata.

Type annotations and code completion for `#!python boto3.client("connect").update_phone_number_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_phone_number_metadata.html)

```python
# update_phone_number_metadata method definition

def update_phone_number_metadata(
    self,
    *,
    PhoneNumberId: str,
    PhoneNumberDescription: str = ...,
    ClientToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_phone_number_metadata method usage example with argument unpacking

kwargs: UpdatePhoneNumberMetadataRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.update_phone_number_metadata(**kwargs)
```

1. See [:material-code-braces: UpdatePhoneNumberMetadataRequestTypeDef](./type_defs.md#updatephonenumbermetadatarequesttypedef)

### update\_predefined\_attribute

Updates a predefined attribute for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").update_predefined_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_predefined_attribute.html)

```python
# update_predefined_attribute method definition

def update_predefined_attribute(
    self,
    *,
    InstanceId: str,
    Name: str,
    Values: PredefinedAttributeValuesUnionTypeDef = ...,  # (1)
    Purposes: Sequence[str] = ...,
    AttributeConfiguration: InputPredefinedAttributeConfigurationTypeDef = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PredefinedAttributeValuesUnionTypeDef](#predefinedattributevaluesuniontypedef)
2. See [:material-code-braces: InputPredefinedAttributeConfigurationTypeDef](./type_defs.md#inputpredefinedattributeconfigurationtypedef)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_predefined_attribute method usage example with argument unpacking

kwargs: UpdatePredefinedAttributeRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
}

parent.update_predefined_attribute(**kwargs)
```

1. See [:material-code-braces: UpdatePredefinedAttributeRequestTypeDef](./type_defs.md#updatepredefinedattributerequesttypedef)

### update\_prompt

Updates a prompt.

Type annotations and code completion for `#!python boto3.client("connect").update_prompt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_prompt.html)

```python
# update_prompt method definition

def update_prompt(
    self,
    *,
    InstanceId: str,
    PromptId: str,
    Name: str = ...,
    Description: str = ...,
    S3Uri: str = ...,
) -> UpdatePromptResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePromptResponseTypeDef](./type_defs.md#updatepromptresponsetypedef)


```python
# update_prompt method usage example with argument unpacking

kwargs: UpdatePromptRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "PromptId": ...,
}

parent.update_prompt(**kwargs)
```

1. See [:material-code-braces: UpdatePromptRequestTypeDef](./type_defs.md#updatepromptrequesttypedef)

### update\_queue\_hours\_of\_operation

Updates the hours of operation for the specified queue.

Type annotations and code completion for `#!python boto3.client("connect").update_queue_hours_of_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_queue_hours_of_operation.html)

```python
# update_queue_hours_of_operation method definition

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


```python
# update_queue_hours_of_operation method usage example with argument unpacking

kwargs: UpdateQueueHoursOfOperationRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
    "HoursOfOperationId": ...,
}

parent.update_queue_hours_of_operation(**kwargs)
```

1. See [:material-code-braces: UpdateQueueHoursOfOperationRequestTypeDef](./type_defs.md#updatequeuehoursofoperationrequesttypedef)

### update\_queue\_max\_contacts

Updates the maximum number of contacts allowed in a queue before it is
considered full.

Type annotations and code completion for `#!python boto3.client("connect").update_queue_max_contacts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_queue_max_contacts.html)

```python
# update_queue_max_contacts method definition

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


```python
# update_queue_max_contacts method usage example with argument unpacking

kwargs: UpdateQueueMaxContactsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
}

parent.update_queue_max_contacts(**kwargs)
```

1. See [:material-code-braces: UpdateQueueMaxContactsRequestTypeDef](./type_defs.md#updatequeuemaxcontactsrequesttypedef)

### update\_queue\_name

Updates the name and description of a queue.

Type annotations and code completion for `#!python boto3.client("connect").update_queue_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_queue_name.html)

```python
# update_queue_name method definition

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


```python
# update_queue_name method usage example with argument unpacking

kwargs: UpdateQueueNameRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
}

parent.update_queue_name(**kwargs)
```

1. See [:material-code-braces: UpdateQueueNameRequestTypeDef](./type_defs.md#updatequeuenamerequesttypedef)

### update\_queue\_outbound\_caller\_config

Updates the outbound caller ID name, number, and outbound whisper flow for a
specified queue.

Type annotations and code completion for `#!python boto3.client("connect").update_queue_outbound_caller_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_queue_outbound_caller_config.html)

```python
# update_queue_outbound_caller_config method definition

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


```python
# update_queue_outbound_caller_config method usage example with argument unpacking

kwargs: UpdateQueueOutboundCallerConfigRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
    "OutboundCallerConfig": ...,
}

parent.update_queue_outbound_caller_config(**kwargs)
```

1. See [:material-code-braces: UpdateQueueOutboundCallerConfigRequestTypeDef](./type_defs.md#updatequeueoutboundcallerconfigrequesttypedef)

### update\_queue\_outbound\_email\_config

Updates the outbound email address Id for a specified queue.

Type annotations and code completion for `#!python boto3.client("connect").update_queue_outbound_email_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_queue_outbound_email_config.html)

```python
# update_queue_outbound_email_config method definition

def update_queue_outbound_email_config(
    self,
    *,
    InstanceId: str,
    QueueId: str,
    OutboundEmailConfig: OutboundEmailConfigTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OutboundEmailConfigTypeDef](./type_defs.md#outboundemailconfigtypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_queue_outbound_email_config method usage example with argument unpacking

kwargs: UpdateQueueOutboundEmailConfigRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
    "OutboundEmailConfig": ...,
}

parent.update_queue_outbound_email_config(**kwargs)
```

1. See [:material-code-braces: UpdateQueueOutboundEmailConfigRequestTypeDef](./type_defs.md#updatequeueoutboundemailconfigrequesttypedef)

### update\_queue\_status

Updates the status of the queue.

Type annotations and code completion for `#!python boto3.client("connect").update_queue_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_queue_status.html)

```python
# update_queue_status method definition

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


```python
# update_queue_status method usage example with argument unpacking

kwargs: UpdateQueueStatusRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QueueId": ...,
    "Status": ...,
}

parent.update_queue_status(**kwargs)
```

1. See [:material-code-braces: UpdateQueueStatusRequestTypeDef](./type_defs.md#updatequeuestatusrequesttypedef)

### update\_quick\_connect\_config

Updates the configuration settings for the specified quick connect.

Type annotations and code completion for `#!python boto3.client("connect").update_quick_connect_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_quick_connect_config.html)

```python
# update_quick_connect_config method definition

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


```python
# update_quick_connect_config method usage example with argument unpacking

kwargs: UpdateQuickConnectConfigRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QuickConnectId": ...,
    "QuickConnectConfig": ...,
}

parent.update_quick_connect_config(**kwargs)
```

1. See [:material-code-braces: UpdateQuickConnectConfigRequestTypeDef](./type_defs.md#updatequickconnectconfigrequesttypedef)

### update\_quick\_connect\_name

Updates the name and description of a quick connect.

Type annotations and code completion for `#!python boto3.client("connect").update_quick_connect_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_quick_connect_name.html)

```python
# update_quick_connect_name method definition

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


```python
# update_quick_connect_name method usage example with argument unpacking

kwargs: UpdateQuickConnectNameRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "QuickConnectId": ...,
}

parent.update_quick_connect_name(**kwargs)
```

1. See [:material-code-braces: UpdateQuickConnectNameRequestTypeDef](./type_defs.md#updatequickconnectnamerequesttypedef)

### update\_routing\_profile\_agent\_availability\_timer

Whether agents with this routing profile will have their routing order
calculated based on <i>time since their last inbound contact</i> or <i>longest
idle time</i>.

Type annotations and code completion for `#!python boto3.client("connect").update_routing_profile_agent_availability_timer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_routing_profile_agent_availability_timer.html)

```python
# update_routing_profile_agent_availability_timer method definition

def update_routing_profile_agent_availability_timer(
    self,
    *,
    InstanceId: str,
    RoutingProfileId: str,
    AgentAvailabilityTimer: AgentAvailabilityTimerType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AgentAvailabilityTimerType](./literals.md#agentavailabilitytimertype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_routing_profile_agent_availability_timer method usage example with argument unpacking

kwargs: UpdateRoutingProfileAgentAvailabilityTimerRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
    "AgentAvailabilityTimer": ...,
}

parent.update_routing_profile_agent_availability_timer(**kwargs)
```

1. See [:material-code-braces: UpdateRoutingProfileAgentAvailabilityTimerRequestTypeDef](./type_defs.md#updateroutingprofileagentavailabilitytimerrequesttypedef)

### update\_routing\_profile\_concurrency

Updates the channels that agents can handle in the Contact Control Panel (CCP)
for a routing profile.

Type annotations and code completion for `#!python boto3.client("connect").update_routing_profile_concurrency` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_routing_profile_concurrency.html)

```python
# update_routing_profile_concurrency method definition

def update_routing_profile_concurrency(
    self,
    *,
    InstanceId: str,
    RoutingProfileId: str,
    MediaConcurrencies: Sequence[MediaConcurrencyTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[MediaConcurrencyTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_routing_profile_concurrency method usage example with argument unpacking

kwargs: UpdateRoutingProfileConcurrencyRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
    "MediaConcurrencies": ...,
}

parent.update_routing_profile_concurrency(**kwargs)
```

1. See [:material-code-braces: UpdateRoutingProfileConcurrencyRequestTypeDef](./type_defs.md#updateroutingprofileconcurrencyrequesttypedef)

### update\_routing\_profile\_default\_outbound\_queue

Updates the default outbound queue of a routing profile.

Type annotations and code completion for `#!python boto3.client("connect").update_routing_profile_default_outbound_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_routing_profile_default_outbound_queue.html)

```python
# update_routing_profile_default_outbound_queue method definition

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


```python
# update_routing_profile_default_outbound_queue method usage example with argument unpacking

kwargs: UpdateRoutingProfileDefaultOutboundQueueRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
    "DefaultOutboundQueueId": ...,
}

parent.update_routing_profile_default_outbound_queue(**kwargs)
```

1. See [:material-code-braces: UpdateRoutingProfileDefaultOutboundQueueRequestTypeDef](./type_defs.md#updateroutingprofiledefaultoutboundqueuerequesttypedef)

### update\_routing\_profile\_name

Updates the name and description of a routing profile.

Type annotations and code completion for `#!python boto3.client("connect").update_routing_profile_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_routing_profile_name.html)

```python
# update_routing_profile_name method definition

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


```python
# update_routing_profile_name method usage example with argument unpacking

kwargs: UpdateRoutingProfileNameRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
}

parent.update_routing_profile_name(**kwargs)
```

1. See [:material-code-braces: UpdateRoutingProfileNameRequestTypeDef](./type_defs.md#updateroutingprofilenamerequesttypedef)

### update\_routing\_profile\_queues

Updates the properties associated with a set of queues for a routing profile.

Type annotations and code completion for `#!python boto3.client("connect").update_routing_profile_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_routing_profile_queues.html)

```python
# update_routing_profile_queues method definition

def update_routing_profile_queues(
    self,
    *,
    InstanceId: str,
    RoutingProfileId: str,
    QueueConfigs: Sequence[RoutingProfileQueueConfigTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[RoutingProfileQueueConfigTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_routing_profile_queues method usage example with argument unpacking

kwargs: UpdateRoutingProfileQueuesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "RoutingProfileId": ...,
    "QueueConfigs": ...,
}

parent.update_routing_profile_queues(**kwargs)
```

1. See [:material-code-braces: UpdateRoutingProfileQueuesRequestTypeDef](./type_defs.md#updateroutingprofilequeuesrequesttypedef)

### update\_rule

Updates a rule for the specified Connect Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").update_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_rule.html)

```python
# update_rule method definition

def update_rule(
    self,
    *,
    RuleId: str,
    InstanceId: str,
    Name: str,
    Function: str,
    Actions: Sequence[RuleActionUnionTypeDef],  # (1)
    PublishStatus: RulePublishStatusType,  # (2)
    PreEvaluationFilters: PreEvaluationFiltersUnionTypeDef = ...,  # (3)
) -> EmptyResponseMetadataTypeDef:  # (4)
    ...
```

1. See `Sequence[RuleActionUnionTypeDef]`
2. See [:material-code-brackets: RulePublishStatusType](./literals.md#rulepublishstatustype)
3. See [:material-code-braces: PreEvaluationFiltersUnionTypeDef](#preevaluationfiltersuniontypedef)
4. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_rule method usage example with argument unpacking

kwargs: UpdateRuleRequestTypeDef = {  # (1)
    "RuleId": ...,
    "InstanceId": ...,
    "Name": ...,
    "Function": ...,
    "Actions": ...,
    "PublishStatus": ...,
}

parent.update_rule(**kwargs)
```

1. See [:material-code-braces: UpdateRuleRequestTypeDef](./type_defs.md#updaterulerequesttypedef)

### update\_security\_profile

Updates a security profile.

Type annotations and code completion for `#!python boto3.client("connect").update_security_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_security_profile.html)

```python
# update_security_profile method definition

def update_security_profile(
    self,
    *,
    SecurityProfileId: str,
    InstanceId: str,
    Description: str = ...,
    Permissions: Sequence[str] = ...,
    AllowedAccessControlTags: Mapping[str, str] = ...,
    TagRestrictedResources: Sequence[str] = ...,
    Applications: Sequence[ApplicationUnionTypeDef] = ...,  # (1)
    HierarchyRestrictedResources: Sequence[str] = ...,
    AllowedAccessControlHierarchyGroupId: str = ...,
    AllowedFlowModules: Sequence[FlowModuleTypeDef] = ...,  # (2)
    GranularAccessControlConfiguration: GranularAccessControlConfigurationUnionTypeDef = ...,  # (3)
) -> EmptyResponseMetadataTypeDef:  # (4)
    ...
```

1. See `Sequence[ApplicationUnionTypeDef]`
2. See `Sequence[FlowModuleTypeDef]`
3. See [:material-code-braces: GranularAccessControlConfigurationUnionTypeDef](#granularaccesscontrolconfigurationuniontypedef)
4. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_security_profile method usage example with argument unpacking

kwargs: UpdateSecurityProfileRequestTypeDef = {  # (1)
    "SecurityProfileId": ...,
    "InstanceId": ...,
}

parent.update_security_profile(**kwargs)
```

1. See [:material-code-braces: UpdateSecurityProfileRequestTypeDef](./type_defs.md#updatesecurityprofilerequesttypedef)

### update\_task\_template

Updates details about a specific task template in the specified Connect
Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").update_task_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_task_template.html)

```python
# update_task_template method definition

def update_task_template(
    self,
    *,
    TaskTemplateId: str,
    InstanceId: str,
    Name: str = ...,
    Description: str = ...,
    ContactFlowId: str = ...,
    SelfAssignFlowId: str = ...,
    Constraints: TaskTemplateConstraintsUnionTypeDef = ...,  # (1)
    Defaults: TaskTemplateDefaultsUnionTypeDef = ...,  # (2)
    Status: TaskTemplateStatusType = ...,  # (3)
    Fields: Sequence[TaskTemplateFieldUnionTypeDef] = ...,  # (4)
) -> UpdateTaskTemplateResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: TaskTemplateConstraintsUnionTypeDef](#tasktemplateconstraintsuniontypedef)
2. See [:material-code-braces: TaskTemplateDefaultsUnionTypeDef](#tasktemplatedefaultsuniontypedef)
3. See [:material-code-brackets: TaskTemplateStatusType](./literals.md#tasktemplatestatustype)
4. See `Sequence[TaskTemplateFieldUnionTypeDef]`
5. See [:material-code-braces: UpdateTaskTemplateResponseTypeDef](./type_defs.md#updatetasktemplateresponsetypedef)


```python
# update_task_template method usage example with argument unpacking

kwargs: UpdateTaskTemplateRequestTypeDef = {  # (1)
    "TaskTemplateId": ...,
    "InstanceId": ...,
}

parent.update_task_template(**kwargs)
```

1. See [:material-code-braces: UpdateTaskTemplateRequestTypeDef](./type_defs.md#updatetasktemplaterequesttypedef)

### update\_test\_case

Updates any of the metadata for a test case, such as the name, description, and
status or content of an existing test case.

Type annotations and code completion for `#!python boto3.client("connect").update_test_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_test_case.html)

```python
# update_test_case method definition

def update_test_case(
    self,
    *,
    InstanceId: str,
    TestCaseId: str,
    Content: str = ...,
    EntryPoint: TestCaseEntryPointTypeDef = ...,  # (1)
    InitializationData: str = ...,
    Name: str = ...,
    Description: str = ...,
    Status: TestCaseStatusType = ...,  # (2)
    LastModifiedTime: TimestampTypeDef = ...,
    LastModifiedRegion: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: TestCaseEntryPointTypeDef](./type_defs.md#testcaseentrypointtypedef)
2. See [:material-code-brackets: TestCaseStatusType](./literals.md#testcasestatustype)


```python
# update_test_case method usage example with argument unpacking

kwargs: UpdateTestCaseRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "TestCaseId": ...,
}

parent.update_test_case(**kwargs)
```

1. See [:material-code-braces: UpdateTestCaseRequestTypeDef](./type_defs.md#updatetestcaserequesttypedef)

### update\_traffic\_distribution

Updates the traffic distribution for a given traffic distribution group.

Type annotations and code completion for `#!python boto3.client("connect").update_traffic_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_traffic_distribution.html)

```python
# update_traffic_distribution method definition

def update_traffic_distribution(
    self,
    *,
    Id: str,
    TelephonyConfig: TelephonyConfigUnionTypeDef = ...,  # (1)
    SignInConfig: SignInConfigUnionTypeDef = ...,  # (2)
    AgentConfig: AgentConfigUnionTypeDef = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: TelephonyConfigUnionTypeDef](#telephonyconfiguniontypedef)
2. See [:material-code-braces: SignInConfigUnionTypeDef](#signinconfiguniontypedef)
3. See [:material-code-braces: AgentConfigUnionTypeDef](#agentconfiguniontypedef)


```python
# update_traffic_distribution method usage example with argument unpacking

kwargs: UpdateTrafficDistributionRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_traffic_distribution(**kwargs)
```

1. See [:material-code-braces: UpdateTrafficDistributionRequestTypeDef](./type_defs.md#updatetrafficdistributionrequesttypedef)

### update\_user\_config

Updates the configuration settings for the specified user, including
per-channel auto-accept and after contact work (ACW) timeout settings.

Type annotations and code completion for `#!python boto3.client("connect").update_user_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_user_config.html)

```python
# update_user_config method definition

def update_user_config(
    self,
    *,
    UserId: str,
    InstanceId: str,
    AutoAcceptConfigs: Sequence[AutoAcceptConfigTypeDef] = ...,  # (1)
    AfterContactWorkConfigs: Sequence[AfterContactWorkConfigPerChannelTypeDef] = ...,  # (2)
    PhoneNumberConfigs: Sequence[PhoneNumberConfigTypeDef] = ...,  # (3)
    PersistentConnectionConfigs: Sequence[PersistentConnectionConfigTypeDef] = ...,  # (4)
    VoiceEnhancementConfigs: Sequence[VoiceEnhancementConfigTypeDef] = ...,  # (5)
) -> EmptyResponseMetadataTypeDef:  # (6)
    ...
```

1. See `Sequence[AutoAcceptConfigTypeDef]`
2. See `Sequence[AfterContactWorkConfigPerChannelTypeDef]`
3. See `Sequence[PhoneNumberConfigTypeDef]`
4. See `Sequence[PersistentConnectionConfigTypeDef]`
5. See `Sequence[VoiceEnhancementConfigTypeDef]`
6. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_user_config method usage example with argument unpacking

kwargs: UpdateUserConfigRequestTypeDef = {  # (1)
    "UserId": ...,
    "InstanceId": ...,
}

parent.update_user_config(**kwargs)
```

1. See [:material-code-braces: UpdateUserConfigRequestTypeDef](./type_defs.md#updateuserconfigrequesttypedef)

### update\_user\_hierarchy

Assigns the specified hierarchy group to the specified user.

Type annotations and code completion for `#!python boto3.client("connect").update_user_hierarchy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_user_hierarchy.html)

```python
# update_user_hierarchy method definition

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


```python
# update_user_hierarchy method usage example with argument unpacking

kwargs: UpdateUserHierarchyRequestTypeDef = {  # (1)
    "UserId": ...,
    "InstanceId": ...,
}

parent.update_user_hierarchy(**kwargs)
```

1. See [:material-code-braces: UpdateUserHierarchyRequestTypeDef](./type_defs.md#updateuserhierarchyrequesttypedef)

### update\_user\_hierarchy\_group\_name

Updates the name of the user hierarchy group.

Type annotations and code completion for `#!python boto3.client("connect").update_user_hierarchy_group_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_user_hierarchy_group_name.html)

```python
# update_user_hierarchy_group_name method definition

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


```python
# update_user_hierarchy_group_name method usage example with argument unpacking

kwargs: UpdateUserHierarchyGroupNameRequestTypeDef = {  # (1)
    "Name": ...,
    "HierarchyGroupId": ...,
    "InstanceId": ...,
}

parent.update_user_hierarchy_group_name(**kwargs)
```

1. See [:material-code-braces: UpdateUserHierarchyGroupNameRequestTypeDef](./type_defs.md#updateuserhierarchygroupnamerequesttypedef)

### update\_user\_hierarchy\_structure

Updates the user hierarchy structure: add, remove, and rename user hierarchy
levels.

Type annotations and code completion for `#!python boto3.client("connect").update_user_hierarchy_structure` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_user_hierarchy_structure.html)

```python
# update_user_hierarchy_structure method definition

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


```python
# update_user_hierarchy_structure method usage example with argument unpacking

kwargs: UpdateUserHierarchyStructureRequestTypeDef = {  # (1)
    "HierarchyStructure": ...,
    "InstanceId": ...,
}

parent.update_user_hierarchy_structure(**kwargs)
```

1. See [:material-code-braces: UpdateUserHierarchyStructureRequestTypeDef](./type_defs.md#updateuserhierarchystructurerequesttypedef)

### update\_user\_identity\_info

Updates the identity information for the specified user.

Type annotations and code completion for `#!python boto3.client("connect").update_user_identity_info` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_user_identity_info.html)

```python
# update_user_identity_info method definition

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


```python
# update_user_identity_info method usage example with argument unpacking

kwargs: UpdateUserIdentityInfoRequestTypeDef = {  # (1)
    "IdentityInfo": ...,
    "UserId": ...,
    "InstanceId": ...,
}

parent.update_user_identity_info(**kwargs)
```

1. See [:material-code-braces: UpdateUserIdentityInfoRequestTypeDef](./type_defs.md#updateuseridentityinforequesttypedef)

### update\_user\_notification\_status

Updates the status of a notification for a specific user, such as marking it as
read or hidden.

Type annotations and code completion for `#!python boto3.client("connect").update_user_notification_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_user_notification_status.html)

```python
# update_user_notification_status method definition

def update_user_notification_status(
    self,
    *,
    InstanceId: str,
    NotificationId: str,
    UserId: str,
    Status: NotificationStatusType,  # (1)
    LastModifiedTime: TimestampTypeDef = ...,
    LastModifiedRegion: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: NotificationStatusType](./literals.md#notificationstatustype)


```python
# update_user_notification_status method usage example with argument unpacking

kwargs: UpdateUserNotificationStatusRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "NotificationId": ...,
    "UserId": ...,
    "Status": ...,
}

parent.update_user_notification_status(**kwargs)
```

1. See [:material-code-braces: UpdateUserNotificationStatusRequestTypeDef](./type_defs.md#updateusernotificationstatusrequesttypedef)

### update\_user\_phone\_config

Updates the phone configuration settings for the specified user.

Type annotations and code completion for `#!python boto3.client("connect").update_user_phone_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_user_phone_config.html)

```python
# update_user_phone_config method definition

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


```python
# update_user_phone_config method usage example with argument unpacking

kwargs: UpdateUserPhoneConfigRequestTypeDef = {  # (1)
    "PhoneConfig": ...,
    "UserId": ...,
    "InstanceId": ...,
}

parent.update_user_phone_config(**kwargs)
```

1. See [:material-code-braces: UpdateUserPhoneConfigRequestTypeDef](./type_defs.md#updateuserphoneconfigrequesttypedef)

### update\_user\_proficiencies

Updates the properties associated with the proficiencies of a user.

Type annotations and code completion for `#!python boto3.client("connect").update_user_proficiencies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_user_proficiencies.html)

```python
# update_user_proficiencies method definition

def update_user_proficiencies(
    self,
    *,
    InstanceId: str,
    UserId: str,
    UserProficiencies: Sequence[UserProficiencyTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[UserProficiencyTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_user_proficiencies method usage example with argument unpacking

kwargs: UpdateUserProficienciesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "UserId": ...,
    "UserProficiencies": ...,
}

parent.update_user_proficiencies(**kwargs)
```

1. See [:material-code-braces: UpdateUserProficienciesRequestTypeDef](./type_defs.md#updateuserproficienciesrequesttypedef)

### update\_user\_routing\_profile

Assigns the specified routing profile to the specified user.

Type annotations and code completion for `#!python boto3.client("connect").update_user_routing_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_user_routing_profile.html)

```python
# update_user_routing_profile method definition

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


```python
# update_user_routing_profile method usage example with argument unpacking

kwargs: UpdateUserRoutingProfileRequestTypeDef = {  # (1)
    "RoutingProfileId": ...,
    "UserId": ...,
    "InstanceId": ...,
}

parent.update_user_routing_profile(**kwargs)
```

1. See [:material-code-braces: UpdateUserRoutingProfileRequestTypeDef](./type_defs.md#updateuserroutingprofilerequesttypedef)

### update\_user\_security\_profiles

Assigns the specified security profiles to the specified user.

Type annotations and code completion for `#!python boto3.client("connect").update_user_security_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_user_security_profiles.html)

```python
# update_user_security_profiles method definition

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


```python
# update_user_security_profiles method usage example with argument unpacking

kwargs: UpdateUserSecurityProfilesRequestTypeDef = {  # (1)
    "SecurityProfileIds": ...,
    "UserId": ...,
    "InstanceId": ...,
}

parent.update_user_security_profiles(**kwargs)
```

1. See [:material-code-braces: UpdateUserSecurityProfilesRequestTypeDef](./type_defs.md#updateusersecurityprofilesrequesttypedef)

### update\_view\_content

Updates the view content of the given view identifier in the specified Connect
Customer instance.

Type annotations and code completion for `#!python boto3.client("connect").update_view_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_view_content.html)

```python
# update_view_content method definition

def update_view_content(
    self,
    *,
    InstanceId: str,
    ViewId: str,
    Status: ViewStatusType,  # (1)
    Content: ViewInputContentTypeDef,  # (2)
) -> UpdateViewContentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ViewStatusType](./literals.md#viewstatustype)
2. See [:material-code-braces: ViewInputContentTypeDef](./type_defs.md#viewinputcontenttypedef)
3. See [:material-code-braces: UpdateViewContentResponseTypeDef](./type_defs.md#updateviewcontentresponsetypedef)


```python
# update_view_content method usage example with argument unpacking

kwargs: UpdateViewContentRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ViewId": ...,
    "Status": ...,
    "Content": ...,
}

parent.update_view_content(**kwargs)
```

1. See [:material-code-braces: UpdateViewContentRequestTypeDef](./type_defs.md#updateviewcontentrequesttypedef)

### update\_view\_metadata

Updates the view metadata.

Type annotations and code completion for `#!python boto3.client("connect").update_view_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_view_metadata.html)

```python
# update_view_metadata method definition

def update_view_metadata(
    self,
    *,
    InstanceId: str,
    ViewId: str,
    Name: str = ...,
    Description: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_view_metadata method usage example with argument unpacking

kwargs: UpdateViewMetadataRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ViewId": ...,
}

parent.update_view_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateViewMetadataRequestTypeDef](./type_defs.md#updateviewmetadatarequesttypedef)

### update\_workspace\_metadata

Updates the metadata of a workspace, such as its name and description.

Type annotations and code completion for `#!python boto3.client("connect").update_workspace_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_workspace_metadata.html)

```python
# update_workspace_metadata method definition

def update_workspace_metadata(
    self,
    *,
    InstanceId: str,
    WorkspaceId: str,
    Name: str = ...,
    Description: str = ...,
    Title: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_workspace_metadata method usage example with argument unpacking

kwargs: UpdateWorkspaceMetadataRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "WorkspaceId": ...,
}

parent.update_workspace_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateWorkspaceMetadataRequestTypeDef](./type_defs.md#updateworkspacemetadatarequesttypedef)

### update\_workspace\_page

Updates the configuration of a page in a workspace, including the associated
view and input data.

Type annotations and code completion for `#!python boto3.client("connect").update_workspace_page` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_workspace_page.html)

```python
# update_workspace_page method definition

def update_workspace_page(
    self,
    *,
    InstanceId: str,
    WorkspaceId: str,
    Page: str,
    NewPage: str = ...,
    ResourceArn: str = ...,
    Slug: str = ...,
    InputData: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_workspace_page method usage example with argument unpacking

kwargs: UpdateWorkspacePageRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "WorkspaceId": ...,
    "Page": ...,
}

parent.update_workspace_page(**kwargs)
```

1. See [:material-code-braces: UpdateWorkspacePageRequestTypeDef](./type_defs.md#updateworkspacepagerequesttypedef)

### update\_workspace\_theme

Updates the theme configuration for a workspace, including colors and styling.

Type annotations and code completion for `#!python boto3.client("connect").update_workspace_theme` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_workspace_theme.html)

```python
# update_workspace_theme method definition

def update_workspace_theme(
    self,
    *,
    InstanceId: str,
    WorkspaceId: str,
    Theme: WorkspaceThemeTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: WorkspaceThemeTypeDef](./type_defs.md#workspacethemetypedef)


```python
# update_workspace_theme method usage example with argument unpacking

kwargs: UpdateWorkspaceThemeRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "WorkspaceId": ...,
}

parent.update_workspace_theme(**kwargs)
```

1. See [:material-code-braces: UpdateWorkspaceThemeRequestTypeDef](./type_defs.md#updateworkspacethemerequesttypedef)

### update\_workspace\_visibility

Updates the visibility setting of a workspace, controlling whether it is
available to all users, assigned users only, or none.

Type annotations and code completion for `#!python boto3.client("connect").update_workspace_visibility` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect/client/update_workspace_visibility.html)

```python
# update_workspace_visibility method definition

def update_workspace_visibility(
    self,
    *,
    InstanceId: str,
    WorkspaceId: str,
    Visibility: VisibilityType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype)


```python
# update_workspace_visibility method usage example with argument unpacking

kwargs: UpdateWorkspaceVisibilityRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "WorkspaceId": ...,
    "Visibility": ...,
}

parent.update_workspace_visibility(**kwargs)
```

1. See [:material-code-braces: UpdateWorkspaceVisibilityRequestTypeDef](./type_defs.md#updateworkspacevisibilityrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("connect").get_paginator` method with overloads.

- `client.get_paginator("get_metric_data")` -> [GetMetricDataPaginator](./paginators.md#getmetricdatapaginator)
- `client.get_paginator("list_agent_statuses")` -> [ListAgentStatusesPaginator](./paginators.md#listagentstatusespaginator)
- `client.get_paginator("list_approved_origins")` -> [ListApprovedOriginsPaginator](./paginators.md#listapprovedoriginspaginator)
- `client.get_paginator("list_attached_files_configurations")` -> [ListAttachedFilesConfigurationsPaginator](./paginators.md#listattachedfilesconfigurationspaginator)
- `client.get_paginator("list_authentication_profiles")` -> [ListAuthenticationProfilesPaginator](./paginators.md#listauthenticationprofilespaginator)
- `client.get_paginator("list_bots")` -> [ListBotsPaginator](./paginators.md#listbotspaginator)
- `client.get_paginator("list_child_hours_of_operations")` -> [ListChildHoursOfOperationsPaginator](./paginators.md#listchildhoursofoperationspaginator)
- `client.get_paginator("list_contact_evaluations")` -> [ListContactEvaluationsPaginator](./paginators.md#listcontactevaluationspaginator)
- `client.get_paginator("list_contact_flow_module_aliases")` -> [ListContactFlowModuleAliasesPaginator](./paginators.md#listcontactflowmodulealiasespaginator)
- `client.get_paginator("list_contact_flow_module_versions")` -> [ListContactFlowModuleVersionsPaginator](./paginators.md#listcontactflowmoduleversionspaginator)
- `client.get_paginator("list_contact_flow_modules")` -> [ListContactFlowModulesPaginator](./paginators.md#listcontactflowmodulespaginator)
- `client.get_paginator("list_contact_flow_versions")` -> [ListContactFlowVersionsPaginator](./paginators.md#listcontactflowversionspaginator)
- `client.get_paginator("list_contact_flows")` -> [ListContactFlowsPaginator](./paginators.md#listcontactflowspaginator)
- `client.get_paginator("list_contact_references")` -> [ListContactReferencesPaginator](./paginators.md#listcontactreferencespaginator)
- `client.get_paginator("list_data_table_attributes")` -> [ListDataTableAttributesPaginator](./paginators.md#listdatatableattributespaginator)
- `client.get_paginator("list_data_table_primary_values")` -> [ListDataTablePrimaryValuesPaginator](./paginators.md#listdatatableprimaryvaluespaginator)
- `client.get_paginator("list_data_table_values")` -> [ListDataTableValuesPaginator](./paginators.md#listdatatablevaluespaginator)
- `client.get_paginator("list_data_tables")` -> [ListDataTablesPaginator](./paginators.md#listdatatablespaginator)
- `client.get_paginator("list_default_vocabularies")` -> [ListDefaultVocabulariesPaginator](./paginators.md#listdefaultvocabulariespaginator)
- `client.get_paginator("list_entity_security_profiles")` -> [ListEntitySecurityProfilesPaginator](./paginators.md#listentitysecurityprofilespaginator)
- `client.get_paginator("list_evaluation_form_versions")` -> [ListEvaluationFormVersionsPaginator](./paginators.md#listevaluationformversionspaginator)
- `client.get_paginator("list_evaluation_forms")` -> [ListEvaluationFormsPaginator](./paginators.md#listevaluationformspaginator)
- `client.get_paginator("list_extraction_definitions")` -> [ListExtractionDefinitionsPaginator](./paginators.md#listextractiondefinitionspaginator)
- `client.get_paginator("list_flow_associations")` -> [ListFlowAssociationsPaginator](./paginators.md#listflowassociationspaginator)
- `client.get_paginator("list_hours_of_operation_overrides")` -> [ListHoursOfOperationOverridesPaginator](./paginators.md#listhoursofoperationoverridespaginator)
- `client.get_paginator("list_hours_of_operations")` -> [ListHoursOfOperationsPaginator](./paginators.md#listhoursofoperationspaginator)
- `client.get_paginator("list_instance_attributes")` -> [ListInstanceAttributesPaginator](./paginators.md#listinstanceattributespaginator)
- `client.get_paginator("list_instance_storage_configs")` -> [ListInstanceStorageConfigsPaginator](./paginators.md#listinstancestorageconfigspaginator)
- `client.get_paginator("list_instances")` -> [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- `client.get_paginator("list_integration_associations")` -> [ListIntegrationAssociationsPaginator](./paginators.md#listintegrationassociationspaginator)
- `client.get_paginator("list_lambda_functions")` -> [ListLambdaFunctionsPaginator](./paginators.md#listlambdafunctionspaginator)
- `client.get_paginator("list_lex_bots")` -> [ListLexBotsPaginator](./paginators.md#listlexbotspaginator)
- `client.get_paginator("list_metrics")` -> [ListMetricsPaginator](./paginators.md#listmetricspaginator)
- `client.get_paginator("list_phone_numbers")` -> [ListPhoneNumbersPaginator](./paginators.md#listphonenumberspaginator)
- `client.get_paginator("list_phone_numbers_v2")` -> [ListPhoneNumbersV2Paginator](./paginators.md#listphonenumbersv2paginator)
- `client.get_paginator("list_predefined_attributes")` -> [ListPredefinedAttributesPaginator](./paginators.md#listpredefinedattributespaginator)
- `client.get_paginator("list_prompts")` -> [ListPromptsPaginator](./paginators.md#listpromptspaginator)
- `client.get_paginator("list_queue_quick_connects")` -> [ListQueueQuickConnectsPaginator](./paginators.md#listqueuequickconnectspaginator)
- `client.get_paginator("list_queues")` -> [ListQueuesPaginator](./paginators.md#listqueuespaginator)
- `client.get_paginator("list_quick_connects")` -> [ListQuickConnectsPaginator](./paginators.md#listquickconnectspaginator)
- `client.get_paginator("list_routing_profile_manual_assignment_queues")` -> [ListRoutingProfileManualAssignmentQueuesPaginator](./paginators.md#listroutingprofilemanualassignmentqueuespaginator)
- `client.get_paginator("list_routing_profile_queues")` -> [ListRoutingProfileQueuesPaginator](./paginators.md#listroutingprofilequeuespaginator)
- `client.get_paginator("list_routing_profiles")` -> [ListRoutingProfilesPaginator](./paginators.md#listroutingprofilespaginator)
- `client.get_paginator("list_rules")` -> [ListRulesPaginator](./paginators.md#listrulespaginator)
- `client.get_paginator("list_security_keys")` -> [ListSecurityKeysPaginator](./paginators.md#listsecuritykeyspaginator)
- `client.get_paginator("list_security_profile_applications")` -> [ListSecurityProfileApplicationsPaginator](./paginators.md#listsecurityprofileapplicationspaginator)
- `client.get_paginator("list_security_profile_flow_modules")` -> [ListSecurityProfileFlowModulesPaginator](./paginators.md#listsecurityprofileflowmodulespaginator)
- `client.get_paginator("list_security_profile_permissions")` -> [ListSecurityProfilePermissionsPaginator](./paginators.md#listsecurityprofilepermissionspaginator)
- `client.get_paginator("list_security_profiles")` -> [ListSecurityProfilesPaginator](./paginators.md#listsecurityprofilespaginator)
- `client.get_paginator("list_task_templates")` -> [ListTaskTemplatesPaginator](./paginators.md#listtasktemplatespaginator)
- `client.get_paginator("list_test_cases")` -> [ListTestCasesPaginator](./paginators.md#listtestcasespaginator)
- `client.get_paginator("list_traffic_distribution_group_users")` -> [ListTrafficDistributionGroupUsersPaginator](./paginators.md#listtrafficdistributiongroupuserspaginator)
- `client.get_paginator("list_traffic_distribution_groups")` -> [ListTrafficDistributionGroupsPaginator](./paginators.md#listtrafficdistributiongroupspaginator)
- `client.get_paginator("list_use_cases")` -> [ListUseCasesPaginator](./paginators.md#listusecasespaginator)
- `client.get_paginator("list_user_hierarchy_groups")` -> [ListUserHierarchyGroupsPaginator](./paginators.md#listuserhierarchygroupspaginator)
- `client.get_paginator("list_user_proficiencies")` -> [ListUserProficienciesPaginator](./paginators.md#listuserproficienciespaginator)
- `client.get_paginator("list_users")` -> [ListUsersPaginator](./paginators.md#listuserspaginator)
- `client.get_paginator("list_view_versions")` -> [ListViewVersionsPaginator](./paginators.md#listviewversionspaginator)
- `client.get_paginator("list_views")` -> [ListViewsPaginator](./paginators.md#listviewspaginator)
- `client.get_paginator("list_workspace_pages")` -> [ListWorkspacePagesPaginator](./paginators.md#listworkspacepagespaginator)
- `client.get_paginator("list_workspaces")` -> [ListWorkspacesPaginator](./paginators.md#listworkspacespaginator)
- `client.get_paginator("search_agent_statuses")` -> [SearchAgentStatusesPaginator](./paginators.md#searchagentstatusespaginator)
- `client.get_paginator("search_available_phone_numbers")` -> [SearchAvailablePhoneNumbersPaginator](./paginators.md#searchavailablephonenumberspaginator)
- `client.get_paginator("search_contact_flow_modules")` -> [SearchContactFlowModulesPaginator](./paginators.md#searchcontactflowmodulespaginator)
- `client.get_paginator("search_contact_flows")` -> [SearchContactFlowsPaginator](./paginators.md#searchcontactflowspaginator)
- `client.get_paginator("search_contacts")` -> [SearchContactsPaginator](./paginators.md#searchcontactspaginator)
- `client.get_paginator("search_data_tables")` -> [SearchDataTablesPaginator](./paginators.md#searchdatatablespaginator)
- `client.get_paginator("search_hours_of_operation_overrides")` -> [SearchHoursOfOperationOverridesPaginator](./paginators.md#searchhoursofoperationoverridespaginator)
- `client.get_paginator("search_hours_of_operations")` -> [SearchHoursOfOperationsPaginator](./paginators.md#searchhoursofoperationspaginator)
- `client.get_paginator("search_metrics")` -> [SearchMetricsPaginator](./paginators.md#searchmetricspaginator)
- `client.get_paginator("search_predefined_attributes")` -> [SearchPredefinedAttributesPaginator](./paginators.md#searchpredefinedattributespaginator)
- `client.get_paginator("search_prompts")` -> [SearchPromptsPaginator](./paginators.md#searchpromptspaginator)
- `client.get_paginator("search_queues")` -> [SearchQueuesPaginator](./paginators.md#searchqueuespaginator)
- `client.get_paginator("search_quick_connects")` -> [SearchQuickConnectsPaginator](./paginators.md#searchquickconnectspaginator)
- `client.get_paginator("search_resource_tags")` -> [SearchResourceTagsPaginator](./paginators.md#searchresourcetagspaginator)
- `client.get_paginator("search_routing_profiles")` -> [SearchRoutingProfilesPaginator](./paginators.md#searchroutingprofilespaginator)
- `client.get_paginator("search_rules")` -> [SearchRulesPaginator](./paginators.md#searchrulespaginator)
- `client.get_paginator("search_security_profiles")` -> [SearchSecurityProfilesPaginator](./paginators.md#searchsecurityprofilespaginator)
- `client.get_paginator("search_test_cases")` -> [SearchTestCasesPaginator](./paginators.md#searchtestcasespaginator)
- `client.get_paginator("search_user_hierarchy_groups")` -> [SearchUserHierarchyGroupsPaginator](./paginators.md#searchuserhierarchygroupspaginator)
- `client.get_paginator("search_users")` -> [SearchUsersPaginator](./paginators.md#searchuserspaginator)
- `client.get_paginator("search_views")` -> [SearchViewsPaginator](./paginators.md#searchviewspaginator)
- `client.get_paginator("search_vocabularies")` -> [SearchVocabulariesPaginator](./paginators.md#searchvocabulariespaginator)
- `client.get_paginator("search_workspace_associations")` -> [SearchWorkspaceAssociationsPaginator](./paginators.md#searchworkspaceassociationspaginator)
- `client.get_paginator("search_workspaces")` -> [SearchWorkspacesPaginator](./paginators.md#searchworkspacespaginator)



