# Typed dictionaries for boto3 Health module

> [Index](../README.md) > [Health](./README.md) > Structures

Auto-generated documentation for
[Health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health)
type annotations stubs module
[mypy_boto3_health](https://pypi.org/project/mypy-boto3-health/).

- [Typed dictionaries for boto3 Health module](#typed-dictionaries-for-boto3-health-module)
  - [AffectedEntityTypeDef](#affectedentitytypedef)
  - [DateTimeRangeTypeDef](#datetimerangetypedef)
  - [DescribeAffectedAccountsForOrganizationResponseTypeDef](#describeaffectedaccountsfororganizationresponsetypedef)
  - [DescribeAffectedEntitiesForOrganizationResponseTypeDef](#describeaffectedentitiesfororganizationresponsetypedef)
  - [DescribeAffectedEntitiesResponseTypeDef](#describeaffectedentitiesresponsetypedef)
  - [DescribeEntityAggregatesResponseTypeDef](#describeentityaggregatesresponsetypedef)
  - [DescribeEventAggregatesResponseTypeDef](#describeeventaggregatesresponsetypedef)
  - [DescribeEventDetailsForOrganizationResponseTypeDef](#describeeventdetailsfororganizationresponsetypedef)
  - [DescribeEventDetailsResponseTypeDef](#describeeventdetailsresponsetypedef)
  - [DescribeEventTypesResponseTypeDef](#describeeventtypesresponsetypedef)
  - [DescribeEventsForOrganizationResponseTypeDef](#describeeventsfororganizationresponsetypedef)
  - [DescribeEventsResponseTypeDef](#describeeventsresponsetypedef)
  - [DescribeHealthServiceStatusForOrganizationResponseTypeDef](#describehealthservicestatusfororganizationresponsetypedef)
  - [EntityAggregateTypeDef](#entityaggregatetypedef)
  - [EntityFilterTypeDef](#entityfiltertypedef)
  - [EventAccountFilterTypeDef](#eventaccountfiltertypedef)
  - [EventAggregateTypeDef](#eventaggregatetypedef)
  - [EventDescriptionTypeDef](#eventdescriptiontypedef)
  - [EventDetailsErrorItemTypeDef](#eventdetailserroritemtypedef)
  - [EventDetailsTypeDef](#eventdetailstypedef)
  - [EventFilterTypeDef](#eventfiltertypedef)
  - [EventTypeDef](#eventtypedef)
  - [EventTypeFilterTypeDef](#eventtypefiltertypedef)
  - [EventTypeTypeDef](#eventtypetypedef)
  - [OrganizationAffectedEntitiesErrorItemTypeDef](#organizationaffectedentitieserroritemtypedef)
  - [OrganizationEventDetailsErrorItemTypeDef](#organizationeventdetailserroritemtypedef)
  - [OrganizationEventDetailsTypeDef](#organizationeventdetailstypedef)
  - [OrganizationEventFilterTypeDef](#organizationeventfiltertypedef)
  - [OrganizationEventTypeDef](#organizationeventtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)

## AffectedEntityTypeDef

```python
from mypy_boto3_health.type_defs import AffectedEntityTypeDef
```

Optional fields:

- `entityArn`: `str`
- `eventArn`: `str`
- `entityValue`: `str`
- `entityUrl`: `str`
- `awsAccountId`: `str`
- `lastUpdatedTime`: `datetime`
- `statusCode`:
  [entityStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/literals.html#entitystatuscode)
- `tags`: `Dict`\[`str`, `str`\]

## DateTimeRangeTypeDef

```python
from mypy_boto3_health.type_defs import DateTimeRangeTypeDef
```

Optional fields:

- `from`: `datetime`
- `to`: `datetime`

## DescribeAffectedAccountsForOrganizationResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeAffectedAccountsForOrganizationResponseTypeDef
```

Optional fields:

- `affectedAccounts`: `List`\[`str`\]
- `eventScopeCode`:
  [eventScopeCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/literals.html#eventscopecode)
- `nextToken`: `str`

## DescribeAffectedEntitiesForOrganizationResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeAffectedEntitiesForOrganizationResponseTypeDef
```

Optional fields:

- `entities`:
  `List`\[[AffectedEntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#affectedentitytypedef)\]
- `failedSet`:
  `List`\[[OrganizationAffectedEntitiesErrorItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#organizationaffectedentitieserroritemtypedef)\]
- `nextToken`: `str`

## DescribeAffectedEntitiesResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeAffectedEntitiesResponseTypeDef
```

Optional fields:

- `entities`:
  `List`\[[AffectedEntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#affectedentitytypedef)\]
- `nextToken`: `str`

## DescribeEntityAggregatesResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEntityAggregatesResponseTypeDef
```

Optional fields:

- `entityAggregates`:
  `List`\[[EntityAggregateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#entityaggregatetypedef)\]

## DescribeEventAggregatesResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventAggregatesResponseTypeDef
```

Optional fields:

- `eventAggregates`:
  `List`\[[EventAggregateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#eventaggregatetypedef)\]
- `nextToken`: `str`

## DescribeEventDetailsForOrganizationResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventDetailsForOrganizationResponseTypeDef
```

Optional fields:

- `successfulSet`:
  `List`\[[OrganizationEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#organizationeventdetailstypedef)\]
- `failedSet`:
  `List`\[[OrganizationEventDetailsErrorItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#organizationeventdetailserroritemtypedef)\]

## DescribeEventDetailsResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventDetailsResponseTypeDef
```

Optional fields:

- `successfulSet`:
  `List`\[[EventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#eventdetailstypedef)\]
- `failedSet`:
  `List`\[[EventDetailsErrorItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#eventdetailserroritemtypedef)\]

## DescribeEventTypesResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventTypesResponseTypeDef
```

Optional fields:

- `eventTypes`:
  `List`\[[EventTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#eventtypetypedef)\]
- `nextToken`: `str`

## DescribeEventsForOrganizationResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventsForOrganizationResponseTypeDef
```

Optional fields:

- `events`:
  `List`\[[OrganizationEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#organizationeventtypedef)\]
- `nextToken`: `str`

## DescribeEventsResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventsResponseTypeDef
```

Optional fields:

- `events`:
  `List`\[[EventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#eventtypedef)\]
- `nextToken`: `str`

## DescribeHealthServiceStatusForOrganizationResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeHealthServiceStatusForOrganizationResponseTypeDef
```

Optional fields:

- `healthServiceAccessStatusForOrganization`: `str`

## EntityAggregateTypeDef

```python
from mypy_boto3_health.type_defs import EntityAggregateTypeDef
```

Optional fields:

- `eventArn`: `str`
- `count`: `int`

## EntityFilterTypeDef

```python
from mypy_boto3_health.type_defs import EntityFilterTypeDef
```

Required fields:

- `eventArns`: `List`\[`str`\]

Optional fields:

- `entityArns`: `List`\[`str`\]
- `entityValues`: `List`\[`str`\]
- `lastUpdatedTimes`:
  `List`\[[DateTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#datetimerangetypedef)\]
- `tags`: `List`\[`Dict`\[`str`, `str`\]\]
- `statusCodes`:
  `List`\[[entityStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/literals.html#entitystatuscode)\]

## EventAccountFilterTypeDef

```python
from mypy_boto3_health.type_defs import EventAccountFilterTypeDef
```

Required fields:

- `eventArn`: `str`

Optional fields:

- `awsAccountId`: `str`

## EventAggregateTypeDef

```python
from mypy_boto3_health.type_defs import EventAggregateTypeDef
```

Optional fields:

- `aggregateValue`: `str`
- `count`: `int`

## EventDescriptionTypeDef

```python
from mypy_boto3_health.type_defs import EventDescriptionTypeDef
```

Optional fields:

- `latestDescription`: `str`

## EventDetailsErrorItemTypeDef

```python
from mypy_boto3_health.type_defs import EventDetailsErrorItemTypeDef
```

Optional fields:

- `eventArn`: `str`
- `errorName`: `str`
- `errorMessage`: `str`

## EventDetailsTypeDef

```python
from mypy_boto3_health.type_defs import EventDetailsTypeDef
```

Optional fields:

- `event`:
  [EventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#eventtypedef)
- `eventDescription`:
  [EventDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#eventdescriptiontypedef)
- `eventMetadata`: `Dict`\[`str`, `str`\]

## EventFilterTypeDef

```python
from mypy_boto3_health.type_defs import EventFilterTypeDef
```

Optional fields:

- `eventArns`: `List`\[`str`\]
- `eventTypeCodes`: `List`\[`str`\]
- `services`: `List`\[`str`\]
- `regions`: `List`\[`str`\]
- `availabilityZones`: `List`\[`str`\]
- `startTimes`:
  `List`\[[DateTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#datetimerangetypedef)\]
- `endTimes`:
  `List`\[[DateTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#datetimerangetypedef)\]
- `lastUpdatedTimes`:
  `List`\[[DateTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#datetimerangetypedef)\]
- `entityArns`: `List`\[`str`\]
- `entityValues`: `List`\[`str`\]
- `eventTypeCategories`:
  `List`\[[eventTypeCategory](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/literals.html#eventtypecategory)\]
- `tags`: `List`\[`Dict`\[`str`, `str`\]\]
- `eventStatusCodes`:
  `List`\[[eventStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/literals.html#eventstatuscode)\]

## EventTypeDef

```python
from mypy_boto3_health.type_defs import EventTypeDef
```

Optional fields:

- `arn`: `str`
- `service`: `str`
- `eventTypeCode`: `str`
- `eventTypeCategory`:
  [eventTypeCategory](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/literals.html#eventtypecategory)
- `region`: `str`
- `availabilityZone`: `str`
- `startTime`: `datetime`
- `endTime`: `datetime`
- `lastUpdatedTime`: `datetime`
- `statusCode`:
  [eventStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/literals.html#eventstatuscode)
- `eventScopeCode`:
  [eventScopeCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/literals.html#eventscopecode)

## EventTypeFilterTypeDef

```python
from mypy_boto3_health.type_defs import EventTypeFilterTypeDef
```

Optional fields:

- `eventTypeCodes`: `List`\[`str`\]
- `services`: `List`\[`str`\]
- `eventTypeCategories`:
  `List`\[[eventTypeCategory](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/literals.html#eventtypecategory)\]

## EventTypeTypeDef

```python
from mypy_boto3_health.type_defs import EventTypeTypeDef
```

Optional fields:

- `service`: `str`
- `code`: `str`
- `category`:
  [eventTypeCategory](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/literals.html#eventtypecategory)

## OrganizationAffectedEntitiesErrorItemTypeDef

```python
from mypy_boto3_health.type_defs import OrganizationAffectedEntitiesErrorItemTypeDef
```

Optional fields:

- `awsAccountId`: `str`
- `eventArn`: `str`
- `errorName`: `str`
- `errorMessage`: `str`

## OrganizationEventDetailsErrorItemTypeDef

```python
from mypy_boto3_health.type_defs import OrganizationEventDetailsErrorItemTypeDef
```

Optional fields:

- `awsAccountId`: `str`
- `eventArn`: `str`
- `errorName`: `str`
- `errorMessage`: `str`

## OrganizationEventDetailsTypeDef

```python
from mypy_boto3_health.type_defs import OrganizationEventDetailsTypeDef
```

Optional fields:

- `awsAccountId`: `str`
- `event`:
  [EventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#eventtypedef)
- `eventDescription`:
  [EventDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#eventdescriptiontypedef)
- `eventMetadata`: `Dict`\[`str`, `str`\]

## OrganizationEventFilterTypeDef

```python
from mypy_boto3_health.type_defs import OrganizationEventFilterTypeDef
```

Optional fields:

- `eventTypeCodes`: `List`\[`str`\]
- `awsAccountIds`: `List`\[`str`\]
- `services`: `List`\[`str`\]
- `regions`: `List`\[`str`\]
- `startTime`:
  [DateTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#datetimerangetypedef)
- `endTime`:
  [DateTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#datetimerangetypedef)
- `lastUpdatedTime`:
  [DateTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#datetimerangetypedef)
- `entityArns`: `List`\[`str`\]
- `entityValues`: `List`\[`str`\]
- `eventTypeCategories`:
  `List`\[[eventTypeCategory](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/literals.html#eventtypecategory)\]
- `eventStatusCodes`:
  `List`\[[eventStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/literals.html#eventstatuscode)\]

## OrganizationEventTypeDef

```python
from mypy_boto3_health.type_defs import OrganizationEventTypeDef
```

Optional fields:

- `arn`: `str`
- `service`: `str`
- `eventTypeCode`: `str`
- `eventTypeCategory`:
  [eventTypeCategory](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/literals.html#eventtypecategory)
- `eventScopeCode`:
  [eventScopeCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/literals.html#eventscopecode)
- `region`: `str`
- `startTime`: `datetime`
- `endTime`: `datetime`
- `lastUpdatedTime`: `datetime`
- `statusCode`:
  [eventStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/literals.html#eventstatuscode)

## PaginatorConfigTypeDef

```python
from mypy_boto3_health.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`
