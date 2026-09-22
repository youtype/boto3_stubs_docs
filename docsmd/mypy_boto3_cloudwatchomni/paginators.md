# Paginators

> [Index](../README.md) > [CloudWatchOmni](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudWatchOmni](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni.html#cloudwatchomni)
    type annotations stubs module [mypy-boto3-cloudwatchomni](https://pypi.org/project/mypy-boto3-cloudwatchomni/).

## GetContextGraphPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_paginator("get_context_graph")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/paginator/GetContextGraph.html#CloudWatchOmni.Paginator.GetContextGraph)

```python
# GetContextGraphPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import GetContextGraphPaginator

def get_get_context_graph_paginator() -> GetContextGraphPaginator:
    return Session().client("cloudwatchomni").get_paginator("get_context_graph")
```

```python
# GetContextGraphPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import GetContextGraphPaginator

session = Session()

client = Session().client("cloudwatchomni")  # (1)
paginator: GetContextGraphPaginator = client.get_paginator("get_context_graph")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchOmniClient](./client.md)
2. paginator: [GetContextGraphPaginator](./paginators.md#getcontextgraphpaginator)
3. item: `PageIterator[GetContextGraphOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetContextGraphPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    nodeFilters: NodeFiltersTypeDef = ...,  # (1)
    edgeFilters: EdgeFiltersTypeDef = ...,  # (2)
    depth: int = ...,
    maxEdgesPerNode: int = ...,
    includeMetadata: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[GetContextGraphOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: NodeFiltersTypeDef](./type_defs.md#nodefilterstypedef)
2. See [:material-code-braces: EdgeFiltersTypeDef](./type_defs.md#edgefilterstypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[GetContextGraphOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetContextGraphInputPaginateTypeDef = {  # (1)
    "startTime": ...,
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetContextGraphInputPaginateTypeDef](./type_defs.md#getcontextgraphinputpaginatetypedef)
## GetTelemetryQueryResultsPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_paginator("get_telemetry_query_results")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/paginator/GetTelemetryQueryResults.html#CloudWatchOmni.Paginator.GetTelemetryQueryResults)

```python
# GetTelemetryQueryResultsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import GetTelemetryQueryResultsPaginator

def get_get_telemetry_query_results_paginator() -> GetTelemetryQueryResultsPaginator:
    return Session().client("cloudwatchomni").get_paginator("get_telemetry_query_results")
```

```python
# GetTelemetryQueryResultsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import GetTelemetryQueryResultsPaginator

session = Session()

client = Session().client("cloudwatchomni")  # (1)
paginator: GetTelemetryQueryResultsPaginator = client.get_paginator("get_telemetry_query_results")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchOmniClient](./client.md)
2. paginator: [GetTelemetryQueryResultsPaginator](./paginators.md#gettelemetryqueryresultspaginator)
3. item: `PageIterator[GetTelemetryQueryResultsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetTelemetryQueryResultsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    queryId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetTelemetryQueryResultsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetTelemetryQueryResultsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetTelemetryQueryResultsRequestPaginateTypeDef = {  # (1)
    "queryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTelemetryQueryResultsRequestPaginateTypeDef](./type_defs.md#gettelemetryqueryresultsrequestpaginatetypedef)
## ListAccessGrantsPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_paginator("list_access_grants")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/paginator/ListAccessGrants.html#CloudWatchOmni.Paginator.ListAccessGrants)

```python
# ListAccessGrantsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListAccessGrantsPaginator

def get_list_access_grants_paginator() -> ListAccessGrantsPaginator:
    return Session().client("cloudwatchomni").get_paginator("list_access_grants")
```

```python
# ListAccessGrantsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListAccessGrantsPaginator

session = Session()

client = Session().client("cloudwatchomni")  # (1)
paginator: ListAccessGrantsPaginator = client.get_paginator("list_access_grants")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchOmniClient](./client.md)
2. paginator: [ListAccessGrantsPaginator](./paginators.md#listaccessgrantspaginator)
3. item: `PageIterator[ListAccessGrantsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccessGrantsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainId: str = ...,
    spaceId: str = ...,
    principalId: str = ...,
    principalType: AccessGrantPrincipalTypeType = ...,  # (1)
    permission: AccessGrantPermissionType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListAccessGrantsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: AccessGrantPrincipalTypeType](./literals.md#accessgrantprincipaltypetype)
2. See [:material-code-brackets: AccessGrantPermissionType](./literals.md#accessgrantpermissiontype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListAccessGrantsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccessGrantsInputPaginateTypeDef = {  # (1)
    "domainId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessGrantsInputPaginateTypeDef](./type_defs.md#listaccessgrantsinputpaginatetypedef)
## ListAccessProfilesPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_paginator("list_access_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/paginator/ListAccessProfiles.html#CloudWatchOmni.Paginator.ListAccessProfiles)

```python
# ListAccessProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListAccessProfilesPaginator

def get_list_access_profiles_paginator() -> ListAccessProfilesPaginator:
    return Session().client("cloudwatchomni").get_paginator("list_access_profiles")
```

```python
# ListAccessProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListAccessProfilesPaginator

session = Session()

client = Session().client("cloudwatchomni")  # (1)
paginator: ListAccessProfilesPaginator = client.get_paginator("list_access_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchOmniClient](./client.md)
2. paginator: [ListAccessProfilesPaginator](./paginators.md#listaccessprofilespaginator)
3. item: `PageIterator[ListAccessProfilesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccessProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    spaceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAccessProfilesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAccessProfilesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccessProfilesInputPaginateTypeDef = {  # (1)
    "spaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessProfilesInputPaginateTypeDef](./type_defs.md#listaccessprofilesinputpaginatetypedef)
## ListAlertsPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_paginator("list_alerts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/paginator/ListAlerts.html#CloudWatchOmni.Paginator.ListAlerts)

```python
# ListAlertsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListAlertsPaginator

def get_list_alerts_paginator() -> ListAlertsPaginator:
    return Session().client("cloudwatchomni").get_paginator("list_alerts")
```

```python
# ListAlertsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListAlertsPaginator

session = Session()

client = Session().client("cloudwatchomni")  # (1)
paginator: ListAlertsPaginator = client.get_paginator("list_alerts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchOmniClient](./client.md)
2. paginator: [ListAlertsPaginator](./paginators.md#listalertspaginator)
3. item: `PageIterator[ListAlertsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAlertsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    spaceId: str,
    filterCriteria: AlertFilterCriteriaTypeDef = ...,  # (1)
    sortBy: AlertSortFieldType = ...,  # (2)
    sortOrder: AlertSortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListAlertsOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: AlertFilterCriteriaTypeDef](./type_defs.md#alertfiltercriteriatypedef)
2. See [:material-code-brackets: AlertSortFieldType](./literals.md#alertsortfieldtype)
3. See [:material-code-brackets: AlertSortOrderType](./literals.md#alertsortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListAlertsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAlertsInputPaginateTypeDef = {  # (1)
    "spaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAlertsInputPaginateTypeDef](./type_defs.md#listalertsinputpaginatetypedef)
## ListDomainAccessGrantsForOrganizationPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_paginator("list_domain_access_grants_for_organization")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/paginator/ListDomainAccessGrantsForOrganization.html#CloudWatchOmni.Paginator.ListDomainAccessGrantsForOrganization)

```python
# ListDomainAccessGrantsForOrganizationPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListDomainAccessGrantsForOrganizationPaginator

def get_list_domain_access_grants_for_organization_paginator() -> ListDomainAccessGrantsForOrganizationPaginator:
    return Session().client("cloudwatchomni").get_paginator("list_domain_access_grants_for_organization")
```

```python
# ListDomainAccessGrantsForOrganizationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListDomainAccessGrantsForOrganizationPaginator

session = Session()

client = Session().client("cloudwatchomni")  # (1)
paginator: ListDomainAccessGrantsForOrganizationPaginator = client.get_paginator("list_domain_access_grants_for_organization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchOmniClient](./client.md)
2. paginator: [ListDomainAccessGrantsForOrganizationPaginator](./paginators.md#listdomainaccessgrantsfororganizationpaginator)
3. item: `PageIterator[ListDomainAccessGrantsForOrganizationOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDomainAccessGrantsForOrganizationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainId: str = ...,
    principalId: str = ...,
    principalType: OrganizationGrantPrincipalTypeType = ...,  # (1)
    permission: OrganizationGrantPermissionType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListDomainAccessGrantsForOrganizationOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: OrganizationGrantPrincipalTypeType](./literals.md#organizationgrantprincipaltypetype)
2. See [:material-code-brackets: OrganizationGrantPermissionType](./literals.md#organizationgrantpermissiontype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListDomainAccessGrantsForOrganizationOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDomainAccessGrantsForOrganizationInputPaginateTypeDef = {  # (1)
    "domainId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainAccessGrantsForOrganizationInputPaginateTypeDef](./type_defs.md#listdomainaccessgrantsfororganizationinputpaginatetypedef)
## ListDomainsPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_paginator("list_domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/paginator/ListDomains.html#CloudWatchOmni.Paginator.ListDomains)

```python
# ListDomainsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("cloudwatchomni").get_paginator("list_domains")
```

```python
# ListDomainsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListDomainsPaginator

session = Session()

client = Session().client("cloudwatchomni")  # (1)
paginator: ListDomainsPaginator = client.get_paginator("list_domains")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchOmniClient](./client.md)
2. paginator: [ListDomainsPaginator](./paginators.md#listdomainspaginator)
3. item: `PageIterator[ListDomainsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDomainsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDomainsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDomainsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDomainsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainsInputPaginateTypeDef](./type_defs.md#listdomainsinputpaginatetypedef)
## ListIntegrationsPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_paginator("list_integrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/paginator/ListIntegrations.html#CloudWatchOmni.Paginator.ListIntegrations)

```python
# ListIntegrationsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListIntegrationsPaginator

def get_list_integrations_paginator() -> ListIntegrationsPaginator:
    return Session().client("cloudwatchomni").get_paginator("list_integrations")
```

```python
# ListIntegrationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListIntegrationsPaginator

session = Session()

client = Session().client("cloudwatchomni")  # (1)
paginator: ListIntegrationsPaginator = client.get_paginator("list_integrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchOmniClient](./client.md)
2. paginator: [ListIntegrationsPaginator](./paginators.md#listintegrationspaginator)
3. item: `PageIterator[ListIntegrationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIntegrationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    integrationType: IntegrationTypeType = ...,  # (1)
    status: IntegrationStatusType = ...,  # (2)
    name: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListIntegrationsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-brackets: IntegrationStatusType](./literals.md#integrationstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListIntegrationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIntegrationsInputPaginateTypeDef = {  # (1)
    "integrationType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIntegrationsInputPaginateTypeDef](./type_defs.md#listintegrationsinputpaginatetypedef)
## ListOmniDashboardsPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_paginator("list_omni_dashboards")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/paginator/ListOmniDashboards.html#CloudWatchOmni.Paginator.ListOmniDashboards)

```python
# ListOmniDashboardsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListOmniDashboardsPaginator

def get_list_omni_dashboards_paginator() -> ListOmniDashboardsPaginator:
    return Session().client("cloudwatchomni").get_paginator("list_omni_dashboards")
```

```python
# ListOmniDashboardsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListOmniDashboardsPaginator

session = Session()

client = Session().client("cloudwatchomni")  # (1)
paginator: ListOmniDashboardsPaginator = client.get_paginator("list_omni_dashboards")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchOmniClient](./client.md)
2. paginator: [ListOmniDashboardsPaginator](./paginators.md#listomnidashboardspaginator)
3. item: `PageIterator[ListOmniDashboardsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOmniDashboardsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    spaceId: str,
    namePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOmniDashboardsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOmniDashboardsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOmniDashboardsInputPaginateTypeDef = {  # (1)
    "spaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOmniDashboardsInputPaginateTypeDef](./type_defs.md#listomnidashboardsinputpaginatetypedef)
## ListSpacesForOrganizationPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_paginator("list_spaces_for_organization")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/paginator/ListSpacesForOrganization.html#CloudWatchOmni.Paginator.ListSpacesForOrganization)

```python
# ListSpacesForOrganizationPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListSpacesForOrganizationPaginator

def get_list_spaces_for_organization_paginator() -> ListSpacesForOrganizationPaginator:
    return Session().client("cloudwatchomni").get_paginator("list_spaces_for_organization")
```

```python
# ListSpacesForOrganizationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListSpacesForOrganizationPaginator

session = Session()

client = Session().client("cloudwatchomni")  # (1)
paginator: ListSpacesForOrganizationPaginator = client.get_paginator("list_spaces_for_organization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchOmniClient](./client.md)
2. paginator: [ListSpacesForOrganizationPaginator](./paginators.md#listspacesfororganizationpaginator)
3. item: `PageIterator[ListSpacesForOrganizationOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSpacesForOrganizationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSpacesForOrganizationOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSpacesForOrganizationOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSpacesForOrganizationInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSpacesForOrganizationInputPaginateTypeDef](./type_defs.md#listspacesfororganizationinputpaginatetypedef)
## ListSpacesPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_paginator("list_spaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/paginator/ListSpaces.html#CloudWatchOmni.Paginator.ListSpaces)

```python
# ListSpacesPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListSpacesPaginator

def get_list_spaces_paginator() -> ListSpacesPaginator:
    return Session().client("cloudwatchomni").get_paginator("list_spaces")
```

```python
# ListSpacesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListSpacesPaginator

session = Session()

client = Session().client("cloudwatchomni")  # (1)
paginator: ListSpacesPaginator = client.get_paginator("list_spaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchOmniClient](./client.md)
2. paginator: [ListSpacesPaginator](./paginators.md#listspacespaginator)
3. item: `PageIterator[ListSpacesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSpacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSpacesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSpacesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSpacesInputPaginateTypeDef = {  # (1)
    "domainId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSpacesInputPaginateTypeDef](./type_defs.md#listspacesinputpaginatetypedef)
## ListTelemetryFieldsPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_paginator("list_telemetry_fields")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/paginator/ListTelemetryFields.html#CloudWatchOmni.Paginator.ListTelemetryFields)

```python
# ListTelemetryFieldsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListTelemetryFieldsPaginator

def get_list_telemetry_fields_paginator() -> ListTelemetryFieldsPaginator:
    return Session().client("cloudwatchomni").get_paginator("list_telemetry_fields")
```

```python
# ListTelemetryFieldsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListTelemetryFieldsPaginator

session = Session()

client = Session().client("cloudwatchomni")  # (1)
paginator: ListTelemetryFieldsPaginator = client.get_paginator("list_telemetry_fields")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchOmniClient](./client.md)
2. paginator: [ListTelemetryFieldsPaginator](./paginators.md#listtelemetryfieldspaginator)
3. item: `PageIterator[ListTelemetryFieldsResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTelemetryFieldsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    dataSetName: str,
    telemetryType: TelemetryTypeType = ...,  # (1)
    startTime: TimestampTypeDef = ...,
    endTime: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListTelemetryFieldsResponsePaginatorTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TelemetryTypeType](./literals.md#telemetrytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListTelemetryFieldsResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTelemetryFieldsRequestPaginateTypeDef = {  # (1)
    "dataSetName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTelemetryFieldsRequestPaginateTypeDef](./type_defs.md#listtelemetryfieldsrequestpaginatetypedef)
## ListTelemetryQuerySessionsPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_paginator("list_telemetry_query_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/paginator/ListTelemetryQuerySessions.html#CloudWatchOmni.Paginator.ListTelemetryQuerySessions)

```python
# ListTelemetryQuerySessionsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListTelemetryQuerySessionsPaginator

def get_list_telemetry_query_sessions_paginator() -> ListTelemetryQuerySessionsPaginator:
    return Session().client("cloudwatchomni").get_paginator("list_telemetry_query_sessions")
```

```python
# ListTelemetryQuerySessionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListTelemetryQuerySessionsPaginator

session = Session()

client = Session().client("cloudwatchomni")  # (1)
paginator: ListTelemetryQuerySessionsPaginator = client.get_paginator("list_telemetry_query_sessions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchOmniClient](./client.md)
2. paginator: [ListTelemetryQuerySessionsPaginator](./paginators.md#listtelemetryquerysessionspaginator)
3. item: `PageIterator[ListTelemetryQuerySessionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTelemetryQuerySessionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTelemetryQuerySessionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTelemetryQuerySessionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTelemetryQuerySessionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTelemetryQuerySessionsRequestPaginateTypeDef](./type_defs.md#listtelemetryquerysessionsrequestpaginatetypedef)
## ListViewsPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_paginator("list_views")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/paginator/ListViews.html#CloudWatchOmni.Paginator.ListViews)

```python
# ListViewsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListViewsPaginator

def get_list_views_paginator() -> ListViewsPaginator:
    return Session().client("cloudwatchomni").get_paginator("list_views")
```

```python
# ListViewsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import ListViewsPaginator

session = Session()

client = Session().client("cloudwatchomni")  # (1)
paginator: ListViewsPaginator = client.get_paginator("list_views")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchOmniClient](./client.md)
2. paginator: [ListViewsPaginator](./paginators.md#listviewspaginator)
3. item: `PageIterator[ListViewsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListViewsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    type: ViewTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListViewsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ViewTypeType](./literals.md#viewtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListViewsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListViewsRequestPaginateTypeDef = {  # (1)
    "type": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListViewsRequestPaginateTypeDef](./type_defs.md#listviewsrequestpaginatetypedef)
## SearchPrincipalsPaginator

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_paginator("search_principals")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/paginator/SearchPrincipals.html#CloudWatchOmni.Paginator.SearchPrincipals)

```python
# SearchPrincipalsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import SearchPrincipalsPaginator

def get_search_principals_paginator() -> SearchPrincipalsPaginator:
    return Session().client("cloudwatchomni").get_paginator("search_principals")
```

```python
# SearchPrincipalsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudwatchomni.paginator import SearchPrincipalsPaginator

session = Session()

client = Session().client("cloudwatchomni")  # (1)
paginator: SearchPrincipalsPaginator = client.get_paginator("search_principals")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchOmniClient](./client.md)
2. paginator: [SearchPrincipalsPaginator](./paginators.md#searchprincipalspaginator)
3. item: `PageIterator[SearchPrincipalsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchPrincipalsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    domainId: str,
    searchQuery: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[SearchPrincipalsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[SearchPrincipalsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchPrincipalsInputPaginateTypeDef = {  # (1)
    "domainId": ...,
    "searchQuery": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchPrincipalsInputPaginateTypeDef](./type_defs.md#searchprincipalsinputpaginatetypedef)
