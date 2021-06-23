# Waiters for boto3 CodeGuruReviewer module

> [Index](..) > [CodeGuruReviewer](.) > Waiters

Auto-generated documentation for
[CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer)
type annotations stubs module
[mypy_boto3_codeguru_reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

- [Waiters for boto3 CodeGuruReviewer module](#waiters-for-boto3-codegurureviewer-module)
  - [CodeReviewCompletedWaiter](#codereviewcompletedwaiter)
  - [RepositoryAssociationSucceededWaiter](#repositoryassociationsucceededwaiter)

## CodeReviewCompletedWaiter

Type annotations for
`boto3.client("codeguru-reviewer").get_waiter("code_review_completed")`.

Can be used directly:

```python
from mypy_boto3_codeguru_reviewer.waiter import CodeReviewCompletedWaiter

def get_code_review_completed_waiter() -> CodeReviewCompletedWaiter:
    return boto3.client("codeguru-reviewer").get_waiter("code_review_completed")
```

Boto3 documentation:
[CodeGuruReviewer.Waiter.code_review_completed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Waiter.code_review_completed)

Arguments for `CodeReviewCompletedWaiter.wait` method:

- `CodeReviewArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## RepositoryAssociationSucceededWaiter

Type annotations for
`boto3.client("codeguru-reviewer").get_waiter("repository_association_succeeded")`.

Can be used directly:

```python
from mypy_boto3_codeguru_reviewer.waiter import RepositoryAssociationSucceededWaiter

def get_repository_association_succeeded_waiter() -> RepositoryAssociationSucceededWaiter:
    return boto3.client("codeguru-reviewer").get_waiter("repository_association_succeeded")
```

Boto3 documentation:
[CodeGuruReviewer.Waiter.repository_association_succeeded](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Waiter.repository_association_succeeded)

Arguments for `RepositoryAssociationSucceededWaiter.wait` method:

- `AssociationArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
