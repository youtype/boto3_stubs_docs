# Literals for boto3 CodeGuruReviewer module

> [Index](..) > [CodeGuruReviewer](.) > Literals

Auto-generated documentation for
[CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/codeguru-reviewer.html#CodeGuruReviewer)
type annotations stubs module
[mypy_boto3_codeguru_reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

- [Literals for boto3 CodeGuruReviewer module](#literals-for-boto3-codegurureviewer-module)
  - [EncryptionOptionType](#encryptionoptiontype)
  - [JobStateType](#jobstatetype)
  - [ListRepositoryAssociationsPaginatorName](#listrepositoryassociationspaginatorname)
  - [ProviderTypeType](#providertypetype)
  - [ReactionType](#reactiontype)
  - [RepositoryAssociationStateType](#repositoryassociationstatetype)
  - [TypeType](#typetype)

## EncryptionOptionType

```python
from mypy_boto3_codeguru_reviewer.literals import EncryptionOptionType
```

Values:

- `AWS_OWNED_CMK`
- `CUSTOMER_MANAGED_CMK`

## JobStateType

```python
from mypy_boto3_codeguru_reviewer.literals import JobStateType
```

Values:

- `Completed`
- `Deleting`
- `Failed`
- `Pending`

## ListRepositoryAssociationsPaginatorName

```python
from mypy_boto3_codeguru_reviewer.literals import ListRepositoryAssociationsPaginatorName
```

Values:

- `list_repository_associations`

## ProviderTypeType

```python
from mypy_boto3_codeguru_reviewer.literals import ProviderTypeType
```

Values:

- `Bitbucket`
- `CodeCommit`
- `GitHub`
- `GitHubEnterpriseServer`

## ReactionType

```python
from mypy_boto3_codeguru_reviewer.literals import ReactionType
```

Values:

- `ThumbsDown`
- `ThumbsUp`

## RepositoryAssociationStateType

```python
from mypy_boto3_codeguru_reviewer.literals import RepositoryAssociationStateType
```

Values:

- `Associated`
- `Associating`
- `Disassociated`
- `Disassociating`
- `Failed`

## TypeType

```python
from mypy_boto3_codeguru_reviewer.literals import TypeType
```

Values:

- `PullRequest`
- `RepositoryAnalysis`
