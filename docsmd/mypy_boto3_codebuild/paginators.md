# Paginators

> [Index](../README.md) > [CodeBuild](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild)
    type annotations stubs module [mypy-boto3-codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

## DescribeCodeCoveragesPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("describe_code_coverages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.DescribeCodeCoverages)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codebuild.paginator import DescribeCodeCoveragesPaginator

def get_describe_code_coverages_paginator() -> DescribeCodeCoveragesPaginator:
    return Session().client("codebuild").get_paginator("describe_code_coverages")
```


### paginate

Type annotations and code completion for `#!python DescribeCodeCoveragesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    reportArn: str,
    sortOrder: SortOrderTypeType = ...,  # (1)
    sortBy: ReportCodeCoverageSortByTypeType = ...,  # (2)
    minLineCoveragePercentage: float = ...,
    maxLineCoveragePercentage: float = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[DescribeCodeCoveragesOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-brackets: ReportCodeCoverageSortByTypeType](./literals.md#reportcodecoveragesortbytypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DescribeCodeCoveragesOutputTypeDef](./type_defs.md#describecodecoveragesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCodeCoveragesInputDescribeCodeCoveragesPaginateTypeDef = {  # (1)
    "reportArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCodeCoveragesInputDescribeCodeCoveragesPaginateTypeDef](./type_defs.md#describecodecoveragesinputdescribecodecoveragespaginatetypedef) 
## DescribeTestCasesPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("describe_test_cases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.DescribeTestCases)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codebuild.paginator import DescribeTestCasesPaginator

def get_describe_test_cases_paginator() -> DescribeTestCasesPaginator:
    return Session().client("codebuild").get_paginator("describe_test_cases")
```


### paginate

Type annotations and code completion for `#!python DescribeTestCasesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    reportArn: str,
    filter: TestCaseFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeTestCasesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: TestCaseFilterTypeDef](./type_defs.md#testcasefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeTestCasesOutputTypeDef](./type_defs.md#describetestcasesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTestCasesInputDescribeTestCasesPaginateTypeDef = {  # (1)
    "reportArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTestCasesInputDescribeTestCasesPaginateTypeDef](./type_defs.md#describetestcasesinputdescribetestcasespaginatetypedef) 
## ListBuildBatchesPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_build_batches")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListBuildBatches)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListBuildBatchesPaginator

def get_list_build_batches_paginator() -> ListBuildBatchesPaginator:
    return Session().client("codebuild").get_paginator("list_build_batches")
```


### paginate

Type annotations and code completion for `#!python ListBuildBatchesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filter: BuildBatchFilterTypeDef = ...,  # (1)
    sortOrder: SortOrderTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListBuildBatchesOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef) 
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListBuildBatchesOutputTypeDef](./type_defs.md#listbuildbatchesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBuildBatchesInputListBuildBatchesPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBuildBatchesInputListBuildBatchesPaginateTypeDef](./type_defs.md#listbuildbatchesinputlistbuildbatchespaginatetypedef) 
## ListBuildBatchesForProjectPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_build_batches_for_project")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListBuildBatchesForProject)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListBuildBatchesForProjectPaginator

def get_list_build_batches_for_project_paginator() -> ListBuildBatchesForProjectPaginator:
    return Session().client("codebuild").get_paginator("list_build_batches_for_project")
```


### paginate

Type annotations and code completion for `#!python ListBuildBatchesForProjectPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    projectName: str = ...,
    filter: BuildBatchFilterTypeDef = ...,  # (1)
    sortOrder: SortOrderTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListBuildBatchesForProjectOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef) 
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListBuildBatchesForProjectOutputTypeDef](./type_defs.md#listbuildbatchesforprojectoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBuildBatchesForProjectInputListBuildBatchesForProjectPaginateTypeDef = {  # (1)
    "projectName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBuildBatchesForProjectInputListBuildBatchesForProjectPaginateTypeDef](./type_defs.md#listbuildbatchesforprojectinputlistbuildbatchesforprojectpaginatetypedef) 
## ListBuildsPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_builds")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListBuilds)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListBuildsPaginator

def get_list_builds_paginator() -> ListBuildsPaginator:
    return Session().client("codebuild").get_paginator("list_builds")
```


### paginate

Type annotations and code completion for `#!python ListBuildsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    sortOrder: SortOrderTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListBuildsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListBuildsOutputTypeDef](./type_defs.md#listbuildsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBuildsInputListBuildsPaginateTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBuildsInputListBuildsPaginateTypeDef](./type_defs.md#listbuildsinputlistbuildspaginatetypedef) 
## ListBuildsForProjectPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_builds_for_project")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListBuildsForProject)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListBuildsForProjectPaginator

def get_list_builds_for_project_paginator() -> ListBuildsForProjectPaginator:
    return Session().client("codebuild").get_paginator("list_builds_for_project")
```


### paginate

Type annotations and code completion for `#!python ListBuildsForProjectPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    projectName: str,
    sortOrder: SortOrderTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListBuildsForProjectOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListBuildsForProjectOutputTypeDef](./type_defs.md#listbuildsforprojectoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBuildsForProjectInputListBuildsForProjectPaginateTypeDef = {  # (1)
    "projectName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBuildsForProjectInputListBuildsForProjectPaginateTypeDef](./type_defs.md#listbuildsforprojectinputlistbuildsforprojectpaginatetypedef) 
## ListProjectsPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListProjects)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return Session().client("codebuild").get_paginator("list_projects")
```


### paginate

Type annotations and code completion for `#!python ListProjectsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    sortBy: ProjectSortByTypeType = ...,  # (1)
    sortOrder: SortOrderTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListProjectsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ProjectSortByTypeType](./literals.md#projectsortbytypetype) 
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListProjectsOutputTypeDef](./type_defs.md#listprojectsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListProjectsInputListProjectsPaginateTypeDef = {  # (1)
    "sortBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectsInputListProjectsPaginateTypeDef](./type_defs.md#listprojectsinputlistprojectspaginatetypedef) 
## ListReportGroupsPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_report_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListReportGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListReportGroupsPaginator

def get_list_report_groups_paginator() -> ListReportGroupsPaginator:
    return Session().client("codebuild").get_paginator("list_report_groups")
```


### paginate

Type annotations and code completion for `#!python ListReportGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    sortOrder: SortOrderTypeType = ...,  # (1)
    sortBy: ReportGroupSortByTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListReportGroupsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-brackets: ReportGroupSortByTypeType](./literals.md#reportgroupsortbytypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListReportGroupsOutputTypeDef](./type_defs.md#listreportgroupsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListReportGroupsInputListReportGroupsPaginateTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReportGroupsInputListReportGroupsPaginateTypeDef](./type_defs.md#listreportgroupsinputlistreportgroupspaginatetypedef) 
## ListReportsPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_reports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListReports)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListReportsPaginator

def get_list_reports_paginator() -> ListReportsPaginator:
    return Session().client("codebuild").get_paginator("list_reports")
```


### paginate

Type annotations and code completion for `#!python ListReportsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    sortOrder: SortOrderTypeType = ...,  # (1)
    filter: ReportFilterTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListReportsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-braces: ReportFilterTypeDef](./type_defs.md#reportfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListReportsOutputTypeDef](./type_defs.md#listreportsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListReportsInputListReportsPaginateTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReportsInputListReportsPaginateTypeDef](./type_defs.md#listreportsinputlistreportspaginatetypedef) 
## ListReportsForReportGroupPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_reports_for_report_group")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListReportsForReportGroup)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListReportsForReportGroupPaginator

def get_list_reports_for_report_group_paginator() -> ListReportsForReportGroupPaginator:
    return Session().client("codebuild").get_paginator("list_reports_for_report_group")
```


### paginate

Type annotations and code completion for `#!python ListReportsForReportGroupPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    reportGroupArn: str,
    sortOrder: SortOrderTypeType = ...,  # (1)
    filter: ReportFilterTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListReportsForReportGroupOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-braces: ReportFilterTypeDef](./type_defs.md#reportfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListReportsForReportGroupOutputTypeDef](./type_defs.md#listreportsforreportgroupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListReportsForReportGroupInputListReportsForReportGroupPaginateTypeDef = {  # (1)
    "reportGroupArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReportsForReportGroupInputListReportsForReportGroupPaginateTypeDef](./type_defs.md#listreportsforreportgroupinputlistreportsforreportgrouppaginatetypedef) 
## ListSharedProjectsPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_shared_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListSharedProjects)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListSharedProjectsPaginator

def get_list_shared_projects_paginator() -> ListSharedProjectsPaginator:
    return Session().client("codebuild").get_paginator("list_shared_projects")
```


### paginate

Type annotations and code completion for `#!python ListSharedProjectsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    sortBy: SharedResourceSortByTypeType = ...,  # (1)
    sortOrder: SortOrderTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListSharedProjectsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype) 
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListSharedProjectsOutputTypeDef](./type_defs.md#listsharedprojectsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListSharedProjectsInputListSharedProjectsPaginateTypeDef = {  # (1)
    "sortBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSharedProjectsInputListSharedProjectsPaginateTypeDef](./type_defs.md#listsharedprojectsinputlistsharedprojectspaginatetypedef) 
## ListSharedReportGroupsPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_shared_report_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListSharedReportGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListSharedReportGroupsPaginator

def get_list_shared_report_groups_paginator() -> ListSharedReportGroupsPaginator:
    return Session().client("codebuild").get_paginator("list_shared_report_groups")
```


### paginate

Type annotations and code completion for `#!python ListSharedReportGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    sortOrder: SortOrderTypeType = ...,  # (1)
    sortBy: SharedResourceSortByTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListSharedReportGroupsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
2. See [:material-code-brackets: SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListSharedReportGroupsOutputTypeDef](./type_defs.md#listsharedreportgroupsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListSharedReportGroupsInputListSharedReportGroupsPaginateTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSharedReportGroupsInputListSharedReportGroupsPaginateTypeDef](./type_defs.md#listsharedreportgroupsinputlistsharedreportgroupspaginatetypedef) 
