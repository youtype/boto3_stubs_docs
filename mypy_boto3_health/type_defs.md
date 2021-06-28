# Typed dictionaries for boto3 Health module

> [Index](..) > [Health](.) > Typed dictionaries

Auto-generated documentation for
[Health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health)
type annotations stubs module
[mypy_boto3_health](https://pypi.org/project/mypy-boto3-health/).

- [Typed dictionaries for boto3 Health module](#typed-dictionaries-for-boto3-health-module)
  - [AffectedEntityTypeDef](#affectedentitytypedef)
  - [DateTimeRangeTypeDef](#datetimerangetypedef)
  - [DescribeAffectedAccountsForOrganizationRequestTypeDef](#describeaffectedaccountsfororganizationrequesttypedef)
  - [DescribeAffectedAccountsForOrganizationResponseResponseTypeDef](#describeaffectedaccountsfororganizationresponseresponsetypedef)
  - [DescribeAffectedEntitiesForOrganizationRequestTypeDef](#describeaffectedentitiesfororganizationrequesttypedef)
  - [DescribeAffectedEntitiesForOrganizationResponseResponseTypeDef](#describeaffectedentitiesfororganizationresponseresponsetypedef)
  - [DescribeAffectedEntitiesRequestTypeDef](#describeaffectedentitiesrequesttypedef)
  - [DescribeAffectedEntitiesResponseResponseTypeDef](#describeaffectedentitiesresponseresponsetypedef)
  - [DescribeEntityAggregatesRequestTypeDef](#describeentityaggregatesrequesttypedef)
  - [DescribeEntityAggregatesResponseResponseTypeDef](#describeentityaggregatesresponseresponsetypedef)
  - [DescribeEventAggregatesRequestTypeDef](#describeeventaggregatesrequesttypedef)
  - [DescribeEventAggregatesResponseResponseTypeDef](#describeeventaggregatesresponseresponsetypedef)
  - [DescribeEventDetailsForOrganizationRequestTypeDef](#describeeventdetailsfororganizationrequesttypedef)
  - [DescribeEventDetailsForOrganizationResponseResponseTypeDef](#describeeventdetailsfororganizationresponseresponsetypedef)
  - [DescribeEventDetailsRequestTypeDef](#describeeventdetailsrequesttypedef)
  - [DescribeEventDetailsResponseResponseTypeDef](#describeeventdetailsresponseresponsetypedef)
  - [DescribeEventTypesRequestTypeDef](#describeeventtypesrequesttypedef)
  - [DescribeEventTypesResponseResponseTypeDef](#describeeventtypesresponseresponsetypedef)
  - [DescribeEventsForOrganizationRequestTypeDef](#describeeventsfororganizationrequesttypedef)
  - [DescribeEventsForOrganizationResponseResponseTypeDef](#describeeventsfororganizationresponseresponsetypedef)
  - [DescribeEventsRequestTypeDef](#describeeventsrequesttypedef)
  - [DescribeEventsResponseResponseTypeDef](#describeeventsresponseresponsetypedef)
  - [DescribeHealthServiceStatusForOrganizationResponseResponseTypeDef](#describehealthservicestatusfororganizationresponseresponsetypedef)
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
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)

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

- `from`: `Union`\[`datetime`, `str`\]
- `to`: `Union`\[`datetime`, `str`\]

## DescribeAffectedAccountsForOrganizationRequestTypeDef

```python
from mypy_boto3_health.type_defs import DescribeAffectedAccountsForOrganizationRequestTypeDef
```

Required fields:

- `eventArn`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## DescribeAffectedAccountsForOrganizationResponseResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeAffectedAccountsForOrganizationResponseResponseTypeDef
```

Required fields:

- `affectedAccounts`: `List`\[`str`\]
- `eventScopeCode`: [eventScopeCodeType](./literals.md#eventscopecodetype)
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAffectedEntitiesForOrganizationRequestTypeDef

```python
from mypy_boto3_health.type_defs import DescribeAffectedEntitiesForOrganizationRequestTypeDef
```

Required fields:

- `organizationEntityFilters`:
  `List`\[[EventAccountFilterTypeDef](./type_defs.md#eventaccountfiltertypedef)\]

Optional fields:

- `locale`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## DescribeAffectedEntitiesForOrganizationResponseResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeAffectedEntitiesForOrganizationResponseResponseTypeDef
```

Required fields:

- `entities`:
  `List`\[[AffectedEntityTypeDef](./type_defs.md#affectedentitytypedef)\]
- `failedSet`:
  `List`\[[OrganizationAffectedEntitiesErrorItemTypeDef](./type_defs.md#organizationaffectedentitieserroritemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAffectedEntitiesRequestTypeDef

```python
from mypy_boto3_health.type_defs import DescribeAffectedEntitiesRequestTypeDef
```

Required fields:

- `filter`: [EntityFilterTypeDef](./type_defs.md#entityfiltertypedef)

Optional fields:

- `locale`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## DescribeAffectedEntitiesResponseResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeAffectedEntitiesResponseResponseTypeDef
```

Required fields:

- `entities`:
  `List`\[[AffectedEntityTypeDef](./type_defs.md#affectedentitytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEntityAggregatesRequestTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEntityAggregatesRequestTypeDef
```

Optional fields:

- `eventArns`: `List`\[`str`\]

## DescribeEntityAggregatesResponseResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEntityAggregatesResponseResponseTypeDef
```

Required fields:

- `entityAggregates`:
  `List`\[[EntityAggregateTypeDef](./type_defs.md#entityaggregatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventAggregatesRequestTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventAggregatesRequestTypeDef
```

Required fields:

- `aggregateField`: `Literal['eventTypeCategory']` (see
  [eventAggregateFieldType](./literals.md#eventaggregatefieldtype))

Optional fields:

- `filter`: [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- `maxResults`: `int`
- `nextToken`: `str`

## DescribeEventAggregatesResponseResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventAggregatesResponseResponseTypeDef
```

Required fields:

- `eventAggregates`:
  `List`\[[EventAggregateTypeDef](./type_defs.md#eventaggregatetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventDetailsForOrganizationRequestTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventDetailsForOrganizationRequestTypeDef
```

Required fields:

- `organizationEventDetailFilters`:
  `List`\[[EventAccountFilterTypeDef](./type_defs.md#eventaccountfiltertypedef)\]

Optional fields:

- `locale`: `str`

## DescribeEventDetailsForOrganizationResponseResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventDetailsForOrganizationResponseResponseTypeDef
```

Required fields:

- `successfulSet`:
  `List`\[[OrganizationEventDetailsTypeDef](./type_defs.md#organizationeventdetailstypedef)\]
- `failedSet`:
  `List`\[[OrganizationEventDetailsErrorItemTypeDef](./type_defs.md#organizationeventdetailserroritemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventDetailsRequestTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventDetailsRequestTypeDef
```

Required fields:

- `eventArns`: `List`\[`str`\]

Optional fields:

- `locale`: `str`

## DescribeEventDetailsResponseResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventDetailsResponseResponseTypeDef
```

Required fields:

- `successfulSet`:
  `List`\[[EventDetailsTypeDef](./type_defs.md#eventdetailstypedef)\]
- `failedSet`:
  `List`\[[EventDetailsErrorItemTypeDef](./type_defs.md#eventdetailserroritemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventTypesRequestTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventTypesRequestTypeDef
```

Optional fields:

- `filter`: [EventTypeFilterTypeDef](./type_defs.md#eventtypefiltertypedef)
- `locale`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## DescribeEventTypesResponseResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventTypesResponseResponseTypeDef
```

Required fields:

- `eventTypes`: `List`\[[EventTypeTypeDef](./type_defs.md#eventtypetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventsForOrganizationRequestTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventsForOrganizationRequestTypeDef
```

Optional fields:

- `filter`:
  [OrganizationEventFilterTypeDef](./type_defs.md#organizationeventfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`
- `locale`: `str`

## DescribeEventsForOrganizationResponseResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventsForOrganizationResponseResponseTypeDef
```

Required fields:

- `events`:
  `List`\[[OrganizationEventTypeDef](./type_defs.md#organizationeventtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventsRequestTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventsRequestTypeDef
```

Optional fields:

- `filter`: [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`
- `locale`: `str`

## DescribeEventsResponseResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventsResponseResponseTypeDef
```

Required fields:

- `events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHealthServiceStatusForOrganizationResponseResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeHealthServiceStatusForOrganizationResponseResponseTypeDef
```

Required fields:

- `healthServiceAccessStatusForOrganization`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_health.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`
