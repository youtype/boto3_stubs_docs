# Paginators

> [Index](../README.md) > [GuardDuty](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#guardduty)
    type annotations stubs module [mypy-boto3-guardduty](https://pypi.org/project/mypy-boto3-guardduty/).

## DescribeMalwareScansPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("describe_malware_scans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/paginator/DescribeMalwareScans.html#GuardDuty.Paginator.DescribeMalwareScans)

```python
# DescribeMalwareScansPaginator usage example

from boto3.session import Session

from mypy_boto3_guardduty.paginator import DescribeMalwareScansPaginator

def get_describe_malware_scans_paginator() -> DescribeMalwareScansPaginator:
    return Session().client("guardduty").get_paginator("describe_malware_scans")
```

```python
# DescribeMalwareScansPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_guardduty.paginator import DescribeMalwareScansPaginator

session = Session()

client = Session().client("guardduty")  # (1)
paginator: DescribeMalwareScansPaginator = client.get_paginator("describe_malware_scans")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GuardDutyClient](./client.md)
2. paginator: [DescribeMalwareScansPaginator](./paginators.md#describemalwarescanspaginator)
3. item: `PageIterator[DescribeMalwareScansResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeMalwareScansPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DetectorId: str,
    FilterCriteria: FilterCriteriaTypeDef = ...,  # (1)
    SortCriteria: SortCriteriaTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeMalwareScansResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeMalwareScansResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeMalwareScansRequestPaginateTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMalwareScansRequestPaginateTypeDef](./type_defs.md#describemalwarescansrequestpaginatetypedef)
## ListCoveragePaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_coverage")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/paginator/ListCoverage.html#GuardDuty.Paginator.ListCoverage)

```python
# ListCoveragePaginator usage example

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListCoveragePaginator

def get_list_coverage_paginator() -> ListCoveragePaginator:
    return Session().client("guardduty").get_paginator("list_coverage")
```

```python
# ListCoveragePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListCoveragePaginator

session = Session()

client = Session().client("guardduty")  # (1)
paginator: ListCoveragePaginator = client.get_paginator("list_coverage")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GuardDutyClient](./client.md)
2. paginator: [ListCoveragePaginator](./paginators.md#listcoveragepaginator)
3. item: `PageIterator[ListCoverageResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCoveragePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DetectorId: str,
    FilterCriteria: CoverageFilterCriteriaTypeDef = ...,  # (1)
    SortCriteria: CoverageSortCriteriaTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListCoverageResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef)
2. See [:material-code-braces: CoverageSortCriteriaTypeDef](./type_defs.md#coveragesortcriteriatypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListCoverageResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCoverageRequestPaginateTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCoverageRequestPaginateTypeDef](./type_defs.md#listcoveragerequestpaginatetypedef)
## ListCustomDetectionRuleAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_custom_detection_rule_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/paginator/ListCustomDetectionRuleAssociations.html#GuardDuty.Paginator.ListCustomDetectionRuleAssociations)

```python
# ListCustomDetectionRuleAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListCustomDetectionRuleAssociationsPaginator

def get_list_custom_detection_rule_associations_paginator() -> ListCustomDetectionRuleAssociationsPaginator:
    return Session().client("guardduty").get_paginator("list_custom_detection_rule_associations")
```

```python
# ListCustomDetectionRuleAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListCustomDetectionRuleAssociationsPaginator

session = Session()

client = Session().client("guardduty")  # (1)
paginator: ListCustomDetectionRuleAssociationsPaginator = client.get_paginator("list_custom_detection_rule_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GuardDutyClient](./client.md)
2. paginator: [ListCustomDetectionRuleAssociationsPaginator](./paginators.md#listcustomdetectionruleassociationspaginator)
3. item: `PageIterator[ListCustomDetectionRuleAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCustomDetectionRuleAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RuleId: str = ...,
    Mode: AssociationModeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListCustomDetectionRuleAssociationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AssociationModeType](./literals.md#associationmodetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListCustomDetectionRuleAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomDetectionRuleAssociationsRequestPaginateTypeDef = {  # (1)
    "RuleId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomDetectionRuleAssociationsRequestPaginateTypeDef](./type_defs.md#listcustomdetectionruleassociationsrequestpaginatetypedef)
## ListCustomDetectionRuleOrgConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_custom_detection_rule_org_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/paginator/ListCustomDetectionRuleOrgConfigurations.html#GuardDuty.Paginator.ListCustomDetectionRuleOrgConfigurations)

```python
# ListCustomDetectionRuleOrgConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListCustomDetectionRuleOrgConfigurationsPaginator

def get_list_custom_detection_rule_org_configurations_paginator() -> ListCustomDetectionRuleOrgConfigurationsPaginator:
    return Session().client("guardduty").get_paginator("list_custom_detection_rule_org_configurations")
```

```python
# ListCustomDetectionRuleOrgConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListCustomDetectionRuleOrgConfigurationsPaginator

session = Session()

client = Session().client("guardduty")  # (1)
paginator: ListCustomDetectionRuleOrgConfigurationsPaginator = client.get_paginator("list_custom_detection_rule_org_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GuardDutyClient](./client.md)
2. paginator: [ListCustomDetectionRuleOrgConfigurationsPaginator](./paginators.md#listcustomdetectionruleorgconfigurationspaginator)
3. item: `PageIterator[ListCustomDetectionRuleOrgConfigurationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCustomDetectionRuleOrgConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Status: DetectionRuleConfigurationStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListCustomDetectionRuleOrgConfigurationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DetectionRuleConfigurationStatusType](./literals.md#detectionruleconfigurationstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListCustomDetectionRuleOrgConfigurationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomDetectionRuleOrgConfigurationsRequestPaginateTypeDef = {  # (1)
    "Status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomDetectionRuleOrgConfigurationsRequestPaginateTypeDef](./type_defs.md#listcustomdetectionruleorgconfigurationsrequestpaginatetypedef)
## ListCustomDetectionRulesPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_custom_detection_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/paginator/ListCustomDetectionRules.html#GuardDuty.Paginator.ListCustomDetectionRules)

```python
# ListCustomDetectionRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListCustomDetectionRulesPaginator

def get_list_custom_detection_rules_paginator() -> ListCustomDetectionRulesPaginator:
    return Session().client("guardduty").get_paginator("list_custom_detection_rules")
```

```python
# ListCustomDetectionRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListCustomDetectionRulesPaginator

session = Session()

client = Session().client("guardduty")  # (1)
paginator: ListCustomDetectionRulesPaginator = client.get_paginator("list_custom_detection_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GuardDutyClient](./client.md)
2. paginator: [ListCustomDetectionRulesPaginator](./paginators.md#listcustomdetectionrulespaginator)
3. item: `PageIterator[ListCustomDetectionRulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCustomDetectionRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[DetectionRuleFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListCustomDetectionRulesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[DetectionRuleFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListCustomDetectionRulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomDetectionRulesRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomDetectionRulesRequestPaginateTypeDef](./type_defs.md#listcustomdetectionrulesrequestpaginatetypedef)
## ListDetectorsPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_detectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/paginator/ListDetectors.html#GuardDuty.Paginator.ListDetectors)

```python
# ListDetectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListDetectorsPaginator

def get_list_detectors_paginator() -> ListDetectorsPaginator:
    return Session().client("guardduty").get_paginator("list_detectors")
```

```python
# ListDetectorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListDetectorsPaginator

session = Session()

client = Session().client("guardduty")  # (1)
paginator: ListDetectorsPaginator = client.get_paginator("list_detectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GuardDutyClient](./client.md)
2. paginator: [ListDetectorsPaginator](./paginators.md#listdetectorspaginator)
3. item: `PageIterator[ListDetectorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDetectorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDetectorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDetectorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDetectorsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDetectorsRequestPaginateTypeDef](./type_defs.md#listdetectorsrequestpaginatetypedef)
## ListFiltersPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_filters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/paginator/ListFilters.html#GuardDuty.Paginator.ListFilters)

```python
# ListFiltersPaginator usage example

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListFiltersPaginator

def get_list_filters_paginator() -> ListFiltersPaginator:
    return Session().client("guardduty").get_paginator("list_filters")
```

```python
# ListFiltersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListFiltersPaginator

session = Session()

client = Session().client("guardduty")  # (1)
paginator: ListFiltersPaginator = client.get_paginator("list_filters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GuardDutyClient](./client.md)
2. paginator: [ListFiltersPaginator](./paginators.md#listfilterspaginator)
3. item: `PageIterator[ListFiltersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFiltersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DetectorId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFiltersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFiltersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFiltersRequestPaginateTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFiltersRequestPaginateTypeDef](./type_defs.md#listfiltersrequestpaginatetypedef)
## ListFindingsPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_findings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/paginator/ListFindings.html#GuardDuty.Paginator.ListFindings)

```python
# ListFindingsPaginator usage example

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListFindingsPaginator

def get_list_findings_paginator() -> ListFindingsPaginator:
    return Session().client("guardduty").get_paginator("list_findings")
```

```python
# ListFindingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListFindingsPaginator

session = Session()

client = Session().client("guardduty")  # (1)
paginator: ListFindingsPaginator = client.get_paginator("list_findings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GuardDutyClient](./client.md)
2. paginator: [ListFindingsPaginator](./paginators.md#listfindingspaginator)
3. item: `PageIterator[ListFindingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFindingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DetectorId: str,
    FindingCriteria: FindingCriteriaUnionTypeDef = ...,  # (1)
    SortCriteria: SortCriteriaTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListFindingsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: FindingCriteriaUnionTypeDef](#findingcriteriauniontypedef)
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListFindingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFindingsRequestPaginateTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFindingsRequestPaginateTypeDef](./type_defs.md#listfindingsrequestpaginatetypedef)
## ListIPSetsPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_ip_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/paginator/ListIPSets.html#GuardDuty.Paginator.ListIPSets)

```python
# ListIPSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListIPSetsPaginator

def get_list_ip_sets_paginator() -> ListIPSetsPaginator:
    return Session().client("guardduty").get_paginator("list_ip_sets")
```

```python
# ListIPSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListIPSetsPaginator

session = Session()

client = Session().client("guardduty")  # (1)
paginator: ListIPSetsPaginator = client.get_paginator("list_ip_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GuardDutyClient](./client.md)
2. paginator: [ListIPSetsPaginator](./paginators.md#listipsetspaginator)
3. item: `PageIterator[ListIPSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIPSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DetectorId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListIPSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListIPSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIPSetsRequestPaginateTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIPSetsRequestPaginateTypeDef](./type_defs.md#listipsetsrequestpaginatetypedef)
## ListInvestigationsPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_investigations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/paginator/ListInvestigations.html#GuardDuty.Paginator.ListInvestigations)

```python
# ListInvestigationsPaginator usage example

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListInvestigationsPaginator

def get_list_investigations_paginator() -> ListInvestigationsPaginator:
    return Session().client("guardduty").get_paginator("list_investigations")
```

```python
# ListInvestigationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListInvestigationsPaginator

session = Session()

client = Session().client("guardduty")  # (1)
paginator: ListInvestigationsPaginator = client.get_paginator("list_investigations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GuardDutyClient](./client.md)
2. paginator: [ListInvestigationsPaginator](./paginators.md#listinvestigationspaginator)
3. item: `PageIterator[ListInvestigationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInvestigationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DetectorId: str,
    SortCriteria: InvestigationSortCriteriaTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListInvestigationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: InvestigationSortCriteriaTypeDef](./type_defs.md#investigationsortcriteriatypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListInvestigationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInvestigationsRequestPaginateTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInvestigationsRequestPaginateTypeDef](./type_defs.md#listinvestigationsrequestpaginatetypedef)
## ListInvitationsPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_invitations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/paginator/ListInvitations.html#GuardDuty.Paginator.ListInvitations)

```python
# ListInvitationsPaginator usage example

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListInvitationsPaginator

def get_list_invitations_paginator() -> ListInvitationsPaginator:
    return Session().client("guardduty").get_paginator("list_invitations")
```

```python
# ListInvitationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListInvitationsPaginator

session = Session()

client = Session().client("guardduty")  # (1)
paginator: ListInvitationsPaginator = client.get_paginator("list_invitations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GuardDutyClient](./client.md)
2. paginator: [ListInvitationsPaginator](./paginators.md#listinvitationspaginator)
3. item: `PageIterator[ListInvitationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInvitationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInvitationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInvitationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInvitationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInvitationsRequestPaginateTypeDef](./type_defs.md#listinvitationsrequestpaginatetypedef)
## ListMalwareScansPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_malware_scans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/paginator/ListMalwareScans.html#GuardDuty.Paginator.ListMalwareScans)

```python
# ListMalwareScansPaginator usage example

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListMalwareScansPaginator

def get_list_malware_scans_paginator() -> ListMalwareScansPaginator:
    return Session().client("guardduty").get_paginator("list_malware_scans")
```

```python
# ListMalwareScansPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListMalwareScansPaginator

session = Session()

client = Session().client("guardduty")  # (1)
paginator: ListMalwareScansPaginator = client.get_paginator("list_malware_scans")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GuardDutyClient](./client.md)
2. paginator: [ListMalwareScansPaginator](./paginators.md#listmalwarescanspaginator)
3. item: `PageIterator[ListMalwareScansResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMalwareScansPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FilterCriteria: ListMalwareScansFilterCriteriaTypeDef = ...,  # (1)
    SortCriteria: SortCriteriaTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListMalwareScansResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: ListMalwareScansFilterCriteriaTypeDef](./type_defs.md#listmalwarescansfiltercriteriatypedef)
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListMalwareScansResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMalwareScansRequestPaginateTypeDef = {  # (1)
    "FilterCriteria": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMalwareScansRequestPaginateTypeDef](./type_defs.md#listmalwarescansrequestpaginatetypedef)
## ListMembersPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_members")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/paginator/ListMembers.html#GuardDuty.Paginator.ListMembers)

```python
# ListMembersPaginator usage example

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListMembersPaginator

def get_list_members_paginator() -> ListMembersPaginator:
    return Session().client("guardduty").get_paginator("list_members")
```

```python
# ListMembersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListMembersPaginator

session = Session()

client = Session().client("guardduty")  # (1)
paginator: ListMembersPaginator = client.get_paginator("list_members")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GuardDutyClient](./client.md)
2. paginator: [ListMembersPaginator](./paginators.md#listmemberspaginator)
3. item: `PageIterator[ListMembersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMembersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DetectorId: str,
    OnlyAssociated: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMembersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMembersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMembersRequestPaginateTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMembersRequestPaginateTypeDef](./type_defs.md#listmembersrequestpaginatetypedef)
## ListOrganizationAdminAccountsPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_organization_admin_accounts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/paginator/ListOrganizationAdminAccounts.html#GuardDuty.Paginator.ListOrganizationAdminAccounts)

```python
# ListOrganizationAdminAccountsPaginator usage example

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListOrganizationAdminAccountsPaginator

def get_list_organization_admin_accounts_paginator() -> ListOrganizationAdminAccountsPaginator:
    return Session().client("guardduty").get_paginator("list_organization_admin_accounts")
```

```python
# ListOrganizationAdminAccountsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListOrganizationAdminAccountsPaginator

session = Session()

client = Session().client("guardduty")  # (1)
paginator: ListOrganizationAdminAccountsPaginator = client.get_paginator("list_organization_admin_accounts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GuardDutyClient](./client.md)
2. paginator: [ListOrganizationAdminAccountsPaginator](./paginators.md#listorganizationadminaccountspaginator)
3. item: `PageIterator[ListOrganizationAdminAccountsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOrganizationAdminAccountsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOrganizationAdminAccountsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOrganizationAdminAccountsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOrganizationAdminAccountsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOrganizationAdminAccountsRequestPaginateTypeDef](./type_defs.md#listorganizationadminaccountsrequestpaginatetypedef)
## ListThreatEntitySetsPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_threat_entity_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/paginator/ListThreatEntitySets.html#GuardDuty.Paginator.ListThreatEntitySets)

```python
# ListThreatEntitySetsPaginator usage example

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListThreatEntitySetsPaginator

def get_list_threat_entity_sets_paginator() -> ListThreatEntitySetsPaginator:
    return Session().client("guardduty").get_paginator("list_threat_entity_sets")
```

```python
# ListThreatEntitySetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListThreatEntitySetsPaginator

session = Session()

client = Session().client("guardduty")  # (1)
paginator: ListThreatEntitySetsPaginator = client.get_paginator("list_threat_entity_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GuardDutyClient](./client.md)
2. paginator: [ListThreatEntitySetsPaginator](./paginators.md#listthreatentitysetspaginator)
3. item: `PageIterator[ListThreatEntitySetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListThreatEntitySetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DetectorId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListThreatEntitySetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListThreatEntitySetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListThreatEntitySetsRequestPaginateTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThreatEntitySetsRequestPaginateTypeDef](./type_defs.md#listthreatentitysetsrequestpaginatetypedef)
## ListThreatIntelSetsPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_threat_intel_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/paginator/ListThreatIntelSets.html#GuardDuty.Paginator.ListThreatIntelSets)

```python
# ListThreatIntelSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListThreatIntelSetsPaginator

def get_list_threat_intel_sets_paginator() -> ListThreatIntelSetsPaginator:
    return Session().client("guardduty").get_paginator("list_threat_intel_sets")
```

```python
# ListThreatIntelSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListThreatIntelSetsPaginator

session = Session()

client = Session().client("guardduty")  # (1)
paginator: ListThreatIntelSetsPaginator = client.get_paginator("list_threat_intel_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GuardDutyClient](./client.md)
2. paginator: [ListThreatIntelSetsPaginator](./paginators.md#listthreatintelsetspaginator)
3. item: `PageIterator[ListThreatIntelSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListThreatIntelSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DetectorId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListThreatIntelSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListThreatIntelSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListThreatIntelSetsRequestPaginateTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThreatIntelSetsRequestPaginateTypeDef](./type_defs.md#listthreatintelsetsrequestpaginatetypedef)
## ListTrustedEntitySetsPaginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator("list_trusted_entity_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/paginator/ListTrustedEntitySets.html#GuardDuty.Paginator.ListTrustedEntitySets)

```python
# ListTrustedEntitySetsPaginator usage example

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListTrustedEntitySetsPaginator

def get_list_trusted_entity_sets_paginator() -> ListTrustedEntitySetsPaginator:
    return Session().client("guardduty").get_paginator("list_trusted_entity_sets")
```

```python
# ListTrustedEntitySetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_guardduty.paginator import ListTrustedEntitySetsPaginator

session = Session()

client = Session().client("guardduty")  # (1)
paginator: ListTrustedEntitySetsPaginator = client.get_paginator("list_trusted_entity_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GuardDutyClient](./client.md)
2. paginator: [ListTrustedEntitySetsPaginator](./paginators.md#listtrustedentitysetspaginator)
3. item: `PageIterator[ListTrustedEntitySetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTrustedEntitySetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DetectorId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTrustedEntitySetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTrustedEntitySetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTrustedEntitySetsRequestPaginateTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTrustedEntitySetsRequestPaginateTypeDef](./type_defs.md#listtrustedentitysetsrequestpaginatetypedef)
