# Literals for boto3 CodeGuruReviewer module

> [Index](..) > [CodeGuruReviewer](.) > Literals

Auto-generated documentation for
[CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer)
type annotations stubs module
[mypy_boto3_codeguru_reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

- [Literals for boto3 CodeGuruReviewer module](#literals-for-boto3-codegurureviewer-module)
  - [AnalysisTypeType](#analysistypetype)
  - [CodeReviewCompletedWaiterName](#codereviewcompletedwaitername)
  - [EncryptionOptionType](#encryptionoptiontype)
  - [JobStateType](#jobstatetype)
  - [ListRepositoryAssociationsPaginatorName](#listrepositoryassociationspaginatorname)
  - [ProviderTypeType](#providertypetype)
  - [ReactionType](#reactiontype)
  - [RecommendationCategoryType](#recommendationcategorytype)
  - [RepositoryAssociationStateType](#repositoryassociationstatetype)
  - [RepositoryAssociationSucceededWaiterName](#repositoryassociationsucceededwaitername)
  - [TypeType](#typetype)
  - [VendorNameType](#vendornametype)

## AnalysisTypeType

```python
from mypy_boto3_codeguru_reviewer.literals import AnalysisTypeType
```

Values:

- `CodeQuality`
- `Security`

## CodeReviewCompletedWaiterName

```python
from mypy_boto3_codeguru_reviewer.literals import CodeReviewCompletedWaiterName
```

Values:

- `code_review_completed`

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
- `S3Bucket`

## ReactionType

```python
from mypy_boto3_codeguru_reviewer.literals import ReactionType
```

Values:

- `ThumbsDown`
- `ThumbsUp`

## RecommendationCategoryType

```python
from mypy_boto3_codeguru_reviewer.literals import RecommendationCategoryType
```

Values:

- `AWSBestPractices`
- `AWSCloudFormationIssues`
- `CodeInconsistencies`
- `CodeMaintenanceIssues`
- `ConcurrencyIssues`
- `DuplicateCode`
- `InputValidations`
- `JavaBestPractices`
- `PythonBestPractices`
- `ResourceLeaks`
- `SecurityIssues`

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

## RepositoryAssociationSucceededWaiterName

```python
from mypy_boto3_codeguru_reviewer.literals import RepositoryAssociationSucceededWaiterName
```

Values:

- `repository_association_succeeded`

## TypeType

```python
from mypy_boto3_codeguru_reviewer.literals import TypeType
```

Values:

- `PullRequest`
- `RepositoryAnalysis`

## VendorNameType

```python
from mypy_boto3_codeguru_reviewer.literals import VendorNameType
```

Values:

- `GitHub`
- `GitLab`
- `NativeS3`
