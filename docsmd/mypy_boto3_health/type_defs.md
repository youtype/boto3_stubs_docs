# Typed dictionaries

> [Index](../README.md) > [Health](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health)
    type annotations stubs module [mypy-boto3-health](https://pypi.org/project/mypy-boto3-health/).

## AffectedEntityTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import AffectedEntityTypeDef

def get_value() -> AffectedEntityTypeDef:
    return {
        "entityArn": ...,
    }
```

```python title="Definition"
class AffectedEntityTypeDef(TypedDict):
    entityArn: NotRequired[str],
    eventArn: NotRequired[str],
    entityValue: NotRequired[str],
    entityUrl: NotRequired[str],
    awsAccountId: NotRequired[str],
    lastUpdatedTime: NotRequired[datetime],
    statusCode: NotRequired[entityStatusCodeType],  # (1)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: entityStatusCodeType](./literals.md#entitystatuscodetype) 
## DateTimeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DateTimeRangeTypeDef

def get_value() -> DateTimeRangeTypeDef:
    return {
        "from": ...,
    }
```

```python title="Definition"
class DateTimeRangeTypeDef(TypedDict):
    from: NotRequired[Union[datetime, str]],
    to: NotRequired[Union[datetime, str]],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeAffectedAccountsForOrganizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeAffectedAccountsForOrganizationRequestRequestTypeDef

def get_value() -> DescribeAffectedAccountsForOrganizationRequestRequestTypeDef:
    return {
        "eventArn": ...,
    }
```

```python title="Definition"
class DescribeAffectedAccountsForOrganizationRequestRequestTypeDef(TypedDict):
    eventArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## EventAccountFilterTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import EventAccountFilterTypeDef

def get_value() -> EventAccountFilterTypeDef:
    return {
        "eventArn": ...,
    }
```

```python title="Definition"
class EventAccountFilterTypeDef(TypedDict):
    eventArn: str,
    awsAccountId: NotRequired[str],
```

## OrganizationAffectedEntitiesErrorItemTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import OrganizationAffectedEntitiesErrorItemTypeDef

def get_value() -> OrganizationAffectedEntitiesErrorItemTypeDef:
    return {
        "awsAccountId": ...,
    }
```

```python title="Definition"
class OrganizationAffectedEntitiesErrorItemTypeDef(TypedDict):
    awsAccountId: NotRequired[str],
    eventArn: NotRequired[str],
    errorName: NotRequired[str],
    errorMessage: NotRequired[str],
```

## DescribeEntityAggregatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeEntityAggregatesRequestRequestTypeDef

def get_value() -> DescribeEntityAggregatesRequestRequestTypeDef:
    return {
        "eventArns": ...,
    }
```

```python title="Definition"
class DescribeEntityAggregatesRequestRequestTypeDef(TypedDict):
    eventArns: NotRequired[Sequence[str]],
```

## EntityAggregateTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import EntityAggregateTypeDef

def get_value() -> EntityAggregateTypeDef:
    return {
        "eventArn": ...,
    }
```

```python title="Definition"
class EntityAggregateTypeDef(TypedDict):
    eventArn: NotRequired[str],
    count: NotRequired[int],
```

## EventAggregateTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import EventAggregateTypeDef

def get_value() -> EventAggregateTypeDef:
    return {
        "aggregateValue": ...,
    }
```

```python title="Definition"
class EventAggregateTypeDef(TypedDict):
    aggregateValue: NotRequired[str],
    count: NotRequired[int],
```

## OrganizationEventDetailsErrorItemTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import OrganizationEventDetailsErrorItemTypeDef

def get_value() -> OrganizationEventDetailsErrorItemTypeDef:
    return {
        "awsAccountId": ...,
    }
```

```python title="Definition"
class OrganizationEventDetailsErrorItemTypeDef(TypedDict):
    awsAccountId: NotRequired[str],
    eventArn: NotRequired[str],
    errorName: NotRequired[str],
    errorMessage: NotRequired[str],
```

## DescribeEventDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeEventDetailsRequestRequestTypeDef

def get_value() -> DescribeEventDetailsRequestRequestTypeDef:
    return {
        "eventArns": ...,
    }
```

```python title="Definition"
class DescribeEventDetailsRequestRequestTypeDef(TypedDict):
    eventArns: Sequence[str],
    locale: NotRequired[str],
```

## EventDetailsErrorItemTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import EventDetailsErrorItemTypeDef

def get_value() -> EventDetailsErrorItemTypeDef:
    return {
        "eventArn": ...,
    }
```

```python title="Definition"
class EventDetailsErrorItemTypeDef(TypedDict):
    eventArn: NotRequired[str],
    errorName: NotRequired[str],
    errorMessage: NotRequired[str],
```

## EventTypeFilterTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import EventTypeFilterTypeDef

def get_value() -> EventTypeFilterTypeDef:
    return {
        "eventTypeCodes": ...,
    }
```

```python title="Definition"
class EventTypeFilterTypeDef(TypedDict):
    eventTypeCodes: NotRequired[Sequence[str]],
    services: NotRequired[Sequence[str]],
    eventTypeCategories: NotRequired[Sequence[eventTypeCategoryType]],  # (1)
```

1. See [:material-code-brackets: eventTypeCategoryType](./literals.md#eventtypecategorytype) 
## EventTypeTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import EventTypeTypeDef

def get_value() -> EventTypeTypeDef:
    return {
        "service": ...,
    }
```

```python title="Definition"
class EventTypeTypeDef(TypedDict):
    service: NotRequired[str],
    code: NotRequired[str],
    category: NotRequired[eventTypeCategoryType],  # (1)
```

1. See [:material-code-brackets: eventTypeCategoryType](./literals.md#eventtypecategorytype) 
## OrganizationEventTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import OrganizationEventTypeDef

def get_value() -> OrganizationEventTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class OrganizationEventTypeDef(TypedDict):
    arn: NotRequired[str],
    service: NotRequired[str],
    eventTypeCode: NotRequired[str],
    eventTypeCategory: NotRequired[eventTypeCategoryType],  # (1)
    eventScopeCode: NotRequired[eventScopeCodeType],  # (2)
    region: NotRequired[str],
    startTime: NotRequired[datetime],
    endTime: NotRequired[datetime],
    lastUpdatedTime: NotRequired[datetime],
    statusCode: NotRequired[eventStatusCodeType],  # (3)
```

1. See [:material-code-brackets: eventTypeCategoryType](./literals.md#eventtypecategorytype) 
2. See [:material-code-brackets: eventScopeCodeType](./literals.md#eventscopecodetype) 
3. See [:material-code-brackets: eventStatusCodeType](./literals.md#eventstatuscodetype) 
## EventTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import EventTypeDef

def get_value() -> EventTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class EventTypeDef(TypedDict):
    arn: NotRequired[str],
    service: NotRequired[str],
    eventTypeCode: NotRequired[str],
    eventTypeCategory: NotRequired[eventTypeCategoryType],  # (1)
    region: NotRequired[str],
    availabilityZone: NotRequired[str],
    startTime: NotRequired[datetime],
    endTime: NotRequired[datetime],
    lastUpdatedTime: NotRequired[datetime],
    statusCode: NotRequired[eventStatusCodeType],  # (2)
    eventScopeCode: NotRequired[eventScopeCodeType],  # (3)
```

1. See [:material-code-brackets: eventTypeCategoryType](./literals.md#eventtypecategorytype) 
2. See [:material-code-brackets: eventStatusCodeType](./literals.md#eventstatuscodetype) 
3. See [:material-code-brackets: eventScopeCodeType](./literals.md#eventscopecodetype) 
## EventDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import EventDescriptionTypeDef

def get_value() -> EventDescriptionTypeDef:
    return {
        "latestDescription": ...,
    }
```

```python title="Definition"
class EventDescriptionTypeDef(TypedDict):
    latestDescription: NotRequired[str],
```

## EntityFilterTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import EntityFilterTypeDef

def get_value() -> EntityFilterTypeDef:
    return {
        "eventArns": ...,
    }
```

```python title="Definition"
class EntityFilterTypeDef(TypedDict):
    eventArns: Sequence[str],
    entityArns: NotRequired[Sequence[str]],
    entityValues: NotRequired[Sequence[str]],
    lastUpdatedTimes: NotRequired[Sequence[DateTimeRangeTypeDef]],  # (1)
    tags: NotRequired[Sequence[Mapping[str, str]]],
    statusCodes: NotRequired[Sequence[entityStatusCodeType]],  # (2)
```

1. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef) 
2. See [:material-code-brackets: entityStatusCodeType](./literals.md#entitystatuscodetype) 
## EventFilterTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import EventFilterTypeDef

def get_value() -> EventFilterTypeDef:
    return {
        "eventArns": ...,
    }
```

```python title="Definition"
class EventFilterTypeDef(TypedDict):
    eventArns: NotRequired[Sequence[str]],
    eventTypeCodes: NotRequired[Sequence[str]],
    services: NotRequired[Sequence[str]],
    regions: NotRequired[Sequence[str]],
    availabilityZones: NotRequired[Sequence[str]],
    startTimes: NotRequired[Sequence[DateTimeRangeTypeDef]],  # (1)
    endTimes: NotRequired[Sequence[DateTimeRangeTypeDef]],  # (1)
    lastUpdatedTimes: NotRequired[Sequence[DateTimeRangeTypeDef]],  # (1)
    entityArns: NotRequired[Sequence[str]],
    entityValues: NotRequired[Sequence[str]],
    eventTypeCategories: NotRequired[Sequence[eventTypeCategoryType]],  # (4)
    tags: NotRequired[Sequence[Mapping[str, str]]],
    eventStatusCodes: NotRequired[Sequence[eventStatusCodeType]],  # (5)
```

1. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef) 
2. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef) 
3. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef) 
4. See [:material-code-brackets: eventTypeCategoryType](./literals.md#eventtypecategorytype) 
5. See [:material-code-brackets: eventStatusCodeType](./literals.md#eventstatuscodetype) 
## OrganizationEventFilterTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import OrganizationEventFilterTypeDef

def get_value() -> OrganizationEventFilterTypeDef:
    return {
        "eventTypeCodes": ...,
    }
```

```python title="Definition"
class OrganizationEventFilterTypeDef(TypedDict):
    eventTypeCodes: NotRequired[Sequence[str]],
    awsAccountIds: NotRequired[Sequence[str]],
    services: NotRequired[Sequence[str]],
    regions: NotRequired[Sequence[str]],
    startTime: NotRequired[DateTimeRangeTypeDef],  # (1)
    endTime: NotRequired[DateTimeRangeTypeDef],  # (1)
    lastUpdatedTime: NotRequired[DateTimeRangeTypeDef],  # (1)
    entityArns: NotRequired[Sequence[str]],
    entityValues: NotRequired[Sequence[str]],
    eventTypeCategories: NotRequired[Sequence[eventTypeCategoryType]],  # (4)
    eventStatusCodes: NotRequired[Sequence[eventStatusCodeType]],  # (5)
```

1. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef) 
2. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef) 
3. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef) 
4. See [:material-code-brackets: eventTypeCategoryType](./literals.md#eventtypecategorytype) 
5. See [:material-code-brackets: eventStatusCodeType](./literals.md#eventstatuscodetype) 
## DescribeAffectedAccountsForOrganizationRequestDescribeAffectedAccountsForOrganizationPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeAffectedAccountsForOrganizationRequestDescribeAffectedAccountsForOrganizationPaginateTypeDef

def get_value() -> DescribeAffectedAccountsForOrganizationRequestDescribeAffectedAccountsForOrganizationPaginateTypeDef:
    return {
        "eventArn": ...,
    }
```

```python title="Definition"
class DescribeAffectedAccountsForOrganizationRequestDescribeAffectedAccountsForOrganizationPaginateTypeDef(TypedDict):
    eventArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAffectedAccountsForOrganizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeAffectedAccountsForOrganizationResponseTypeDef

def get_value() -> DescribeAffectedAccountsForOrganizationResponseTypeDef:
    return {
        "affectedAccounts": ...,
        "eventScopeCode": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAffectedAccountsForOrganizationResponseTypeDef(TypedDict):
    affectedAccounts: List[str],
    eventScopeCode: eventScopeCodeType,  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: eventScopeCodeType](./literals.md#eventscopecodetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAffectedEntitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeAffectedEntitiesResponseTypeDef

def get_value() -> DescribeAffectedEntitiesResponseTypeDef:
    return {
        "entities": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAffectedEntitiesResponseTypeDef(TypedDict):
    entities: List[AffectedEntityTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AffectedEntityTypeDef](./type_defs.md#affectedentitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeHealthServiceStatusForOrganizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeHealthServiceStatusForOrganizationResponseTypeDef

def get_value() -> DescribeHealthServiceStatusForOrganizationResponseTypeDef:
    return {
        "healthServiceAccessStatusForOrganization": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeHealthServiceStatusForOrganizationResponseTypeDef(TypedDict):
    healthServiceAccessStatusForOrganization: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAffectedEntitiesForOrganizationRequestDescribeAffectedEntitiesForOrganizationPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeAffectedEntitiesForOrganizationRequestDescribeAffectedEntitiesForOrganizationPaginateTypeDef

def get_value() -> DescribeAffectedEntitiesForOrganizationRequestDescribeAffectedEntitiesForOrganizationPaginateTypeDef:
    return {
        "organizationEntityFilters": ...,
    }
```

```python title="Definition"
class DescribeAffectedEntitiesForOrganizationRequestDescribeAffectedEntitiesForOrganizationPaginateTypeDef(TypedDict):
    organizationEntityFilters: Sequence[EventAccountFilterTypeDef],  # (1)
    locale: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: EventAccountFilterTypeDef](./type_defs.md#eventaccountfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAffectedEntitiesForOrganizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeAffectedEntitiesForOrganizationRequestRequestTypeDef

def get_value() -> DescribeAffectedEntitiesForOrganizationRequestRequestTypeDef:
    return {
        "organizationEntityFilters": ...,
    }
```

```python title="Definition"
class DescribeAffectedEntitiesForOrganizationRequestRequestTypeDef(TypedDict):
    organizationEntityFilters: Sequence[EventAccountFilterTypeDef],  # (1)
    locale: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: EventAccountFilterTypeDef](./type_defs.md#eventaccountfiltertypedef) 
## DescribeEventDetailsForOrganizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeEventDetailsForOrganizationRequestRequestTypeDef

def get_value() -> DescribeEventDetailsForOrganizationRequestRequestTypeDef:
    return {
        "organizationEventDetailFilters": ...,
    }
```

```python title="Definition"
class DescribeEventDetailsForOrganizationRequestRequestTypeDef(TypedDict):
    organizationEventDetailFilters: Sequence[EventAccountFilterTypeDef],  # (1)
    locale: NotRequired[str],
```

1. See [:material-code-braces: EventAccountFilterTypeDef](./type_defs.md#eventaccountfiltertypedef) 
## DescribeAffectedEntitiesForOrganizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeAffectedEntitiesForOrganizationResponseTypeDef

def get_value() -> DescribeAffectedEntitiesForOrganizationResponseTypeDef:
    return {
        "entities": ...,
        "failedSet": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAffectedEntitiesForOrganizationResponseTypeDef(TypedDict):
    entities: List[AffectedEntityTypeDef],  # (1)
    failedSet: List[OrganizationAffectedEntitiesErrorItemTypeDef],  # (2)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AffectedEntityTypeDef](./type_defs.md#affectedentitytypedef) 
2. See [:material-code-braces: OrganizationAffectedEntitiesErrorItemTypeDef](./type_defs.md#organizationaffectedentitieserroritemtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEntityAggregatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeEntityAggregatesResponseTypeDef

def get_value() -> DescribeEntityAggregatesResponseTypeDef:
    return {
        "entityAggregates": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEntityAggregatesResponseTypeDef(TypedDict):
    entityAggregates: List[EntityAggregateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntityAggregateTypeDef](./type_defs.md#entityaggregatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEventAggregatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeEventAggregatesResponseTypeDef

def get_value() -> DescribeEventAggregatesResponseTypeDef:
    return {
        "eventAggregates": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEventAggregatesResponseTypeDef(TypedDict):
    eventAggregates: List[EventAggregateTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventAggregateTypeDef](./type_defs.md#eventaggregatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEventTypesRequestDescribeEventTypesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeEventTypesRequestDescribeEventTypesPaginateTypeDef

def get_value() -> DescribeEventTypesRequestDescribeEventTypesPaginateTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class DescribeEventTypesRequestDescribeEventTypesPaginateTypeDef(TypedDict):
    filter: NotRequired[EventTypeFilterTypeDef],  # (1)
    locale: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: EventTypeFilterTypeDef](./type_defs.md#eventtypefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEventTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeEventTypesRequestRequestTypeDef

def get_value() -> DescribeEventTypesRequestRequestTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class DescribeEventTypesRequestRequestTypeDef(TypedDict):
    filter: NotRequired[EventTypeFilterTypeDef],  # (1)
    locale: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: EventTypeFilterTypeDef](./type_defs.md#eventtypefiltertypedef) 
## DescribeEventTypesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeEventTypesResponseTypeDef

def get_value() -> DescribeEventTypesResponseTypeDef:
    return {
        "eventTypes": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEventTypesResponseTypeDef(TypedDict):
    eventTypes: List[EventTypeTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTypeTypeDef](./type_defs.md#eventtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEventsForOrganizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeEventsForOrganizationResponseTypeDef

def get_value() -> DescribeEventsForOrganizationResponseTypeDef:
    return {
        "events": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEventsForOrganizationResponseTypeDef(TypedDict):
    events: List[OrganizationEventTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationEventTypeDef](./type_defs.md#organizationeventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeEventsResponseTypeDef

def get_value() -> DescribeEventsResponseTypeDef:
    return {
        "events": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEventsResponseTypeDef(TypedDict):
    events: List[EventTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import EventDetailsTypeDef

def get_value() -> EventDetailsTypeDef:
    return {
        "event": ...,
    }
```

```python title="Definition"
class EventDetailsTypeDef(TypedDict):
    event: NotRequired[EventTypeDef],  # (1)
    eventDescription: NotRequired[EventDescriptionTypeDef],  # (2)
    eventMetadata: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
2. See [:material-code-braces: EventDescriptionTypeDef](./type_defs.md#eventdescriptiontypedef) 
## OrganizationEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import OrganizationEventDetailsTypeDef

def get_value() -> OrganizationEventDetailsTypeDef:
    return {
        "awsAccountId": ...,
    }
```

```python title="Definition"
class OrganizationEventDetailsTypeDef(TypedDict):
    awsAccountId: NotRequired[str],
    event: NotRequired[EventTypeDef],  # (1)
    eventDescription: NotRequired[EventDescriptionTypeDef],  # (2)
    eventMetadata: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
2. See [:material-code-braces: EventDescriptionTypeDef](./type_defs.md#eventdescriptiontypedef) 
## DescribeAffectedEntitiesRequestDescribeAffectedEntitiesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeAffectedEntitiesRequestDescribeAffectedEntitiesPaginateTypeDef

def get_value() -> DescribeAffectedEntitiesRequestDescribeAffectedEntitiesPaginateTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class DescribeAffectedEntitiesRequestDescribeAffectedEntitiesPaginateTypeDef(TypedDict):
    filter: EntityFilterTypeDef,  # (1)
    locale: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: EntityFilterTypeDef](./type_defs.md#entityfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAffectedEntitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeAffectedEntitiesRequestRequestTypeDef

def get_value() -> DescribeAffectedEntitiesRequestRequestTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class DescribeAffectedEntitiesRequestRequestTypeDef(TypedDict):
    filter: EntityFilterTypeDef,  # (1)
    locale: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: EntityFilterTypeDef](./type_defs.md#entityfiltertypedef) 
## DescribeEventAggregatesRequestDescribeEventAggregatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeEventAggregatesRequestDescribeEventAggregatesPaginateTypeDef

def get_value() -> DescribeEventAggregatesRequestDescribeEventAggregatesPaginateTypeDef:
    return {
        "aggregateField": ...,
    }
```

```python title="Definition"
class DescribeEventAggregatesRequestDescribeEventAggregatesPaginateTypeDef(TypedDict):
    aggregateField: eventAggregateFieldType,  # (1)
    filter: NotRequired[EventFilterTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: eventAggregateFieldType](./literals.md#eventaggregatefieldtype) 
2. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEventAggregatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeEventAggregatesRequestRequestTypeDef

def get_value() -> DescribeEventAggregatesRequestRequestTypeDef:
    return {
        "aggregateField": ...,
    }
```

```python title="Definition"
class DescribeEventAggregatesRequestRequestTypeDef(TypedDict):
    aggregateField: eventAggregateFieldType,  # (1)
    filter: NotRequired[EventFilterTypeDef],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: eventAggregateFieldType](./literals.md#eventaggregatefieldtype) 
2. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef) 
## DescribeEventsRequestDescribeEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeEventsRequestDescribeEventsPaginateTypeDef

def get_value() -> DescribeEventsRequestDescribeEventsPaginateTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class DescribeEventsRequestDescribeEventsPaginateTypeDef(TypedDict):
    filter: NotRequired[EventFilterTypeDef],  # (1)
    locale: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeEventsRequestRequestTypeDef

def get_value() -> DescribeEventsRequestRequestTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class DescribeEventsRequestRequestTypeDef(TypedDict):
    filter: NotRequired[EventFilterTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    locale: NotRequired[str],
```

1. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef) 
## DescribeEventsForOrganizationRequestDescribeEventsForOrganizationPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeEventsForOrganizationRequestDescribeEventsForOrganizationPaginateTypeDef

def get_value() -> DescribeEventsForOrganizationRequestDescribeEventsForOrganizationPaginateTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class DescribeEventsForOrganizationRequestDescribeEventsForOrganizationPaginateTypeDef(TypedDict):
    filter: NotRequired[OrganizationEventFilterTypeDef],  # (1)
    locale: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: OrganizationEventFilterTypeDef](./type_defs.md#organizationeventfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEventsForOrganizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeEventsForOrganizationRequestRequestTypeDef

def get_value() -> DescribeEventsForOrganizationRequestRequestTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class DescribeEventsForOrganizationRequestRequestTypeDef(TypedDict):
    filter: NotRequired[OrganizationEventFilterTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    locale: NotRequired[str],
```

1. See [:material-code-braces: OrganizationEventFilterTypeDef](./type_defs.md#organizationeventfiltertypedef) 
## DescribeEventDetailsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeEventDetailsResponseTypeDef

def get_value() -> DescribeEventDetailsResponseTypeDef:
    return {
        "successfulSet": ...,
        "failedSet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEventDetailsResponseTypeDef(TypedDict):
    successfulSet: List[EventDetailsTypeDef],  # (1)
    failedSet: List[EventDetailsErrorItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: EventDetailsTypeDef](./type_defs.md#eventdetailstypedef) 
2. See [:material-code-braces: EventDetailsErrorItemTypeDef](./type_defs.md#eventdetailserroritemtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEventDetailsForOrganizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_health.type_defs import DescribeEventDetailsForOrganizationResponseTypeDef

def get_value() -> DescribeEventDetailsForOrganizationResponseTypeDef:
    return {
        "successfulSet": ...,
        "failedSet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEventDetailsForOrganizationResponseTypeDef(TypedDict):
    successfulSet: List[OrganizationEventDetailsTypeDef],  # (1)
    failedSet: List[OrganizationEventDetailsErrorItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: OrganizationEventDetailsTypeDef](./type_defs.md#organizationeventdetailstypedef) 
2. See [:material-code-braces: OrganizationEventDetailsErrorItemTypeDef](./type_defs.md#organizationeventdetailserroritemtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
