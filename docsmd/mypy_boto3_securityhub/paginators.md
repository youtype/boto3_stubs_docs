<a id="paginators-for-boto3-securityhub-module"></a>

# Paginators for boto3 SecurityHub module

> [Index](../README.md) > [SecurityHub](./README.md) > Paginators

Auto-generated documentation for
[SecurityHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub)
type annotations stubs module
[mypy-boto3-securityhub](https://pypi.org/project/mypy-boto3-securityhub/).

- [Paginators for boto3 SecurityHub module](#paginators-for-boto3-securityhub-module)
  - [DescribeActionTargetsPaginator](#describeactiontargetspaginator)
  - [DescribeProductsPaginator](#describeproductspaginator)
  - [DescribeStandardsPaginator](#describestandardspaginator)
  - [DescribeStandardsControlsPaginator](#describestandardscontrolspaginator)
  - [GetEnabledStandardsPaginator](#getenabledstandardspaginator)
  - [GetFindingsPaginator](#getfindingspaginator)
  - [GetInsightsPaginator](#getinsightspaginator)
  - [ListEnabledProductsForImportPaginator](#listenabledproductsforimportpaginator)
  - [ListFindingAggregatorsPaginator](#listfindingaggregatorspaginator)
  - [ListInvitationsPaginator](#listinvitationspaginator)
  - [ListMembersPaginator](#listmemberspaginator)
  - [ListOrganizationAdminAccountsPaginator](#listorganizationadminaccountspaginator)

<a id="describeactiontargetspaginator"></a>

## DescribeActionTargetsPaginator

Type annotations for
`boto3.client("securityhub").get_paginator("describe_action_targets")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_securityhub.paginator import DescribeActionTargetsPaginator

def get_describe_action_targets_paginator() -> DescribeActionTargetsPaginator:
    return Session().client("securityhub").get_paginator("describe_action_targets")
```

Boto3 documentation:
[SecurityHub.Paginator.DescribeActionTargets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Paginator.DescribeActionTargets)

Arguments for `DescribeActionTargetsPaginator.paginate` method:

- `ActionTargetArns`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeActionTargetsPaginator.paginate` returns
`_PageIterator`\[[DescribeActionTargetsResponseTypeDef](./type_defs.md#describeactiontargetsresponsetypedef)\].

<a id="describeproductspaginator"></a>

## DescribeProductsPaginator

Type annotations for
`boto3.client("securityhub").get_paginator("describe_products")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_securityhub.paginator import DescribeProductsPaginator

def get_describe_products_paginator() -> DescribeProductsPaginator:
    return Session().client("securityhub").get_paginator("describe_products")
```

Boto3 documentation:
[SecurityHub.Paginator.DescribeProducts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Paginator.DescribeProducts)

Arguments for `DescribeProductsPaginator.paginate` method:

- `ProductArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeProductsPaginator.paginate` returns
`_PageIterator`\[[DescribeProductsResponseTypeDef](./type_defs.md#describeproductsresponsetypedef)\].

<a id="describestandardspaginator"></a>

## DescribeStandardsPaginator

Type annotations for
`boto3.client("securityhub").get_paginator("describe_standards")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_securityhub.paginator import DescribeStandardsPaginator

def get_describe_standards_paginator() -> DescribeStandardsPaginator:
    return Session().client("securityhub").get_paginator("describe_standards")
```

Boto3 documentation:
[SecurityHub.Paginator.DescribeStandards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Paginator.DescribeStandards)

Arguments for `DescribeStandardsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeStandardsPaginator.paginate` returns
`_PageIterator`\[[DescribeStandardsResponseTypeDef](./type_defs.md#describestandardsresponsetypedef)\].

<a id="describestandardscontrolspaginator"></a>

## DescribeStandardsControlsPaginator

Type annotations for
`boto3.client("securityhub").get_paginator("describe_standards_controls")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_securityhub.paginator import DescribeStandardsControlsPaginator

def get_describe_standards_controls_paginator() -> DescribeStandardsControlsPaginator:
    return Session().client("securityhub").get_paginator("describe_standards_controls")
```

Boto3 documentation:
[SecurityHub.Paginator.DescribeStandardsControls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Paginator.DescribeStandardsControls)

Arguments for `DescribeStandardsControlsPaginator.paginate` method:

- `StandardsSubscriptionArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeStandardsControlsPaginator.paginate` returns
`_PageIterator`\[[DescribeStandardsControlsResponseTypeDef](./type_defs.md#describestandardscontrolsresponsetypedef)\].

<a id="getenabledstandardspaginator"></a>

## GetEnabledStandardsPaginator

Type annotations for
`boto3.client("securityhub").get_paginator("get_enabled_standards")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_securityhub.paginator import GetEnabledStandardsPaginator

def get_get_enabled_standards_paginator() -> GetEnabledStandardsPaginator:
    return Session().client("securityhub").get_paginator("get_enabled_standards")
```

Boto3 documentation:
[SecurityHub.Paginator.GetEnabledStandards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Paginator.GetEnabledStandards)

Arguments for `GetEnabledStandardsPaginator.paginate` method:

- `StandardsSubscriptionArns`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetEnabledStandardsPaginator.paginate` returns
`_PageIterator`\[[GetEnabledStandardsResponseTypeDef](./type_defs.md#getenabledstandardsresponsetypedef)\].

<a id="getfindingspaginator"></a>

## GetFindingsPaginator

Type annotations for
`boto3.client("securityhub").get_paginator("get_findings")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_securityhub.paginator import GetFindingsPaginator

def get_get_findings_paginator() -> GetFindingsPaginator:
    return Session().client("securityhub").get_paginator("get_findings")
```

Boto3 documentation:
[SecurityHub.Paginator.GetFindings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Paginator.GetFindings)

Arguments for `GetFindingsPaginator.paginate` method:

- `Filters`:
  [AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef)
- `SortCriteria`:
  `Sequence`\[[SortCriterionTypeDef](./type_defs.md#sortcriteriontypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetFindingsPaginator.paginate` returns
`_PageIterator`\[[GetFindingsResponseTypeDef](./type_defs.md#getfindingsresponsetypedef)\].

<a id="getinsightspaginator"></a>

## GetInsightsPaginator

Type annotations for
`boto3.client("securityhub").get_paginator("get_insights")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_securityhub.paginator import GetInsightsPaginator

def get_get_insights_paginator() -> GetInsightsPaginator:
    return Session().client("securityhub").get_paginator("get_insights")
```

Boto3 documentation:
[SecurityHub.Paginator.GetInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Paginator.GetInsights)

Arguments for `GetInsightsPaginator.paginate` method:

- `InsightArns`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetInsightsPaginator.paginate` returns
`_PageIterator`\[[GetInsightsResponseTypeDef](./type_defs.md#getinsightsresponsetypedef)\].

<a id="listenabledproductsforimportpaginator"></a>

## ListEnabledProductsForImportPaginator

Type annotations for
`boto3.client("securityhub").get_paginator("list_enabled_products_for_import")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_securityhub.paginator import ListEnabledProductsForImportPaginator

def get_list_enabled_products_for_import_paginator() -> ListEnabledProductsForImportPaginator:
    return Session().client("securityhub").get_paginator("list_enabled_products_for_import")
```

Boto3 documentation:
[SecurityHub.Paginator.ListEnabledProductsForImport](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Paginator.ListEnabledProductsForImport)

Arguments for `ListEnabledProductsForImportPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEnabledProductsForImportPaginator.paginate` returns
`_PageIterator`\[[ListEnabledProductsForImportResponseTypeDef](./type_defs.md#listenabledproductsforimportresponsetypedef)\].

<a id="listfindingaggregatorspaginator"></a>

## ListFindingAggregatorsPaginator

Type annotations for
`boto3.client("securityhub").get_paginator("list_finding_aggregators")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_securityhub.paginator import ListFindingAggregatorsPaginator

def get_list_finding_aggregators_paginator() -> ListFindingAggregatorsPaginator:
    return Session().client("securityhub").get_paginator("list_finding_aggregators")
```

Boto3 documentation:
[SecurityHub.Paginator.ListFindingAggregators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Paginator.ListFindingAggregators)

Arguments for `ListFindingAggregatorsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFindingAggregatorsPaginator.paginate` returns
`_PageIterator`\[[ListFindingAggregatorsResponseTypeDef](./type_defs.md#listfindingaggregatorsresponsetypedef)\].

<a id="listinvitationspaginator"></a>

## ListInvitationsPaginator

Type annotations for
`boto3.client("securityhub").get_paginator("list_invitations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_securityhub.paginator import ListInvitationsPaginator

def get_list_invitations_paginator() -> ListInvitationsPaginator:
    return Session().client("securityhub").get_paginator("list_invitations")
```

Boto3 documentation:
[SecurityHub.Paginator.ListInvitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Paginator.ListInvitations)

Arguments for `ListInvitationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInvitationsPaginator.paginate` returns
`_PageIterator`\[[ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef)\].

<a id="listmemberspaginator"></a>

## ListMembersPaginator

Type annotations for
`boto3.client("securityhub").get_paginator("list_members")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_securityhub.paginator import ListMembersPaginator

def get_list_members_paginator() -> ListMembersPaginator:
    return Session().client("securityhub").get_paginator("list_members")
```

Boto3 documentation:
[SecurityHub.Paginator.ListMembers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Paginator.ListMembers)

Arguments for `ListMembersPaginator.paginate` method:

- `OnlyAssociated`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMembersPaginator.paginate` returns
`_PageIterator`\[[ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef)\].

<a id="listorganizationadminaccountspaginator"></a>

## ListOrganizationAdminAccountsPaginator

Type annotations for
`boto3.client("securityhub").get_paginator("list_organization_admin_accounts")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_securityhub.paginator import ListOrganizationAdminAccountsPaginator

def get_list_organization_admin_accounts_paginator() -> ListOrganizationAdminAccountsPaginator:
    return Session().client("securityhub").get_paginator("list_organization_admin_accounts")
```

Boto3 documentation:
[SecurityHub.Paginator.ListOrganizationAdminAccounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Paginator.ListOrganizationAdminAccounts)

Arguments for `ListOrganizationAdminAccountsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOrganizationAdminAccountsPaginator.paginate` returns
`_PageIterator`\[[ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef)\].
