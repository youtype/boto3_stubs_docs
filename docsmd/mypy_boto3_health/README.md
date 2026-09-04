#  Health module

> [Index](../README.md) > Health

!!! note ""

    Auto-generated documentation for [Health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#health)
    type annotations stubs module [mypy-boto3-health](https://pypi.org/project/mypy-boto3-health/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Health` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Health`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-health
```

## Usage

Code samples can be found in [Examples](./usage.md).

## HealthClient

Type annotations and code completion for  `#!python boto3.client("health")` as [HealthClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client)

```python
# HealthClient usage example

from boto3.session import Session

from mypy_boto3_health.client import HealthClient

def get_client() -> HealthClient:
    return Session().client("health")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("health").get_paginator("...")`.

```python
# DescribeAffectedAccountsForOrganizationPaginator usage example

from boto3.session import Session

from mypy_boto3_health.paginator import DescribeAffectedAccountsForOrganizationPaginator

def get_describe_affected_accounts_for_organization_paginator() -> DescribeAffectedAccountsForOrganizationPaginator:
    return Session().client("health").get_paginator("describe_affected_accounts_for_organization"))
```

- [DescribeAffectedAccountsForOrganizationPaginator](./paginators.md#describeaffectedaccountsfororganizationpaginator)
- [DescribeAffectedEntitiesForOrganizationPaginator](./paginators.md#describeaffectedentitiesfororganizationpaginator)
- [DescribeAffectedEntitiesPaginator](./paginators.md#describeaffectedentitiespaginator)
- [DescribeEventAggregatesPaginator](./paginators.md#describeeventaggregatespaginator)
- [DescribeEventTypesPaginator](./paginators.md#describeeventtypespaginator)
- [DescribeEventsForOrganizationPaginator](./paginators.md#describeeventsfororganizationpaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DescribeAffectedAccountsForOrganizationPaginatorName usage example

from mypy_boto3_health.literals import DescribeAffectedAccountsForOrganizationPaginatorName

def get_value() -> DescribeAffectedAccountsForOrganizationPaginatorName:
    return "describe_affected_accounts_for_organization"
```

- [DescribeAffectedAccountsForOrganizationPaginatorName](./literals.md#describeaffectedaccountsfororganizationpaginatorname)
- [DescribeAffectedEntitiesForOrganizationPaginatorName](./literals.md#describeaffectedentitiesfororganizationpaginatorname)
- [DescribeAffectedEntitiesPaginatorName](./literals.md#describeaffectedentitiespaginatorname)
- [DescribeEventAggregatesPaginatorName](./literals.md#describeeventaggregatespaginatorname)
- [DescribeEventTypesPaginatorName](./literals.md#describeeventtypespaginatorname)
- [DescribeEventsForOrganizationPaginatorName](./literals.md#describeeventsfororganizationpaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [EntityStatusCodeType](./literals.md#entitystatuscodetype)
- [EventActionabilityType](./literals.md#eventactionabilitytype)
- [EventAggregateFieldType](./literals.md#eventaggregatefieldtype)
- [EventPersonaType](./literals.md#eventpersonatype)
- [EventScopeCodeType](./literals.md#eventscopecodetype)
- [EventStatusCodeType](./literals.md#eventstatuscodetype)
- [EventTypeActionabilityType](./literals.md#eventtypeactionabilitytype)
- [EventTypeCategoryType](./literals.md#eventtypecategorytype)
- [EventTypePersonaType](./literals.md#eventtypepersonatype)
- [HealthServiceName](./literals.md#healthservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountEntityAggregateTypeDef](./type_defs.md#accountentityaggregatetypedef)
- [AffectedEntityTypeDef](./type_defs.md#affectedentitytypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeAffectedAccountsForOrganizationRequestTypeDef](./type_defs.md#describeaffectedaccountsfororganizationrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [EntityAccountFilterTypeDef](./type_defs.md#entityaccountfiltertypedef)
- [EventAccountFilterTypeDef](./type_defs.md#eventaccountfiltertypedef)
- [OrganizationAffectedEntitiesErrorItemTypeDef](./type_defs.md#organizationaffectedentitieserroritemtypedef)
- [DescribeEntityAggregatesForOrganizationRequestTypeDef](./type_defs.md#describeentityaggregatesfororganizationrequesttypedef)
- [DescribeEntityAggregatesRequestTypeDef](./type_defs.md#describeentityaggregatesrequesttypedef)
- [EntityAggregateTypeDef](./type_defs.md#entityaggregatetypedef)
- [EventAggregateTypeDef](./type_defs.md#eventaggregatetypedef)
- [OrganizationEventDetailsErrorItemTypeDef](./type_defs.md#organizationeventdetailserroritemtypedef)
- [DescribeEventDetailsRequestTypeDef](./type_defs.md#describeeventdetailsrequesttypedef)
- [EventDetailsErrorItemTypeDef](./type_defs.md#eventdetailserroritemtypedef)
- [EventTypeFilterTypeDef](./type_defs.md#eventtypefiltertypedef)
- [EventTypeTypeDef](./type_defs.md#eventtypetypedef)
- [OrganizationEventTypeDef](./type_defs.md#organizationeventtypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [EventDescriptionTypeDef](./type_defs.md#eventdescriptiontypedef)
- [OrganizationEntityAggregateTypeDef](./type_defs.md#organizationentityaggregatetypedef)
- [DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- [DescribeAffectedAccountsForOrganizationRequestPaginateTypeDef](./type_defs.md#describeaffectedaccountsfororganizationrequestpaginatetypedef)
- [DescribeAffectedAccountsForOrganizationResponseTypeDef](./type_defs.md#describeaffectedaccountsfororganizationresponsetypedef)
- [DescribeAffectedEntitiesResponseTypeDef](./type_defs.md#describeaffectedentitiesresponsetypedef)
- [DescribeHealthServiceStatusForOrganizationResponseTypeDef](./type_defs.md#describehealthservicestatusfororganizationresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [DescribeAffectedEntitiesForOrganizationRequestPaginateTypeDef](./type_defs.md#describeaffectedentitiesfororganizationrequestpaginatetypedef)
- [DescribeAffectedEntitiesForOrganizationRequestTypeDef](./type_defs.md#describeaffectedentitiesfororganizationrequesttypedef)
- [DescribeEventDetailsForOrganizationRequestTypeDef](./type_defs.md#describeeventdetailsfororganizationrequesttypedef)
- [DescribeAffectedEntitiesForOrganizationResponseTypeDef](./type_defs.md#describeaffectedentitiesfororganizationresponsetypedef)
- [DescribeEntityAggregatesResponseTypeDef](./type_defs.md#describeentityaggregatesresponsetypedef)
- [DescribeEventAggregatesResponseTypeDef](./type_defs.md#describeeventaggregatesresponsetypedef)
- [DescribeEventTypesRequestPaginateTypeDef](./type_defs.md#describeeventtypesrequestpaginatetypedef)
- [DescribeEventTypesRequestTypeDef](./type_defs.md#describeeventtypesrequesttypedef)
- [DescribeEventTypesResponseTypeDef](./type_defs.md#describeeventtypesresponsetypedef)
- [DescribeEventsForOrganizationResponseTypeDef](./type_defs.md#describeeventsfororganizationresponsetypedef)
- [DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)
- [EventDetailsTypeDef](./type_defs.md#eventdetailstypedef)
- [OrganizationEventDetailsTypeDef](./type_defs.md#organizationeventdetailstypedef)
- [DescribeEntityAggregatesForOrganizationResponseTypeDef](./type_defs.md#describeentityaggregatesfororganizationresponsetypedef)
- [EntityFilterTypeDef](./type_defs.md#entityfiltertypedef)
- [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- [OrganizationEventFilterTypeDef](./type_defs.md#organizationeventfiltertypedef)
- [DescribeEventDetailsResponseTypeDef](./type_defs.md#describeeventdetailsresponsetypedef)
- [DescribeEventDetailsForOrganizationResponseTypeDef](./type_defs.md#describeeventdetailsfororganizationresponsetypedef)
- [DescribeAffectedEntitiesRequestPaginateTypeDef](./type_defs.md#describeaffectedentitiesrequestpaginatetypedef)
- [DescribeAffectedEntitiesRequestTypeDef](./type_defs.md#describeaffectedentitiesrequesttypedef)
- [DescribeEventAggregatesRequestPaginateTypeDef](./type_defs.md#describeeventaggregatesrequestpaginatetypedef)
- [DescribeEventAggregatesRequestTypeDef](./type_defs.md#describeeventaggregatesrequesttypedef)
- [DescribeEventsRequestPaginateTypeDef](./type_defs.md#describeeventsrequestpaginatetypedef)
- [DescribeEventsRequestTypeDef](./type_defs.md#describeeventsrequesttypedef)
- [DescribeEventsForOrganizationRequestPaginateTypeDef](./type_defs.md#describeeventsfororganizationrequestpaginatetypedef)
- [DescribeEventsForOrganizationRequestTypeDef](./type_defs.md#describeeventsfororganizationrequesttypedef)

