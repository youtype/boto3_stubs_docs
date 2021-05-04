# Paginators for boto3 CodeBuild module

> [Index](../README.md) > [CodeBuild](./README.md) > Paginators

Auto-generated documentation for
[CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild)
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
[CodeBuild.Paginator.DescribeCodeCoverages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.DescribeCodeCoverages)

Arguments for `DescribeCodeCoveragesPaginator.paginate` method:

- `reportArn`: `str` *(required)*
- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `sortBy`:
  [ReportCodeCoverageSortByType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#reportcodecoveragesortbytype)
- `minLineCoveragePercentage`: `float`
- `maxLineCoveragePercentage`: `float`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#paginatorconfigtypedef)

`DescribeCodeCoveragesPaginator.paginate` returns
`Iterator`\[[DescribeCodeCoveragesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#describecodecoveragesoutputtypedef)\].

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
[CodeBuild.Paginator.DescribeTestCases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.DescribeTestCases)

Arguments for `DescribeTestCasesPaginator.paginate` method:

- `reportArn`: `str` *(required)*
- `filter`:
  [TestCaseFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#testcasefiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#paginatorconfigtypedef)

`DescribeTestCasesPaginator.paginate` returns
`Iterator`\[[DescribeTestCasesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#describetestcasesoutputtypedef)\].

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
[CodeBuild.Paginator.ListBuildBatches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListBuildBatches)

Arguments for `ListBuildBatchesPaginator.paginate` method:

- `filter`:
  [BuildBatchFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildbatchfiltertypedef)
- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#paginatorconfigtypedef)

`ListBuildBatchesPaginator.paginate` returns
`Iterator`\[[ListBuildBatchesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listbuildbatchesoutputtypedef)\].

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
[CodeBuild.Paginator.ListBuildBatchesForProject](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListBuildBatchesForProject)

Arguments for `ListBuildBatchesForProjectPaginator.paginate` method:

- `projectName`: `str`
- `filter`:
  [BuildBatchFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#buildbatchfiltertypedef)
- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#paginatorconfigtypedef)

`ListBuildBatchesForProjectPaginator.paginate` returns
`Iterator`\[[ListBuildBatchesForProjectOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listbuildbatchesforprojectoutputtypedef)\].

## ListBuildsPaginator

Type annotations for `boto3.client("codebuild").get_paginator("list_builds")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListBuildsPaginator

def get_list_builds_paginator() -> ListBuildsPaginator:
    return boto3.client("codebuild").get_paginator("list_builds")
```

Boto3 documentation:
[CodeBuild.Paginator.ListBuilds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListBuilds)

Arguments for `ListBuildsPaginator.paginate` method:

- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#paginatorconfigtypedef)

`ListBuildsPaginator.paginate` returns
`Iterator`\[[ListBuildsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listbuildsoutputtypedef)\].

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
[CodeBuild.Paginator.ListBuildsForProject](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListBuildsForProject)

Arguments for `ListBuildsForProjectPaginator.paginate` method:

- `projectName`: `str` *(required)*
- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#paginatorconfigtypedef)

`ListBuildsForProjectPaginator.paginate` returns
`Iterator`\[[ListBuildsForProjectOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listbuildsforprojectoutputtypedef)\].

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
[CodeBuild.Paginator.ListProjects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListProjects)

Arguments for `ListProjectsPaginator.paginate` method:

- `sortBy`:
  [ProjectSortByType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#projectsortbytype)
- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#paginatorconfigtypedef)

`ListProjectsPaginator.paginate` returns
`Iterator`\[[ListProjectsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listprojectsoutputtypedef)\].

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
[CodeBuild.Paginator.ListReportGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListReportGroups)

Arguments for `ListReportGroupsPaginator.paginate` method:

- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `sortBy`:
  [ReportGroupSortByType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#reportgroupsortbytype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#paginatorconfigtypedef)

`ListReportGroupsPaginator.paginate` returns
`Iterator`\[[ListReportGroupsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listreportgroupsoutputtypedef)\].

## ListReportsPaginator

Type annotations for `boto3.client("codebuild").get_paginator("list_reports")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListReportsPaginator

def get_list_reports_paginator() -> ListReportsPaginator:
    return boto3.client("codebuild").get_paginator("list_reports")
```

Boto3 documentation:
[CodeBuild.Paginator.ListReports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListReports)

Arguments for `ListReportsPaginator.paginate` method:

- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `filter`:
  [ReportFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#reportfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#paginatorconfigtypedef)

`ListReportsPaginator.paginate` returns
`Iterator`\[[ListReportsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listreportsoutputtypedef)\].

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
[CodeBuild.Paginator.ListReportsForReportGroup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListReportsForReportGroup)

Arguments for `ListReportsForReportGroupPaginator.paginate` method:

- `reportGroupArn`: `str` *(required)*
- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `filter`:
  [ReportFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#reportfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#paginatorconfigtypedef)

`ListReportsForReportGroupPaginator.paginate` returns
`Iterator`\[[ListReportsForReportGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listreportsforreportgroupoutputtypedef)\].

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
[CodeBuild.Paginator.ListSharedProjects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListSharedProjects)

Arguments for `ListSharedProjectsPaginator.paginate` method:

- `sortBy`:
  [SharedResourceSortByType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sharedresourcesortbytype)
- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#paginatorconfigtypedef)

`ListSharedProjectsPaginator.paginate` returns
`Iterator`\[[ListSharedProjectsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listsharedprojectsoutputtypedef)\].

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
[CodeBuild.Paginator.ListSharedReportGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListSharedReportGroups)

Arguments for `ListSharedReportGroupsPaginator.paginate` method:

- `sortOrder`:
  [SortOrderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sortordertype)
- `sortBy`:
  [SharedResourceSortByType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/literals.html#sharedresourcesortbytype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#paginatorconfigtypedef)

`ListSharedReportGroupsPaginator.paginate` returns
`Iterator`\[[ListSharedReportGroupsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codebuild/type_defs.html#listsharedreportgroupsoutputtypedef)\].
