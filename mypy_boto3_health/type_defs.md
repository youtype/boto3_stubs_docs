# Typed dictionaries for boto3 Health module

> [Index](..) > [Health](.) > Typed dictionaries

Auto-generated documentation for
[Health](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/health.html#Health)
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
- `statusCode`: [entityStatusCodeType](./literals.md#entitystatuscodetype)
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
- `eventScopeCode`: [eventScopeCodeType](./literals.md#eventscopecodetype)
- `nextToken`: `str`

## DescribeAffectedEntitiesForOrganizationResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeAffectedEntitiesForOrganizationResponseTypeDef
```

Optional fields:

- `entities`:
  `List`\[[AffectedEntityTypeDef](./type_defs.md#affectedentitytypedef)\]
- `failedSet`:
  `List`\[[OrganizationAffectedEntitiesErrorItemTypeDef](./type_defs.md#organizationaffectedentitieserroritemtypedef)\]
- `nextToken`: `str`

## DescribeAffectedEntitiesResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeAffectedEntitiesResponseTypeDef
```

Optional fields:

- `entities`:
  `List`\[[AffectedEntityTypeDef](./type_defs.md#affectedentitytypedef)\]
- `nextToken`: `str`

## DescribeEntityAggregatesResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEntityAggregatesResponseTypeDef
```

Optional fields:

- `entityAggregates`:
  `List`\[[EntityAggregateTypeDef](./type_defs.md#entityaggregatetypedef)\]

## DescribeEventAggregatesResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventAggregatesResponseTypeDef
```

Optional fields:

- `eventAggregates`:
  `List`\[[EventAggregateTypeDef](./type_defs.md#eventaggregatetypedef)\]
- `nextToken`: `str`

## DescribeEventDetailsForOrganizationResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventDetailsForOrganizationResponseTypeDef
```

Optional fields:

- `successfulSet`:
  `List`\[[OrganizationEventDetailsTypeDef](./type_defs.md#organizationeventdetailstypedef)\]
- `failedSet`:
  `List`\[[OrganizationEventDetailsErrorItemTypeDef](./type_defs.md#organizationeventdetailserroritemtypedef)\]

## DescribeEventDetailsResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventDetailsResponseTypeDef
```

Optional fields:

- `successfulSet`:
  `List`\[[EventDetailsTypeDef](./type_defs.md#eventdetailstypedef)\]
- `failedSet`:
  `List`\[[EventDetailsErrorItemTypeDef](./type_defs.md#eventdetailserroritemtypedef)\]

## DescribeEventTypesResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventTypesResponseTypeDef
```

Optional fields:

- `eventTypes`: `List`\[[EventTypeTypeDef](./type_defs.md#eventtypetypedef)\]
- `nextToken`: `str`

## DescribeEventsForOrganizationResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventsForOrganizationResponseTypeDef
```

Optional fields:

- `events`:
  `List`\[[OrganizationEventTypeDef](./type_defs.md#organizationeventtypedef)\]
- `nextToken`: `str`

## DescribeEventsResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventsResponseTypeDef
```

Optional fields:

- `events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
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
  `List`\[[DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)\]
- `tags`: `List`\[`Dict`\[`str`, `str`\]\]
- `statusCodes`:
  `List`\[[entityStatusCodeType](./literals.md#entitystatuscodetype)\]

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

- `event`: [EventTypeDef](./type_defs.md#eventtypedef)
- `eventDescription`:
  [EventDescriptionTypeDef](./type_defs.md#eventdescriptiontypedef)
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
  `List`\[[DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)\]
- `endTimes`:
  `List`\[[DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)\]
- `lastUpdatedTimes`:
  `List`\[[DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)\]
- `entityArns`: `List`\[`str`\]
- `entityValues`: `List`\[`str`\]
- `eventTypeCategories`:
  `List`\[[eventTypeCategoryType](./literals.md#eventtypecategorytype)\]
- `tags`: `List`\[`Dict`\[`str`, `str`\]\]
- `eventStatusCodes`:
  `List`\[[eventStatusCodeType](./literals.md#eventstatuscodetype)\]

## EventTypeDef

```python
from mypy_boto3_health.type_defs import EventTypeDef
```

Optional fields:

- `arn`: `str`
- `service`: `str`
- `eventTypeCode`: `str`
- `eventTypeCategory`:
  [eventTypeCategoryType](./literals.md#eventtypecategorytype)
- `region`: `str`
- `availabilityZone`: `str`
- `startTime`: `datetime`
- `endTime`: `datetime`
- `lastUpdatedTime`: `datetime`
- `statusCode`: [eventStatusCodeType](./literals.md#eventstatuscodetype)
- `eventScopeCode`: [eventScopeCodeType](./literals.md#eventscopecodetype)

## EventTypeFilterTypeDef

```python
from mypy_boto3_health.type_defs import EventTypeFilterTypeDef
```

Optional fields:

- `eventTypeCodes`: `List`\[`str`\]
- `services`: `List`\[`str`\]
- `eventTypeCategories`:
  `List`\[[eventTypeCategoryType](./literals.md#eventtypecategorytype)\]

## EventTypeTypeDef

```python
from mypy_boto3_health.type_defs import EventTypeTypeDef
```

Optional fields:

- `service`: `str`
- `code`: `str`
- `category`: [eventTypeCategoryType](./literals.md#eventtypecategorytype)

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
- `event`: [EventTypeDef](./type_defs.md#eventtypedef)
- `eventDescription`:
  [EventDescriptionTypeDef](./type_defs.md#eventdescriptiontypedef)
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
- `startTime`: [DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- `endTime`: [DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- `lastUpdatedTime`:
  [DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- `entityArns`: `List`\[`str`\]
- `entityValues`: `List`\[`str`\]
- `eventTypeCategories`:
  `List`\[[eventTypeCategoryType](./literals.md#eventtypecategorytype)\]
- `eventStatusCodes`:
  `List`\[[eventStatusCodeType](./literals.md#eventstatuscodetype)\]

## OrganizationEventTypeDef

```python
from mypy_boto3_health.type_defs import OrganizationEventTypeDef
```

Optional fields:

- `arn`: `str`
- `service`: `str`
- `eventTypeCode`: `str`
- `eventTypeCategory`:
  [eventTypeCategoryType](./literals.md#eventtypecategorytype)
- `eventScopeCode`: [eventScopeCodeType](./literals.md#eventscopecodetype)
- `region`: `str`
- `startTime`: `datetime`
- `endTime`: `datetime`
- `lastUpdatedTime`: `datetime`
- `statusCode`: [eventStatusCodeType](./literals.md#eventstatuscodetype)

## PaginatorConfigTypeDef

```python
from mypy_boto3_health.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`
