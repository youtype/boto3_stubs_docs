# Paginators for boto3 CodeGuruReviewer module

> [Index](../README.md) > [CodeGuruReviewer](./README.md) > Paginators

Auto-generated documentation for
[CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer)
type annotations stubs module
[mypy_boto3_codeguru_reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

- [Paginators for boto3 CodeGuruReviewer module](#paginators-for-boto3-codegurureviewer-module)
  - [ListRepositoryAssociationsPaginator](#listrepositoryassociationspaginator)

## ListRepositoryAssociationsPaginator

Type annotations for
`boto3.client("codeguru-reviewer").get_paginator("list_repository_associations")`.

Can be used directly:

```python
from mypy_boto3_codeguru_reviewer.paginator import ListRepositoryAssociationsPaginator

def get_list_repository_associations_paginator() -> ListRepositoryAssociationsPaginator:
    return boto3.client("codeguru-reviewer").get_paginator("list_repository_associations")
```

Boto3 documentation:
[CodeGuruReviewer.Paginator.ListRepositoryAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Paginator.ListRepositoryAssociations)

Arguments for `ListRepositoryAssociationsPaginator.paginate` method:

- `ProviderTypes`:
  `List`\[[ProviderType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#providertype)\]
- `States`:
  `List`\[[RepositoryAssociationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/literals.html#repositoryassociationstate)\]
- `Names`: `List`\[`str`\]
- `Owners`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#paginatorconfigtypedef)

`ListRepositoryAssociationsPaginator.paginate` returns
`Iterator`\[[ListRepositoryAssociationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguru_reviewer/type_defs.html#listrepositoryassociationsresponsetypedef)\].
