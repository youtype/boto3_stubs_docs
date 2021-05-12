# Literals for boto3 CodeCommit module

> [Index](..) > [CodeCommit](.) > Literals

Auto-generated documentation for
[CodeCommit](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codecommit.html#CodeCommit)
type annotations stubs module
[mypy_boto3_codecommit](https://pypi.org/project/mypy-boto3-codecommit/).

- [Literals for boto3 CodeCommit module](#literals-for-boto3-codecommit-module)
  - [ApprovalStateType](#approvalstatetype)
  - [ChangeTypeEnumType](#changetypeenumtype)
  - [ConflictDetailLevelTypeEnumType](#conflictdetailleveltypeenumtype)
  - [ConflictResolutionStrategyTypeEnumType](#conflictresolutionstrategytypeenumtype)
  - [DescribePullRequestEventsPaginatorName](#describepullrequesteventspaginatorname)
  - [FileModeTypeEnumType](#filemodetypeenumtype)
  - [GetCommentsForComparedCommitPaginatorName](#getcommentsforcomparedcommitpaginatorname)
  - [GetCommentsForPullRequestPaginatorName](#getcommentsforpullrequestpaginatorname)
  - [GetDifferencesPaginatorName](#getdifferencespaginatorname)
  - [ListBranchesPaginatorName](#listbranchespaginatorname)
  - [ListPullRequestsPaginatorName](#listpullrequestspaginatorname)
  - [ListRepositoriesPaginatorName](#listrepositoriespaginatorname)
  - [MergeOptionTypeEnumType](#mergeoptiontypeenumtype)
  - [ObjectTypeEnumType](#objecttypeenumtype)
  - [OrderEnumType](#orderenumtype)
  - [OverrideStatusType](#overridestatustype)
  - [PullRequestEventTypeType](#pullrequesteventtypetype)
  - [PullRequestStatusEnumType](#pullrequeststatusenumtype)
  - [RelativeFileVersionEnumType](#relativefileversionenumtype)
  - [ReplacementTypeEnumType](#replacementtypeenumtype)
  - [RepositoryTriggerEventEnumType](#repositorytriggereventenumtype)
  - [SortByEnumType](#sortbyenumtype)

## ApprovalStateType

```python
from mypy_boto3_codecommit.literals import ApprovalStateType
```

Values:

- `APPROVE`
- `REVOKE`

## ChangeTypeEnumType

```python
from mypy_boto3_codecommit.literals import ChangeTypeEnumType
```

Values:

- `A`
- `D`
- `M`

## ConflictDetailLevelTypeEnumType

```python
from mypy_boto3_codecommit.literals import ConflictDetailLevelTypeEnumType
```

Values:

- `FILE_LEVEL`
- `LINE_LEVEL`

## ConflictResolutionStrategyTypeEnumType

```python
from mypy_boto3_codecommit.literals import ConflictResolutionStrategyTypeEnumType
```

Values:

- `ACCEPT_DESTINATION`
- `ACCEPT_SOURCE`
- `AUTOMERGE`
- `NONE`

## DescribePullRequestEventsPaginatorName

```python
from mypy_boto3_codecommit.literals import DescribePullRequestEventsPaginatorName
```

Values:

- `describe_pull_request_events`

## FileModeTypeEnumType

```python
from mypy_boto3_codecommit.literals import FileModeTypeEnumType
```

Values:

- `EXECUTABLE`
- `NORMAL`
- `SYMLINK`

## GetCommentsForComparedCommitPaginatorName

```python
from mypy_boto3_codecommit.literals import GetCommentsForComparedCommitPaginatorName
```

Values:

- `get_comments_for_compared_commit`

## GetCommentsForPullRequestPaginatorName

```python
from mypy_boto3_codecommit.literals import GetCommentsForPullRequestPaginatorName
```

Values:

- `get_comments_for_pull_request`

## GetDifferencesPaginatorName

```python
from mypy_boto3_codecommit.literals import GetDifferencesPaginatorName
```

Values:

- `get_differences`

## ListBranchesPaginatorName

```python
from mypy_boto3_codecommit.literals import ListBranchesPaginatorName
```

Values:

- `list_branches`

## ListPullRequestsPaginatorName

```python
from mypy_boto3_codecommit.literals import ListPullRequestsPaginatorName
```

Values:

- `list_pull_requests`

## ListRepositoriesPaginatorName

```python
from mypy_boto3_codecommit.literals import ListRepositoriesPaginatorName
```

Values:

- `list_repositories`

## MergeOptionTypeEnumType

```python
from mypy_boto3_codecommit.literals import MergeOptionTypeEnumType
```

Values:

- `FAST_FORWARD_MERGE`
- `SQUASH_MERGE`
- `THREE_WAY_MERGE`

## ObjectTypeEnumType

```python
from mypy_boto3_codecommit.literals import ObjectTypeEnumType
```

Values:

- `DIRECTORY`
- `FILE`
- `GIT_LINK`
- `SYMBOLIC_LINK`

## OrderEnumType

```python
from mypy_boto3_codecommit.literals import OrderEnumType
```

Values:

- `ascending`
- `descending`

## OverrideStatusType

```python
from mypy_boto3_codecommit.literals import OverrideStatusType
```

Values:

- `OVERRIDE`
- `REVOKE`

## PullRequestEventTypeType

```python
from mypy_boto3_codecommit.literals import PullRequestEventTypeType
```

Values:

- `PULL_REQUEST_APPROVAL_RULE_CREATED`
- `PULL_REQUEST_APPROVAL_RULE_DELETED`
- `PULL_REQUEST_APPROVAL_RULE_OVERRIDDEN`
- `PULL_REQUEST_APPROVAL_RULE_UPDATED`
- `PULL_REQUEST_APPROVAL_STATE_CHANGED`
- `PULL_REQUEST_CREATED`
- `PULL_REQUEST_MERGE_STATE_CHANGED`
- `PULL_REQUEST_SOURCE_REFERENCE_UPDATED`
- `PULL_REQUEST_STATUS_CHANGED`

## PullRequestStatusEnumType

```python
from mypy_boto3_codecommit.literals import PullRequestStatusEnumType
```

Values:

- `CLOSED`
- `OPEN`

## RelativeFileVersionEnumType

```python
from mypy_boto3_codecommit.literals import RelativeFileVersionEnumType
```

Values:

- `AFTER`
- `BEFORE`

## ReplacementTypeEnumType

```python
from mypy_boto3_codecommit.literals import ReplacementTypeEnumType
```

Values:

- `KEEP_BASE`
- `KEEP_DESTINATION`
- `KEEP_SOURCE`
- `USE_NEW_CONTENT`

## RepositoryTriggerEventEnumType

```python
from mypy_boto3_codecommit.literals import RepositoryTriggerEventEnumType
```

Values:

- `all`
- `createReference`
- `deleteReference`
- `updateReference`

## SortByEnumType

```python
from mypy_boto3_codecommit.literals import SortByEnumType
```

Values:

- `lastModifiedDate`
- `repositoryName`
