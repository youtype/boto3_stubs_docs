# Paginators for boto3 CodeCommit module

> [Index](../README.md) > [CodeCommit](./README.md) > Paginators

Auto-generated documentation for
[CodeCommit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit)
type annotations stubs module
[mypy_boto3_codecommit](https://pypi.org/project/mypy-boto3-codecommit/).

- [Paginators for boto3 CodeCommit module](#paginators-for-boto3-codecommit-module)
  - [DescribePullRequestEventsPaginator](#describepullrequesteventspaginator)
  - [GetCommentsForComparedCommitPaginator](#getcommentsforcomparedcommitpaginator)
  - [GetCommentsForPullRequestPaginator](#getcommentsforpullrequestpaginator)
  - [GetDifferencesPaginator](#getdifferencespaginator)
  - [ListBranchesPaginator](#listbranchespaginator)
  - [ListPullRequestsPaginator](#listpullrequestspaginator)
  - [ListRepositoriesPaginator](#listrepositoriespaginator)

## DescribePullRequestEventsPaginator

Type annotations for
`boto3.client("codecommit").get_paginator("describe_pull_request_events")`.

Can be used directly:

```python
from mypy_boto3_codecommit.paginator import DescribePullRequestEventsPaginator

def get_describe_pull_request_events_paginator() -> DescribePullRequestEventsPaginator:
    return boto3.client("codecommit").get_paginator("describe_pull_request_events")
```

Boto3 documentation:
[CodeCommit.Paginator.DescribePullRequestEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Paginator.DescribePullRequestEvents)

Arguments for `DescribePullRequestEventsPaginator.paginate` method:

- `pullRequestId`: `str` *(required)*
- `pullRequestEventType`:
  [PullRequestEventType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#pullrequesteventtype)
- `actorArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#paginatorconfigtypedef)

`DescribePullRequestEventsPaginator.paginate` returns
`Iterator`\[[DescribePullRequestEventsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#describepullrequesteventsoutputtypedef)\].

## GetCommentsForComparedCommitPaginator

Type annotations for
`boto3.client("codecommit").get_paginator("get_comments_for_compared_commit")`.

Can be used directly:

```python
from mypy_boto3_codecommit.paginator import GetCommentsForComparedCommitPaginator

def get_get_comments_for_compared_commit_paginator() -> GetCommentsForComparedCommitPaginator:
    return boto3.client("codecommit").get_paginator("get_comments_for_compared_commit")
```

Boto3 documentation:
[CodeCommit.Paginator.GetCommentsForComparedCommit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Paginator.GetCommentsForComparedCommit)

Arguments for `GetCommentsForComparedCommitPaginator.paginate` method:

- `repositoryName`: `str` *(required)*
- `afterCommitId`: `str` *(required)*
- `beforeCommitId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#paginatorconfigtypedef)

`GetCommentsForComparedCommitPaginator.paginate` returns
`Iterator`\[[GetCommentsForComparedCommitOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getcommentsforcomparedcommitoutputtypedef)\].

## GetCommentsForPullRequestPaginator

Type annotations for
`boto3.client("codecommit").get_paginator("get_comments_for_pull_request")`.

Can be used directly:

```python
from mypy_boto3_codecommit.paginator import GetCommentsForPullRequestPaginator

def get_get_comments_for_pull_request_paginator() -> GetCommentsForPullRequestPaginator:
    return boto3.client("codecommit").get_paginator("get_comments_for_pull_request")
```

Boto3 documentation:
[CodeCommit.Paginator.GetCommentsForPullRequest](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Paginator.GetCommentsForPullRequest)

Arguments for `GetCommentsForPullRequestPaginator.paginate` method:

- `pullRequestId`: `str` *(required)*
- `repositoryName`: `str`
- `beforeCommitId`: `str`
- `afterCommitId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#paginatorconfigtypedef)

`GetCommentsForPullRequestPaginator.paginate` returns
`Iterator`\[[GetCommentsForPullRequestOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getcommentsforpullrequestoutputtypedef)\].

## GetDifferencesPaginator

Type annotations for
`boto3.client("codecommit").get_paginator("get_differences")`.

Can be used directly:

```python
from mypy_boto3_codecommit.paginator import GetDifferencesPaginator

def get_get_differences_paginator() -> GetDifferencesPaginator:
    return boto3.client("codecommit").get_paginator("get_differences")
```

Boto3 documentation:
[CodeCommit.Paginator.GetDifferences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Paginator.GetDifferences)

Arguments for `GetDifferencesPaginator.paginate` method:

- `repositoryName`: `str` *(required)*
- `afterCommitSpecifier`: `str` *(required)*
- `beforeCommitSpecifier`: `str`
- `beforePath`: `str`
- `afterPath`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#paginatorconfigtypedef)

`GetDifferencesPaginator.paginate` returns
`Iterator`\[[GetDifferencesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getdifferencesoutputtypedef)\].

## ListBranchesPaginator

Type annotations for
`boto3.client("codecommit").get_paginator("list_branches")`.

Can be used directly:

```python
from mypy_boto3_codecommit.paginator import ListBranchesPaginator

def get_list_branches_paginator() -> ListBranchesPaginator:
    return boto3.client("codecommit").get_paginator("list_branches")
```

Boto3 documentation:
[CodeCommit.Paginator.ListBranches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Paginator.ListBranches)

Arguments for `ListBranchesPaginator.paginate` method:

- `repositoryName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#paginatorconfigtypedef)

`ListBranchesPaginator.paginate` returns
`Iterator`\[[ListBranchesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#listbranchesoutputtypedef)\].

## ListPullRequestsPaginator

Type annotations for
`boto3.client("codecommit").get_paginator("list_pull_requests")`.

Can be used directly:

```python
from mypy_boto3_codecommit.paginator import ListPullRequestsPaginator

def get_list_pull_requests_paginator() -> ListPullRequestsPaginator:
    return boto3.client("codecommit").get_paginator("list_pull_requests")
```

Boto3 documentation:
[CodeCommit.Paginator.ListPullRequests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Paginator.ListPullRequests)

Arguments for `ListPullRequestsPaginator.paginate` method:

- `repositoryName`: `str` *(required)*
- `authorArn`: `str`
- `pullRequestStatus`:
  [PullRequestStatusEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#pullrequeststatusenum)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#paginatorconfigtypedef)

`ListPullRequestsPaginator.paginate` returns
`Iterator`\[[ListPullRequestsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#listpullrequestsoutputtypedef)\].

## ListRepositoriesPaginator

Type annotations for
`boto3.client("codecommit").get_paginator("list_repositories")`.

Can be used directly:

```python
from mypy_boto3_codecommit.paginator import ListRepositoriesPaginator

def get_list_repositories_paginator() -> ListRepositoriesPaginator:
    return boto3.client("codecommit").get_paginator("list_repositories")
```

Boto3 documentation:
[CodeCommit.Paginator.ListRepositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Paginator.ListRepositories)

Arguments for `ListRepositoriesPaginator.paginate` method:

- `sortBy`:
  [SortByEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#sortbyenum)
- `order`:
  [OrderEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#orderenum)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#paginatorconfigtypedef)

`ListRepositoriesPaginator.paginate` returns
`Iterator`\[[ListRepositoriesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#listrepositoriesoutputtypedef)\].
