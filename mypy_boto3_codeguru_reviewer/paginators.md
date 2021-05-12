# Paginators for boto3 CodeGuruReviewer module

> [Index](..) > [CodeGuruReviewer](.) > Paginators

Auto-generated documentation for
[CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/codeguru-reviewer.html#CodeGuruReviewer)
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
[CodeGuruReviewer.Paginator.ListRepositoryAssociations](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/codeguru-reviewer.html#CodeGuruReviewer.Paginator.ListRepositoryAssociations)

Arguments for `ListRepositoryAssociationsPaginator.paginate` method:

- `ProviderTypes`: `List`\[[ProviderTypeType](./literals.md#providertypetype)\]
- `States`:
  `List`\[[RepositoryAssociationStateType](./literals.md#repositoryassociationstatetype)\]
- `Names`: `List`\[`str`\]
- `Owners`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRepositoryAssociationsPaginator.paginate` returns
`Iterator`\[[ListRepositoryAssociationsResponseTypeDef](./type_defs.md#listrepositoryassociationsresponsetypedef)\].
