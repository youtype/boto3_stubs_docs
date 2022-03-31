# PinpointSMSVoiceV2Client

> [Index](../README.md) > [PinpointSMSVoiceV2](./README.md) > PinpointSMSVoiceV2Client

!!! note ""

    Auto-generated documentation for [PinpointSMSVoiceV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2)
    type annotations stubs module [mypy-boto3-pinpoint-sms-voice-v2](https://pypi.org/project/mypy-boto3-pinpoint-sms-voice-v2/).

## PinpointSMSVoiceV2Client

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_pinpoint_sms_voice_v2.client import PinpointSMSVoiceV2Client

def get_pinpoint-sms-voice-v2_client() -> PinpointSMSVoiceV2Client:
    return Session().client("pinpoint-sms-voice-v2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("pinpoint-sms-voice-v2").exceptions` structure.

```python title="Usage example"
client = boto3.client("pinpoint-sms-voice-v2")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_pinpoint_sms_voice_v2.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_origination\_identity

Associates the specified origination identity with a pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").associate_origination_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.associate_origination_identity)

```python title="Method definition"
def associate_origination_identity(
    self,
    *,
    PoolId: str,
    OriginationIdentity: str,
    IsoCountryCode: str,
    ClientToken: str = ...,
) -> AssociateOriginationIdentityResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateOriginationIdentityResultTypeDef](./type_defs.md#associateoriginationidentityresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateOriginationIdentityRequestRequestTypeDef = {  # (1)
    "PoolId": ...,
    "OriginationIdentity": ...,
    "IsoCountryCode": ...,
}

parent.associate_origination_identity(**kwargs)
```

1. See [:material-code-braces: AssociateOriginationIdentityRequestRequestTypeDef](./type_defs.md#associateoriginationidentityrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_configuration\_set

Creates a new configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").create_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.create_configuration_set)

```python title="Method definition"
def create_configuration_set(
    self,
    *,
    ConfigurationSetName: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    ClientToken: str = ...,
) -> CreateConfigurationSetResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateConfigurationSetResultTypeDef](./type_defs.md#createconfigurationsetresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConfigurationSetRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.create_configuration_set(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationSetRequestRequestTypeDef](./type_defs.md#createconfigurationsetrequestrequesttypedef) 

### create\_event\_destination

Creates a new event destination in a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").create_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.create_event_destination)

```python title="Method definition"
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

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
2. See [:material-code-braces: CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef) 
3. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef) 
4. See [:material-code-braces: SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef) 
5. See [:material-code-braces: CreateEventDestinationResultTypeDef](./type_defs.md#createeventdestinationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEventDestinationRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "EventDestinationName": ...,
    "MatchingEventTypes": ...,
}

parent.create_event_destination(**kwargs)
```

1. See [:material-code-braces: CreateEventDestinationRequestRequestTypeDef](./type_defs.md#createeventdestinationrequestrequesttypedef) 

### create\_opt\_out\_list

Creates a new opt-out list.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").create_opt_out_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.create_opt_out_list)

```python title="Method definition"
def create_opt_out_list(
    self,
    *,
    OptOutListName: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    ClientToken: str = ...,
) -> CreateOptOutListResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateOptOutListResultTypeDef](./type_defs.md#createoptoutlistresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateOptOutListRequestRequestTypeDef = {  # (1)
    "OptOutListName": ...,
}

parent.create_opt_out_list(**kwargs)
```

1. See [:material-code-braces: CreateOptOutListRequestRequestTypeDef](./type_defs.md#createoptoutlistrequestrequesttypedef) 

### create\_pool

Creates a new pool and associates the specified origination identity to the
pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").create_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.create_pool)

```python title="Method definition"
def create_pool(
    self,
    *,
    OriginationIdentity: str,
    IsoCountryCode: str,
    MessageType: MessageTypeType,  # (1)
    DeletionProtectionEnabled: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ClientToken: str = ...,
) -> CreatePoolResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreatePoolResultTypeDef](./type_defs.md#createpoolresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePoolRequestRequestTypeDef = {  # (1)
    "OriginationIdentity": ...,
    "IsoCountryCode": ...,
    "MessageType": ...,
}

parent.create_pool(**kwargs)
```

1. See [:material-code-braces: CreatePoolRequestRequestTypeDef](./type_defs.md#createpoolrequestrequesttypedef) 

### delete\_configuration\_set

Deletes an existing configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.delete_configuration_set)

```python title="Method definition"
def delete_configuration_set(
    self,
    *,
    ConfigurationSetName: str,
) -> DeleteConfigurationSetResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConfigurationSetResultTypeDef](./type_defs.md#deleteconfigurationsetresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteConfigurationSetRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.delete_configuration_set(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationSetRequestRequestTypeDef](./type_defs.md#deleteconfigurationsetrequestrequesttypedef) 

### delete\_default\_message\_type

Deletes an existing default message type on a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_default_message_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.delete_default_message_type)

```python title="Method definition"
def delete_default_message_type(
    self,
    *,
    ConfigurationSetName: str,
) -> DeleteDefaultMessageTypeResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDefaultMessageTypeResultTypeDef](./type_defs.md#deletedefaultmessagetyperesulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDefaultMessageTypeRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.delete_default_message_type(**kwargs)
```

1. See [:material-code-braces: DeleteDefaultMessageTypeRequestRequestTypeDef](./type_defs.md#deletedefaultmessagetyperequestrequesttypedef) 

### delete\_default\_sender\_id

Deletes an existing default sender ID on a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_default_sender_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.delete_default_sender_id)

```python title="Method definition"
def delete_default_sender_id(
    self,
    *,
    ConfigurationSetName: str,
) -> DeleteDefaultSenderIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDefaultSenderIdResultTypeDef](./type_defs.md#deletedefaultsenderidresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDefaultSenderIdRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.delete_default_sender_id(**kwargs)
```

1. See [:material-code-braces: DeleteDefaultSenderIdRequestRequestTypeDef](./type_defs.md#deletedefaultsenderidrequestrequesttypedef) 

### delete\_event\_destination

Deletes an existing event destination.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.delete_event_destination)

```python title="Method definition"
def delete_event_destination(
    self,
    *,
    ConfigurationSetName: str,
    EventDestinationName: str,
) -> DeleteEventDestinationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEventDestinationResultTypeDef](./type_defs.md#deleteeventdestinationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteEventDestinationRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "EventDestinationName": ...,
}

parent.delete_event_destination(**kwargs)
```

1. See [:material-code-braces: DeleteEventDestinationRequestRequestTypeDef](./type_defs.md#deleteeventdestinationrequestrequesttypedef) 

### delete\_keyword

Deletes an existing keyword from an origination phone number or pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_keyword` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.delete_keyword)

```python title="Method definition"
def delete_keyword(
    self,
    *,
    OriginationIdentity: str,
    Keyword: str,
) -> DeleteKeywordResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteKeywordResultTypeDef](./type_defs.md#deletekeywordresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteKeywordRequestRequestTypeDef = {  # (1)
    "OriginationIdentity": ...,
    "Keyword": ...,
}

parent.delete_keyword(**kwargs)
```

1. See [:material-code-braces: DeleteKeywordRequestRequestTypeDef](./type_defs.md#deletekeywordrequestrequesttypedef) 

### delete\_opt\_out\_list

Deletes an existing opt-out list.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_opt_out_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.delete_opt_out_list)

```python title="Method definition"
def delete_opt_out_list(
    self,
    *,
    OptOutListName: str,
) -> DeleteOptOutListResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteOptOutListResultTypeDef](./type_defs.md#deleteoptoutlistresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteOptOutListRequestRequestTypeDef = {  # (1)
    "OptOutListName": ...,
}

parent.delete_opt_out_list(**kwargs)
```

1. See [:material-code-braces: DeleteOptOutListRequestRequestTypeDef](./type_defs.md#deleteoptoutlistrequestrequesttypedef) 

### delete\_opted\_out\_number

Deletes an existing opted out destination phone number from the specified opt-
out list.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_opted_out_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.delete_opted_out_number)

```python title="Method definition"
def delete_opted_out_number(
    self,
    *,
    OptOutListName: str,
    OptedOutNumber: str,
) -> DeleteOptedOutNumberResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteOptedOutNumberResultTypeDef](./type_defs.md#deleteoptedoutnumberresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteOptedOutNumberRequestRequestTypeDef = {  # (1)
    "OptOutListName": ...,
    "OptedOutNumber": ...,
}

parent.delete_opted_out_number(**kwargs)
```

1. See [:material-code-braces: DeleteOptedOutNumberRequestRequestTypeDef](./type_defs.md#deleteoptedoutnumberrequestrequesttypedef) 

### delete\_pool

Deletes an existing pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.delete_pool)

```python title="Method definition"
def delete_pool(
    self,
    *,
    PoolId: str,
) -> DeletePoolResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePoolResultTypeDef](./type_defs.md#deletepoolresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePoolRequestRequestTypeDef = {  # (1)
    "PoolId": ...,
}

parent.delete_pool(**kwargs)
```

1. See [:material-code-braces: DeletePoolRequestRequestTypeDef](./type_defs.md#deletepoolrequestrequesttypedef) 

### delete\_text\_message\_spend\_limit\_override

Deletes an account-level monthly spending limit override for sending text
messages.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_text_message_spend_limit_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.delete_text_message_spend_limit_override)

```python title="Method definition"
def delete_text_message_spend_limit_override(
    self,
) -> DeleteTextMessageSpendLimitOverrideResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTextMessageSpendLimitOverrideResultTypeDef](./type_defs.md#deletetextmessagespendlimitoverrideresulttypedef) 

### delete\_voice\_message\_spend\_limit\_override

Deletes an account level monthly spend limit override for sending voice
messages.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").delete_voice_message_spend_limit_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.delete_voice_message_spend_limit_override)

```python title="Method definition"
def delete_voice_message_spend_limit_override(
    self,
) -> DeleteVoiceMessageSpendLimitOverrideResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVoiceMessageSpendLimitOverrideResultTypeDef](./type_defs.md#deletevoicemessagespendlimitoverrideresulttypedef) 

### describe\_account\_attributes

Describes attributes of your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_account_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.describe_account_attributes)

```python title="Method definition"
def describe_account_attributes(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeAccountAttributesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountAttributesResultTypeDef](./type_defs.md#describeaccountattributesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAccountAttributesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_account_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeAccountAttributesRequestRequestTypeDef](./type_defs.md#describeaccountattributesrequestrequesttypedef) 

### describe\_account\_limits

Describes the current Amazon Pinpoint SMS Voice V2 resource quotas for your
account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_account_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.describe_account_limits)

```python title="Method definition"
def describe_account_limits(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeAccountLimitsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountLimitsResultTypeDef](./type_defs.md#describeaccountlimitsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAccountLimitsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_account_limits(**kwargs)
```

1. See [:material-code-braces: DescribeAccountLimitsRequestRequestTypeDef](./type_defs.md#describeaccountlimitsrequestrequesttypedef) 

### describe\_configuration\_sets

Describes the specified configuration sets or all in your account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_configuration_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.describe_configuration_sets)

```python title="Method definition"
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

1. See [:material-code-braces: ConfigurationSetFilterTypeDef](./type_defs.md#configurationsetfiltertypedef) 
2. See [:material-code-braces: DescribeConfigurationSetsResultTypeDef](./type_defs.md#describeconfigurationsetsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConfigurationSetsRequestRequestTypeDef = {  # (1)
    "ConfigurationSetNames": ...,
}

parent.describe_configuration_sets(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationSetsRequestRequestTypeDef](./type_defs.md#describeconfigurationsetsrequestrequesttypedef) 

### describe\_keywords

Describes the specified keywords or all keywords on your origination phone
number or pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_keywords` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.describe_keywords)

```python title="Method definition"
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

1. See [:material-code-braces: KeywordFilterTypeDef](./type_defs.md#keywordfiltertypedef) 
2. See [:material-code-braces: DescribeKeywordsResultTypeDef](./type_defs.md#describekeywordsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeKeywordsRequestRequestTypeDef = {  # (1)
    "OriginationIdentity": ...,
}

parent.describe_keywords(**kwargs)
```

1. See [:material-code-braces: DescribeKeywordsRequestRequestTypeDef](./type_defs.md#describekeywordsrequestrequesttypedef) 

### describe\_opt\_out\_lists

Describes the specified opt-out list or all opt-out lists in your account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_opt_out_lists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.describe_opt_out_lists)

```python title="Method definition"
def describe_opt_out_lists(
    self,
    *,
    OptOutListNames: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeOptOutListsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOptOutListsResultTypeDef](./type_defs.md#describeoptoutlistsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOptOutListsRequestRequestTypeDef = {  # (1)
    "OptOutListNames": ...,
}

parent.describe_opt_out_lists(**kwargs)
```

1. See [:material-code-braces: DescribeOptOutListsRequestRequestTypeDef](./type_defs.md#describeoptoutlistsrequestrequesttypedef) 

### describe\_opted\_out\_numbers

Describes the specified opted out destination numbers or all opted out
destination numbers in an opt-out list.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_opted_out_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.describe_opted_out_numbers)

```python title="Method definition"
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

1. See [:material-code-braces: OptedOutFilterTypeDef](./type_defs.md#optedoutfiltertypedef) 
2. See [:material-code-braces: DescribeOptedOutNumbersResultTypeDef](./type_defs.md#describeoptedoutnumbersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOptedOutNumbersRequestRequestTypeDef = {  # (1)
    "OptOutListName": ...,
}

parent.describe_opted_out_numbers(**kwargs)
```

1. See [:material-code-braces: DescribeOptedOutNumbersRequestRequestTypeDef](./type_defs.md#describeoptedoutnumbersrequestrequesttypedef) 

### describe\_phone\_numbers

Describes the specified origination phone number, or all the phone numbers in
your account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_phone_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.describe_phone_numbers)

```python title="Method definition"
def describe_phone_numbers(
    self,
    *,
    PhoneNumberIds: Sequence[str] = ...,
    Filters: Sequence[PhoneNumberFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribePhoneNumbersResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PhoneNumberFilterTypeDef](./type_defs.md#phonenumberfiltertypedef) 
2. See [:material-code-braces: DescribePhoneNumbersResultTypeDef](./type_defs.md#describephonenumbersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePhoneNumbersRequestRequestTypeDef = {  # (1)
    "PhoneNumberIds": ...,
}

parent.describe_phone_numbers(**kwargs)
```

1. See [:material-code-braces: DescribePhoneNumbersRequestRequestTypeDef](./type_defs.md#describephonenumbersrequestrequesttypedef) 

### describe\_pools

Retrieves the specified pools or all pools associated with your Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_pools` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.describe_pools)

```python title="Method definition"
def describe_pools(
    self,
    *,
    PoolIds: Sequence[str] = ...,
    Filters: Sequence[PoolFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribePoolsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PoolFilterTypeDef](./type_defs.md#poolfiltertypedef) 
2. See [:material-code-braces: DescribePoolsResultTypeDef](./type_defs.md#describepoolsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePoolsRequestRequestTypeDef = {  # (1)
    "PoolIds": ...,
}

parent.describe_pools(**kwargs)
```

1. See [:material-code-braces: DescribePoolsRequestRequestTypeDef](./type_defs.md#describepoolsrequestrequesttypedef) 

### describe\_sender\_ids

Describes the specified SenderIds or all SenderIds associated with your Amazon
Web Services account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_sender_ids` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.describe_sender_ids)

```python title="Method definition"
def describe_sender_ids(
    self,
    *,
    SenderIds: Sequence[SenderIdAndCountryTypeDef] = ...,  # (1)
    Filters: Sequence[SenderIdFilterTypeDef] = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeSenderIdsResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SenderIdAndCountryTypeDef](./type_defs.md#senderidandcountrytypedef) 
2. See [:material-code-braces: SenderIdFilterTypeDef](./type_defs.md#senderidfiltertypedef) 
3. See [:material-code-braces: DescribeSenderIdsResultTypeDef](./type_defs.md#describesenderidsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSenderIdsRequestRequestTypeDef = {  # (1)
    "SenderIds": ...,
}

parent.describe_sender_ids(**kwargs)
```

1. See [:material-code-braces: DescribeSenderIdsRequestRequestTypeDef](./type_defs.md#describesenderidsrequestrequesttypedef) 

### describe\_spend\_limits

Describes the current Amazon Pinpoint monthly spend limits for sending voice and
text messages.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").describe_spend_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.describe_spend_limits)

```python title="Method definition"
def describe_spend_limits(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeSpendLimitsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSpendLimitsResultTypeDef](./type_defs.md#describespendlimitsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSpendLimitsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_spend_limits(**kwargs)
```

1. See [:material-code-braces: DescribeSpendLimitsRequestRequestTypeDef](./type_defs.md#describespendlimitsrequestrequesttypedef) 

### disassociate\_origination\_identity

Removes the specified origination identity from an existing pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").disassociate_origination_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.disassociate_origination_identity)

```python title="Method definition"
def disassociate_origination_identity(
    self,
    *,
    PoolId: str,
    OriginationIdentity: str,
    IsoCountryCode: str,
    ClientToken: str = ...,
) -> DisassociateOriginationIdentityResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateOriginationIdentityResultTypeDef](./type_defs.md#disassociateoriginationidentityresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateOriginationIdentityRequestRequestTypeDef = {  # (1)
    "PoolId": ...,
    "OriginationIdentity": ...,
    "IsoCountryCode": ...,
}

parent.disassociate_origination_identity(**kwargs)
```

1. See [:material-code-braces: DisassociateOriginationIdentityRequestRequestTypeDef](./type_defs.md#disassociateoriginationidentityrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.generate_presigned_url)

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


### list\_pool\_origination\_identities

Lists all associated origination identities in your pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").list_pool_origination_identities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.list_pool_origination_identities)

```python title="Method definition"
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

1. See [:material-code-braces: PoolOriginationIdentitiesFilterTypeDef](./type_defs.md#pooloriginationidentitiesfiltertypedef) 
2. See [:material-code-braces: ListPoolOriginationIdentitiesResultTypeDef](./type_defs.md#listpooloriginationidentitiesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListPoolOriginationIdentitiesRequestRequestTypeDef = {  # (1)
    "PoolId": ...,
}

parent.list_pool_origination_identities(**kwargs)
```

1. See [:material-code-braces: ListPoolOriginationIdentitiesRequestRequestTypeDef](./type_defs.md#listpooloriginationidentitiesrequestrequesttypedef) 

### list\_tags\_for\_resource

List all tags associated with a resource.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### put\_keyword

Creates or updates a keyword configuration on an origination phone number or
pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").put_keyword` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.put_keyword)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutKeywordRequestRequestTypeDef = {  # (1)
    "OriginationIdentity": ...,
    "Keyword": ...,
    "KeywordMessage": ...,
}

parent.put_keyword(**kwargs)
```

1. See [:material-code-braces: PutKeywordRequestRequestTypeDef](./type_defs.md#putkeywordrequestrequesttypedef) 

### put\_opted\_out\_number

Creates an opted out destination phone number in the opt-out list.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").put_opted_out_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.put_opted_out_number)

```python title="Method definition"
def put_opted_out_number(
    self,
    *,
    OptOutListName: str,
    OptedOutNumber: str,
) -> PutOptedOutNumberResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutOptedOutNumberResultTypeDef](./type_defs.md#putoptedoutnumberresulttypedef) 


```python title="Usage example with kwargs"
kwargs: PutOptedOutNumberRequestRequestTypeDef = {  # (1)
    "OptOutListName": ...,
    "OptedOutNumber": ...,
}

parent.put_opted_out_number(**kwargs)
```

1. See [:material-code-braces: PutOptedOutNumberRequestRequestTypeDef](./type_defs.md#putoptedoutnumberrequestrequesttypedef) 

### release\_phone\_number

Releases an existing origination phone number in your account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").release_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.release_phone_number)

```python title="Method definition"
def release_phone_number(
    self,
    *,
    PhoneNumberId: str,
) -> ReleasePhoneNumberResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReleasePhoneNumberResultTypeDef](./type_defs.md#releasephonenumberresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ReleasePhoneNumberRequestRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.release_phone_number(**kwargs)
```

1. See [:material-code-braces: ReleasePhoneNumberRequestRequestTypeDef](./type_defs.md#releasephonenumberrequestrequesttypedef) 

### request\_phone\_number

Request an origination phone number for use in your account.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").request_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.request_phone_number)

```python title="Method definition"
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
    DeletionProtectionEnabled: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    ClientToken: str = ...,
) -> RequestPhoneNumberResultTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
2. See [:material-code-brackets: NumberCapabilityType](./literals.md#numbercapabilitytype) 
3. See [:material-code-brackets: RequestableNumberTypeType](./literals.md#requestablenumbertypetype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: RequestPhoneNumberResultTypeDef](./type_defs.md#requestphonenumberresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RequestPhoneNumberRequestRequestTypeDef = {  # (1)
    "IsoCountryCode": ...,
    "MessageType": ...,
    "NumberCapabilities": ...,
    "NumberType": ...,
}

parent.request_phone_number(**kwargs)
```

1. See [:material-code-braces: RequestPhoneNumberRequestRequestTypeDef](./type_defs.md#requestphonenumberrequestrequesttypedef) 

### send\_text\_message

Creates a new text message and sends it to a recipient's phone number.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").send_text_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.send_text_message)

```python title="Method definition"
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
) -> SendTextMessageResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
2. See [:material-code-brackets: DestinationCountryParameterKeyType](./literals.md#destinationcountryparameterkeytype) 
3. See [:material-code-braces: SendTextMessageResultTypeDef](./type_defs.md#sendtextmessageresulttypedef) 


```python title="Usage example with kwargs"
kwargs: SendTextMessageRequestRequestTypeDef = {  # (1)
    "DestinationPhoneNumber": ...,
}

parent.send_text_message(**kwargs)
```

1. See [:material-code-braces: SendTextMessageRequestRequestTypeDef](./type_defs.md#sendtextmessagerequestrequesttypedef) 

### send\_voice\_message

Allows you to send a request that sends a text message through Amazon Pinpoint.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").send_voice_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.send_voice_message)

```python title="Method definition"
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
) -> SendVoiceMessageResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: VoiceMessageBodyTextTypeType](./literals.md#voicemessagebodytexttypetype) 
2. See [:material-code-brackets: VoiceIdType](./literals.md#voiceidtype) 
3. See [:material-code-braces: SendVoiceMessageResultTypeDef](./type_defs.md#sendvoicemessageresulttypedef) 


```python title="Usage example with kwargs"
kwargs: SendVoiceMessageRequestRequestTypeDef = {  # (1)
    "DestinationPhoneNumber": ...,
    "OriginationIdentity": ...,
}

parent.send_voice_message(**kwargs)
```

1. See [:material-code-braces: SendVoiceMessageRequestRequestTypeDef](./type_defs.md#sendvoicemessagerequestrequesttypedef) 

### set\_default\_message\_type

Sets the default message type on a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").set_default_message_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.set_default_message_type)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: SetDefaultMessageTypeRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "MessageType": ...,
}

parent.set_default_message_type(**kwargs)
```

1. See [:material-code-braces: SetDefaultMessageTypeRequestRequestTypeDef](./type_defs.md#setdefaultmessagetyperequestrequesttypedef) 

### set\_default\_sender\_id

Sets default sender ID on a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").set_default_sender_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.set_default_sender_id)

```python title="Method definition"
def set_default_sender_id(
    self,
    *,
    ConfigurationSetName: str,
    SenderId: str,
) -> SetDefaultSenderIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetDefaultSenderIdResultTypeDef](./type_defs.md#setdefaultsenderidresulttypedef) 


```python title="Usage example with kwargs"
kwargs: SetDefaultSenderIdRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "SenderId": ...,
}

parent.set_default_sender_id(**kwargs)
```

1. See [:material-code-braces: SetDefaultSenderIdRequestRequestTypeDef](./type_defs.md#setdefaultsenderidrequestrequesttypedef) 

### set\_text\_message\_spend\_limit\_override

Sets an account level monthly spend limit override for sending text messages.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").set_text_message_spend_limit_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.set_text_message_spend_limit_override)

```python title="Method definition"
def set_text_message_spend_limit_override(
    self,
    *,
    MonthlyLimit: int,
) -> SetTextMessageSpendLimitOverrideResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetTextMessageSpendLimitOverrideResultTypeDef](./type_defs.md#settextmessagespendlimitoverrideresulttypedef) 


```python title="Usage example with kwargs"
kwargs: SetTextMessageSpendLimitOverrideRequestRequestTypeDef = {  # (1)
    "MonthlyLimit": ...,
}

parent.set_text_message_spend_limit_override(**kwargs)
```

1. See [:material-code-braces: SetTextMessageSpendLimitOverrideRequestRequestTypeDef](./type_defs.md#settextmessagespendlimitoverriderequestrequesttypedef) 

### set\_voice\_message\_spend\_limit\_override

Sets an account level monthly spend limit override for sending voice messages.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").set_voice_message_spend_limit_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.set_voice_message_spend_limit_override)

```python title="Method definition"
def set_voice_message_spend_limit_override(
    self,
    *,
    MonthlyLimit: int,
) -> SetVoiceMessageSpendLimitOverrideResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetVoiceMessageSpendLimitOverrideResultTypeDef](./type_defs.md#setvoicemessagespendlimitoverrideresulttypedef) 


```python title="Usage example with kwargs"
kwargs: SetVoiceMessageSpendLimitOverrideRequestRequestTypeDef = {  # (1)
    "MonthlyLimit": ...,
}

parent.set_voice_message_spend_limit_override(**kwargs)
```

1. See [:material-code-braces: SetVoiceMessageSpendLimitOverrideRequestRequestTypeDef](./type_defs.md#setvoicemessagespendlimitoverriderequestrequesttypedef) 

### tag\_resource

Adds or overwrites only the specified tags for the specified Amazon Pinpoint SMS
Voice, version 2 resource.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the association of the specified tags from an Amazon Pinpoint SMS Voice
V2 resource.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
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

### update\_event\_destination

Updates an existing event destination in a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").update_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.update_event_destination)

```python title="Method definition"
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

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
2. See [:material-code-braces: CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef) 
3. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef) 
4. See [:material-code-braces: SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef) 
5. See [:material-code-braces: UpdateEventDestinationResultTypeDef](./type_defs.md#updateeventdestinationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateEventDestinationRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "EventDestinationName": ...,
}

parent.update_event_destination(**kwargs)
```

1. See [:material-code-braces: UpdateEventDestinationRequestRequestTypeDef](./type_defs.md#updateeventdestinationrequestrequesttypedef) 

### update\_phone\_number

Updates the configuration of an existing origination phone number.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").update_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.update_phone_number)

```python title="Method definition"
def update_phone_number(
    self,
    *,
    PhoneNumberId: str,
    TwoWayEnabled: bool = ...,
    TwoWayChannelArn: str = ...,
    SelfManagedOptOutsEnabled: bool = ...,
    OptOutListName: str = ...,
    DeletionProtectionEnabled: bool = ...,
) -> UpdatePhoneNumberResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePhoneNumberResultTypeDef](./type_defs.md#updatephonenumberresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePhoneNumberRequestRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.update_phone_number(**kwargs)
```

1. See [:material-code-braces: UpdatePhoneNumberRequestRequestTypeDef](./type_defs.md#updatephonenumberrequestrequesttypedef) 

### update\_pool

Updates the configuration of an existing pool.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").update_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client.update_pool)

```python title="Method definition"
def update_pool(
    self,
    *,
    PoolId: str,
    TwoWayEnabled: bool = ...,
    TwoWayChannelArn: str = ...,
    SelfManagedOptOutsEnabled: bool = ...,
    OptOutListName: str = ...,
    SharedRoutesEnabled: bool = ...,
    DeletionProtectionEnabled: bool = ...,
) -> UpdatePoolResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePoolResultTypeDef](./type_defs.md#updatepoolresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePoolRequestRequestTypeDef = {  # (1)
    "PoolId": ...,
}

parent.update_pool(**kwargs)
```

1. See [:material-code-braces: UpdatePoolRequestRequestTypeDef](./type_defs.md#updatepoolrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice-v2").get_paginator` method with overloads.

- `client.get_paginator("describe_account_attributes")` -> [DescribeAccountAttributesPaginator](./paginators.md#describeaccountattributespaginator)
- `client.get_paginator("describe_account_limits")` -> [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
- `client.get_paginator("describe_configuration_sets")` -> [DescribeConfigurationSetsPaginator](./paginators.md#describeconfigurationsetspaginator)
- `client.get_paginator("describe_keywords")` -> [DescribeKeywordsPaginator](./paginators.md#describekeywordspaginator)
- `client.get_paginator("describe_opt_out_lists")` -> [DescribeOptOutListsPaginator](./paginators.md#describeoptoutlistspaginator)
- `client.get_paginator("describe_opted_out_numbers")` -> [DescribeOptedOutNumbersPaginator](./paginators.md#describeoptedoutnumberspaginator)
- `client.get_paginator("describe_phone_numbers")` -> [DescribePhoneNumbersPaginator](./paginators.md#describephonenumberspaginator)
- `client.get_paginator("describe_pools")` -> [DescribePoolsPaginator](./paginators.md#describepoolspaginator)
- `client.get_paginator("describe_sender_ids")` -> [DescribeSenderIdsPaginator](./paginators.md#describesenderidspaginator)
- `client.get_paginator("describe_spend_limits")` -> [DescribeSpendLimitsPaginator](./paginators.md#describespendlimitspaginator)
- `client.get_paginator("list_pool_origination_identities")` -> [ListPoolOriginationIdentitiesPaginator](./paginators.md#listpooloriginationidentitiespaginator)



