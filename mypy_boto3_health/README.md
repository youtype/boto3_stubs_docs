<a id="type-annotations-for-boto3-health-module"></a>

# Type annotations for boto3 Health module

> [Index](..) > Health

Auto-generated documentation for
[Health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health)
type annotations stubs module
[mypy-boto3-health](https://pypi.org/project/mypy-boto3-health/).

- [Type annotations for boto3 Health module](#type-annotations-for-boto3-health-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [HealthClient](#healthclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Health`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `Health` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[health]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[health]'


# standalone installation
python -m pip install mypy-boto3-health
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-health
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="healthclient"></a>

## HealthClient

Type annotations for `boto3.client("health")` as [HealthClient](./client.md)

Can be used directly:

```python
from mypy_boto3_health.client import HealthClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [describe_affected_accounts_for_organization](./client.md#describe_affected_accounts_for_organization)
- [describe_affected_entities](./client.md#describe_affected_entities)
- [describe_affected_entities_for_organization](./client.md#describe_affected_entities_for_organization)
- [describe_entity_aggregates](./client.md#describe_entity_aggregates)
- [describe_event_aggregates](./client.md#describe_event_aggregates)
- [describe_event_details](./client.md#describe_event_details)
- [describe_event_details_for_organization](./client.md#describe_event_details_for_organization)
- [describe_event_types](./client.md#describe_event_types)
- [describe_events](./client.md#describe_events)
- [describe_events_for_organization](./client.md#describe_events_for_organization)
- [describe_health_service_status_for_organization](./client.md#describe_health_service_status_for_organization)
- [disable_health_service_access_for_organization](./client.md#disable_health_service_access_for_organization)
- [enable_health_service_access_for_organization](./client.md#enable_health_service_access_for_organization)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)

<a id="exceptions"></a>

### Exceptions

HealthClient [exceptions](./client.md#exceptions)

- ClientError
- ConcurrentModificationException
- InvalidPaginationToken
- UnsupportedLocale

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("health").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_health.paginator import DescribeAffectedAccountsForOrganizationPaginator, ...
```

- [DescribeAffectedAccountsForOrganizationPaginator](./paginators.md#describeaffectedaccountsfororganizationpaginator)
- [DescribeAffectedEntitiesPaginator](./paginators.md#describeaffectedentitiespaginator)
- [DescribeAffectedEntitiesForOrganizationPaginator](./paginators.md#describeaffectedentitiesfororganizationpaginator)
- [DescribeEventAggregatesPaginator](./paginators.md#describeeventaggregatespaginator)
- [DescribeEventTypesPaginator](./paginators.md#describeeventtypespaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeEventsForOrganizationPaginator](./paginators.md#describeeventsfororganizationpaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_health.literals import DescribeAffectedAccountsForOrganizationPaginatorName, ...
```

- [DescribeAffectedAccountsForOrganizationPaginatorName](./literals.md#describeaffectedaccountsfororganizationpaginatorname)
- [DescribeAffectedEntitiesForOrganizationPaginatorName](./literals.md#describeaffectedentitiesfororganizationpaginatorname)
- [DescribeAffectedEntitiesPaginatorName](./literals.md#describeaffectedentitiespaginatorname)
- [DescribeEventAggregatesPaginatorName](./literals.md#describeeventaggregatespaginatorname)
- [DescribeEventTypesPaginatorName](./literals.md#describeeventtypespaginatorname)
- [DescribeEventsForOrganizationPaginatorName](./literals.md#describeeventsfororganizationpaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [entityStatusCodeType](./literals.md#entitystatuscodetype)
- [eventAggregateFieldType](./literals.md#eventaggregatefieldtype)
- [eventScopeCodeType](./literals.md#eventscopecodetype)
- [eventStatusCodeType](./literals.md#eventstatuscodetype)
- [eventTypeCategoryType](./literals.md#eventtypecategorytype)
- [HealthServiceName](./literals.md#healthservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_health.type_defs import AffectedEntityTypeDef, ...
```

- [AffectedEntityTypeDef](./type_defs.md#affectedentitytypedef)
- [DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- [DescribeAffectedAccountsForOrganizationRequestRequestTypeDef](./type_defs.md#describeaffectedaccountsfororganizationrequestrequesttypedef)
- [DescribeAffectedAccountsForOrganizationResponseTypeDef](./type_defs.md#describeaffectedaccountsfororganizationresponsetypedef)
- [DescribeAffectedEntitiesForOrganizationRequestRequestTypeDef](./type_defs.md#describeaffectedentitiesfororganizationrequestrequesttypedef)
- [DescribeAffectedEntitiesForOrganizationResponseTypeDef](./type_defs.md#describeaffectedentitiesfororganizationresponsetypedef)
- [DescribeAffectedEntitiesRequestRequestTypeDef](./type_defs.md#describeaffectedentitiesrequestrequesttypedef)
- [DescribeAffectedEntitiesResponseTypeDef](./type_defs.md#describeaffectedentitiesresponsetypedef)
- [DescribeEntityAggregatesRequestRequestTypeDef](./type_defs.md#describeentityaggregatesrequestrequesttypedef)
- [DescribeEntityAggregatesResponseTypeDef](./type_defs.md#describeentityaggregatesresponsetypedef)
- [DescribeEventAggregatesRequestRequestTypeDef](./type_defs.md#describeeventaggregatesrequestrequesttypedef)
- [DescribeEventAggregatesResponseTypeDef](./type_defs.md#describeeventaggregatesresponsetypedef)
- [DescribeEventDetailsForOrganizationRequestRequestTypeDef](./type_defs.md#describeeventdetailsfororganizationrequestrequesttypedef)
- [DescribeEventDetailsForOrganizationResponseTypeDef](./type_defs.md#describeeventdetailsfororganizationresponsetypedef)
- [DescribeEventDetailsRequestRequestTypeDef](./type_defs.md#describeeventdetailsrequestrequesttypedef)
- [DescribeEventDetailsResponseTypeDef](./type_defs.md#describeeventdetailsresponsetypedef)
- [DescribeEventTypesRequestRequestTypeDef](./type_defs.md#describeeventtypesrequestrequesttypedef)
- [DescribeEventTypesResponseTypeDef](./type_defs.md#describeeventtypesresponsetypedef)
- [DescribeEventsForOrganizationRequestRequestTypeDef](./type_defs.md#describeeventsfororganizationrequestrequesttypedef)
- [DescribeEventsForOrganizationResponseTypeDef](./type_defs.md#describeeventsfororganizationresponsetypedef)
- [DescribeEventsRequestRequestTypeDef](./type_defs.md#describeeventsrequestrequesttypedef)
- [DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)
- [DescribeHealthServiceStatusForOrganizationResponseTypeDef](./type_defs.md#describehealthservicestatusfororganizationresponsetypedef)
- [EntityAggregateTypeDef](./type_defs.md#entityaggregatetypedef)
- [EntityFilterTypeDef](./type_defs.md#entityfiltertypedef)
- [EventAccountFilterTypeDef](./type_defs.md#eventaccountfiltertypedef)
- [EventAggregateTypeDef](./type_defs.md#eventaggregatetypedef)
- [EventDescriptionTypeDef](./type_defs.md#eventdescriptiontypedef)
- [EventDetailsErrorItemTypeDef](./type_defs.md#eventdetailserroritemtypedef)
- [EventDetailsTypeDef](./type_defs.md#eventdetailstypedef)
- [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [EventTypeFilterTypeDef](./type_defs.md#eventtypefiltertypedef)
- [EventTypeTypeDef](./type_defs.md#eventtypetypedef)
- [OrganizationAffectedEntitiesErrorItemTypeDef](./type_defs.md#organizationaffectedentitieserroritemtypedef)
- [OrganizationEventDetailsErrorItemTypeDef](./type_defs.md#organizationeventdetailserroritemtypedef)
- [OrganizationEventDetailsTypeDef](./type_defs.md#organizationeventdetailstypedef)
- [OrganizationEventFilterTypeDef](./type_defs.md#organizationeventfiltertypedef)
- [OrganizationEventTypeDef](./type_defs.md#organizationeventtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
