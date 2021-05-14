# Paginators for boto3 CodeBuild module

> [Index](..) > [CodeBuild](.) > Paginators

Auto-generated documentation for
[CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/codebuild.html#CodeBuild)
type annotations stubs module
[mypy_boto3_codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

- [Paginators for boto3 CodeBuild module](#paginators-for-boto3-codebuild-module)
  - [DescribeCodeCoveragesPaginator](#describecodecoveragespaginator)
  - [DescribeTestCasesPaginator](#describetestcasespaginator)
  - [ListBuildBatchesPaginator](#listbuildbatchespaginator)
  - [ListBuildBatchesForProjectPaginator](#listbuildbatchesforprojectpaginator)
  - [ListBuildsPaginator](#listbuildspaginator)
  - [ListBuildsForProjectPaginator](#listbuildsforprojectpaginator)
  - [ListProjectsPaginator](#listprojectspaginator)
  - [ListReportGroupsPaginator](#listreportgroupspaginator)
  - [ListReportsPaginator](#listreportspaginator)
  - [ListReportsForReportGroupPaginator](#listreportsforreportgrouppaginator)
  - [ListSharedProjectsPaginator](#listsharedprojectspaginator)
  - [ListSharedReportGroupsPaginator](#listsharedreportgroupspaginator)

## DescribeCodeCoveragesPaginator

Type annotations for
`boto3.client("codebuild").get_paginator("describe_code_coverages")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import DescribeCodeCoveragesPaginator

def get_describe_code_coverages_paginator() -> DescribeCodeCoveragesPaginator:
    return boto3.client("codebuild").get_paginator("describe_code_coverages")
```

Boto3 documentation:
[CodeBuild.Paginator.DescribeCodeCoverages](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/codebuild.html#CodeBuild.Paginator.DescribeCodeCoverages)

Arguments for `DescribeCodeCoveragesPaginator.paginate` method:

- `reportArn`: `str` *(required)*
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `sortBy`:
  [ReportCodeCoverageSortByTypeType](./literals.md#reportcodecoveragesortbytypetype)
- `minLineCoveragePercentage`: `float`
- `maxLineCoveragePercentage`: `float`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeCodeCoveragesPaginator.paginate` returns
`Iterator`\[[DescribeCodeCoveragesOutputTypeDef](./type_defs.md#describecodecoveragesoutputtypedef)\].

## DescribeTestCasesPaginator

Type annotations for
`boto3.client("codebuild").get_paginator("describe_test_cases")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import DescribeTestCasesPaginator

def get_describe_test_cases_paginator() -> DescribeTestCasesPaginator:
    return boto3.client("codebuild").get_paginator("describe_test_cases")
```

Boto3 documentation:
[CodeBuild.Paginator.DescribeTestCases](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/codebuild.html#CodeBuild.Paginator.DescribeTestCases)

Arguments for `DescribeTestCasesPaginator.paginate` method:

- `reportArn`: `str` *(required)*
- `filter`: [TestCaseFilterTypeDef](./type_defs.md#testcasefiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTestCasesPaginator.paginate` returns
`Iterator`\[[DescribeTestCasesOutputTypeDef](./type_defs.md#describetestcasesoutputtypedef)\].

## ListBuildBatchesPaginator

Type annotations for
`boto3.client("codebuild").get_paginator("list_build_batches")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListBuildBatchesPaginator

def get_list_build_batches_paginator() -> ListBuildBatchesPaginator:
    return boto3.client("codebuild").get_paginator("list_build_batches")
```

Boto3 documentation:
[CodeBuild.Paginator.ListBuildBatches](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/codebuild.html#CodeBuild.Paginator.ListBuildBatches)

Arguments for `ListBuildBatchesPaginator.paginate` method:

- `filter`: [BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef)
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListBuildBatchesPaginator.paginate` returns
`Iterator`\[[ListBuildBatchesOutputTypeDef](./type_defs.md#listbuildbatchesoutputtypedef)\].

## ListBuildBatchesForProjectPaginator

Type annotations for
`boto3.client("codebuild").get_paginator("list_build_batches_for_project")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListBuildBatchesForProjectPaginator

def get_list_build_batches_for_project_paginator() -> ListBuildBatchesForProjectPaginator:
    return boto3.client("codebuild").get_paginator("list_build_batches_for_project")
```

Boto3 documentation:
[CodeBuild.Paginator.ListBuildBatchesForProject](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/codebuild.html#CodeBuild.Paginator.ListBuildBatchesForProject)

Arguments for `ListBuildBatchesForProjectPaginator.paginate` method:

- `projectName`: `str`
- `filter`: [BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef)
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListBuildBatchesForProjectPaginator.paginate` returns
`Iterator`\[[ListBuildBatchesForProjectOutputTypeDef](./type_defs.md#listbuildbatchesforprojectoutputtypedef)\].

## ListBuildsPaginator

Type annotations for `boto3.client("codebuild").get_paginator("list_builds")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListBuildsPaginator

def get_list_builds_paginator() -> ListBuildsPaginator:
    return boto3.client("codebuild").get_paginator("list_builds")
```

Boto3 documentation:
[CodeBuild.Paginator.ListBuilds](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/codebuild.html#CodeBuild.Paginator.ListBuilds)

Arguments for `ListBuildsPaginator.paginate` method:

- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListBuildsPaginator.paginate` returns
`Iterator`\[[ListBuildsOutputTypeDef](./type_defs.md#listbuildsoutputtypedef)\].

## ListBuildsForProjectPaginator

Type annotations for
`boto3.client("codebuild").get_paginator("list_builds_for_project")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListBuildsForProjectPaginator

def get_list_builds_for_project_paginator() -> ListBuildsForProjectPaginator:
    return boto3.client("codebuild").get_paginator("list_builds_for_project")
```

Boto3 documentation:
[CodeBuild.Paginator.ListBuildsForProject](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/codebuild.html#CodeBuild.Paginator.ListBuildsForProject)

Arguments for `ListBuildsForProjectPaginator.paginate` method:

- `projectName`: `str` *(required)*
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListBuildsForProjectPaginator.paginate` returns
`Iterator`\[[ListBuildsForProjectOutputTypeDef](./type_defs.md#listbuildsforprojectoutputtypedef)\].

## ListProjectsPaginator

Type annotations for
`boto3.client("codebuild").get_paginator("list_projects")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return boto3.client("codebuild").get_paginator("list_projects")
```

Boto3 documentation:
[CodeBuild.Paginator.ListProjects](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/codebuild.html#CodeBuild.Paginator.ListProjects)

Arguments for `ListProjectsPaginator.paginate` method:

- `sortBy`: [ProjectSortByTypeType](./literals.md#projectsortbytypetype)
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListProjectsPaginator.paginate` returns
`Iterator`\[[ListProjectsOutputTypeDef](./type_defs.md#listprojectsoutputtypedef)\].

## ListReportGroupsPaginator

Type annotations for
`boto3.client("codebuild").get_paginator("list_report_groups")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListReportGroupsPaginator

def get_list_report_groups_paginator() -> ListReportGroupsPaginator:
    return boto3.client("codebuild").get_paginator("list_report_groups")
```

Boto3 documentation:
[CodeBuild.Paginator.ListReportGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/codebuild.html#CodeBuild.Paginator.ListReportGroups)

Arguments for `ListReportGroupsPaginator.paginate` method:

- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `sortBy`:
  [ReportGroupSortByTypeType](./literals.md#reportgroupsortbytypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListReportGroupsPaginator.paginate` returns
`Iterator`\[[ListReportGroupsOutputTypeDef](./type_defs.md#listreportgroupsoutputtypedef)\].

## ListReportsPaginator

Type annotations for `boto3.client("codebuild").get_paginator("list_reports")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListReportsPaginator

def get_list_reports_paginator() -> ListReportsPaginator:
    return boto3.client("codebuild").get_paginator("list_reports")
```

Boto3 documentation:
[CodeBuild.Paginator.ListReports](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/codebuild.html#CodeBuild.Paginator.ListReports)

Arguments for `ListReportsPaginator.paginate` method:

- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `filter`: [ReportFilterTypeDef](./type_defs.md#reportfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListReportsPaginator.paginate` returns
`Iterator`\[[ListReportsOutputTypeDef](./type_defs.md#listreportsoutputtypedef)\].

## ListReportsForReportGroupPaginator

Type annotations for
`boto3.client("codebuild").get_paginator("list_reports_for_report_group")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListReportsForReportGroupPaginator

def get_list_reports_for_report_group_paginator() -> ListReportsForReportGroupPaginator:
    return boto3.client("codebuild").get_paginator("list_reports_for_report_group")
```

Boto3 documentation:
[CodeBuild.Paginator.ListReportsForReportGroup](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/codebuild.html#CodeBuild.Paginator.ListReportsForReportGroup)

Arguments for `ListReportsForReportGroupPaginator.paginate` method:

- `reportGroupArn`: `str` *(required)*
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `filter`: [ReportFilterTypeDef](./type_defs.md#reportfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListReportsForReportGroupPaginator.paginate` returns
`Iterator`\[[ListReportsForReportGroupOutputTypeDef](./type_defs.md#listreportsforreportgroupoutputtypedef)\].

## ListSharedProjectsPaginator

Type annotations for
`boto3.client("codebuild").get_paginator("list_shared_projects")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListSharedProjectsPaginator

def get_list_shared_projects_paginator() -> ListSharedProjectsPaginator:
    return boto3.client("codebuild").get_paginator("list_shared_projects")
```

Boto3 documentation:
[CodeBuild.Paginator.ListSharedProjects](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/codebuild.html#CodeBuild.Paginator.ListSharedProjects)

Arguments for `ListSharedProjectsPaginator.paginate` method:

- `sortBy`:
  [SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype)
- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSharedProjectsPaginator.paginate` returns
`Iterator`\[[ListSharedProjectsOutputTypeDef](./type_defs.md#listsharedprojectsoutputtypedef)\].

## ListSharedReportGroupsPaginator

Type annotations for
`boto3.client("codebuild").get_paginator("list_shared_report_groups")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListSharedReportGroupsPaginator

def get_list_shared_report_groups_paginator() -> ListSharedReportGroupsPaginator:
    return boto3.client("codebuild").get_paginator("list_shared_report_groups")
```

Boto3 documentation:
[CodeBuild.Paginator.ListSharedReportGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/codebuild.html#CodeBuild.Paginator.ListSharedReportGroups)

Arguments for `ListSharedReportGroupsPaginator.paginate` method:

- `sortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)
- `sortBy`:
  [SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSharedReportGroupsPaginator.paginate` returns
`Iterator`\[[ListSharedReportGroupsOutputTypeDef](./type_defs.md#listsharedreportgroupsoutputtypedef)\].
