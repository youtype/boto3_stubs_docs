# CustomerProfilesClient

> [Index](../README.md) > [CustomerProfiles](./README.md) > CustomerProfilesClient

!!! note ""

    Auto-generated documentation for [CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#customerprofiles)
    type annotations stubs module [mypy-boto3-customer-profiles](https://pypi.org/project/mypy-boto3-customer-profiles/).

## CustomerProfilesClient

Type annotations and code completion for `#!python boto3.client("customer-profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client)

```python
# CustomerProfilesClient usage example

from boto3.session import Session
from mypy_boto3_customer_profiles.client import CustomerProfilesClient

def get_customer-profiles_client() -> CustomerProfilesClient:
    return Session().client("customer-profiles")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("customer-profiles").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("customer-profiles")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_customer_profiles.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("customer-profiles").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("customer-profiles").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/generate_presigned_url.html)

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


### add\_profile\_key

Associates a new key value with a specific profile, such as a Contact Record
ContactId.

Type annotations and code completion for `#!python boto3.client("customer-profiles").add_profile_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/add_profile_key.html)

```python
# add_profile_key method definition

def add_profile_key(
    self,
    *,
    ProfileId: str,
    KeyName: str,
    Values: Sequence[str],
    DomainName: str,
) -> AddProfileKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AddProfileKeyResponseTypeDef](./type_defs.md#addprofilekeyresponsetypedef)


```python
# add_profile_key method usage example with argument unpacking

kwargs: AddProfileKeyRequestTypeDef = {  # (1)
    "ProfileId": ...,
    "KeyName": ...,
    "Values": ...,
    "DomainName": ...,
}

parent.add_profile_key(**kwargs)
```

1. See [:material-code-braces: AddProfileKeyRequestTypeDef](./type_defs.md#addprofilekeyrequesttypedef)

### associate\_stream\_for\_segments

Associates an Amazon Kinesis data stream to receive segment membership events
for a given domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").associate_stream_for_segments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/associate_stream_for_segments.html)

```python
# associate_stream_for_segments method definition

def associate_stream_for_segments(
    self,
    *,
    DomainName: str,
    DestinationArn: str,
    DestinationRoleArn: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_stream_for_segments method usage example with argument unpacking

kwargs: AssociateStreamForSegmentsRequestTypeDef = {  # (1)
    "DomainName": ...,
    "DestinationArn": ...,
    "DestinationRoleArn": ...,
}

parent.associate_stream_for_segments(**kwargs)
```

1. See [:material-code-braces: AssociateStreamForSegmentsRequestTypeDef](./type_defs.md#associatestreamforsegmentsrequesttypedef)

### batch\_get\_calculated\_attribute\_for\_profile

Fetch the possible attribute values given the attribute name.

Type annotations and code completion for `#!python boto3.client("customer-profiles").batch_get_calculated_attribute_for_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/batch_get_calculated_attribute_for_profile.html)

```python
# batch_get_calculated_attribute_for_profile method definition

def batch_get_calculated_attribute_for_profile(
    self,
    *,
    CalculatedAttributeName: str,
    DomainName: str,
    ProfileIds: Sequence[str],
    ConditionOverrides: ConditionOverridesTypeDef = ...,  # (1)
) -> BatchGetCalculatedAttributeForProfileResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConditionOverridesTypeDef](./type_defs.md#conditionoverridestypedef)
2. See [:material-code-braces: BatchGetCalculatedAttributeForProfileResponseTypeDef](./type_defs.md#batchgetcalculatedattributeforprofileresponsetypedef)


```python
# batch_get_calculated_attribute_for_profile method usage example with argument unpacking

kwargs: BatchGetCalculatedAttributeForProfileRequestTypeDef = {  # (1)
    "CalculatedAttributeName": ...,
    "DomainName": ...,
    "ProfileIds": ...,
}

parent.batch_get_calculated_attribute_for_profile(**kwargs)
```

1. See [:material-code-braces: BatchGetCalculatedAttributeForProfileRequestTypeDef](./type_defs.md#batchgetcalculatedattributeforprofilerequesttypedef)

### batch\_get\_profile

Get a batch of profiles.

Type annotations and code completion for `#!python boto3.client("customer-profiles").batch_get_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/batch_get_profile.html)

```python
# batch_get_profile method definition

def batch_get_profile(
    self,
    *,
    DomainName: str,
    ProfileIds: Sequence[str],
) -> BatchGetProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetProfileResponseTypeDef](./type_defs.md#batchgetprofileresponsetypedef)


```python
# batch_get_profile method usage example with argument unpacking

kwargs: BatchGetProfileRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ProfileIds": ...,
}

parent.batch_get_profile(**kwargs)
```

1. See [:material-code-braces: BatchGetProfileRequestTypeDef](./type_defs.md#batchgetprofilerequesttypedef)

### batch\_put\_profile\_object

Adds multiple profile objects to a domain of a given ObjectType in a single API
call.

Type annotations and code completion for `#!python boto3.client("customer-profiles").batch_put_profile_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/batch_put_profile_object.html)

```python
# batch_put_profile_object method definition

def batch_put_profile_object(
    self,
    *,
    DomainName: str,
    ObjectTypeName: str,
    Items: Sequence[BatchPutProfileObjectRequestItemTypeDef],  # (1)
) -> BatchPutProfileObjectResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchPutProfileObjectRequestItemTypeDef]`
2. See [:material-code-braces: BatchPutProfileObjectResponseTypeDef](./type_defs.md#batchputprofileobjectresponsetypedef)


```python
# batch_put_profile_object method usage example with argument unpacking

kwargs: BatchPutProfileObjectRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ObjectTypeName": ...,
    "Items": ...,
}

parent.batch_put_profile_object(**kwargs)
```

1. See [:material-code-braces: BatchPutProfileObjectRequestTypeDef](./type_defs.md#batchputprofileobjectrequesttypedef)

### create\_calculated\_attribute\_definition

Creates a new calculated attribute definition.

Type annotations and code completion for `#!python boto3.client("customer-profiles").create_calculated_attribute_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/create_calculated_attribute_definition.html)

```python
# create_calculated_attribute_definition method definition

def create_calculated_attribute_definition(
    self,
    *,
    DomainName: str,
    CalculatedAttributeName: str,
    AttributeDetails: AttributeDetailsUnionTypeDef,  # (1)
    Statistic: StatisticType,  # (2)
    DisplayName: str = ...,
    Description: str = ...,
    Conditions: ConditionsTypeDef = ...,  # (3)
    Filter: FilterUnionTypeDef = ...,  # (4)
    UseHistoricalData: bool = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateCalculatedAttributeDefinitionResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: AttributeDetailsUnionTypeDef](#attributedetailsuniontypedef)
2. See [:material-code-brackets: StatisticType](./literals.md#statistictype)
3. See [:material-code-braces: ConditionsTypeDef](./type_defs.md#conditionstypedef)
4. See [:material-code-braces: FilterUnionTypeDef](#filteruniontypedef)
5. See [:material-code-braces: CreateCalculatedAttributeDefinitionResponseTypeDef](./type_defs.md#createcalculatedattributedefinitionresponsetypedef)


```python
# create_calculated_attribute_definition method usage example with argument unpacking

kwargs: CreateCalculatedAttributeDefinitionRequestTypeDef = {  # (1)
    "DomainName": ...,
    "CalculatedAttributeName": ...,
    "AttributeDetails": ...,
    "Statistic": ...,
}

parent.create_calculated_attribute_definition(**kwargs)
```

1. See [:material-code-braces: CreateCalculatedAttributeDefinitionRequestTypeDef](./type_defs.md#createcalculatedattributedefinitionrequesttypedef)

### create\_domain

Creates a domain, which is a container for all customer data, such as customer
profile attributes, object types, profile keys, and encryption keys.

Type annotations and code completion for `#!python boto3.client("customer-profiles").create_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/create_domain.html)

```python
# create_domain method definition

def create_domain(
    self,
    *,
    DomainName: str,
    DefaultExpirationDays: int,
    DefaultEncryptionKey: str = ...,
    DeadLetterQueueUrl: str = ...,
    Matching: MatchingRequestTypeDef = ...,  # (1)
    RuleBasedMatching: RuleBasedMatchingRequestTypeDef = ...,  # (2)
    DataStore: DataStoreRequestTypeDef = ...,  # (3)
    Tags: Mapping[str, str] = ...,
) -> CreateDomainResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: MatchingRequestTypeDef](./type_defs.md#matchingrequesttypedef)
2. See [:material-code-braces: RuleBasedMatchingRequestTypeDef](./type_defs.md#rulebasedmatchingrequesttypedef)
3. See [:material-code-braces: DataStoreRequestTypeDef](./type_defs.md#datastorerequesttypedef)
4. See [:material-code-braces: CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef)


```python
# create_domain method usage example with argument unpacking

kwargs: CreateDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
    "DefaultExpirationDays": ...,
}

parent.create_domain(**kwargs)
```

1. See [:material-code-braces: CreateDomainRequestTypeDef](./type_defs.md#createdomainrequesttypedef)

### create\_domain\_layout

Creates the layout to view data for a specific domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").create_domain_layout` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/create_domain_layout.html)

```python
# create_domain_layout method definition

def create_domain_layout(
    self,
    *,
    DomainName: str,
    LayoutDefinitionName: str,
    Description: str,
    DisplayName: str,
    LayoutType: LayoutTypeType,  # (1)
    Layout: str,
    IsDefault: bool = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateDomainLayoutResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LayoutTypeType](./literals.md#layouttypetype)
2. See [:material-code-braces: CreateDomainLayoutResponseTypeDef](./type_defs.md#createdomainlayoutresponsetypedef)


```python
# create_domain_layout method usage example with argument unpacking

kwargs: CreateDomainLayoutRequestTypeDef = {  # (1)
    "DomainName": ...,
    "LayoutDefinitionName": ...,
    "Description": ...,
    "DisplayName": ...,
    "LayoutType": ...,
    "Layout": ...,
}

parent.create_domain_layout(**kwargs)
```

1. See [:material-code-braces: CreateDomainLayoutRequestTypeDef](./type_defs.md#createdomainlayoutrequesttypedef)

### create\_event\_stream

Creates an event stream, which is a subscription to real-time events, such as
when profiles are created and updated through Connect Customer Customer
Profiles.

Type annotations and code completion for `#!python boto3.client("customer-profiles").create_event_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/create_event_stream.html)

```python
# create_event_stream method definition

def create_event_stream(
    self,
    *,
    DomainName: str,
    Uri: str,
    EventStreamName: str,
    Tags: Mapping[str, str] = ...,
) -> CreateEventStreamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateEventStreamResponseTypeDef](./type_defs.md#createeventstreamresponsetypedef)


```python
# create_event_stream method usage example with argument unpacking

kwargs: CreateEventStreamRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Uri": ...,
    "EventStreamName": ...,
}

parent.create_event_stream(**kwargs)
```

1. See [:material-code-braces: CreateEventStreamRequestTypeDef](./type_defs.md#createeventstreamrequesttypedef)

### create\_event\_trigger

Creates an event trigger, which specifies the rules when to perform action
based on customer's ingested data.

Type annotations and code completion for `#!python boto3.client("customer-profiles").create_event_trigger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/create_event_trigger.html)

```python
# create_event_trigger method definition

def create_event_trigger(
    self,
    *,
    DomainName: str,
    EventTriggerName: str,
    ObjectTypeName: str,
    EventTriggerConditions: Sequence[EventTriggerConditionUnionTypeDef],  # (1)
    Description: str = ...,
    SegmentFilter: str = ...,
    EventTriggerLimits: EventTriggerLimitsUnionTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateEventTriggerResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[EventTriggerConditionUnionTypeDef]`
2. See [:material-code-braces: EventTriggerLimitsUnionTypeDef](#eventtriggerlimitsuniontypedef)
3. See [:material-code-braces: CreateEventTriggerResponseTypeDef](./type_defs.md#createeventtriggerresponsetypedef)


```python
# create_event_trigger method usage example with argument unpacking

kwargs: CreateEventTriggerRequestTypeDef = {  # (1)
    "DomainName": ...,
    "EventTriggerName": ...,
    "ObjectTypeName": ...,
    "EventTriggerConditions": ...,
}

parent.create_event_trigger(**kwargs)
```

1. See [:material-code-braces: CreateEventTriggerRequestTypeDef](./type_defs.md#createeventtriggerrequesttypedef)

### create\_integration\_workflow

Creates an integration workflow.

Type annotations and code completion for `#!python boto3.client("customer-profiles").create_integration_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/create_integration_workflow.html)

```python
# create_integration_workflow method definition

def create_integration_workflow(
    self,
    *,
    DomainName: str,
    WorkflowType: WorkflowTypeType,  # (1)
    IntegrationConfig: IntegrationConfigTypeDef,  # (2)
    ObjectTypeName: str,
    RoleArn: str,
    Tags: Mapping[str, str] = ...,
) -> CreateIntegrationWorkflowResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-braces: IntegrationConfigTypeDef](./type_defs.md#integrationconfigtypedef)
3. See [:material-code-braces: CreateIntegrationWorkflowResponseTypeDef](./type_defs.md#createintegrationworkflowresponsetypedef)


```python
# create_integration_workflow method usage example with argument unpacking

kwargs: CreateIntegrationWorkflowRequestTypeDef = {  # (1)
    "DomainName": ...,
    "WorkflowType": ...,
    "IntegrationConfig": ...,
    "ObjectTypeName": ...,
    "RoleArn": ...,
}

parent.create_integration_workflow(**kwargs)
```

1. See [:material-code-braces: CreateIntegrationWorkflowRequestTypeDef](./type_defs.md#createintegrationworkflowrequesttypedef)

### create\_profile

Creates a standard profile.

Type annotations and code completion for `#!python boto3.client("customer-profiles").create_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/create_profile.html)

```python
# create_profile method definition

def create_profile(
    self,
    *,
    DomainName: str,
    AccountNumber: str = ...,
    AdditionalInformation: str = ...,
    PartyType: PartyTypeType = ...,  # (1)
    BusinessName: str = ...,
    FirstName: str = ...,
    MiddleName: str = ...,
    LastName: str = ...,
    BirthDate: str = ...,
    Gender: GenderType = ...,  # (2)
    PhoneNumber: str = ...,
    MobilePhoneNumber: str = ...,
    HomePhoneNumber: str = ...,
    BusinessPhoneNumber: str = ...,
    EmailAddress: str = ...,
    PersonalEmailAddress: str = ...,
    BusinessEmailAddress: str = ...,
    Address: AddressTypeDef = ...,  # (3)
    ShippingAddress: AddressTypeDef = ...,  # (3)
    MailingAddress: AddressTypeDef = ...,  # (3)
    BillingAddress: AddressTypeDef = ...,  # (3)
    Attributes: Mapping[str, str] = ...,
    PartyTypeString: str = ...,
    GenderString: str = ...,
    ProfileType: ProfileTypeType = ...,  # (7)
    EngagementPreferences: EngagementPreferencesUnionTypeDef = ...,  # (8)
) -> CreateProfileResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-brackets: PartyTypeType](./literals.md#partytypetype)
2. See [:material-code-brackets: GenderType](./literals.md#gendertype)
3. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
4. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
5. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
6. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
7. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype)
8. See [:material-code-braces: EngagementPreferencesUnionTypeDef](#engagementpreferencesuniontypedef)
9. See [:material-code-braces: CreateProfileResponseTypeDef](./type_defs.md#createprofileresponsetypedef)


```python
# create_profile method usage example with argument unpacking

kwargs: CreateProfileRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.create_profile(**kwargs)
```

1. See [:material-code-braces: CreateProfileRequestTypeDef](./type_defs.md#createprofilerequesttypedef)

### create\_recommender

Creates a recommender.

Type annotations and code completion for `#!python boto3.client("customer-profiles").create_recommender` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/create_recommender.html)

```python
# create_recommender method definition

def create_recommender(
    self,
    *,
    DomainName: str,
    RecommenderName: str,
    RecommenderRecipeName: RecommenderRecipeNameType,  # (1)
    RecommenderConfig: RecommenderConfigUnionTypeDef = ...,  # (2)
    Description: str = ...,
    RecommenderSchemaName: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateRecommenderResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RecommenderRecipeNameType](./literals.md#recommenderrecipenametype)
2. See [:material-code-braces: RecommenderConfigUnionTypeDef](#recommenderconfiguniontypedef)
3. See [:material-code-braces: CreateRecommenderResponseTypeDef](./type_defs.md#createrecommenderresponsetypedef)


```python
# create_recommender method usage example with argument unpacking

kwargs: CreateRecommenderRequestTypeDef = {  # (1)
    "DomainName": ...,
    "RecommenderName": ...,
    "RecommenderRecipeName": ...,
}

parent.create_recommender(**kwargs)
```

1. See [:material-code-braces: CreateRecommenderRequestTypeDef](./type_defs.md#createrecommenderrequesttypedef)

### create\_recommender\_filter

Creates a recommender filter.

Type annotations and code completion for `#!python boto3.client("customer-profiles").create_recommender_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/create_recommender_filter.html)

```python
# create_recommender_filter method definition

def create_recommender_filter(
    self,
    *,
    DomainName: str,
    RecommenderFilterName: str,
    RecommenderFilterExpression: str,
    RecommenderSchemaName: str = ...,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateRecommenderFilterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRecommenderFilterResponseTypeDef](./type_defs.md#createrecommenderfilterresponsetypedef)


```python
# create_recommender_filter method usage example with argument unpacking

kwargs: CreateRecommenderFilterRequestTypeDef = {  # (1)
    "DomainName": ...,
    "RecommenderFilterName": ...,
    "RecommenderFilterExpression": ...,
}

parent.create_recommender_filter(**kwargs)
```

1. See [:material-code-braces: CreateRecommenderFilterRequestTypeDef](./type_defs.md#createrecommenderfilterrequesttypedef)

### create\_recommender\_schema

Creates a recommender schema.

Type annotations and code completion for `#!python boto3.client("customer-profiles").create_recommender_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/create_recommender_schema.html)

```python
# create_recommender_schema method definition

def create_recommender_schema(
    self,
    *,
    DomainName: str,
    RecommenderSchemaName: str,
    Fields: Mapping[str, Sequence[RecommenderSchemaFieldTypeDef]],  # (1)
    Tags: Mapping[str, str] = ...,
) -> CreateRecommenderSchemaResponseTypeDef:  # (2)
    ...
```

1. See `Mapping[str, Sequence[RecommenderSchemaFieldTypeDef]]`
2. See [:material-code-braces: CreateRecommenderSchemaResponseTypeDef](./type_defs.md#createrecommenderschemaresponsetypedef)


```python
# create_recommender_schema method usage example with argument unpacking

kwargs: CreateRecommenderSchemaRequestTypeDef = {  # (1)
    "DomainName": ...,
    "RecommenderSchemaName": ...,
    "Fields": ...,
}

parent.create_recommender_schema(**kwargs)
```

1. See [:material-code-braces: CreateRecommenderSchemaRequestTypeDef](./type_defs.md#createrecommenderschemarequesttypedef)

### create\_segment\_definition

Creates a segment definition associated to the given domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").create_segment_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/create_segment_definition.html)

```python
# create_segment_definition method definition

def create_segment_definition(
    self,
    *,
    DomainName: str,
    SegmentDefinitionName: str,
    DisplayName: str,
    Description: str = ...,
    SegmentGroups: SegmentGroupUnionTypeDef = ...,  # (1)
    SegmentSqlQuery: str = ...,
    SegmentSort: SegmentSortUnionTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateSegmentDefinitionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SegmentGroupUnionTypeDef](#segmentgroupuniontypedef)
2. See [:material-code-braces: SegmentSortUnionTypeDef](#segmentsortuniontypedef)
3. See [:material-code-braces: CreateSegmentDefinitionResponseTypeDef](./type_defs.md#createsegmentdefinitionresponsetypedef)


```python
# create_segment_definition method usage example with argument unpacking

kwargs: CreateSegmentDefinitionRequestTypeDef = {  # (1)
    "DomainName": ...,
    "SegmentDefinitionName": ...,
    "DisplayName": ...,
}

parent.create_segment_definition(**kwargs)
```

1. See [:material-code-braces: CreateSegmentDefinitionRequestTypeDef](./type_defs.md#createsegmentdefinitionrequesttypedef)

### create\_segment\_estimate

Creates a segment estimate query.

Type annotations and code completion for `#!python boto3.client("customer-profiles").create_segment_estimate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/create_segment_estimate.html)

```python
# create_segment_estimate method definition

def create_segment_estimate(
    self,
    *,
    DomainName: str,
    SegmentQuery: SegmentGroupStructureTypeDef = ...,  # (1)
    SegmentSqlQuery: str = ...,
) -> CreateSegmentEstimateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SegmentGroupStructureTypeDef](./type_defs.md#segmentgroupstructuretypedef)
2. See [:material-code-braces: CreateSegmentEstimateResponseTypeDef](./type_defs.md#createsegmentestimateresponsetypedef)


```python
# create_segment_estimate method usage example with argument unpacking

kwargs: CreateSegmentEstimateRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.create_segment_estimate(**kwargs)
```

1. See [:material-code-braces: CreateSegmentEstimateRequestTypeDef](./type_defs.md#createsegmentestimaterequesttypedef)

### create\_segment\_snapshot

Triggers a job to export a segment to a specified destination.

Type annotations and code completion for `#!python boto3.client("customer-profiles").create_segment_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/create_segment_snapshot.html)

```python
# create_segment_snapshot method definition

def create_segment_snapshot(
    self,
    *,
    DomainName: str,
    SegmentDefinitionName: str,
    DataFormat: DataFormatType,  # (1)
    EncryptionKey: str = ...,
    RoleArn: str = ...,
    DestinationUri: str = ...,
) -> CreateSegmentSnapshotResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype)
2. See [:material-code-braces: CreateSegmentSnapshotResponseTypeDef](./type_defs.md#createsegmentsnapshotresponsetypedef)


```python
# create_segment_snapshot method usage example with argument unpacking

kwargs: CreateSegmentSnapshotRequestTypeDef = {  # (1)
    "DomainName": ...,
    "SegmentDefinitionName": ...,
    "DataFormat": ...,
}

parent.create_segment_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateSegmentSnapshotRequestTypeDef](./type_defs.md#createsegmentsnapshotrequesttypedef)

### create\_upload\_job

Creates an Upload job to ingest data for segment imports.

Type annotations and code completion for `#!python boto3.client("customer-profiles").create_upload_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/create_upload_job.html)

```python
# create_upload_job method definition

def create_upload_job(
    self,
    *,
    DomainName: str,
    DisplayName: str,
    Fields: Mapping[str, ObjectTypeFieldTypeDef],  # (1)
    UniqueKey: str,
    DataExpiry: int = ...,
) -> CreateUploadJobResponseTypeDef:  # (2)
    ...
```

1. See `Mapping[str, ObjectTypeFieldTypeDef]`
2. See [:material-code-braces: CreateUploadJobResponseTypeDef](./type_defs.md#createuploadjobresponsetypedef)


```python
# create_upload_job method usage example with argument unpacking

kwargs: CreateUploadJobRequestTypeDef = {  # (1)
    "DomainName": ...,
    "DisplayName": ...,
    "Fields": ...,
    "UniqueKey": ...,
}

parent.create_upload_job(**kwargs)
```

1. See [:material-code-braces: CreateUploadJobRequestTypeDef](./type_defs.md#createuploadjobrequesttypedef)

### delete\_calculated\_attribute\_definition

Deletes an existing calculated attribute definition.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_calculated_attribute_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/delete_calculated_attribute_definition.html)

```python
# delete_calculated_attribute_definition method definition

def delete_calculated_attribute_definition(
    self,
    *,
    DomainName: str,
    CalculatedAttributeName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_calculated_attribute_definition method usage example with argument unpacking

kwargs: DeleteCalculatedAttributeDefinitionRequestTypeDef = {  # (1)
    "DomainName": ...,
    "CalculatedAttributeName": ...,
}

parent.delete_calculated_attribute_definition(**kwargs)
```

1. See [:material-code-braces: DeleteCalculatedAttributeDefinitionRequestTypeDef](./type_defs.md#deletecalculatedattributedefinitionrequesttypedef)

### delete\_domain

Deletes a specific domain and all of its customer data, such as customer
profile attributes and their related objects.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/delete_domain.html)

```python
# delete_domain method definition

def delete_domain(
    self,
    *,
    DomainName: str,
) -> DeleteDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef)


```python
# delete_domain method usage example with argument unpacking

kwargs: DeleteDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef)

### delete\_domain\_layout

Deletes the layout used to view data for a specific domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_domain_layout` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/delete_domain_layout.html)

```python
# delete_domain_layout method definition

def delete_domain_layout(
    self,
    *,
    DomainName: str,
    LayoutDefinitionName: str,
) -> DeleteDomainLayoutResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDomainLayoutResponseTypeDef](./type_defs.md#deletedomainlayoutresponsetypedef)


```python
# delete_domain_layout method usage example with argument unpacking

kwargs: DeleteDomainLayoutRequestTypeDef = {  # (1)
    "DomainName": ...,
    "LayoutDefinitionName": ...,
}

parent.delete_domain_layout(**kwargs)
```

1. See [:material-code-braces: DeleteDomainLayoutRequestTypeDef](./type_defs.md#deletedomainlayoutrequesttypedef)

### delete\_domain\_object\_type

Delete a DomainObjectType for the given Domain and ObjectType name.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_domain_object_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/delete_domain_object_type.html)

```python
# delete_domain_object_type method definition

def delete_domain_object_type(
    self,
    *,
    DomainName: str,
    ObjectTypeName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_domain_object_type method usage example with argument unpacking

kwargs: DeleteDomainObjectTypeRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ObjectTypeName": ...,
}

parent.delete_domain_object_type(**kwargs)
```

1. See [:material-code-braces: DeleteDomainObjectTypeRequestTypeDef](./type_defs.md#deletedomainobjecttyperequesttypedef)

### delete\_event\_stream

Disables and deletes the specified event stream.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_event_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/delete_event_stream.html)

```python
# delete_event_stream method definition

def delete_event_stream(
    self,
    *,
    DomainName: str,
    EventStreamName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_event_stream method usage example with argument unpacking

kwargs: DeleteEventStreamRequestTypeDef = {  # (1)
    "DomainName": ...,
    "EventStreamName": ...,
}

parent.delete_event_stream(**kwargs)
```

1. See [:material-code-braces: DeleteEventStreamRequestTypeDef](./type_defs.md#deleteeventstreamrequesttypedef)

### delete\_event\_trigger

Disable and deletes the Event Trigger.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_event_trigger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/delete_event_trigger.html)

```python
# delete_event_trigger method definition

def delete_event_trigger(
    self,
    *,
    DomainName: str,
    EventTriggerName: str,
) -> DeleteEventTriggerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEventTriggerResponseTypeDef](./type_defs.md#deleteeventtriggerresponsetypedef)


```python
# delete_event_trigger method usage example with argument unpacking

kwargs: DeleteEventTriggerRequestTypeDef = {  # (1)
    "DomainName": ...,
    "EventTriggerName": ...,
}

parent.delete_event_trigger(**kwargs)
```

1. See [:material-code-braces: DeleteEventTriggerRequestTypeDef](./type_defs.md#deleteeventtriggerrequesttypedef)

### delete\_integration

Removes an integration from a specific domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/delete_integration.html)

```python
# delete_integration method definition

def delete_integration(
    self,
    *,
    DomainName: str,
    Uri: str,
) -> DeleteIntegrationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteIntegrationResponseTypeDef](./type_defs.md#deleteintegrationresponsetypedef)


```python
# delete_integration method usage example with argument unpacking

kwargs: DeleteIntegrationRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Uri": ...,
}

parent.delete_integration(**kwargs)
```

1. See [:material-code-braces: DeleteIntegrationRequestTypeDef](./type_defs.md#deleteintegrationrequesttypedef)

### delete\_profile

Deletes the standard customer profile and all data pertaining to the profile.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/delete_profile.html)

```python
# delete_profile method definition

def delete_profile(
    self,
    *,
    ProfileId: str,
    DomainName: str,
) -> DeleteProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProfileResponseTypeDef](./type_defs.md#deleteprofileresponsetypedef)


```python
# delete_profile method usage example with argument unpacking

kwargs: DeleteProfileRequestTypeDef = {  # (1)
    "ProfileId": ...,
    "DomainName": ...,
}

parent.delete_profile(**kwargs)
```

1. See [:material-code-braces: DeleteProfileRequestTypeDef](./type_defs.md#deleteprofilerequesttypedef)

### delete\_profile\_key

Removes a searchable key from a customer profile.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_profile_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/delete_profile_key.html)

```python
# delete_profile_key method definition

def delete_profile_key(
    self,
    *,
    ProfileId: str,
    KeyName: str,
    Values: Sequence[str],
    DomainName: str,
) -> DeleteProfileKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProfileKeyResponseTypeDef](./type_defs.md#deleteprofilekeyresponsetypedef)


```python
# delete_profile_key method usage example with argument unpacking

kwargs: DeleteProfileKeyRequestTypeDef = {  # (1)
    "ProfileId": ...,
    "KeyName": ...,
    "Values": ...,
    "DomainName": ...,
}

parent.delete_profile_key(**kwargs)
```

1. See [:material-code-braces: DeleteProfileKeyRequestTypeDef](./type_defs.md#deleteprofilekeyrequesttypedef)

### delete\_profile\_object

Removes an object associated with a profile of a given ProfileObjectType.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_profile_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/delete_profile_object.html)

```python
# delete_profile_object method definition

def delete_profile_object(
    self,
    *,
    ProfileId: str,
    ProfileObjectUniqueKey: str,
    ObjectTypeName: str,
    DomainName: str,
) -> DeleteProfileObjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProfileObjectResponseTypeDef](./type_defs.md#deleteprofileobjectresponsetypedef)


```python
# delete_profile_object method usage example with argument unpacking

kwargs: DeleteProfileObjectRequestTypeDef = {  # (1)
    "ProfileId": ...,
    "ProfileObjectUniqueKey": ...,
    "ObjectTypeName": ...,
    "DomainName": ...,
}

parent.delete_profile_object(**kwargs)
```

1. See [:material-code-braces: DeleteProfileObjectRequestTypeDef](./type_defs.md#deleteprofileobjectrequesttypedef)

### delete\_profile\_object\_type

Removes a ProfileObjectType from a specific domain as well as removes all the
ProfileObjects of that type.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_profile_object_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/delete_profile_object_type.html)

```python
# delete_profile_object_type method definition

def delete_profile_object_type(
    self,
    *,
    DomainName: str,
    ObjectTypeName: str,
) -> DeleteProfileObjectTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteProfileObjectTypeResponseTypeDef](./type_defs.md#deleteprofileobjecttyperesponsetypedef)


```python
# delete_profile_object_type method usage example with argument unpacking

kwargs: DeleteProfileObjectTypeRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ObjectTypeName": ...,
}

parent.delete_profile_object_type(**kwargs)
```

1. See [:material-code-braces: DeleteProfileObjectTypeRequestTypeDef](./type_defs.md#deleteprofileobjecttyperequesttypedef)

### delete\_recommender

Deletes a recommender.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_recommender` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/delete_recommender.html)

```python
# delete_recommender method definition

def delete_recommender(
    self,
    *,
    DomainName: str,
    RecommenderName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_recommender method usage example with argument unpacking

kwargs: DeleteRecommenderRequestTypeDef = {  # (1)
    "DomainName": ...,
    "RecommenderName": ...,
}

parent.delete_recommender(**kwargs)
```

1. See [:material-code-braces: DeleteRecommenderRequestTypeDef](./type_defs.md#deleterecommenderrequesttypedef)

### delete\_recommender\_filter

Deletes a recommender filter from a domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_recommender_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/delete_recommender_filter.html)

```python
# delete_recommender_filter method definition

def delete_recommender_filter(
    self,
    *,
    DomainName: str,
    RecommenderFilterName: str,
) -> DeleteRecommenderFilterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRecommenderFilterResponseTypeDef](./type_defs.md#deleterecommenderfilterresponsetypedef)


```python
# delete_recommender_filter method usage example with argument unpacking

kwargs: DeleteRecommenderFilterRequestTypeDef = {  # (1)
    "DomainName": ...,
    "RecommenderFilterName": ...,
}

parent.delete_recommender_filter(**kwargs)
```

1. See [:material-code-braces: DeleteRecommenderFilterRequestTypeDef](./type_defs.md#deleterecommenderfilterrequesttypedef)

### delete\_recommender\_schema

Deletes a recommender schema from a domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_recommender_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/delete_recommender_schema.html)

```python
# delete_recommender_schema method definition

def delete_recommender_schema(
    self,
    *,
    DomainName: str,
    RecommenderSchemaName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_recommender_schema method usage example with argument unpacking

kwargs: DeleteRecommenderSchemaRequestTypeDef = {  # (1)
    "DomainName": ...,
    "RecommenderSchemaName": ...,
}

parent.delete_recommender_schema(**kwargs)
```

1. See [:material-code-braces: DeleteRecommenderSchemaRequestTypeDef](./type_defs.md#deleterecommenderschemarequesttypedef)

### delete\_segment\_definition

Deletes a segment definition from the domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_segment_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/delete_segment_definition.html)

```python
# delete_segment_definition method definition

def delete_segment_definition(
    self,
    *,
    DomainName: str,
    SegmentDefinitionName: str,
) -> DeleteSegmentDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSegmentDefinitionResponseTypeDef](./type_defs.md#deletesegmentdefinitionresponsetypedef)


```python
# delete_segment_definition method usage example with argument unpacking

kwargs: DeleteSegmentDefinitionRequestTypeDef = {  # (1)
    "DomainName": ...,
    "SegmentDefinitionName": ...,
}

parent.delete_segment_definition(**kwargs)
```

1. See [:material-code-braces: DeleteSegmentDefinitionRequestTypeDef](./type_defs.md#deletesegmentdefinitionrequesttypedef)

### delete\_segment\_subscription

Deletes a segment subscription for membership events.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_segment_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/delete_segment_subscription.html)

```python
# delete_segment_subscription method definition

def delete_segment_subscription(
    self,
    *,
    DomainName: str,
    SegmentDefinitionName: str,
) -> DeleteSegmentSubscriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSegmentSubscriptionResponseTypeDef](./type_defs.md#deletesegmentsubscriptionresponsetypedef)


```python
# delete_segment_subscription method usage example with argument unpacking

kwargs: DeleteSegmentSubscriptionRequestTypeDef = {  # (1)
    "DomainName": ...,
    "SegmentDefinitionName": ...,
}

parent.delete_segment_subscription(**kwargs)
```

1. See [:material-code-braces: DeleteSegmentSubscriptionRequestTypeDef](./type_defs.md#deletesegmentsubscriptionrequesttypedef)

### delete\_workflow

Deletes the specified workflow and all its corresponding resources.

Type annotations and code completion for `#!python boto3.client("customer-profiles").delete_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/delete_workflow.html)

```python
# delete_workflow method definition

def delete_workflow(
    self,
    *,
    DomainName: str,
    WorkflowId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_workflow method usage example with argument unpacking

kwargs: DeleteWorkflowRequestTypeDef = {  # (1)
    "DomainName": ...,
    "WorkflowId": ...,
}

parent.delete_workflow(**kwargs)
```

1. See [:material-code-braces: DeleteWorkflowRequestTypeDef](./type_defs.md#deleteworkflowrequesttypedef)

### detect\_profile\_object\_type

The process of detecting profile object type mapping by using given objects.

Type annotations and code completion for `#!python boto3.client("customer-profiles").detect_profile_object_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/detect_profile_object_type.html)

```python
# detect_profile_object_type method definition

def detect_profile_object_type(
    self,
    *,
    Objects: Sequence[str],
    DomainName: str,
) -> DetectProfileObjectTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetectProfileObjectTypeResponseTypeDef](./type_defs.md#detectprofileobjecttyperesponsetypedef)


```python
# detect_profile_object_type method usage example with argument unpacking

kwargs: DetectProfileObjectTypeRequestTypeDef = {  # (1)
    "Objects": ...,
    "DomainName": ...,
}

parent.detect_profile_object_type(**kwargs)
```

1. See [:material-code-braces: DetectProfileObjectTypeRequestTypeDef](./type_defs.md#detectprofileobjecttyperequesttypedef)

### disassociate\_stream\_for\_segments

Disassociates the Amazon Kinesis data stream configured for segment membership
events.

Type annotations and code completion for `#!python boto3.client("customer-profiles").disassociate_stream_for_segments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/disassociate_stream_for_segments.html)

```python
# disassociate_stream_for_segments method definition

def disassociate_stream_for_segments(
    self,
    *,
    DomainName: str,
) -> DisassociateStreamForSegmentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateStreamForSegmentsResponseTypeDef](./type_defs.md#disassociatestreamforsegmentsresponsetypedef)


```python
# disassociate_stream_for_segments method usage example with argument unpacking

kwargs: DisassociateStreamForSegmentsRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.disassociate_stream_for_segments(**kwargs)
```

1. See [:material-code-braces: DisassociateStreamForSegmentsRequestTypeDef](./type_defs.md#disassociatestreamforsegmentsrequesttypedef)

### get\_auto\_merging\_preview

Tests the auto-merging settings of your Identity Resolution Job without merging
your data.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_auto_merging_preview` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_auto_merging_preview.html)

```python
# get_auto_merging_preview method definition

def get_auto_merging_preview(
    self,
    *,
    DomainName: str,
    Consolidation: ConsolidationUnionTypeDef,  # (1)
    ConflictResolution: ConflictResolutionTypeDef,  # (2)
    MinAllowedConfidenceScoreForMerging: float = ...,
) -> GetAutoMergingPreviewResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ConsolidationUnionTypeDef](#consolidationuniontypedef)
2. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)
3. See [:material-code-braces: GetAutoMergingPreviewResponseTypeDef](./type_defs.md#getautomergingpreviewresponsetypedef)


```python
# get_auto_merging_preview method usage example with argument unpacking

kwargs: GetAutoMergingPreviewRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Consolidation": ...,
    "ConflictResolution": ...,
}

parent.get_auto_merging_preview(**kwargs)
```

1. See [:material-code-braces: GetAutoMergingPreviewRequestTypeDef](./type_defs.md#getautomergingpreviewrequesttypedef)

### get\_calculated\_attribute\_definition

Provides more information on a calculated attribute definition for Customer
Profiles.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_calculated_attribute_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_calculated_attribute_definition.html)

```python
# get_calculated_attribute_definition method definition

def get_calculated_attribute_definition(
    self,
    *,
    DomainName: str,
    CalculatedAttributeName: str,
) -> GetCalculatedAttributeDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCalculatedAttributeDefinitionResponseTypeDef](./type_defs.md#getcalculatedattributedefinitionresponsetypedef)


```python
# get_calculated_attribute_definition method usage example with argument unpacking

kwargs: GetCalculatedAttributeDefinitionRequestTypeDef = {  # (1)
    "DomainName": ...,
    "CalculatedAttributeName": ...,
}

parent.get_calculated_attribute_definition(**kwargs)
```

1. See [:material-code-braces: GetCalculatedAttributeDefinitionRequestTypeDef](./type_defs.md#getcalculatedattributedefinitionrequesttypedef)

### get\_calculated\_attribute\_for\_profile

Retrieve a calculated attribute for a customer profile.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_calculated_attribute_for_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_calculated_attribute_for_profile.html)

```python
# get_calculated_attribute_for_profile method definition

def get_calculated_attribute_for_profile(
    self,
    *,
    DomainName: str,
    ProfileId: str,
    CalculatedAttributeName: str,
) -> GetCalculatedAttributeForProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCalculatedAttributeForProfileResponseTypeDef](./type_defs.md#getcalculatedattributeforprofileresponsetypedef)


```python
# get_calculated_attribute_for_profile method usage example with argument unpacking

kwargs: GetCalculatedAttributeForProfileRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ProfileId": ...,
    "CalculatedAttributeName": ...,
}

parent.get_calculated_attribute_for_profile(**kwargs)
```

1. See [:material-code-braces: GetCalculatedAttributeForProfileRequestTypeDef](./type_defs.md#getcalculatedattributeforprofilerequesttypedef)

### get\_domain

Returns information about a specific domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_domain.html)

```python
# get_domain method definition

def get_domain(
    self,
    *,
    DomainName: str,
) -> GetDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainResponseTypeDef](./type_defs.md#getdomainresponsetypedef)


```python
# get_domain method usage example with argument unpacking

kwargs: GetDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_domain(**kwargs)
```

1. See [:material-code-braces: GetDomainRequestTypeDef](./type_defs.md#getdomainrequesttypedef)

### get\_domain\_layout

Gets the layout to view data for a specific domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_domain_layout` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_domain_layout.html)

```python
# get_domain_layout method definition

def get_domain_layout(
    self,
    *,
    DomainName: str,
    LayoutDefinitionName: str,
) -> GetDomainLayoutResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainLayoutResponseTypeDef](./type_defs.md#getdomainlayoutresponsetypedef)


```python
# get_domain_layout method usage example with argument unpacking

kwargs: GetDomainLayoutRequestTypeDef = {  # (1)
    "DomainName": ...,
    "LayoutDefinitionName": ...,
}

parent.get_domain_layout(**kwargs)
```

1. See [:material-code-braces: GetDomainLayoutRequestTypeDef](./type_defs.md#getdomainlayoutrequesttypedef)

### get\_domain\_object\_type

Return a DomainObjectType for the input Domain and ObjectType names.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_domain_object_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_domain_object_type.html)

```python
# get_domain_object_type method definition

def get_domain_object_type(
    self,
    *,
    DomainName: str,
    ObjectTypeName: str,
) -> GetDomainObjectTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainObjectTypeResponseTypeDef](./type_defs.md#getdomainobjecttyperesponsetypedef)


```python
# get_domain_object_type method usage example with argument unpacking

kwargs: GetDomainObjectTypeRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ObjectTypeName": ...,
}

parent.get_domain_object_type(**kwargs)
```

1. See [:material-code-braces: GetDomainObjectTypeRequestTypeDef](./type_defs.md#getdomainobjecttyperequesttypedef)

### get\_event\_stream

Returns information about the specified event stream in a specific domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_event_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_event_stream.html)

```python
# get_event_stream method definition

def get_event_stream(
    self,
    *,
    DomainName: str,
    EventStreamName: str,
) -> GetEventStreamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventStreamResponseTypeDef](./type_defs.md#geteventstreamresponsetypedef)


```python
# get_event_stream method usage example with argument unpacking

kwargs: GetEventStreamRequestTypeDef = {  # (1)
    "DomainName": ...,
    "EventStreamName": ...,
}

parent.get_event_stream(**kwargs)
```

1. See [:material-code-braces: GetEventStreamRequestTypeDef](./type_defs.md#geteventstreamrequesttypedef)

### get\_event\_trigger

Get a specific Event Trigger from the domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_event_trigger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_event_trigger.html)

```python
# get_event_trigger method definition

def get_event_trigger(
    self,
    *,
    DomainName: str,
    EventTriggerName: str,
) -> GetEventTriggerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventTriggerResponseTypeDef](./type_defs.md#geteventtriggerresponsetypedef)


```python
# get_event_trigger method usage example with argument unpacking

kwargs: GetEventTriggerRequestTypeDef = {  # (1)
    "DomainName": ...,
    "EventTriggerName": ...,
}

parent.get_event_trigger(**kwargs)
```

1. See [:material-code-braces: GetEventTriggerRequestTypeDef](./type_defs.md#geteventtriggerrequesttypedef)

### get\_identity\_resolution\_job

Returns information about an Identity Resolution Job in a specific domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_identity_resolution_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_identity_resolution_job.html)

```python
# get_identity_resolution_job method definition

def get_identity_resolution_job(
    self,
    *,
    DomainName: str,
    JobId: str,
) -> GetIdentityResolutionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentityResolutionJobResponseTypeDef](./type_defs.md#getidentityresolutionjobresponsetypedef)


```python
# get_identity_resolution_job method usage example with argument unpacking

kwargs: GetIdentityResolutionJobRequestTypeDef = {  # (1)
    "DomainName": ...,
    "JobId": ...,
}

parent.get_identity_resolution_job(**kwargs)
```

1. See [:material-code-braces: GetIdentityResolutionJobRequestTypeDef](./type_defs.md#getidentityresolutionjobrequesttypedef)

### get\_integration

Returns an integration for a domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_integration.html)

```python
# get_integration method definition

def get_integration(
    self,
    *,
    DomainName: str,
    Uri: str,
) -> GetIntegrationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIntegrationResponseTypeDef](./type_defs.md#getintegrationresponsetypedef)


```python
# get_integration method usage example with argument unpacking

kwargs: GetIntegrationRequestTypeDef = {  # (1)
    "DomainName": ...,
    "Uri": ...,
}

parent.get_integration(**kwargs)
```

1. See [:material-code-braces: GetIntegrationRequestTypeDef](./type_defs.md#getintegrationrequesttypedef)

### get\_matches

Before calling this API, use <a
href="https://docs.aws.amazon.com/customerprofiles/latest/APIReference/API_CreateDomain.html">CreateDomain</a>
or <a
href="https://docs.aws.amazon.com/customerprofiles/latest/APIReference/API_UpdateDomain.html">UpdateDomain</a>
to enable identity resolution: set <c...

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_matches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_matches.html)

```python
# get_matches method definition

def get_matches(
    self,
    *,
    DomainName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetMatchesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMatchesResponseTypeDef](./type_defs.md#getmatchesresponsetypedef)


```python
# get_matches method usage example with argument unpacking

kwargs: GetMatchesRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_matches(**kwargs)
```

1. See [:material-code-braces: GetMatchesRequestTypeDef](./type_defs.md#getmatchesrequesttypedef)

### get\_object\_type\_attribute\_statistics

The GetObjectTypeAttributeValues API delivers statistical insights about
attributes within a specific object type, but is exclusively available for
domains with data store enabled.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_object_type_attribute_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_object_type_attribute_statistics.html)

```python
# get_object_type_attribute_statistics method definition

def get_object_type_attribute_statistics(
    self,
    *,
    DomainName: str,
    ObjectTypeName: str,
    AttributeName: str,
) -> GetObjectTypeAttributeStatisticsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetObjectTypeAttributeStatisticsResponseTypeDef](./type_defs.md#getobjecttypeattributestatisticsresponsetypedef)


```python
# get_object_type_attribute_statistics method usage example with argument unpacking

kwargs: GetObjectTypeAttributeStatisticsRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ObjectTypeName": ...,
    "AttributeName": ...,
}

parent.get_object_type_attribute_statistics(**kwargs)
```

1. See [:material-code-braces: GetObjectTypeAttributeStatisticsRequestTypeDef](./type_defs.md#getobjecttypeattributestatisticsrequesttypedef)

### get\_profile\_history\_record

Returns a history record for a specific profile, for a specific domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_profile_history_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_profile_history_record.html)

```python
# get_profile_history_record method definition

def get_profile_history_record(
    self,
    *,
    DomainName: str,
    ProfileId: str,
    Id: str,
) -> GetProfileHistoryRecordResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProfileHistoryRecordResponseTypeDef](./type_defs.md#getprofilehistoryrecordresponsetypedef)


```python
# get_profile_history_record method usage example with argument unpacking

kwargs: GetProfileHistoryRecordRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ProfileId": ...,
    "Id": ...,
}

parent.get_profile_history_record(**kwargs)
```

1. See [:material-code-braces: GetProfileHistoryRecordRequestTypeDef](./type_defs.md#getprofilehistoryrecordrequesttypedef)

### get\_profile\_object\_type

Returns the object types for a specific domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_profile_object_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_profile_object_type.html)

```python
# get_profile_object_type method definition

def get_profile_object_type(
    self,
    *,
    DomainName: str,
    ObjectTypeName: str,
) -> GetProfileObjectTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProfileObjectTypeResponseTypeDef](./type_defs.md#getprofileobjecttyperesponsetypedef)


```python
# get_profile_object_type method usage example with argument unpacking

kwargs: GetProfileObjectTypeRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ObjectTypeName": ...,
}

parent.get_profile_object_type(**kwargs)
```

1. See [:material-code-braces: GetProfileObjectTypeRequestTypeDef](./type_defs.md#getprofileobjecttyperequesttypedef)

### get\_profile\_object\_type\_template

Returns the template information for a specific object type.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_profile_object_type_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_profile_object_type_template.html)

```python
# get_profile_object_type_template method definition

def get_profile_object_type_template(
    self,
    *,
    TemplateId: str,
) -> GetProfileObjectTypeTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProfileObjectTypeTemplateResponseTypeDef](./type_defs.md#getprofileobjecttypetemplateresponsetypedef)


```python
# get_profile_object_type_template method usage example with argument unpacking

kwargs: GetProfileObjectTypeTemplateRequestTypeDef = {  # (1)
    "TemplateId": ...,
}

parent.get_profile_object_type_template(**kwargs)
```

1. See [:material-code-braces: GetProfileObjectTypeTemplateRequestTypeDef](./type_defs.md#getprofileobjecttypetemplaterequesttypedef)

### get\_profile\_recommendations

Fetches the recommendations for a profile in the input Customer Profiles domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_profile_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_profile_recommendations.html)

```python
# get_profile_recommendations method definition

def get_profile_recommendations(
    self,
    *,
    DomainName: str,
    ProfileId: str,
    RecommenderName: str,
    Context: Mapping[str, str] = ...,
    RecommenderFilters: Sequence[RecommenderFilterTypeDef] = ...,  # (1)
    RecommenderPromotionalFilters: Sequence[RecommenderPromotionalFilterTypeDef] = ...,  # (2)
    CandidateIds: Sequence[str] = ...,
    MaxResults: int = ...,
    MetadataConfig: MetadataConfigTypeDef = ...,  # (3)
    DiversityConfig: RecommendationDiversityConfigTypeDef = ...,  # (4)
) -> GetProfileRecommendationsResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[RecommenderFilterTypeDef]`
2. See `Sequence[RecommenderPromotionalFilterTypeDef]`
3. See [:material-code-braces: MetadataConfigTypeDef](./type_defs.md#metadataconfigtypedef)
4. See [:material-code-braces: RecommendationDiversityConfigTypeDef](./type_defs.md#recommendationdiversityconfigtypedef)
5. See [:material-code-braces: GetProfileRecommendationsResponseTypeDef](./type_defs.md#getprofilerecommendationsresponsetypedef)


```python
# get_profile_recommendations method usage example with argument unpacking

kwargs: GetProfileRecommendationsRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ProfileId": ...,
    "RecommenderName": ...,
}

parent.get_profile_recommendations(**kwargs)
```

1. See [:material-code-braces: GetProfileRecommendationsRequestTypeDef](./type_defs.md#getprofilerecommendationsrequesttypedef)

### get\_recommender

Retrieves a recommender.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_recommender` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_recommender.html)

```python
# get_recommender method definition

def get_recommender(
    self,
    *,
    DomainName: str,
    RecommenderName: str,
    TrainingMetricsCount: int = ...,
) -> GetRecommenderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecommenderResponseTypeDef](./type_defs.md#getrecommenderresponsetypedef)


```python
# get_recommender method usage example with argument unpacking

kwargs: GetRecommenderRequestTypeDef = {  # (1)
    "DomainName": ...,
    "RecommenderName": ...,
}

parent.get_recommender(**kwargs)
```

1. See [:material-code-braces: GetRecommenderRequestTypeDef](./type_defs.md#getrecommenderrequesttypedef)

### get\_recommender\_filter

Retrieves information about a specific recommender filter in a domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_recommender_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_recommender_filter.html)

```python
# get_recommender_filter method definition

def get_recommender_filter(
    self,
    *,
    DomainName: str,
    RecommenderFilterName: str,
) -> GetRecommenderFilterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecommenderFilterResponseTypeDef](./type_defs.md#getrecommenderfilterresponsetypedef)


```python
# get_recommender_filter method usage example with argument unpacking

kwargs: GetRecommenderFilterRequestTypeDef = {  # (1)
    "DomainName": ...,
    "RecommenderFilterName": ...,
}

parent.get_recommender_filter(**kwargs)
```

1. See [:material-code-braces: GetRecommenderFilterRequestTypeDef](./type_defs.md#getrecommenderfilterrequesttypedef)

### get\_recommender\_schema

Retrieves information about a specific recommender schema in a domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_recommender_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_recommender_schema.html)

```python
# get_recommender_schema method definition

def get_recommender_schema(
    self,
    *,
    DomainName: str,
    RecommenderSchemaName: str,
) -> GetRecommenderSchemaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecommenderSchemaResponseTypeDef](./type_defs.md#getrecommenderschemaresponsetypedef)


```python
# get_recommender_schema method usage example with argument unpacking

kwargs: GetRecommenderSchemaRequestTypeDef = {  # (1)
    "DomainName": ...,
    "RecommenderSchemaName": ...,
}

parent.get_recommender_schema(**kwargs)
```

1. See [:material-code-braces: GetRecommenderSchemaRequestTypeDef](./type_defs.md#getrecommenderschemarequesttypedef)

### get\_segment\_definition

Gets a segment definition from the domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_segment_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_segment_definition.html)

```python
# get_segment_definition method definition

def get_segment_definition(
    self,
    *,
    DomainName: str,
    SegmentDefinitionName: str,
) -> GetSegmentDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSegmentDefinitionResponseTypeDef](./type_defs.md#getsegmentdefinitionresponsetypedef)


```python
# get_segment_definition method usage example with argument unpacking

kwargs: GetSegmentDefinitionRequestTypeDef = {  # (1)
    "DomainName": ...,
    "SegmentDefinitionName": ...,
}

parent.get_segment_definition(**kwargs)
```

1. See [:material-code-braces: GetSegmentDefinitionRequestTypeDef](./type_defs.md#getsegmentdefinitionrequesttypedef)

### get\_segment\_estimate

Gets the result of a segment estimate query.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_segment_estimate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_segment_estimate.html)

```python
# get_segment_estimate method definition

def get_segment_estimate(
    self,
    *,
    DomainName: str,
    EstimateId: str,
) -> GetSegmentEstimateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSegmentEstimateResponseTypeDef](./type_defs.md#getsegmentestimateresponsetypedef)


```python
# get_segment_estimate method usage example with argument unpacking

kwargs: GetSegmentEstimateRequestTypeDef = {  # (1)
    "DomainName": ...,
    "EstimateId": ...,
}

parent.get_segment_estimate(**kwargs)
```

1. See [:material-code-braces: GetSegmentEstimateRequestTypeDef](./type_defs.md#getsegmentestimaterequesttypedef)

### get\_segment\_membership

Determines if the given profiles are within a segment.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_segment_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_segment_membership.html)

```python
# get_segment_membership method definition

def get_segment_membership(
    self,
    *,
    DomainName: str,
    SegmentDefinitionName: str,
    ProfileIds: Sequence[str],
) -> GetSegmentMembershipResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSegmentMembershipResponseTypeDef](./type_defs.md#getsegmentmembershipresponsetypedef)


```python
# get_segment_membership method usage example with argument unpacking

kwargs: GetSegmentMembershipRequestTypeDef = {  # (1)
    "DomainName": ...,
    "SegmentDefinitionName": ...,
    "ProfileIds": ...,
}

parent.get_segment_membership(**kwargs)
```

1. See [:material-code-braces: GetSegmentMembershipRequestTypeDef](./type_defs.md#getsegmentmembershiprequesttypedef)

### get\_segment\_snapshot

Retrieve the latest status of a segment snapshot.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_segment_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_segment_snapshot.html)

```python
# get_segment_snapshot method definition

def get_segment_snapshot(
    self,
    *,
    DomainName: str,
    SegmentDefinitionName: str,
    SnapshotId: str,
) -> GetSegmentSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSegmentSnapshotResponseTypeDef](./type_defs.md#getsegmentsnapshotresponsetypedef)


```python
# get_segment_snapshot method usage example with argument unpacking

kwargs: GetSegmentSnapshotRequestTypeDef = {  # (1)
    "DomainName": ...,
    "SegmentDefinitionName": ...,
    "SnapshotId": ...,
}

parent.get_segment_snapshot(**kwargs)
```

1. See [:material-code-braces: GetSegmentSnapshotRequestTypeDef](./type_defs.md#getsegmentsnapshotrequesttypedef)

### get\_segment\_subscription

Returns the current subscription configuration, execution schedule, and status
for segment membership events.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_segment_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_segment_subscription.html)

```python
# get_segment_subscription method definition

def get_segment_subscription(
    self,
    *,
    DomainName: str,
    SegmentDefinitionName: str,
) -> GetSegmentSubscriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSegmentSubscriptionResponseTypeDef](./type_defs.md#getsegmentsubscriptionresponsetypedef)


```python
# get_segment_subscription method usage example with argument unpacking

kwargs: GetSegmentSubscriptionRequestTypeDef = {  # (1)
    "DomainName": ...,
    "SegmentDefinitionName": ...,
}

parent.get_segment_subscription(**kwargs)
```

1. See [:material-code-braces: GetSegmentSubscriptionRequestTypeDef](./type_defs.md#getsegmentsubscriptionrequesttypedef)

### get\_similar\_profiles

Returns a set of profiles that belong to the same matching group using the
<code>matchId</code> or <code>profileId</code>.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_similar_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_similar_profiles.html)

```python
# get_similar_profiles method definition

def get_similar_profiles(
    self,
    *,
    DomainName: str,
    MatchType: MatchTypeType,  # (1)
    SearchKey: str,
    SearchValue: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetSimilarProfilesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MatchTypeType](./literals.md#matchtypetype)
2. See [:material-code-braces: GetSimilarProfilesResponseTypeDef](./type_defs.md#getsimilarprofilesresponsetypedef)


```python
# get_similar_profiles method usage example with argument unpacking

kwargs: GetSimilarProfilesRequestTypeDef = {  # (1)
    "DomainName": ...,
    "MatchType": ...,
    "SearchKey": ...,
    "SearchValue": ...,
}

parent.get_similar_profiles(**kwargs)
```

1. See [:material-code-braces: GetSimilarProfilesRequestTypeDef](./type_defs.md#getsimilarprofilesrequesttypedef)

### get\_stream\_for\_segments

Returns information about the segment membership event stream configured for a
specific domain, including the stream state and associated segments.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_stream_for_segments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_stream_for_segments.html)

```python
# get_stream_for_segments method definition

def get_stream_for_segments(
    self,
    *,
    DomainName: str,
) -> GetStreamForSegmentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStreamForSegmentsResponseTypeDef](./type_defs.md#getstreamforsegmentsresponsetypedef)


```python
# get_stream_for_segments method usage example with argument unpacking

kwargs: GetStreamForSegmentsRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.get_stream_for_segments(**kwargs)
```

1. See [:material-code-braces: GetStreamForSegmentsRequestTypeDef](./type_defs.md#getstreamforsegmentsrequesttypedef)

### get\_upload\_job

This API retrieves the details of a specific upload job.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_upload_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_upload_job.html)

```python
# get_upload_job method definition

def get_upload_job(
    self,
    *,
    DomainName: str,
    JobId: str,
) -> GetUploadJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUploadJobResponseTypeDef](./type_defs.md#getuploadjobresponsetypedef)


```python
# get_upload_job method usage example with argument unpacking

kwargs: GetUploadJobRequestTypeDef = {  # (1)
    "DomainName": ...,
    "JobId": ...,
}

parent.get_upload_job(**kwargs)
```

1. See [:material-code-braces: GetUploadJobRequestTypeDef](./type_defs.md#getuploadjobrequesttypedef)

### get\_upload\_job\_path

This API retrieves the pre-signed URL and client token for uploading the file
associated with the upload job.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_upload_job_path` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_upload_job_path.html)

```python
# get_upload_job_path method definition

def get_upload_job_path(
    self,
    *,
    DomainName: str,
    JobId: str,
) -> GetUploadJobPathResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUploadJobPathResponseTypeDef](./type_defs.md#getuploadjobpathresponsetypedef)


```python
# get_upload_job_path method usage example with argument unpacking

kwargs: GetUploadJobPathRequestTypeDef = {  # (1)
    "DomainName": ...,
    "JobId": ...,
}

parent.get_upload_job_path(**kwargs)
```

1. See [:material-code-braces: GetUploadJobPathRequestTypeDef](./type_defs.md#getuploadjobpathrequesttypedef)

### get\_workflow

Get details of specified workflow.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_workflow.html)

```python
# get_workflow method definition

def get_workflow(
    self,
    *,
    DomainName: str,
    WorkflowId: str,
) -> GetWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowResponseTypeDef](./type_defs.md#getworkflowresponsetypedef)


```python
# get_workflow method usage example with argument unpacking

kwargs: GetWorkflowRequestTypeDef = {  # (1)
    "DomainName": ...,
    "WorkflowId": ...,
}

parent.get_workflow(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRequestTypeDef](./type_defs.md#getworkflowrequesttypedef)

### get\_workflow\_steps

Get granular list of steps in workflow.

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_workflow_steps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/get_workflow_steps.html)

```python
# get_workflow_steps method definition

def get_workflow_steps(
    self,
    *,
    DomainName: str,
    WorkflowId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetWorkflowStepsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowStepsResponseTypeDef](./type_defs.md#getworkflowstepsresponsetypedef)


```python
# get_workflow_steps method usage example with argument unpacking

kwargs: GetWorkflowStepsRequestTypeDef = {  # (1)
    "DomainName": ...,
    "WorkflowId": ...,
}

parent.get_workflow_steps(**kwargs)
```

1. See [:material-code-braces: GetWorkflowStepsRequestTypeDef](./type_defs.md#getworkflowstepsrequesttypedef)

### list\_account\_integrations

Lists all of the integrations associated to a specific URI in the AWS account.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_account_integrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_account_integrations.html)

```python
# list_account_integrations method definition

def list_account_integrations(
    self,
    *,
    Uri: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    IncludeHidden: bool = ...,
) -> ListAccountIntegrationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccountIntegrationsResponseTypeDef](./type_defs.md#listaccountintegrationsresponsetypedef)


```python
# list_account_integrations method usage example with argument unpacking

kwargs: ListAccountIntegrationsRequestTypeDef = {  # (1)
    "Uri": ...,
}

parent.list_account_integrations(**kwargs)
```

1. See [:material-code-braces: ListAccountIntegrationsRequestTypeDef](./type_defs.md#listaccountintegrationsrequesttypedef)

### list\_calculated\_attribute\_definitions

Lists calculated attribute definitions for Customer Profiles.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_calculated_attribute_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_calculated_attribute_definitions.html)

```python
# list_calculated_attribute_definitions method definition

def list_calculated_attribute_definitions(
    self,
    *,
    DomainName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListCalculatedAttributeDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCalculatedAttributeDefinitionsResponseTypeDef](./type_defs.md#listcalculatedattributedefinitionsresponsetypedef)


```python
# list_calculated_attribute_definitions method usage example with argument unpacking

kwargs: ListCalculatedAttributeDefinitionsRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_calculated_attribute_definitions(**kwargs)
```

1. See [:material-code-braces: ListCalculatedAttributeDefinitionsRequestTypeDef](./type_defs.md#listcalculatedattributedefinitionsrequesttypedef)

### list\_calculated\_attributes\_for\_profile

Retrieve a list of calculated attributes for a customer profile.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_calculated_attributes_for_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_calculated_attributes_for_profile.html)

```python
# list_calculated_attributes_for_profile method definition

def list_calculated_attributes_for_profile(
    self,
    *,
    DomainName: str,
    ProfileId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListCalculatedAttributesForProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCalculatedAttributesForProfileResponseTypeDef](./type_defs.md#listcalculatedattributesforprofileresponsetypedef)


```python
# list_calculated_attributes_for_profile method usage example with argument unpacking

kwargs: ListCalculatedAttributesForProfileRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ProfileId": ...,
}

parent.list_calculated_attributes_for_profile(**kwargs)
```

1. See [:material-code-braces: ListCalculatedAttributesForProfileRequestTypeDef](./type_defs.md#listcalculatedattributesforprofilerequesttypedef)

### list\_domain\_layouts

Lists the existing layouts that can be used to view data for a specific domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_domain_layouts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_domain_layouts.html)

```python
# list_domain_layouts method definition

def list_domain_layouts(
    self,
    *,
    DomainName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDomainLayoutsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainLayoutsResponseTypeDef](./type_defs.md#listdomainlayoutsresponsetypedef)


```python
# list_domain_layouts method usage example with argument unpacking

kwargs: ListDomainLayoutsRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_domain_layouts(**kwargs)
```

1. See [:material-code-braces: ListDomainLayoutsRequestTypeDef](./type_defs.md#listdomainlayoutsrequesttypedef)

### list\_domain\_object\_types

List all DomainObjectType(s) in a Customer Profiles domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_domain_object_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_domain_object_types.html)

```python
# list_domain_object_types method definition

def list_domain_object_types(
    self,
    *,
    DomainName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDomainObjectTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainObjectTypesResponseTypeDef](./type_defs.md#listdomainobjecttypesresponsetypedef)


```python
# list_domain_object_types method usage example with argument unpacking

kwargs: ListDomainObjectTypesRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_domain_object_types(**kwargs)
```

1. See [:material-code-braces: ListDomainObjectTypesRequestTypeDef](./type_defs.md#listdomainobjecttypesrequesttypedef)

### list\_domains

Returns a list of all the domains for an AWS account that have been created.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_domains.html)

```python
# list_domains method definition

def list_domains(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDomainsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)


```python
# list_domains method usage example with argument unpacking

kwargs: ListDomainsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_domains(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestTypeDef](./type_defs.md#listdomainsrequesttypedef)

### list\_event\_streams

Returns a list of all the event streams in a specific domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_event_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_event_streams.html)

```python
# list_event_streams method definition

def list_event_streams(
    self,
    *,
    DomainName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEventStreamsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEventStreamsResponseTypeDef](./type_defs.md#listeventstreamsresponsetypedef)


```python
# list_event_streams method usage example with argument unpacking

kwargs: ListEventStreamsRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_event_streams(**kwargs)
```

1. See [:material-code-braces: ListEventStreamsRequestTypeDef](./type_defs.md#listeventstreamsrequesttypedef)

### list\_event\_triggers

List all Event Triggers under a domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_event_triggers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_event_triggers.html)

```python
# list_event_triggers method definition

def list_event_triggers(
    self,
    *,
    DomainName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEventTriggersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEventTriggersResponseTypeDef](./type_defs.md#listeventtriggersresponsetypedef)


```python
# list_event_triggers method usage example with argument unpacking

kwargs: ListEventTriggersRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_event_triggers(**kwargs)
```

1. See [:material-code-braces: ListEventTriggersRequestTypeDef](./type_defs.md#listeventtriggersrequesttypedef)

### list\_identity\_resolution\_jobs

Lists all of the Identity Resolution Jobs in your domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_identity_resolution_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_identity_resolution_jobs.html)

```python
# list_identity_resolution_jobs method definition

def list_identity_resolution_jobs(
    self,
    *,
    DomainName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListIdentityResolutionJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIdentityResolutionJobsResponseTypeDef](./type_defs.md#listidentityresolutionjobsresponsetypedef)


```python
# list_identity_resolution_jobs method usage example with argument unpacking

kwargs: ListIdentityResolutionJobsRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_identity_resolution_jobs(**kwargs)
```

1. See [:material-code-braces: ListIdentityResolutionJobsRequestTypeDef](./type_defs.md#listidentityresolutionjobsrequesttypedef)

### list\_integrations

Lists all of the integrations in your domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_integrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_integrations.html)

```python
# list_integrations method definition

def list_integrations(
    self,
    *,
    DomainName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    IncludeHidden: bool = ...,
) -> ListIntegrationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIntegrationsResponseTypeDef](./type_defs.md#listintegrationsresponsetypedef)


```python
# list_integrations method usage example with argument unpacking

kwargs: ListIntegrationsRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_integrations(**kwargs)
```

1. See [:material-code-braces: ListIntegrationsRequestTypeDef](./type_defs.md#listintegrationsrequesttypedef)

### list\_object\_type\_attribute\_values

The ListObjectTypeAttributeValues API provides access to the most recent
distinct values for any specified attribute, making it valuable for real-time
data validation and consistency checks within your object types.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_object_type_attribute_values` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_object_type_attribute_values.html)

```python
# list_object_type_attribute_values method definition

def list_object_type_attribute_values(
    self,
    *,
    DomainName: str,
    ObjectTypeName: str,
    AttributeName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListObjectTypeAttributeValuesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListObjectTypeAttributeValuesResponseTypeDef](./type_defs.md#listobjecttypeattributevaluesresponsetypedef)


```python
# list_object_type_attribute_values method usage example with argument unpacking

kwargs: ListObjectTypeAttributeValuesRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ObjectTypeName": ...,
    "AttributeName": ...,
}

parent.list_object_type_attribute_values(**kwargs)
```

1. See [:material-code-braces: ListObjectTypeAttributeValuesRequestTypeDef](./type_defs.md#listobjecttypeattributevaluesrequesttypedef)

### list\_object\_type\_attributes

Fetch the possible attribute values given the attribute name.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_object_type_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_object_type_attributes.html)

```python
# list_object_type_attributes method definition

def list_object_type_attributes(
    self,
    *,
    DomainName: str,
    ObjectTypeName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListObjectTypeAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListObjectTypeAttributesResponseTypeDef](./type_defs.md#listobjecttypeattributesresponsetypedef)


```python
# list_object_type_attributes method usage example with argument unpacking

kwargs: ListObjectTypeAttributesRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ObjectTypeName": ...,
}

parent.list_object_type_attributes(**kwargs)
```

1. See [:material-code-braces: ListObjectTypeAttributesRequestTypeDef](./type_defs.md#listobjecttypeattributesrequesttypedef)

### list\_profile\_attribute\_values

Fetch the possible attribute values given the attribute name.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_profile_attribute_values` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_profile_attribute_values.html)

```python
# list_profile_attribute_values method definition

def list_profile_attribute_values(
    self,
    *,
    DomainName: str,
    AttributeName: str,
) -> ProfileAttributeValuesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ProfileAttributeValuesResponseTypeDef](./type_defs.md#profileattributevaluesresponsetypedef)


```python
# list_profile_attribute_values method usage example with argument unpacking

kwargs: ProfileAttributeValuesRequestTypeDef = {  # (1)
    "DomainName": ...,
    "AttributeName": ...,
}

parent.list_profile_attribute_values(**kwargs)
```

1. See [:material-code-braces: ProfileAttributeValuesRequestTypeDef](./type_defs.md#profileattributevaluesrequesttypedef)

### list\_profile\_history\_records

Returns a list of history records for a specific profile, for a specific domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_profile_history_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_profile_history_records.html)

```python
# list_profile_history_records method definition

def list_profile_history_records(
    self,
    *,
    DomainName: str,
    ProfileId: str,
    ObjectTypeName: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    ActionType: ActionTypeType = ...,  # (1)
    PerformedBy: str = ...,
) -> ListProfileHistoryRecordsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
2. See [:material-code-braces: ListProfileHistoryRecordsResponseTypeDef](./type_defs.md#listprofilehistoryrecordsresponsetypedef)


```python
# list_profile_history_records method usage example with argument unpacking

kwargs: ListProfileHistoryRecordsRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ProfileId": ...,
}

parent.list_profile_history_records(**kwargs)
```

1. See [:material-code-braces: ListProfileHistoryRecordsRequestTypeDef](./type_defs.md#listprofilehistoryrecordsrequesttypedef)

### list\_profile\_object\_type\_templates

Lists all of the template information for object types.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_profile_object_type_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_profile_object_type_templates.html)

```python
# list_profile_object_type_templates method definition

def list_profile_object_type_templates(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListProfileObjectTypeTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProfileObjectTypeTemplatesResponseTypeDef](./type_defs.md#listprofileobjecttypetemplatesresponsetypedef)


```python
# list_profile_object_type_templates method usage example with argument unpacking

kwargs: ListProfileObjectTypeTemplatesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_profile_object_type_templates(**kwargs)
```

1. See [:material-code-braces: ListProfileObjectTypeTemplatesRequestTypeDef](./type_defs.md#listprofileobjecttypetemplatesrequesttypedef)

### list\_profile\_object\_types

Lists all of the templates available within the service.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_profile_object_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_profile_object_types.html)

```python
# list_profile_object_types method definition

def list_profile_object_types(
    self,
    *,
    DomainName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListProfileObjectTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProfileObjectTypesResponseTypeDef](./type_defs.md#listprofileobjecttypesresponsetypedef)


```python
# list_profile_object_types method usage example with argument unpacking

kwargs: ListProfileObjectTypesRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_profile_object_types(**kwargs)
```

1. See [:material-code-braces: ListProfileObjectTypesRequestTypeDef](./type_defs.md#listprofileobjecttypesrequesttypedef)

### list\_profile\_objects

Returns a list of objects associated with a profile of a given
ProfileObjectType.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_profile_objects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_profile_objects.html)

```python
# list_profile_objects method definition

def list_profile_objects(
    self,
    *,
    DomainName: str,
    ObjectTypeName: str,
    ProfileId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    ObjectFilter: ObjectFilterTypeDef = ...,  # (1)
) -> ListProfileObjectsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ObjectFilterTypeDef](./type_defs.md#objectfiltertypedef)
2. See [:material-code-braces: ListProfileObjectsResponseTypeDef](./type_defs.md#listprofileobjectsresponsetypedef)


```python
# list_profile_objects method usage example with argument unpacking

kwargs: ListProfileObjectsRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ObjectTypeName": ...,
    "ProfileId": ...,
}

parent.list_profile_objects(**kwargs)
```

1. See [:material-code-braces: ListProfileObjectsRequestTypeDef](./type_defs.md#listprofileobjectsrequesttypedef)

### list\_recommender\_filters

Returns a list of recommender filters in the specified domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_recommender_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_recommender_filters.html)

```python
# list_recommender_filters method definition

def list_recommender_filters(
    self,
    *,
    DomainName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRecommenderFiltersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecommenderFiltersResponseTypeDef](./type_defs.md#listrecommenderfiltersresponsetypedef)


```python
# list_recommender_filters method usage example with argument unpacking

kwargs: ListRecommenderFiltersRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_recommender_filters(**kwargs)
```

1. See [:material-code-braces: ListRecommenderFiltersRequestTypeDef](./type_defs.md#listrecommenderfiltersrequesttypedef)

### list\_recommender\_recipes

Returns a list of available recommender recipes that can be used to create
recommenders.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_recommender_recipes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_recommender_recipes.html)

```python
# list_recommender_recipes method definition

def list_recommender_recipes(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRecommenderRecipesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecommenderRecipesResponseTypeDef](./type_defs.md#listrecommenderrecipesresponsetypedef)


```python
# list_recommender_recipes method usage example with argument unpacking

kwargs: ListRecommenderRecipesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_recommender_recipes(**kwargs)
```

1. See [:material-code-braces: ListRecommenderRecipesRequestTypeDef](./type_defs.md#listrecommenderrecipesrequesttypedef)

### list\_recommender\_schemas

Returns a list of recommender schemas in the specified domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_recommender_schemas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_recommender_schemas.html)

```python
# list_recommender_schemas method definition

def list_recommender_schemas(
    self,
    *,
    DomainName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRecommenderSchemasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecommenderSchemasResponseTypeDef](./type_defs.md#listrecommenderschemasresponsetypedef)


```python
# list_recommender_schemas method usage example with argument unpacking

kwargs: ListRecommenderSchemasRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_recommender_schemas(**kwargs)
```

1. See [:material-code-braces: ListRecommenderSchemasRequestTypeDef](./type_defs.md#listrecommenderschemasrequesttypedef)

### list\_recommenders

Returns a list of recommenders in the specified domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_recommenders` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_recommenders.html)

```python
# list_recommenders method definition

def list_recommenders(
    self,
    *,
    DomainName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRecommendersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecommendersResponseTypeDef](./type_defs.md#listrecommendersresponsetypedef)


```python
# list_recommenders method usage example with argument unpacking

kwargs: ListRecommendersRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_recommenders(**kwargs)
```

1. See [:material-code-braces: ListRecommendersRequestTypeDef](./type_defs.md#listrecommendersrequesttypedef)

### list\_rule\_based\_matches

Returns a set of <code>MatchIds</code> that belong to the given domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_rule_based_matches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_rule_based_matches.html)

```python
# list_rule_based_matches method definition

def list_rule_based_matches(
    self,
    *,
    DomainName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListRuleBasedMatchesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRuleBasedMatchesResponseTypeDef](./type_defs.md#listrulebasedmatchesresponsetypedef)


```python
# list_rule_based_matches method usage example with argument unpacking

kwargs: ListRuleBasedMatchesRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_rule_based_matches(**kwargs)
```

1. See [:material-code-braces: ListRuleBasedMatchesRequestTypeDef](./type_defs.md#listrulebasedmatchesrequesttypedef)

### list\_segment\_definitions

Lists all segment definitions under a domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_segment_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_segment_definitions.html)

```python
# list_segment_definitions method definition

def list_segment_definitions(
    self,
    *,
    DomainName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSegmentDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSegmentDefinitionsResponseTypeDef](./type_defs.md#listsegmentdefinitionsresponsetypedef)


```python
# list_segment_definitions method usage example with argument unpacking

kwargs: ListSegmentDefinitionsRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_segment_definitions(**kwargs)
```

1. See [:material-code-braces: ListSegmentDefinitionsRequestTypeDef](./type_defs.md#listsegmentdefinitionsrequesttypedef)

### list\_segment\_subscription\_events

Returns the most recent membership events for a segment.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_segment_subscription_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_segment_subscription_events.html)

```python
# list_segment_subscription_events method definition

def list_segment_subscription_events(
    self,
    *,
    DomainName: str,
    SegmentDefinitionName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSegmentSubscriptionEventsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSegmentSubscriptionEventsResponseTypeDef](./type_defs.md#listsegmentsubscriptioneventsresponsetypedef)


```python
# list_segment_subscription_events method usage example with argument unpacking

kwargs: ListSegmentSubscriptionEventsRequestTypeDef = {  # (1)
    "DomainName": ...,
    "SegmentDefinitionName": ...,
}

parent.list_segment_subscription_events(**kwargs)
```

1. See [:material-code-braces: ListSegmentSubscriptionEventsRequestTypeDef](./type_defs.md#listsegmentsubscriptioneventsrequesttypedef)

### list\_tags\_for\_resource

Displays the tags associated with an Amazon Connect Customer Profiles resource.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_tags_for_resource.html)

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

### list\_upload\_jobs

This API retrieves a list of upload jobs for the specified domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_upload_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_upload_jobs.html)

```python
# list_upload_jobs method definition

def list_upload_jobs(
    self,
    *,
    DomainName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListUploadJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUploadJobsResponseTypeDef](./type_defs.md#listuploadjobsresponsetypedef)


```python
# list_upload_jobs method usage example with argument unpacking

kwargs: ListUploadJobsRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_upload_jobs(**kwargs)
```

1. See [:material-code-braces: ListUploadJobsRequestTypeDef](./type_defs.md#listuploadjobsrequesttypedef)

### list\_workflows

Query to list all workflows.

Type annotations and code completion for `#!python boto3.client("customer-profiles").list_workflows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/list_workflows.html)

```python
# list_workflows method definition

def list_workflows(
    self,
    *,
    DomainName: str,
    WorkflowType: WorkflowTypeType = ...,  # (1)
    Status: StatusType = ...,  # (2)
    QueryStartDate: TimestampTypeDef = ...,
    QueryEndDate: TimestampTypeDef = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWorkflowsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)
3. See [:material-code-braces: ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef)


```python
# list_workflows method usage example with argument unpacking

kwargs: ListWorkflowsRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.list_workflows(**kwargs)
```

1. See [:material-code-braces: ListWorkflowsRequestTypeDef](./type_defs.md#listworkflowsrequesttypedef)

### merge\_profiles

Runs an AWS Lambda job that does the following:.

Type annotations and code completion for `#!python boto3.client("customer-profiles").merge_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/merge_profiles.html)

```python
# merge_profiles method definition

def merge_profiles(
    self,
    *,
    DomainName: str,
    MainProfileId: str,
    ProfileIdsToBeMerged: Sequence[str],
    FieldSourceProfileIds: FieldSourceProfileIdsTypeDef = ...,  # (1)
) -> MergeProfilesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FieldSourceProfileIdsTypeDef](./type_defs.md#fieldsourceprofileidstypedef)
2. See [:material-code-braces: MergeProfilesResponseTypeDef](./type_defs.md#mergeprofilesresponsetypedef)


```python
# merge_profiles method usage example with argument unpacking

kwargs: MergeProfilesRequestTypeDef = {  # (1)
    "DomainName": ...,
    "MainProfileId": ...,
    "ProfileIdsToBeMerged": ...,
}

parent.merge_profiles(**kwargs)
```

1. See [:material-code-braces: MergeProfilesRequestTypeDef](./type_defs.md#mergeprofilesrequesttypedef)

### put\_domain\_object\_type

Create/Update a DomainObjectType in a Customer Profiles domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").put_domain_object_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/put_domain_object_type.html)

```python
# put_domain_object_type method definition

def put_domain_object_type(
    self,
    *,
    DomainName: str,
    ObjectTypeName: str,
    Fields: Mapping[str, DomainObjectTypeFieldTypeDef],  # (1)
    Description: str = ...,
    EncryptionKey: str = ...,
    Tags: Mapping[str, str] = ...,
) -> PutDomainObjectTypeResponseTypeDef:  # (2)
    ...
```

1. See `Mapping[str, DomainObjectTypeFieldTypeDef]`
2. See [:material-code-braces: PutDomainObjectTypeResponseTypeDef](./type_defs.md#putdomainobjecttyperesponsetypedef)


```python
# put_domain_object_type method usage example with argument unpacking

kwargs: PutDomainObjectTypeRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ObjectTypeName": ...,
    "Fields": ...,
}

parent.put_domain_object_type(**kwargs)
```

1. See [:material-code-braces: PutDomainObjectTypeRequestTypeDef](./type_defs.md#putdomainobjecttyperequesttypedef)

### put\_integration

Adds an integration between the service and a third-party service, which
includes Amazon AppFlow and Amazon Connect.

Type annotations and code completion for `#!python boto3.client("customer-profiles").put_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/put_integration.html)

```python
# put_integration method definition

def put_integration(
    self,
    *,
    DomainName: str,
    Uri: str = ...,
    ObjectTypeName: str = ...,
    ObjectTypeNames: Mapping[str, str] = ...,
    Tags: Mapping[str, str] = ...,
    FlowDefinition: FlowDefinitionTypeDef = ...,  # (1)
    RoleArn: str = ...,
    EventTriggerNames: Sequence[str] = ...,
    Scope: ScopeType = ...,  # (2)
) -> PutIntegrationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FlowDefinitionTypeDef](./type_defs.md#flowdefinitiontypedef)
2. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
3. See [:material-code-braces: PutIntegrationResponseTypeDef](./type_defs.md#putintegrationresponsetypedef)


```python
# put_integration method usage example with argument unpacking

kwargs: PutIntegrationRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.put_integration(**kwargs)
```

1. See [:material-code-braces: PutIntegrationRequestTypeDef](./type_defs.md#putintegrationrequesttypedef)

### put\_profile\_object

Adds additional objects to customer profiles of a given ObjectType.

Type annotations and code completion for `#!python boto3.client("customer-profiles").put_profile_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/put_profile_object.html)

```python
# put_profile_object method definition

def put_profile_object(
    self,
    *,
    ObjectTypeName: str,
    Object: str,
    DomainName: str,
) -> PutProfileObjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutProfileObjectResponseTypeDef](./type_defs.md#putprofileobjectresponsetypedef)


```python
# put_profile_object method usage example with argument unpacking

kwargs: PutProfileObjectRequestTypeDef = {  # (1)
    "ObjectTypeName": ...,
    "Object": ...,
    "DomainName": ...,
}

parent.put_profile_object(**kwargs)
```

1. See [:material-code-braces: PutProfileObjectRequestTypeDef](./type_defs.md#putprofileobjectrequesttypedef)

### put\_profile\_object\_type

Defines a ProfileObjectType.

Type annotations and code completion for `#!python boto3.client("customer-profiles").put_profile_object_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/put_profile_object_type.html)

```python
# put_profile_object_type method definition

def put_profile_object_type(
    self,
    *,
    DomainName: str,
    ObjectTypeName: str,
    Description: str,
    TemplateId: str = ...,
    ExpirationDays: int = ...,
    EncryptionKey: str = ...,
    AllowProfileCreation: bool = ...,
    SourceLastUpdatedTimestampFormat: str = ...,
    MaxProfileObjectCount: int = ...,
    SourcePriority: int = ...,
    Fields: Mapping[str, ObjectTypeFieldTypeDef] = ...,  # (1)
    Keys: Mapping[str, Sequence[ObjectTypeKeyUnionTypeDef]] = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> PutProfileObjectTypeResponseTypeDef:  # (3)
    ...
```

1. See `Mapping[str, ObjectTypeFieldTypeDef]`
2. See `Mapping[str, Sequence[ObjectTypeKeyUnionTypeDef]]`
3. See [:material-code-braces: PutProfileObjectTypeResponseTypeDef](./type_defs.md#putprofileobjecttyperesponsetypedef)


```python
# put_profile_object_type method usage example with argument unpacking

kwargs: PutProfileObjectTypeRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ObjectTypeName": ...,
    "Description": ...,
}

parent.put_profile_object_type(**kwargs)
```

1. See [:material-code-braces: PutProfileObjectTypeRequestTypeDef](./type_defs.md#putprofileobjecttyperequesttypedef)

### put\_segment\_subscription

Creates or updates a segment subscription for membership events.

Type annotations and code completion for `#!python boto3.client("customer-profiles").put_segment_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/put_segment_subscription.html)

```python
# put_segment_subscription method definition

def put_segment_subscription(
    self,
    *,
    DomainName: str,
    SegmentDefinitionName: str,
    ScheduleConfiguration: ScheduleConfigurationTypeDef = ...,  # (1)
) -> PutSegmentSubscriptionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
2. See [:material-code-braces: PutSegmentSubscriptionResponseTypeDef](./type_defs.md#putsegmentsubscriptionresponsetypedef)


```python
# put_segment_subscription method usage example with argument unpacking

kwargs: PutSegmentSubscriptionRequestTypeDef = {  # (1)
    "DomainName": ...,
    "SegmentDefinitionName": ...,
}

parent.put_segment_subscription(**kwargs)
```

1. See [:material-code-braces: PutSegmentSubscriptionRequestTypeDef](./type_defs.md#putsegmentsubscriptionrequesttypedef)

### search\_profiles

Searches for profiles within a specific domain using one or more predefined
search keys (e.g., _fullName, _phone, _email, _account, etc.) and/or
custom-defined search keys.

Type annotations and code completion for `#!python boto3.client("customer-profiles").search_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/search_profiles.html)

```python
# search_profiles method definition

def search_profiles(
    self,
    *,
    DomainName: str,
    KeyName: str,
    Values: Sequence[str],
    NextToken: str = ...,
    MaxResults: int = ...,
    AdditionalSearchKeys: Sequence[AdditionalSearchKeyTypeDef] = ...,  # (1)
    LogicalOperator: LogicalOperatorType = ...,  # (2)
) -> SearchProfilesResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[AdditionalSearchKeyTypeDef]`
2. See [:material-code-brackets: LogicalOperatorType](./literals.md#logicaloperatortype)
3. See [:material-code-braces: SearchProfilesResponseTypeDef](./type_defs.md#searchprofilesresponsetypedef)


```python
# search_profiles method usage example with argument unpacking

kwargs: SearchProfilesRequestTypeDef = {  # (1)
    "DomainName": ...,
    "KeyName": ...,
    "Values": ...,
}

parent.search_profiles(**kwargs)
```

1. See [:material-code-braces: SearchProfilesRequestTypeDef](./type_defs.md#searchprofilesrequesttypedef)

### start\_recommender

Starts a recommender that was previously stopped.

Type annotations and code completion for `#!python boto3.client("customer-profiles").start_recommender` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/start_recommender.html)

```python
# start_recommender method definition

def start_recommender(
    self,
    *,
    DomainName: str,
    RecommenderName: str,
) -> dict[str, Any]:
    ...
```

```python
# start_recommender method usage example with argument unpacking

kwargs: StartRecommenderRequestTypeDef = {  # (1)
    "DomainName": ...,
    "RecommenderName": ...,
}

parent.start_recommender(**kwargs)
```

1. See [:material-code-braces: StartRecommenderRequestTypeDef](./type_defs.md#startrecommenderrequesttypedef)

### start\_upload\_job

This API starts the processing of an upload job to ingest profile data.

Type annotations and code completion for `#!python boto3.client("customer-profiles").start_upload_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/start_upload_job.html)

```python
# start_upload_job method definition

def start_upload_job(
    self,
    *,
    DomainName: str,
    JobId: str,
) -> dict[str, Any]:
    ...
```

```python
# start_upload_job method usage example with argument unpacking

kwargs: StartUploadJobRequestTypeDef = {  # (1)
    "DomainName": ...,
    "JobId": ...,
}

parent.start_upload_job(**kwargs)
```

1. See [:material-code-braces: StartUploadJobRequestTypeDef](./type_defs.md#startuploadjobrequesttypedef)

### stop\_recommender

Stops a recommender, suspending its ability to generate recommendations.

Type annotations and code completion for `#!python boto3.client("customer-profiles").stop_recommender` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/stop_recommender.html)

```python
# stop_recommender method definition

def stop_recommender(
    self,
    *,
    DomainName: str,
    RecommenderName: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_recommender method usage example with argument unpacking

kwargs: StopRecommenderRequestTypeDef = {  # (1)
    "DomainName": ...,
    "RecommenderName": ...,
}

parent.stop_recommender(**kwargs)
```

1. See [:material-code-braces: StopRecommenderRequestTypeDef](./type_defs.md#stoprecommenderrequesttypedef)

### stop\_upload\_job

This API stops the processing of an upload job.

Type annotations and code completion for `#!python boto3.client("customer-profiles").stop_upload_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/stop_upload_job.html)

```python
# stop_upload_job method definition

def stop_upload_job(
    self,
    *,
    DomainName: str,
    JobId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_upload_job method usage example with argument unpacking

kwargs: StopUploadJobRequestTypeDef = {  # (1)
    "DomainName": ...,
    "JobId": ...,
}

parent.stop_upload_job(**kwargs)
```

1. See [:material-code-braces: StopUploadJobRequestTypeDef](./type_defs.md#stopuploadjobrequesttypedef)

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified Amazon Connect
Customer Profiles resource.

Type annotations and code completion for `#!python boto3.client("customer-profiles").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags from the specified Amazon Connect Customer Profiles
resource.

Type annotations and code completion for `#!python boto3.client("customer-profiles").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_calculated\_attribute\_definition

Updates an existing calculated attribute definition.

Type annotations and code completion for `#!python boto3.client("customer-profiles").update_calculated_attribute_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/update_calculated_attribute_definition.html)

```python
# update_calculated_attribute_definition method definition

def update_calculated_attribute_definition(
    self,
    *,
    DomainName: str,
    CalculatedAttributeName: str,
    DisplayName: str = ...,
    Description: str = ...,
    Conditions: ConditionsTypeDef = ...,  # (1)
) -> UpdateCalculatedAttributeDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConditionsTypeDef](./type_defs.md#conditionstypedef)
2. See [:material-code-braces: UpdateCalculatedAttributeDefinitionResponseTypeDef](./type_defs.md#updatecalculatedattributedefinitionresponsetypedef)


```python
# update_calculated_attribute_definition method usage example with argument unpacking

kwargs: UpdateCalculatedAttributeDefinitionRequestTypeDef = {  # (1)
    "DomainName": ...,
    "CalculatedAttributeName": ...,
}

parent.update_calculated_attribute_definition(**kwargs)
```

1. See [:material-code-braces: UpdateCalculatedAttributeDefinitionRequestTypeDef](./type_defs.md#updatecalculatedattributedefinitionrequesttypedef)

### update\_domain

Updates the properties of a domain, including creating or selecting a dead
letter queue or an encryption key.

Type annotations and code completion for `#!python boto3.client("customer-profiles").update_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/update_domain.html)

```python
# update_domain method definition

def update_domain(
    self,
    *,
    DomainName: str,
    DefaultExpirationDays: int = ...,
    DefaultEncryptionKey: str = ...,
    DeadLetterQueueUrl: str = ...,
    Matching: MatchingRequestTypeDef = ...,  # (1)
    RuleBasedMatching: RuleBasedMatchingRequestTypeDef = ...,  # (2)
    DataStore: DataStoreRequestTypeDef = ...,  # (3)
    Tags: Mapping[str, str] = ...,
) -> UpdateDomainResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: MatchingRequestTypeDef](./type_defs.md#matchingrequesttypedef)
2. See [:material-code-braces: RuleBasedMatchingRequestTypeDef](./type_defs.md#rulebasedmatchingrequesttypedef)
3. See [:material-code-braces: DataStoreRequestTypeDef](./type_defs.md#datastorerequesttypedef)
4. See [:material-code-braces: UpdateDomainResponseTypeDef](./type_defs.md#updatedomainresponsetypedef)


```python
# update_domain method usage example with argument unpacking

kwargs: UpdateDomainRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.update_domain(**kwargs)
```

1. See [:material-code-braces: UpdateDomainRequestTypeDef](./type_defs.md#updatedomainrequesttypedef)

### update\_domain\_layout

Updates the layout used to view data for a specific domain.

Type annotations and code completion for `#!python boto3.client("customer-profiles").update_domain_layout` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/update_domain_layout.html)

```python
# update_domain_layout method definition

def update_domain_layout(
    self,
    *,
    DomainName: str,
    LayoutDefinitionName: str,
    Description: str = ...,
    DisplayName: str = ...,
    IsDefault: bool = ...,
    LayoutType: LayoutTypeType = ...,  # (1)
    Layout: str = ...,
) -> UpdateDomainLayoutResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LayoutTypeType](./literals.md#layouttypetype)
2. See [:material-code-braces: UpdateDomainLayoutResponseTypeDef](./type_defs.md#updatedomainlayoutresponsetypedef)


```python
# update_domain_layout method usage example with argument unpacking

kwargs: UpdateDomainLayoutRequestTypeDef = {  # (1)
    "DomainName": ...,
    "LayoutDefinitionName": ...,
}

parent.update_domain_layout(**kwargs)
```

1. See [:material-code-braces: UpdateDomainLayoutRequestTypeDef](./type_defs.md#updatedomainlayoutrequesttypedef)

### update\_event\_trigger

Update the properties of an Event Trigger.

Type annotations and code completion for `#!python boto3.client("customer-profiles").update_event_trigger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/update_event_trigger.html)

```python
# update_event_trigger method definition

def update_event_trigger(
    self,
    *,
    DomainName: str,
    EventTriggerName: str,
    ObjectTypeName: str = ...,
    Description: str = ...,
    EventTriggerConditions: Sequence[EventTriggerConditionUnionTypeDef] = ...,  # (1)
    SegmentFilter: str = ...,
    EventTriggerLimits: EventTriggerLimitsUnionTypeDef = ...,  # (2)
) -> UpdateEventTriggerResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[EventTriggerConditionUnionTypeDef]`
2. See [:material-code-braces: EventTriggerLimitsUnionTypeDef](#eventtriggerlimitsuniontypedef)
3. See [:material-code-braces: UpdateEventTriggerResponseTypeDef](./type_defs.md#updateeventtriggerresponsetypedef)


```python
# update_event_trigger method usage example with argument unpacking

kwargs: UpdateEventTriggerRequestTypeDef = {  # (1)
    "DomainName": ...,
    "EventTriggerName": ...,
}

parent.update_event_trigger(**kwargs)
```

1. See [:material-code-braces: UpdateEventTriggerRequestTypeDef](./type_defs.md#updateeventtriggerrequesttypedef)

### update\_profile

Updates the properties of a profile.

Type annotations and code completion for `#!python boto3.client("customer-profiles").update_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/update_profile.html)

```python
# update_profile method definition

def update_profile(
    self,
    *,
    DomainName: str,
    ProfileId: str,
    AdditionalInformation: str = ...,
    AccountNumber: str = ...,
    PartyType: PartyTypeType = ...,  # (1)
    BusinessName: str = ...,
    FirstName: str = ...,
    MiddleName: str = ...,
    LastName: str = ...,
    BirthDate: str = ...,
    Gender: GenderType = ...,  # (2)
    PhoneNumber: str = ...,
    MobilePhoneNumber: str = ...,
    HomePhoneNumber: str = ...,
    BusinessPhoneNumber: str = ...,
    EmailAddress: str = ...,
    PersonalEmailAddress: str = ...,
    BusinessEmailAddress: str = ...,
    Address: UpdateAddressTypeDef = ...,  # (3)
    ShippingAddress: UpdateAddressTypeDef = ...,  # (3)
    MailingAddress: UpdateAddressTypeDef = ...,  # (3)
    BillingAddress: UpdateAddressTypeDef = ...,  # (3)
    Attributes: Mapping[str, str] = ...,
    PartyTypeString: str = ...,
    GenderString: str = ...,
    ProfileType: ProfileTypeType = ...,  # (7)
    EngagementPreferences: EngagementPreferencesUnionTypeDef = ...,  # (8)
) -> UpdateProfileResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-brackets: PartyTypeType](./literals.md#partytypetype)
2. See [:material-code-brackets: GenderType](./literals.md#gendertype)
3. See [:material-code-braces: UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef)
4. See [:material-code-braces: UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef)
5. See [:material-code-braces: UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef)
6. See [:material-code-braces: UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef)
7. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype)
8. See [:material-code-braces: EngagementPreferencesUnionTypeDef](#engagementpreferencesuniontypedef)
9. See [:material-code-braces: UpdateProfileResponseTypeDef](./type_defs.md#updateprofileresponsetypedef)


```python
# update_profile method usage example with argument unpacking

kwargs: UpdateProfileRequestTypeDef = {  # (1)
    "DomainName": ...,
    "ProfileId": ...,
}

parent.update_profile(**kwargs)
```

1. See [:material-code-braces: UpdateProfileRequestTypeDef](./type_defs.md#updateprofilerequesttypedef)

### update\_recommender

Updates the properties of an existing recommender, allowing you to modify its
configuration and description.

Type annotations and code completion for `#!python boto3.client("customer-profiles").update_recommender` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles/client/update_recommender.html)

```python
# update_recommender method definition

def update_recommender(
    self,
    *,
    DomainName: str,
    RecommenderName: str,
    Description: str = ...,
    RecommenderConfig: RecommenderConfigUnionTypeDef = ...,  # (1)
    RecommenderVersionName: str = ...,
) -> UpdateRecommenderResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RecommenderConfigUnionTypeDef](#recommenderconfiguniontypedef)
2. See [:material-code-braces: UpdateRecommenderResponseTypeDef](./type_defs.md#updaterecommenderresponsetypedef)


```python
# update_recommender method usage example with argument unpacking

kwargs: UpdateRecommenderRequestTypeDef = {  # (1)
    "DomainName": ...,
    "RecommenderName": ...,
}

parent.update_recommender(**kwargs)
```

1. See [:material-code-braces: UpdateRecommenderRequestTypeDef](./type_defs.md#updaterecommenderrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("customer-profiles").get_paginator` method with overloads.

- `client.get_paginator("get_similar_profiles")` -> [GetSimilarProfilesPaginator](./paginators.md#getsimilarprofilespaginator)
- `client.get_paginator("list_domain_layouts")` -> [ListDomainLayoutsPaginator](./paginators.md#listdomainlayoutspaginator)
- `client.get_paginator("list_domain_object_types")` -> [ListDomainObjectTypesPaginator](./paginators.md#listdomainobjecttypespaginator)
- `client.get_paginator("list_event_streams")` -> [ListEventStreamsPaginator](./paginators.md#listeventstreamspaginator)
- `client.get_paginator("list_event_triggers")` -> [ListEventTriggersPaginator](./paginators.md#listeventtriggerspaginator)
- `client.get_paginator("list_object_type_attributes")` -> [ListObjectTypeAttributesPaginator](./paginators.md#listobjecttypeattributespaginator)
- `client.get_paginator("list_recommender_filters")` -> [ListRecommenderFiltersPaginator](./paginators.md#listrecommenderfilterspaginator)
- `client.get_paginator("list_recommender_recipes")` -> [ListRecommenderRecipesPaginator](./paginators.md#listrecommenderrecipespaginator)
- `client.get_paginator("list_recommender_schemas")` -> [ListRecommenderSchemasPaginator](./paginators.md#listrecommenderschemaspaginator)
- `client.get_paginator("list_recommenders")` -> [ListRecommendersPaginator](./paginators.md#listrecommenderspaginator)
- `client.get_paginator("list_rule_based_matches")` -> [ListRuleBasedMatchesPaginator](./paginators.md#listrulebasedmatchespaginator)
- `client.get_paginator("list_segment_definitions")` -> [ListSegmentDefinitionsPaginator](./paginators.md#listsegmentdefinitionspaginator)
- `client.get_paginator("list_segment_subscription_events")` -> [ListSegmentSubscriptionEventsPaginator](./paginators.md#listsegmentsubscriptioneventspaginator)
- `client.get_paginator("list_upload_jobs")` -> [ListUploadJobsPaginator](./paginators.md#listuploadjobspaginator)



