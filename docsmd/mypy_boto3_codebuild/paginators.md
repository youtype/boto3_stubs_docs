# Paginators

> [Index](../README.md) > [CodeBuild](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#codebuild)
    type annotations stubs module [mypy-boto3-codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

## DescribeCodeCoveragesPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("describe_code_coverages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/DescribeCodeCoverages.html#CodeBuild.Paginator.DescribeCodeCoverages)

```python
# DescribeCodeCoveragesPaginator usage example

from boto3.session import Session

from mypy_boto3_codebuild.paginator import DescribeCodeCoveragesPaginator

def get_describe_code_coverages_paginator() -> DescribeCodeCoveragesPaginator:
    return Session().client("codebuild").get_paginator("describe_code_coverages")
```

```python
# DescribeCodeCoveragesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codebuild.paginator import DescribeCodeCoveragesPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: DescribeCodeCoveragesPaginator = client.get_paginator("describe_code_coverages")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [DescribeCodeCoveragesPaginator](./paginators.md#describecodecoveragespaginator)
3. item: `PageIterator[DescribeCodeCoveragesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeCodeCoveragesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    reportArn: str,
    sortOrder: SortOrderTypeType = ...,  # (1)
    sortBy: ReportCodeCoverageSortByTypeType = ...,  # (2)
    minLineCoveragePercentage: float = ...,
    maxLineCoveragePercentage: float = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeCodeCoveragesOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-brackets: ReportCodeCoverageSortByTypeType](./literals.md#reportcodecoveragesortbytypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeCodeCoveragesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCodeCoveragesInputPaginateTypeDef = {  # (1)
    "reportArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCodeCoveragesInputPaginateTypeDef](./type_defs.md#describecodecoveragesinputpaginatetypedef)
## DescribeTestCasesPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("describe_test_cases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/DescribeTestCases.html#CodeBuild.Paginator.DescribeTestCases)

```python
# DescribeTestCasesPaginator usage example

from boto3.session import Session

from mypy_boto3_codebuild.paginator import DescribeTestCasesPaginator

def get_describe_test_cases_paginator() -> DescribeTestCasesPaginator:
    return Session().client("codebuild").get_paginator("describe_test_cases")
```

```python
# DescribeTestCasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codebuild.paginator import DescribeTestCasesPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: DescribeTestCasesPaginator = client.get_paginator("describe_test_cases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [DescribeTestCasesPaginator](./paginators.md#describetestcasespaginator)
3. item: `PageIterator[DescribeTestCasesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeTestCasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    reportArn: str,
    filter: TestCaseFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeTestCasesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: TestCaseFilterTypeDef](./type_defs.md#testcasefiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeTestCasesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTestCasesInputPaginateTypeDef = {  # (1)
    "reportArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTestCasesInputPaginateTypeDef](./type_defs.md#describetestcasesinputpaginatetypedef)
## ListBuildBatchesForProjectPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_build_batches_for_project")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListBuildBatchesForProject.html#CodeBuild.Paginator.ListBuildBatchesForProject)

```python
# ListBuildBatchesForProjectPaginator usage example

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListBuildBatchesForProjectPaginator

def get_list_build_batches_for_project_paginator() -> ListBuildBatchesForProjectPaginator:
    return Session().client("codebuild").get_paginator("list_build_batches_for_project")
```

```python
# ListBuildBatchesForProjectPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListBuildBatchesForProjectPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListBuildBatchesForProjectPaginator = client.get_paginator("list_build_batches_for_project")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListBuildBatchesForProjectPaginator](./paginators.md#listbuildbatchesforprojectpaginator)
3. item: `PageIterator[ListBuildBatchesForProjectOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBuildBatchesForProjectPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    projectName: str = ...,
    filter: BuildBatchFilterTypeDef = ...,  # (1)
    sortOrder: SortOrderTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListBuildBatchesForProjectOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef)
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListBuildBatchesForProjectOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBuildBatchesForProjectInputPaginateTypeDef = {  # (1)
    "projectName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBuildBatchesForProjectInputPaginateTypeDef](./type_defs.md#listbuildbatchesforprojectinputpaginatetypedef)
## ListBuildBatchesPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_build_batches")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListBuildBatches.html#CodeBuild.Paginator.ListBuildBatches)

```python
# ListBuildBatchesPaginator usage example

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListBuildBatchesPaginator

def get_list_build_batches_paginator() -> ListBuildBatchesPaginator:
    return Session().client("codebuild").get_paginator("list_build_batches")
```

```python
# ListBuildBatchesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListBuildBatchesPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListBuildBatchesPaginator = client.get_paginator("list_build_batches")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListBuildBatchesPaginator](./paginators.md#listbuildbatchespaginator)
3. item: `PageIterator[ListBuildBatchesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBuildBatchesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filter: BuildBatchFilterTypeDef = ...,  # (1)
    sortOrder: SortOrderTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListBuildBatchesOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: BuildBatchFilterTypeDef](./type_defs.md#buildbatchfiltertypedef)
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListBuildBatchesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBuildBatchesInputPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBuildBatchesInputPaginateTypeDef](./type_defs.md#listbuildbatchesinputpaginatetypedef)
## ListBuildsForProjectPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_builds_for_project")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListBuildsForProject.html#CodeBuild.Paginator.ListBuildsForProject)

```python
# ListBuildsForProjectPaginator usage example

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListBuildsForProjectPaginator

def get_list_builds_for_project_paginator() -> ListBuildsForProjectPaginator:
    return Session().client("codebuild").get_paginator("list_builds_for_project")
```

```python
# ListBuildsForProjectPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListBuildsForProjectPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListBuildsForProjectPaginator = client.get_paginator("list_builds_for_project")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListBuildsForProjectPaginator](./paginators.md#listbuildsforprojectpaginator)
3. item: `PageIterator[ListBuildsForProjectOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBuildsForProjectPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    projectName: str,
    sortOrder: SortOrderTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListBuildsForProjectOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListBuildsForProjectOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBuildsForProjectInputPaginateTypeDef = {  # (1)
    "projectName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBuildsForProjectInputPaginateTypeDef](./type_defs.md#listbuildsforprojectinputpaginatetypedef)
## ListBuildsPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_builds")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListBuilds.html#CodeBuild.Paginator.ListBuilds)

```python
# ListBuildsPaginator usage example

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListBuildsPaginator

def get_list_builds_paginator() -> ListBuildsPaginator:
    return Session().client("codebuild").get_paginator("list_builds")
```

```python
# ListBuildsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListBuildsPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListBuildsPaginator = client.get_paginator("list_builds")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListBuildsPaginator](./paginators.md#listbuildspaginator)
3. item: `PageIterator[ListBuildsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBuildsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sortOrder: SortOrderTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListBuildsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListBuildsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBuildsInputPaginateTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBuildsInputPaginateTypeDef](./type_defs.md#listbuildsinputpaginatetypedef)
## ListCommandExecutionsForSandboxPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_command_executions_for_sandbox")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListCommandExecutionsForSandbox.html#CodeBuild.Paginator.ListCommandExecutionsForSandbox)

```python
# ListCommandExecutionsForSandboxPaginator usage example

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListCommandExecutionsForSandboxPaginator

def get_list_command_executions_for_sandbox_paginator() -> ListCommandExecutionsForSandboxPaginator:
    return Session().client("codebuild").get_paginator("list_command_executions_for_sandbox")
```

```python
# ListCommandExecutionsForSandboxPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListCommandExecutionsForSandboxPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListCommandExecutionsForSandboxPaginator = client.get_paginator("list_command_executions_for_sandbox")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListCommandExecutionsForSandboxPaginator](./paginators.md#listcommandexecutionsforsandboxpaginator)
3. item: `PageIterator[ListCommandExecutionsForSandboxOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCommandExecutionsForSandboxPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sandboxId: str,
    sortOrder: SortOrderTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListCommandExecutionsForSandboxOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListCommandExecutionsForSandboxOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCommandExecutionsForSandboxInputPaginateTypeDef = {  # (1)
    "sandboxId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCommandExecutionsForSandboxInputPaginateTypeDef](./type_defs.md#listcommandexecutionsforsandboxinputpaginatetypedef)
## ListProjectsPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListProjects.html#CodeBuild.Paginator.ListProjects)

```python
# ListProjectsPaginator usage example

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return Session().client("codebuild").get_paginator("list_projects")
```

```python
# ListProjectsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListProjectsPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListProjectsPaginator = client.get_paginator("list_projects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListProjectsPaginator](./paginators.md#listprojectspaginator)
3. item: `PageIterator[ListProjectsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProjectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sortBy: ProjectSortByTypeType = ...,  # (1)
    sortOrder: SortOrderTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListProjectsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ProjectSortByTypeType](./literals.md#projectsortbytypetype)
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListProjectsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProjectsInputPaginateTypeDef = {  # (1)
    "sortBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectsInputPaginateTypeDef](./type_defs.md#listprojectsinputpaginatetypedef)
## ListReportGroupsPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_report_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListReportGroups.html#CodeBuild.Paginator.ListReportGroups)

```python
# ListReportGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListReportGroupsPaginator

def get_list_report_groups_paginator() -> ListReportGroupsPaginator:
    return Session().client("codebuild").get_paginator("list_report_groups")
```

```python
# ListReportGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListReportGroupsPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListReportGroupsPaginator = client.get_paginator("list_report_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListReportGroupsPaginator](./paginators.md#listreportgroupspaginator)
3. item: `PageIterator[ListReportGroupsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReportGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sortOrder: SortOrderTypeType = ...,  # (1)
    sortBy: ReportGroupSortByTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListReportGroupsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-brackets: ReportGroupSortByTypeType](./literals.md#reportgroupsortbytypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListReportGroupsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReportGroupsInputPaginateTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReportGroupsInputPaginateTypeDef](./type_defs.md#listreportgroupsinputpaginatetypedef)
## ListReportsForReportGroupPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_reports_for_report_group")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListReportsForReportGroup.html#CodeBuild.Paginator.ListReportsForReportGroup)

```python
# ListReportsForReportGroupPaginator usage example

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListReportsForReportGroupPaginator

def get_list_reports_for_report_group_paginator() -> ListReportsForReportGroupPaginator:
    return Session().client("codebuild").get_paginator("list_reports_for_report_group")
```

```python
# ListReportsForReportGroupPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListReportsForReportGroupPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListReportsForReportGroupPaginator = client.get_paginator("list_reports_for_report_group")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListReportsForReportGroupPaginator](./paginators.md#listreportsforreportgrouppaginator)
3. item: `PageIterator[ListReportsForReportGroupOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReportsForReportGroupPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    reportGroupArn: str,
    sortOrder: SortOrderTypeType = ...,  # (1)
    filter: ReportFilterTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListReportsForReportGroupOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: ReportFilterTypeDef](./type_defs.md#reportfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListReportsForReportGroupOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReportsForReportGroupInputPaginateTypeDef = {  # (1)
    "reportGroupArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReportsForReportGroupInputPaginateTypeDef](./type_defs.md#listreportsforreportgroupinputpaginatetypedef)
## ListReportsPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_reports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListReports.html#CodeBuild.Paginator.ListReports)

```python
# ListReportsPaginator usage example

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListReportsPaginator

def get_list_reports_paginator() -> ListReportsPaginator:
    return Session().client("codebuild").get_paginator("list_reports")
```

```python
# ListReportsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListReportsPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListReportsPaginator = client.get_paginator("list_reports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListReportsPaginator](./paginators.md#listreportspaginator)
3. item: `PageIterator[ListReportsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sortOrder: SortOrderTypeType = ...,  # (1)
    filter: ReportFilterTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListReportsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: ReportFilterTypeDef](./type_defs.md#reportfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListReportsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReportsInputPaginateTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReportsInputPaginateTypeDef](./type_defs.md#listreportsinputpaginatetypedef)
## ListSandboxesForProjectPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_sandboxes_for_project")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListSandboxesForProject.html#CodeBuild.Paginator.ListSandboxesForProject)

```python
# ListSandboxesForProjectPaginator usage example

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListSandboxesForProjectPaginator

def get_list_sandboxes_for_project_paginator() -> ListSandboxesForProjectPaginator:
    return Session().client("codebuild").get_paginator("list_sandboxes_for_project")
```

```python
# ListSandboxesForProjectPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListSandboxesForProjectPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListSandboxesForProjectPaginator = client.get_paginator("list_sandboxes_for_project")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListSandboxesForProjectPaginator](./paginators.md#listsandboxesforprojectpaginator)
3. item: `PageIterator[ListSandboxesForProjectOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSandboxesForProjectPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    projectName: str,
    sortOrder: SortOrderTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSandboxesForProjectOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSandboxesForProjectOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSandboxesForProjectInputPaginateTypeDef = {  # (1)
    "projectName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSandboxesForProjectInputPaginateTypeDef](./type_defs.md#listsandboxesforprojectinputpaginatetypedef)
## ListSandboxesPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_sandboxes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListSandboxes.html#CodeBuild.Paginator.ListSandboxes)

```python
# ListSandboxesPaginator usage example

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListSandboxesPaginator

def get_list_sandboxes_paginator() -> ListSandboxesPaginator:
    return Session().client("codebuild").get_paginator("list_sandboxes")
```

```python
# ListSandboxesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListSandboxesPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListSandboxesPaginator = client.get_paginator("list_sandboxes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListSandboxesPaginator](./paginators.md#listsandboxespaginator)
3. item: `PageIterator[ListSandboxesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSandboxesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sortOrder: SortOrderTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSandboxesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSandboxesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSandboxesInputPaginateTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSandboxesInputPaginateTypeDef](./type_defs.md#listsandboxesinputpaginatetypedef)
## ListSharedProjectsPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_shared_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListSharedProjects.html#CodeBuild.Paginator.ListSharedProjects)

```python
# ListSharedProjectsPaginator usage example

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListSharedProjectsPaginator

def get_list_shared_projects_paginator() -> ListSharedProjectsPaginator:
    return Session().client("codebuild").get_paginator("list_shared_projects")
```

```python
# ListSharedProjectsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListSharedProjectsPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListSharedProjectsPaginator = client.get_paginator("list_shared_projects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListSharedProjectsPaginator](./paginators.md#listsharedprojectspaginator)
3. item: `PageIterator[ListSharedProjectsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSharedProjectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sortBy: SharedResourceSortByTypeType = ...,  # (1)
    sortOrder: SortOrderTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListSharedProjectsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype)
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListSharedProjectsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSharedProjectsInputPaginateTypeDef = {  # (1)
    "sortBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSharedProjectsInputPaginateTypeDef](./type_defs.md#listsharedprojectsinputpaginatetypedef)
## ListSharedReportGroupsPaginator

Type annotations and code completion for `#!python boto3.client("codebuild").get_paginator("list_shared_report_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild/paginator/ListSharedReportGroups.html#CodeBuild.Paginator.ListSharedReportGroups)

```python
# ListSharedReportGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListSharedReportGroupsPaginator

def get_list_shared_report_groups_paginator() -> ListSharedReportGroupsPaginator:
    return Session().client("codebuild").get_paginator("list_shared_report_groups")
```

```python
# ListSharedReportGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codebuild.paginator import ListSharedReportGroupsPaginator

session = Session()

client = Session().client("codebuild")  # (1)
paginator: ListSharedReportGroupsPaginator = client.get_paginator("list_shared_report_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeBuildClient](./client.md)
2. paginator: [ListSharedReportGroupsPaginator](./paginators.md#listsharedreportgroupspaginator)
3. item: `PageIterator[ListSharedReportGroupsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSharedReportGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sortOrder: SortOrderTypeType = ...,  # (1)
    sortBy: SharedResourceSortByTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListSharedReportGroupsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
2. See [:material-code-brackets: SharedResourceSortByTypeType](./literals.md#sharedresourcesortbytypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListSharedReportGroupsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSharedReportGroupsInputPaginateTypeDef = {  # (1)
    "sortOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSharedReportGroupsInputPaginateTypeDef](./type_defs.md#listsharedreportgroupsinputpaginatetypedef)
