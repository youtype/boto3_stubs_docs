<a id="typed-dictionaries-for-boto3-health-module"></a>

# Typed dictionaries for boto3 Health module

> [Index](../README.md) > [Health](./README.md) > Typed dictionaries

Auto-generated documentation for
[Health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health)
type annotations stubs module
[mypy-boto3-health](https://pypi.org/project/mypy-boto3-health/).

- [Typed dictionaries for boto3 Health module](#typed-dictionaries-for-boto3-health-module)
  - [AffectedEntityTypeDef](#affectedentitytypedef)
  - [DateTimeRangeTypeDef](#datetimerangetypedef)
  - [DescribeAffectedAccountsForOrganizationRequestRequestTypeDef](#describeaffectedaccountsfororganizationrequestrequesttypedef)
  - [DescribeAffectedAccountsForOrganizationResponseTypeDef](#describeaffectedaccountsfororganizationresponsetypedef)
  - [DescribeAffectedEntitiesForOrganizationRequestRequestTypeDef](#describeaffectedentitiesfororganizationrequestrequesttypedef)
  - [DescribeAffectedEntitiesForOrganizationResponseTypeDef](#describeaffectedentitiesfororganizationresponsetypedef)
  - [DescribeAffectedEntitiesRequestRequestTypeDef](#describeaffectedentitiesrequestrequesttypedef)
  - [DescribeAffectedEntitiesResponseTypeDef](#describeaffectedentitiesresponsetypedef)
  - [DescribeEntityAggregatesRequestRequestTypeDef](#describeentityaggregatesrequestrequesttypedef)
  - [DescribeEntityAggregatesResponseTypeDef](#describeentityaggregatesresponsetypedef)
  - [DescribeEventAggregatesRequestRequestTypeDef](#describeeventaggregatesrequestrequesttypedef)
  - [DescribeEventAggregatesResponseTypeDef](#describeeventaggregatesresponsetypedef)
  - [DescribeEventDetailsForOrganizationRequestRequestTypeDef](#describeeventdetailsfororganizationrequestrequesttypedef)
  - [DescribeEventDetailsForOrganizationResponseTypeDef](#describeeventdetailsfororganizationresponsetypedef)
  - [DescribeEventDetailsRequestRequestTypeDef](#describeeventdetailsrequestrequesttypedef)
  - [DescribeEventDetailsResponseTypeDef](#describeeventdetailsresponsetypedef)
  - [DescribeEventTypesRequestRequestTypeDef](#describeeventtypesrequestrequesttypedef)
  - [DescribeEventTypesResponseTypeDef](#describeeventtypesresponsetypedef)
  - [DescribeEventsForOrganizationRequestRequestTypeDef](#describeeventsfororganizationrequestrequesttypedef)
  - [DescribeEventsForOrganizationResponseTypeDef](#describeeventsfororganizationresponsetypedef)
  - [DescribeEventsRequestRequestTypeDef](#describeeventsrequestrequesttypedef)
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
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)

<a id="affectedentitytypedef"></a>

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

<a id="datetimerangetypedef"></a>

## DateTimeRangeTypeDef

```python
from mypy_boto3_health.type_defs import DateTimeRangeTypeDef
```

Optional fields:

- `from`: `Union`\[`datetime`, `str`\]
- `to`: `Union`\[`datetime`, `str`\]

<a id="describeaffectedaccountsfororganizationrequestrequesttypedef"></a>

## DescribeAffectedAccountsForOrganizationRequestRequestTypeDef

```python
from mypy_boto3_health.type_defs import DescribeAffectedAccountsForOrganizationRequestRequestTypeDef
```

Required fields:

- `eventArn`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="describeaffectedaccountsfororganizationresponsetypedef"></a>

## DescribeAffectedAccountsForOrganizationResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeAffectedAccountsForOrganizationResponseTypeDef
```

Required fields:

- `affectedAccounts`: `List`\[`str`\]
- `eventScopeCode`: [eventScopeCodeType](./literals.md#eventscopecodetype)
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeaffectedentitiesfororganizationrequestrequesttypedef"></a>

## DescribeAffectedEntitiesForOrganizationRequestRequestTypeDef

```python
from mypy_boto3_health.type_defs import DescribeAffectedEntitiesForOrganizationRequestRequestTypeDef
```

Required fields:

- `organizationEntityFilters`:
  `Sequence`\[[EventAccountFilterTypeDef](./type_defs.md#eventaccountfiltertypedef)\]

Optional fields:

- `locale`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="describeaffectedentitiesfororganizationresponsetypedef"></a>

## DescribeAffectedEntitiesForOrganizationResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeAffectedEntitiesForOrganizationResponseTypeDef
```

Required fields:

- `entities`:
  `List`\[[AffectedEntityTypeDef](./type_defs.md#affectedentitytypedef)\]
- `failedSet`:
  `List`\[[OrganizationAffectedEntitiesErrorItemTypeDef](./type_defs.md#organizationaffectedentitieserroritemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeaffectedentitiesrequestrequesttypedef"></a>

## DescribeAffectedEntitiesRequestRequestTypeDef

```python
from mypy_boto3_health.type_defs import DescribeAffectedEntitiesRequestRequestTypeDef
```

Required fields:

- `filter`: [EntityFilterTypeDef](./type_defs.md#entityfiltertypedef)

Optional fields:

- `locale`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="describeaffectedentitiesresponsetypedef"></a>

## DescribeAffectedEntitiesResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeAffectedEntitiesResponseTypeDef
```

Required fields:

- `entities`:
  `List`\[[AffectedEntityTypeDef](./type_defs.md#affectedentitytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeentityaggregatesrequestrequesttypedef"></a>

## DescribeEntityAggregatesRequestRequestTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEntityAggregatesRequestRequestTypeDef
```

Optional fields:

- `eventArns`: `Sequence`\[`str`\]

<a id="describeentityaggregatesresponsetypedef"></a>

## DescribeEntityAggregatesResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEntityAggregatesResponseTypeDef
```

Required fields:

- `entityAggregates`:
  `List`\[[EntityAggregateTypeDef](./type_defs.md#entityaggregatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeeventaggregatesrequestrequesttypedef"></a>

## DescribeEventAggregatesRequestRequestTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventAggregatesRequestRequestTypeDef
```

Required fields:

- `aggregateField`: `Literal['eventTypeCategory']` (see
  [eventAggregateFieldType](./literals.md#eventaggregatefieldtype))

Optional fields:

- `filter`: [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- `maxResults`: `int`
- `nextToken`: `str`

<a id="describeeventaggregatesresponsetypedef"></a>

## DescribeEventAggregatesResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventAggregatesResponseTypeDef
```

Required fields:

- `eventAggregates`:
  `List`\[[EventAggregateTypeDef](./type_defs.md#eventaggregatetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeeventdetailsfororganizationrequestrequesttypedef"></a>

## DescribeEventDetailsForOrganizationRequestRequestTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventDetailsForOrganizationRequestRequestTypeDef
```

Required fields:

- `organizationEventDetailFilters`:
  `Sequence`\[[EventAccountFilterTypeDef](./type_defs.md#eventaccountfiltertypedef)\]

Optional fields:

- `locale`: `str`

<a id="describeeventdetailsfororganizationresponsetypedef"></a>

## DescribeEventDetailsForOrganizationResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventDetailsForOrganizationResponseTypeDef
```

Required fields:

- `successfulSet`:
  `List`\[[OrganizationEventDetailsTypeDef](./type_defs.md#organizationeventdetailstypedef)\]
- `failedSet`:
  `List`\[[OrganizationEventDetailsErrorItemTypeDef](./type_defs.md#organizationeventdetailserroritemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeeventdetailsrequestrequesttypedef"></a>

## DescribeEventDetailsRequestRequestTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventDetailsRequestRequestTypeDef
```

Required fields:

- `eventArns`: `Sequence`\[`str`\]

Optional fields:

- `locale`: `str`

<a id="describeeventdetailsresponsetypedef"></a>

## DescribeEventDetailsResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventDetailsResponseTypeDef
```

Required fields:

- `successfulSet`:
  `List`\[[EventDetailsTypeDef](./type_defs.md#eventdetailstypedef)\]
- `failedSet`:
  `List`\[[EventDetailsErrorItemTypeDef](./type_defs.md#eventdetailserroritemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeeventtypesrequestrequesttypedef"></a>

## DescribeEventTypesRequestRequestTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventTypesRequestRequestTypeDef
```

Optional fields:

- `filter`: [EventTypeFilterTypeDef](./type_defs.md#eventtypefiltertypedef)
- `locale`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="describeeventtypesresponsetypedef"></a>

## DescribeEventTypesResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventTypesResponseTypeDef
```

Required fields:

- `eventTypes`: `List`\[[EventTypeTypeDef](./type_defs.md#eventtypetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeeventsfororganizationrequestrequesttypedef"></a>

## DescribeEventsForOrganizationRequestRequestTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventsForOrganizationRequestRequestTypeDef
```

Optional fields:

- `filter`:
  [OrganizationEventFilterTypeDef](./type_defs.md#organizationeventfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`
- `locale`: `str`

<a id="describeeventsfororganizationresponsetypedef"></a>

## DescribeEventsForOrganizationResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventsForOrganizationResponseTypeDef
```

Required fields:

- `events`:
  `List`\[[OrganizationEventTypeDef](./type_defs.md#organizationeventtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeeventsrequestrequesttypedef"></a>

## DescribeEventsRequestRequestTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventsRequestRequestTypeDef
```

Optional fields:

- `filter`: [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`
- `locale`: `str`

<a id="describeeventsresponsetypedef"></a>

## DescribeEventsResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeEventsResponseTypeDef
```

Required fields:

- `events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describehealthservicestatusfororganizationresponsetypedef"></a>

## DescribeHealthServiceStatusForOrganizationResponseTypeDef

```python
from mypy_boto3_health.type_defs import DescribeHealthServiceStatusForOrganizationResponseTypeDef
```

Required fields:

- `healthServiceAccessStatusForOrganization`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="entityaggregatetypedef"></a>

## EntityAggregateTypeDef

```python
from mypy_boto3_health.type_defs import EntityAggregateTypeDef
```

Optional fields:

- `eventArn`: `str`
- `count`: `int`

<a id="entityfiltertypedef"></a>

## EntityFilterTypeDef

```python
from mypy_boto3_health.type_defs import EntityFilterTypeDef
```

Required fields:

- `eventArns`: `Sequence`\[`str`\]

Optional fields:

- `entityArns`: `Sequence`\[`str`\]
- `entityValues`: `Sequence`\[`str`\]
- `lastUpdatedTimes`:
  `Sequence`\[[DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)\]
- `tags`: `Sequence`\[`Mapping`\[`str`, `str`\]\]
- `statusCodes`:
  `Sequence`\[[entityStatusCodeType](./literals.md#entitystatuscodetype)\]

<a id="eventaccountfiltertypedef"></a>

## EventAccountFilterTypeDef

```python
from mypy_boto3_health.type_defs import EventAccountFilterTypeDef
```

Required fields:

- `eventArn`: `str`

Optional fields:

- `awsAccountId`: `str`

<a id="eventaggregatetypedef"></a>

## EventAggregateTypeDef

```python
from mypy_boto3_health.type_defs import EventAggregateTypeDef
```

Optional fields:

- `aggregateValue`: `str`
- `count`: `int`

<a id="eventdescriptiontypedef"></a>

## EventDescriptionTypeDef

```python
from mypy_boto3_health.type_defs import EventDescriptionTypeDef
```

Optional fields:

- `latestDescription`: `str`

<a id="eventdetailserroritemtypedef"></a>

## EventDetailsErrorItemTypeDef

```python
from mypy_boto3_health.type_defs import EventDetailsErrorItemTypeDef
```

Optional fields:

- `eventArn`: `str`
- `errorName`: `str`
- `errorMessage`: `str`

<a id="eventdetailstypedef"></a>

## EventDetailsTypeDef

```python
from mypy_boto3_health.type_defs import EventDetailsTypeDef
```

Optional fields:

- `event`: [EventTypeDef](./type_defs.md#eventtypedef)
- `eventDescription`:
  [EventDescriptionTypeDef](./type_defs.md#eventdescriptiontypedef)
- `eventMetadata`: `Dict`\[`str`, `str`\]

<a id="eventfiltertypedef"></a>

## EventFilterTypeDef

```python
from mypy_boto3_health.type_defs import EventFilterTypeDef
```

Optional fields:

- `eventArns`: `Sequence`\[`str`\]
- `eventTypeCodes`: `Sequence`\[`str`\]
- `services`: `Sequence`\[`str`\]
- `regions`: `Sequence`\[`str`\]
- `availabilityZones`: `Sequence`\[`str`\]
- `startTimes`:
  `Sequence`\[[DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)\]
- `endTimes`:
  `Sequence`\[[DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)\]
- `lastUpdatedTimes`:
  `Sequence`\[[DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)\]
- `entityArns`: `Sequence`\[`str`\]
- `entityValues`: `Sequence`\[`str`\]
- `eventTypeCategories`:
  `Sequence`\[[eventTypeCategoryType](./literals.md#eventtypecategorytype)\]
- `tags`: `Sequence`\[`Mapping`\[`str`, `str`\]\]
- `eventStatusCodes`:
  `Sequence`\[[eventStatusCodeType](./literals.md#eventstatuscodetype)\]

<a id="eventtypedef"></a>

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

<a id="eventtypefiltertypedef"></a>

## EventTypeFilterTypeDef

```python
from mypy_boto3_health.type_defs import EventTypeFilterTypeDef
```

Optional fields:

- `eventTypeCodes`: `Sequence`\[`str`\]
- `services`: `Sequence`\[`str`\]
- `eventTypeCategories`:
  `Sequence`\[[eventTypeCategoryType](./literals.md#eventtypecategorytype)\]

<a id="eventtypetypedef"></a>

## EventTypeTypeDef

```python
from mypy_boto3_health.type_defs import EventTypeTypeDef
```

Optional fields:

- `service`: `str`
- `code`: `str`
- `category`: [eventTypeCategoryType](./literals.md#eventtypecategorytype)

<a id="organizationaffectedentitieserroritemtypedef"></a>

## OrganizationAffectedEntitiesErrorItemTypeDef

```python
from mypy_boto3_health.type_defs import OrganizationAffectedEntitiesErrorItemTypeDef
```

Optional fields:

- `awsAccountId`: `str`
- `eventArn`: `str`
- `errorName`: `str`
- `errorMessage`: `str`

<a id="organizationeventdetailserroritemtypedef"></a>

## OrganizationEventDetailsErrorItemTypeDef

```python
from mypy_boto3_health.type_defs import OrganizationEventDetailsErrorItemTypeDef
```

Optional fields:

- `awsAccountId`: `str`
- `eventArn`: `str`
- `errorName`: `str`
- `errorMessage`: `str`

<a id="organizationeventdetailstypedef"></a>

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

<a id="organizationeventfiltertypedef"></a>

## OrganizationEventFilterTypeDef

```python
from mypy_boto3_health.type_defs import OrganizationEventFilterTypeDef
```

Optional fields:

- `eventTypeCodes`: `Sequence`\[`str`\]
- `awsAccountIds`: `Sequence`\[`str`\]
- `services`: `Sequence`\[`str`\]
- `regions`: `Sequence`\[`str`\]
- `startTime`: [DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- `endTime`: [DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- `lastUpdatedTime`:
  [DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- `entityArns`: `Sequence`\[`str`\]
- `entityValues`: `Sequence`\[`str`\]
- `eventTypeCategories`:
  `Sequence`\[[eventTypeCategoryType](./literals.md#eventtypecategorytype)\]
- `eventStatusCodes`:
  `Sequence`\[[eventStatusCodeType](./literals.md#eventstatuscodetype)\]

<a id="organizationeventtypedef"></a>

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

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_health.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_health.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`
