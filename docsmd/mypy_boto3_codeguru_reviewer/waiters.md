# Waiters

> [Index](../README.md) > [CodeGuruReviewer](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#codegurureviewer)
    type annotations stubs module [mypy-boto3-codeguru-reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

## CodeReviewCompletedWaiter

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").get_waiter("code_review_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer/waiter/CodeReviewCompleted.html#CodeGuruReviewer.Waiter.CodeReviewCompleted)

```python
# CodeReviewCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_codeguru_reviewer.waiter import CodeReviewCompletedWaiter


session = Session()

client = session.client("codeguru-reviewer")  # (1)
waiter: CodeReviewCompletedWaiter = client.get_waiter("code_review_completed")  # (2)
await waiter.wait(...)
```

1. client: [CodeGuruReviewerClient](./client.md)
2. waiter: [CodeReviewCompletedWaiter](./waiters.md#codereviewcompletedwaiter)


### wait

Type annotations and code completion for `#!python CodeReviewCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    CodeReviewArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeCodeReviewRequestWaitTypeDef = {  # (1)
    "CodeReviewArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeCodeReviewRequestWaitTypeDef](./type_defs.md#describecodereviewrequestwaittypedef)
## RepositoryAssociationSucceededWaiter

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").get_waiter("repository_association_succeeded")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer/waiter/RepositoryAssociationSucceeded.html#CodeGuruReviewer.Waiter.RepositoryAssociationSucceeded)

```python
# RepositoryAssociationSucceededWaiter usage example

from boto3.session import Session

from mypy_boto3_codeguru_reviewer.waiter import RepositoryAssociationSucceededWaiter


session = Session()

client = session.client("codeguru-reviewer")  # (1)
waiter: RepositoryAssociationSucceededWaiter = client.get_waiter("repository_association_succeeded")  # (2)
await waiter.wait(...)
```

1. client: [CodeGuruReviewerClient](./client.md)
2. waiter: [RepositoryAssociationSucceededWaiter](./waiters.md#repositoryassociationsucceededwaiter)


### wait

Type annotations and code completion for `#!python RepositoryAssociationSucceededWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    AssociationArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeRepositoryAssociationRequestWaitTypeDef = {  # (1)
    "AssociationArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeRepositoryAssociationRequestWaitTypeDef](./type_defs.md#describerepositoryassociationrequestwaittypedef)
