# Paginators

> [Index](../README.md) > [CodeCommit](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CodeCommit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#codecommit)
    type annotations stubs module [mypy-boto3-codecommit](https://pypi.org/project/mypy-boto3-codecommit/).

## DescribePullRequestEventsPaginator

Type annotations and code completion for `#!python boto3.client("codecommit").get_paginator("describe_pull_request_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/paginator/DescribePullRequestEvents.html#CodeCommit.Paginator.DescribePullRequestEvents)

```python
# DescribePullRequestEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_codecommit.paginator import DescribePullRequestEventsPaginator

def get_describe_pull_request_events_paginator() -> DescribePullRequestEventsPaginator:
    return Session().client("codecommit").get_paginator("describe_pull_request_events")
```

```python
# DescribePullRequestEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codecommit.paginator import DescribePullRequestEventsPaginator

session = Session()

client = Session().client("codecommit")  # (1)
paginator: DescribePullRequestEventsPaginator = client.get_paginator("describe_pull_request_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeCommitClient](./client.md)
2. paginator: [DescribePullRequestEventsPaginator](./paginators.md#describepullrequesteventspaginator)
3. item: `PageIterator[DescribePullRequestEventsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribePullRequestEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    pullRequestId: str,
    pullRequestEventType: PullRequestEventTypeType = ...,  # (1)
    actorArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribePullRequestEventsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: PullRequestEventTypeType](./literals.md#pullrequesteventtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribePullRequestEventsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribePullRequestEventsInputPaginateTypeDef = {  # (1)
    "pullRequestId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribePullRequestEventsInputPaginateTypeDef](./type_defs.md#describepullrequesteventsinputpaginatetypedef)
## GetBlobDifferencesPaginator

Type annotations and code completion for `#!python boto3.client("codecommit").get_paginator("get_blob_differences")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/paginator/GetBlobDifferences.html#CodeCommit.Paginator.GetBlobDifferences)

```python
# GetBlobDifferencesPaginator usage example

from boto3.session import Session

from mypy_boto3_codecommit.paginator import GetBlobDifferencesPaginator

def get_get_blob_differences_paginator() -> GetBlobDifferencesPaginator:
    return Session().client("codecommit").get_paginator("get_blob_differences")
```

```python
# GetBlobDifferencesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codecommit.paginator import GetBlobDifferencesPaginator

session = Session()

client = Session().client("codecommit")  # (1)
paginator: GetBlobDifferencesPaginator = client.get_paginator("get_blob_differences")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeCommitClient](./client.md)
2. paginator: [GetBlobDifferencesPaginator](./paginators.md#getblobdifferencespaginator)
3. item: `PageIterator[GetBlobDifferencesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetBlobDifferencesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    repositoryName: str,
    afterBlobId: str,
    beforeBlobId: str = ...,
    contextLines: int = ...,
    ignoreWhitespace: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetBlobDifferencesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetBlobDifferencesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetBlobDifferencesInputPaginateTypeDef = {  # (1)
    "repositoryName": ...,
    "afterBlobId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetBlobDifferencesInputPaginateTypeDef](./type_defs.md#getblobdifferencesinputpaginatetypedef)
## GetCommentsForComparedCommitPaginator

Type annotations and code completion for `#!python boto3.client("codecommit").get_paginator("get_comments_for_compared_commit")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/paginator/GetCommentsForComparedCommit.html#CodeCommit.Paginator.GetCommentsForComparedCommit)

```python
# GetCommentsForComparedCommitPaginator usage example

from boto3.session import Session

from mypy_boto3_codecommit.paginator import GetCommentsForComparedCommitPaginator

def get_get_comments_for_compared_commit_paginator() -> GetCommentsForComparedCommitPaginator:
    return Session().client("codecommit").get_paginator("get_comments_for_compared_commit")
```

```python
# GetCommentsForComparedCommitPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codecommit.paginator import GetCommentsForComparedCommitPaginator

session = Session()

client = Session().client("codecommit")  # (1)
paginator: GetCommentsForComparedCommitPaginator = client.get_paginator("get_comments_for_compared_commit")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeCommitClient](./client.md)
2. paginator: [GetCommentsForComparedCommitPaginator](./paginators.md#getcommentsforcomparedcommitpaginator)
3. item: `PageIterator[GetCommentsForComparedCommitOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetCommentsForComparedCommitPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    repositoryName: str,
    afterCommitId: str,
    beforeCommitId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetCommentsForComparedCommitOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetCommentsForComparedCommitOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetCommentsForComparedCommitInputPaginateTypeDef = {  # (1)
    "repositoryName": ...,
    "afterCommitId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetCommentsForComparedCommitInputPaginateTypeDef](./type_defs.md#getcommentsforcomparedcommitinputpaginatetypedef)
## GetCommentsForPullRequestPaginator

Type annotations and code completion for `#!python boto3.client("codecommit").get_paginator("get_comments_for_pull_request")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/paginator/GetCommentsForPullRequest.html#CodeCommit.Paginator.GetCommentsForPullRequest)

```python
# GetCommentsForPullRequestPaginator usage example

from boto3.session import Session

from mypy_boto3_codecommit.paginator import GetCommentsForPullRequestPaginator

def get_get_comments_for_pull_request_paginator() -> GetCommentsForPullRequestPaginator:
    return Session().client("codecommit").get_paginator("get_comments_for_pull_request")
```

```python
# GetCommentsForPullRequestPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codecommit.paginator import GetCommentsForPullRequestPaginator

session = Session()

client = Session().client("codecommit")  # (1)
paginator: GetCommentsForPullRequestPaginator = client.get_paginator("get_comments_for_pull_request")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeCommitClient](./client.md)
2. paginator: [GetCommentsForPullRequestPaginator](./paginators.md#getcommentsforpullrequestpaginator)
3. item: `PageIterator[GetCommentsForPullRequestOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetCommentsForPullRequestPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    pullRequestId: str,
    repositoryName: str = ...,
    beforeCommitId: str = ...,
    afterCommitId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetCommentsForPullRequestOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetCommentsForPullRequestOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetCommentsForPullRequestInputPaginateTypeDef = {  # (1)
    "pullRequestId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetCommentsForPullRequestInputPaginateTypeDef](./type_defs.md#getcommentsforpullrequestinputpaginatetypedef)
## GetDifferencesPaginator

Type annotations and code completion for `#!python boto3.client("codecommit").get_paginator("get_differences")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/paginator/GetDifferences.html#CodeCommit.Paginator.GetDifferences)

```python
# GetDifferencesPaginator usage example

from boto3.session import Session

from mypy_boto3_codecommit.paginator import GetDifferencesPaginator

def get_get_differences_paginator() -> GetDifferencesPaginator:
    return Session().client("codecommit").get_paginator("get_differences")
```

```python
# GetDifferencesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codecommit.paginator import GetDifferencesPaginator

session = Session()

client = Session().client("codecommit")  # (1)
paginator: GetDifferencesPaginator = client.get_paginator("get_differences")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeCommitClient](./client.md)
2. paginator: [GetDifferencesPaginator](./paginators.md#getdifferencespaginator)
3. item: `PageIterator[GetDifferencesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetDifferencesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    repositoryName: str,
    afterCommitSpecifier: str,
    beforeCommitSpecifier: str = ...,
    beforePath: str = ...,
    afterPath: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetDifferencesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetDifferencesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetDifferencesInputPaginateTypeDef = {  # (1)
    "repositoryName": ...,
    "afterCommitSpecifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDifferencesInputPaginateTypeDef](./type_defs.md#getdifferencesinputpaginatetypedef)
## ListBranchesPaginator

Type annotations and code completion for `#!python boto3.client("codecommit").get_paginator("list_branches")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/paginator/ListBranches.html#CodeCommit.Paginator.ListBranches)

```python
# ListBranchesPaginator usage example

from boto3.session import Session

from mypy_boto3_codecommit.paginator import ListBranchesPaginator

def get_list_branches_paginator() -> ListBranchesPaginator:
    return Session().client("codecommit").get_paginator("list_branches")
```

```python
# ListBranchesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codecommit.paginator import ListBranchesPaginator

session = Session()

client = Session().client("codecommit")  # (1)
paginator: ListBranchesPaginator = client.get_paginator("list_branches")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeCommitClient](./client.md)
2. paginator: [ListBranchesPaginator](./paginators.md#listbranchespaginator)
3. item: `PageIterator[ListBranchesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBranchesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    repositoryName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBranchesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBranchesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBranchesInputPaginateTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBranchesInputPaginateTypeDef](./type_defs.md#listbranchesinputpaginatetypedef)
## ListPullRequestsPaginator

Type annotations and code completion for `#!python boto3.client("codecommit").get_paginator("list_pull_requests")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/paginator/ListPullRequests.html#CodeCommit.Paginator.ListPullRequests)

```python
# ListPullRequestsPaginator usage example

from boto3.session import Session

from mypy_boto3_codecommit.paginator import ListPullRequestsPaginator

def get_list_pull_requests_paginator() -> ListPullRequestsPaginator:
    return Session().client("codecommit").get_paginator("list_pull_requests")
```

```python
# ListPullRequestsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codecommit.paginator import ListPullRequestsPaginator

session = Session()

client = Session().client("codecommit")  # (1)
paginator: ListPullRequestsPaginator = client.get_paginator("list_pull_requests")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeCommitClient](./client.md)
2. paginator: [ListPullRequestsPaginator](./paginators.md#listpullrequestspaginator)
3. item: `PageIterator[ListPullRequestsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPullRequestsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    repositoryName: str,
    authorArn: str = ...,
    pullRequestStatus: PullRequestStatusEnumType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPullRequestsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPullRequestsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPullRequestsInputPaginateTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPullRequestsInputPaginateTypeDef](./type_defs.md#listpullrequestsinputpaginatetypedef)
## ListRepositoriesPaginator

Type annotations and code completion for `#!python boto3.client("codecommit").get_paginator("list_repositories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit/paginator/ListRepositories.html#CodeCommit.Paginator.ListRepositories)

```python
# ListRepositoriesPaginator usage example

from boto3.session import Session

from mypy_boto3_codecommit.paginator import ListRepositoriesPaginator

def get_list_repositories_paginator() -> ListRepositoriesPaginator:
    return Session().client("codecommit").get_paginator("list_repositories")
```

```python
# ListRepositoriesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codecommit.paginator import ListRepositoriesPaginator

session = Session()

client = Session().client("codecommit")  # (1)
paginator: ListRepositoriesPaginator = client.get_paginator("list_repositories")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeCommitClient](./client.md)
2. paginator: [ListRepositoriesPaginator](./paginators.md#listrepositoriespaginator)
3. item: `PageIterator[ListRepositoriesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRepositoriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sortBy: SortByEnumType = ...,  # (1)
    order: OrderEnumType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListRepositoriesOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortByEnumType](./literals.md#sortbyenumtype)
2. See [:material-code-brackets: OrderEnumType](./literals.md#orderenumtype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListRepositoriesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRepositoriesInputPaginateTypeDef = {  # (1)
    "sortBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRepositoriesInputPaginateTypeDef](./type_defs.md#listrepositoriesinputpaginatetypedef)
