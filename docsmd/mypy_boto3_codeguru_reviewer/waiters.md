# Waiters

> [Index](../README.md) > [CodeGuruReviewer](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer)
    type annotations stubs module [mypy-boto3-codeguru-reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

## CodeReviewCompletedWaiter

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").get_waiter("code_review_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Waiter.CodeReviewCompleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codeguru_reviewer.waiter import CodeReviewCompletedWaiter


session = Session()

client = session.client("codeguru-reviewer")  # (1)
waiter: CodeReviewCompletedWaiter = client.get_waiter("code_review_completed")  # (2)
await waiter.wait()
```

1. client: [CodeGuruReviewerClient](./client.md)
2. waiter: [CodeReviewCompletedWaiter](./waiters.md#codereviewcompletedwaiter)


### wait

Type annotations and code completion for `#!python CodeReviewCompletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    CodeReviewArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCodeReviewRequestCodeReviewCompletedWaitTypeDef = {  # (1)
    "CodeReviewArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeCodeReviewRequestCodeReviewCompletedWaitTypeDef](./type_defs.md#describecodereviewrequestcodereviewcompletedwaittypedef) 
## RepositoryAssociationSucceededWaiter

Type annotations and code completion for `#!python boto3.client("codeguru-reviewer").get_waiter("repository_association_succeeded")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Waiter.RepositoryAssociationSucceeded)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codeguru_reviewer.waiter import RepositoryAssociationSucceededWaiter


session = Session()

client = session.client("codeguru-reviewer")  # (1)
waiter: RepositoryAssociationSucceededWaiter = client.get_waiter("repository_association_succeeded")  # (2)
await waiter.wait()
```

1. client: [CodeGuruReviewerClient](./client.md)
2. waiter: [RepositoryAssociationSucceededWaiter](./waiters.md#repositoryassociationsucceededwaiter)


### wait

Type annotations and code completion for `#!python RepositoryAssociationSucceededWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    AssociationArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRepositoryAssociationRequestRepositoryAssociationSucceededWaitTypeDef = {  # (1)
    "AssociationArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeRepositoryAssociationRequestRepositoryAssociationSucceededWaitTypeDef](./type_defs.md#describerepositoryassociationrequestrepositoryassociationsucceededwaittypedef) 
