# Paginators for boto3 CodeBuild module

> [Index](../README.md) > [CodeBuild](./README.md) > Paginators

Auto-generated documentation for [CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild)
type annotations stubs module [mypy_boto3_codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

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

Type annotations for `boto3.client("codebuild").get_paginator("describe_code_coverages")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import DescribeCodeCoveragesPaginator

def get_describe_code_coverages_paginator() -> DescribeCodeCoveragesPaginator:
    return boto3.client("codebuild").get_paginator("describe_code_coverages")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.DescribeCodeCoverages)

```python
class DescribeCodeCoveragesPaginator(Boto3Paginator):
    def paginate(
        self,
        reportArn: str,
        sortOrder: SortOrderType = None,
        sortBy: ReportCodeCoverageSortByType = None,
        minLineCoveragePercentage: float = None,
        maxLineCoveragePercentage: float = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeCodeCoveragesOutputTypeDef]:
        pass
```
## DescribeTestCasesPaginator

Type annotations for `boto3.client("codebuild").get_paginator("describe_test_cases")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import DescribeTestCasesPaginator

def get_describe_test_cases_paginator() -> DescribeTestCasesPaginator:
    return boto3.client("codebuild").get_paginator("describe_test_cases")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.DescribeTestCases)

```python
class DescribeTestCasesPaginator(Boto3Paginator):
    def paginate(
        self,
        reportArn: str,
        filter: TestCaseFilterTypeDef = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeTestCasesOutputTypeDef]:
        pass
```
## ListBuildBatchesPaginator

Type annotations for `boto3.client("codebuild").get_paginator("list_build_batches")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListBuildBatchesPaginator

def get_list_build_batches_paginator() -> ListBuildBatchesPaginator:
    return boto3.client("codebuild").get_paginator("list_build_batches")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListBuildBatches)

```python
class ListBuildBatchesPaginator(Boto3Paginator):
    def paginate(
        self,
        filter: BuildBatchFilterTypeDef = None,
        sortOrder: SortOrderType = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListBuildBatchesOutputTypeDef]:
        pass
```
## ListBuildBatchesForProjectPaginator

Type annotations for `boto3.client("codebuild").get_paginator("list_build_batches_for_project")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListBuildBatchesForProjectPaginator

def get_list_build_batches_for_project_paginator() -> ListBuildBatchesForProjectPaginator:
    return boto3.client("codebuild").get_paginator("list_build_batches_for_project")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListBuildBatchesForProject)

```python
class ListBuildBatchesForProjectPaginator(Boto3Paginator):
    def paginate(
        self,
        projectName: str = None,
        filter: BuildBatchFilterTypeDef = None,
        sortOrder: SortOrderType = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListBuildBatchesForProjectOutputTypeDef]:
        pass
```
## ListBuildsPaginator

Type annotations for `boto3.client("codebuild").get_paginator("list_builds")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListBuildsPaginator

def get_list_builds_paginator() -> ListBuildsPaginator:
    return boto3.client("codebuild").get_paginator("list_builds")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListBuilds)

```python
class ListBuildsPaginator(Boto3Paginator):
    def paginate(
        self,
        sortOrder: SortOrderType = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListBuildsOutputTypeDef]:
        pass
```
## ListBuildsForProjectPaginator

Type annotations for `boto3.client("codebuild").get_paginator("list_builds_for_project")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListBuildsForProjectPaginator

def get_list_builds_for_project_paginator() -> ListBuildsForProjectPaginator:
    return boto3.client("codebuild").get_paginator("list_builds_for_project")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListBuildsForProject)

```python
class ListBuildsForProjectPaginator(Boto3Paginator):
    def paginate(
        self,
        projectName: str,
        sortOrder: SortOrderType = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListBuildsForProjectOutputTypeDef]:
        pass
```
## ListProjectsPaginator

Type annotations for `boto3.client("codebuild").get_paginator("list_projects")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return boto3.client("codebuild").get_paginator("list_projects")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListProjects)

```python
class ListProjectsPaginator(Boto3Paginator):
    def paginate(
        self,
        sortBy: ProjectSortByType = None,
        sortOrder: SortOrderType = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListProjectsOutputTypeDef]:
        pass
```
## ListReportGroupsPaginator

Type annotations for `boto3.client("codebuild").get_paginator("list_report_groups")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListReportGroupsPaginator

def get_list_report_groups_paginator() -> ListReportGroupsPaginator:
    return boto3.client("codebuild").get_paginator("list_report_groups")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListReportGroups)

```python
class ListReportGroupsPaginator(Boto3Paginator):
    def paginate(
        self,
        sortOrder: SortOrderType = None,
        sortBy: ReportGroupSortByType = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListReportGroupsOutputTypeDef]:
        pass
```
## ListReportsPaginator

Type annotations for `boto3.client("codebuild").get_paginator("list_reports")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListReportsPaginator

def get_list_reports_paginator() -> ListReportsPaginator:
    return boto3.client("codebuild").get_paginator("list_reports")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListReports)

```python
class ListReportsPaginator(Boto3Paginator):
    def paginate(
        self,
        sortOrder: SortOrderType = None,
        filter: ReportFilterTypeDef = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListReportsOutputTypeDef]:
        pass
```
## ListReportsForReportGroupPaginator

Type annotations for `boto3.client("codebuild").get_paginator("list_reports_for_report_group")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListReportsForReportGroupPaginator

def get_list_reports_for_report_group_paginator() -> ListReportsForReportGroupPaginator:
    return boto3.client("codebuild").get_paginator("list_reports_for_report_group")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListReportsForReportGroup)

```python
class ListReportsForReportGroupPaginator(Boto3Paginator):
    def paginate(
        self,
        reportGroupArn: str,
        sortOrder: SortOrderType = None,
        filter: ReportFilterTypeDef = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListReportsForReportGroupOutputTypeDef]:
        pass
```
## ListSharedProjectsPaginator

Type annotations for `boto3.client("codebuild").get_paginator("list_shared_projects")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListSharedProjectsPaginator

def get_list_shared_projects_paginator() -> ListSharedProjectsPaginator:
    return boto3.client("codebuild").get_paginator("list_shared_projects")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListSharedProjects)

```python
class ListSharedProjectsPaginator(Boto3Paginator):
    def paginate(
        self,
        sortBy: SharedResourceSortByType = None,
        sortOrder: SortOrderType = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListSharedProjectsOutputTypeDef]:
        pass
```
## ListSharedReportGroupsPaginator

Type annotations for `boto3.client("codebuild").get_paginator("list_shared_report_groups")`.

Can be used directly:

```python
from mypy_boto3_codebuild.paginator import ListSharedReportGroupsPaginator

def get_list_shared_report_groups_paginator() -> ListSharedReportGroupsPaginator:
    return boto3.client("codebuild").get_paginator("list_shared_report_groups")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild.Paginator.ListSharedReportGroups)

```python
class ListSharedReportGroupsPaginator(Boto3Paginator):
    def paginate(
        self,
        sortOrder: SortOrderType = None,
        sortBy: SharedResourceSortByType = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListSharedReportGroupsOutputTypeDef]:
        pass
```