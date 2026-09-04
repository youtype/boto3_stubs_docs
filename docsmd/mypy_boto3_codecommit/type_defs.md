# Type definitions

> [Index](../README.md) > [CodeCommit](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CodeCommit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#codecommit)
    type annotations stubs module [mypy-boto3-codecommit](https://pypi.org/project/mypy-boto3-codecommit/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_codecommit.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## RepositoryTriggerUnionTypeDef

```python
# RepositoryTriggerUnionTypeDef Union usage example

from mypy_boto3_codecommit.type_defs import RepositoryTriggerUnionTypeDef


def get_value() -> RepositoryTriggerUnionTypeDef:
    return ...


# RepositoryTriggerUnionTypeDef definition

RepositoryTriggerUnionTypeDef = Union[
    RepositoryTriggerTypeDef,  # (1)
    RepositoryTriggerOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef)
2. See [:material-code-braces: RepositoryTriggerOutputTypeDef](./type_defs.md#repositorytriggeroutputtypedef)



## ApprovalRuleEventMetadataTypeDef

```python
# ApprovalRuleEventMetadataTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ApprovalRuleEventMetadataTypeDef


def get_value() -> ApprovalRuleEventMetadataTypeDef:
    return {
        "approvalRuleName": ...,
    }


# ApprovalRuleEventMetadataTypeDef definition

class ApprovalRuleEventMetadataTypeDef(TypedDict):
    approvalRuleName: NotRequired[str],
    approvalRuleId: NotRequired[str],
    approvalRuleContent: NotRequired[str],
```


## ApprovalRuleOverriddenEventMetadataTypeDef

```python
# ApprovalRuleOverriddenEventMetadataTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ApprovalRuleOverriddenEventMetadataTypeDef


def get_value() -> ApprovalRuleOverriddenEventMetadataTypeDef:
    return {
        "revisionId": ...,
    }


# ApprovalRuleOverriddenEventMetadataTypeDef definition

class ApprovalRuleOverriddenEventMetadataTypeDef(TypedDict):
    revisionId: NotRequired[str],
    overrideStatus: NotRequired[OverrideStatusType],  # (1)
```

1. See [:material-code-brackets: OverrideStatusType](./literals.md#overridestatustype)

## ApprovalRuleTemplateTypeDef

```python
# ApprovalRuleTemplateTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ApprovalRuleTemplateTypeDef


def get_value() -> ApprovalRuleTemplateTypeDef:
    return {
        "approvalRuleTemplateId": ...,
    }


# ApprovalRuleTemplateTypeDef definition

class ApprovalRuleTemplateTypeDef(TypedDict):
    approvalRuleTemplateId: NotRequired[str],
    approvalRuleTemplateName: NotRequired[str],
    approvalRuleTemplateDescription: NotRequired[str],
    approvalRuleTemplateContent: NotRequired[str],
    ruleContentSha256: NotRequired[str],
    lastModifiedDate: NotRequired[datetime.datetime],
    creationDate: NotRequired[datetime.datetime],
    lastModifiedUser: NotRequired[str],
```


## OriginApprovalRuleTemplateTypeDef

```python
# OriginApprovalRuleTemplateTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import OriginApprovalRuleTemplateTypeDef


def get_value() -> OriginApprovalRuleTemplateTypeDef:
    return {
        "approvalRuleTemplateId": ...,
    }


# OriginApprovalRuleTemplateTypeDef definition

class OriginApprovalRuleTemplateTypeDef(TypedDict):
    approvalRuleTemplateId: NotRequired[str],
    approvalRuleTemplateName: NotRequired[str],
```


## ApprovalStateChangedEventMetadataTypeDef

```python
# ApprovalStateChangedEventMetadataTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ApprovalStateChangedEventMetadataTypeDef


def get_value() -> ApprovalStateChangedEventMetadataTypeDef:
    return {
        "revisionId": ...,
    }


# ApprovalStateChangedEventMetadataTypeDef definition

class ApprovalStateChangedEventMetadataTypeDef(TypedDict):
    revisionId: NotRequired[str],
    approvalStatus: NotRequired[ApprovalStateType],  # (1)
```

1. See [:material-code-brackets: ApprovalStateType](./literals.md#approvalstatetype)

## ApprovalTypeDef

```python
# ApprovalTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ApprovalTypeDef


def get_value() -> ApprovalTypeDef:
    return {
        "userArn": ...,
    }


# ApprovalTypeDef definition

class ApprovalTypeDef(TypedDict):
    userArn: NotRequired[str],
    approvalState: NotRequired[ApprovalStateType],  # (1)
```

1. See [:material-code-brackets: ApprovalStateType](./literals.md#approvalstatetype)

## AssociateApprovalRuleTemplateWithRepositoryInputTypeDef

```python
# AssociateApprovalRuleTemplateWithRepositoryInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import AssociateApprovalRuleTemplateWithRepositoryInputTypeDef


def get_value() -> AssociateApprovalRuleTemplateWithRepositoryInputTypeDef:
    return {
        "approvalRuleTemplateName": ...,
    }


# AssociateApprovalRuleTemplateWithRepositoryInputTypeDef definition

class AssociateApprovalRuleTemplateWithRepositoryInputTypeDef(TypedDict):
    approvalRuleTemplateName: str,
    repositoryName: str,
```


## BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef

```python
# BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef


def get_value() -> BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef:
    return {
        "repositoryName": ...,
    }


# BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef definition

class BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```


## BatchAssociateApprovalRuleTemplateWithRepositoriesInputTypeDef

```python
# BatchAssociateApprovalRuleTemplateWithRepositoriesInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import BatchAssociateApprovalRuleTemplateWithRepositoriesInputTypeDef


def get_value() -> BatchAssociateApprovalRuleTemplateWithRepositoriesInputTypeDef:
    return {
        "approvalRuleTemplateName": ...,
    }


# BatchAssociateApprovalRuleTemplateWithRepositoriesInputTypeDef definition

class BatchAssociateApprovalRuleTemplateWithRepositoriesInputTypeDef(TypedDict):
    approvalRuleTemplateName: str,
    repositoryNames: Sequence[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## BatchDescribeMergeConflictsErrorTypeDef

```python
# BatchDescribeMergeConflictsErrorTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import BatchDescribeMergeConflictsErrorTypeDef


def get_value() -> BatchDescribeMergeConflictsErrorTypeDef:
    return {
        "filePath": ...,
    }


# BatchDescribeMergeConflictsErrorTypeDef definition

class BatchDescribeMergeConflictsErrorTypeDef(TypedDict):
    filePath: str,
    exceptionName: str,
    message: str,
```


## BatchDescribeMergeConflictsInputTypeDef

```python
# BatchDescribeMergeConflictsInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import BatchDescribeMergeConflictsInputTypeDef


def get_value() -> BatchDescribeMergeConflictsInputTypeDef:
    return {
        "repositoryName": ...,
    }


# BatchDescribeMergeConflictsInputTypeDef definition

class BatchDescribeMergeConflictsInputTypeDef(TypedDict):
    repositoryName: str,
    destinationCommitSpecifier: str,
    sourceCommitSpecifier: str,
    mergeOption: MergeOptionTypeEnumType,  # (1)
    maxMergeHunks: NotRequired[int],
    maxConflictFiles: NotRequired[int],
    filePaths: NotRequired[Sequence[str]],
    conflictDetailLevel: NotRequired[ConflictDetailLevelTypeEnumType],  # (2)
    conflictResolutionStrategy: NotRequired[ConflictResolutionStrategyTypeEnumType],  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype)
2. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
3. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)

## BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef

```python
# BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef


def get_value() -> BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef:
    return {
        "repositoryName": ...,
    }


# BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef definition

class BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```


## BatchDisassociateApprovalRuleTemplateFromRepositoriesInputTypeDef

```python
# BatchDisassociateApprovalRuleTemplateFromRepositoriesInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import BatchDisassociateApprovalRuleTemplateFromRepositoriesInputTypeDef


def get_value() -> BatchDisassociateApprovalRuleTemplateFromRepositoriesInputTypeDef:
    return {
        "approvalRuleTemplateName": ...,
    }


# BatchDisassociateApprovalRuleTemplateFromRepositoriesInputTypeDef definition

class BatchDisassociateApprovalRuleTemplateFromRepositoriesInputTypeDef(TypedDict):
    approvalRuleTemplateName: str,
    repositoryNames: Sequence[str],
```


## BatchGetCommitsErrorTypeDef

```python
# BatchGetCommitsErrorTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import BatchGetCommitsErrorTypeDef


def get_value() -> BatchGetCommitsErrorTypeDef:
    return {
        "commitId": ...,
    }


# BatchGetCommitsErrorTypeDef definition

class BatchGetCommitsErrorTypeDef(TypedDict):
    commitId: NotRequired[str],
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```


## BatchGetCommitsInputTypeDef

```python
# BatchGetCommitsInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import BatchGetCommitsInputTypeDef


def get_value() -> BatchGetCommitsInputTypeDef:
    return {
        "commitIds": ...,
    }


# BatchGetCommitsInputTypeDef definition

class BatchGetCommitsInputTypeDef(TypedDict):
    commitIds: Sequence[str],
    repositoryName: str,
```


## BatchGetRepositoriesErrorTypeDef

```python
# BatchGetRepositoriesErrorTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import BatchGetRepositoriesErrorTypeDef


def get_value() -> BatchGetRepositoriesErrorTypeDef:
    return {
        "repositoryId": ...,
    }


# BatchGetRepositoriesErrorTypeDef definition

class BatchGetRepositoriesErrorTypeDef(TypedDict):
    repositoryId: NotRequired[str],
    repositoryName: NotRequired[str],
    errorCode: NotRequired[BatchGetRepositoriesErrorCodeEnumType],  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: BatchGetRepositoriesErrorCodeEnumType](./literals.md#batchgetrepositorieserrorcodeenumtype)

## BatchGetRepositoriesInputTypeDef

```python
# BatchGetRepositoriesInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import BatchGetRepositoriesInputTypeDef


def get_value() -> BatchGetRepositoriesInputTypeDef:
    return {
        "repositoryNames": ...,
    }


# BatchGetRepositoriesInputTypeDef definition

class BatchGetRepositoriesInputTypeDef(TypedDict):
    repositoryNames: Sequence[str],
```


## RepositoryMetadataTypeDef

```python
# RepositoryMetadataTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import RepositoryMetadataTypeDef


def get_value() -> RepositoryMetadataTypeDef:
    return {
        "accountId": ...,
    }


# RepositoryMetadataTypeDef definition

class RepositoryMetadataTypeDef(TypedDict):
    accountId: NotRequired[str],
    repositoryId: NotRequired[str],
    repositoryName: NotRequired[str],
    repositoryDescription: NotRequired[str],
    defaultBranch: NotRequired[str],
    lastModifiedDate: NotRequired[datetime.datetime],
    creationDate: NotRequired[datetime.datetime],
    cloneUrlHttp: NotRequired[str],
    cloneUrlSsh: NotRequired[str],
    Arn: NotRequired[str],
    kmsKeyId: NotRequired[str],
```


## BlobMetadataTypeDef

```python
# BlobMetadataTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import BlobMetadataTypeDef


def get_value() -> BlobMetadataTypeDef:
    return {
        "blobId": ...,
    }


# BlobMetadataTypeDef definition

class BlobMetadataTypeDef(TypedDict):
    blobId: NotRequired[str],
    path: NotRequired[str],
    mode: NotRequired[str],
```


## BranchInfoTypeDef

```python
# BranchInfoTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import BranchInfoTypeDef


def get_value() -> BranchInfoTypeDef:
    return {
        "branchName": ...,
    }


# BranchInfoTypeDef definition

class BranchInfoTypeDef(TypedDict):
    branchName: NotRequired[str],
    commitId: NotRequired[str],
```


## CommentTypeDef

```python
# CommentTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import CommentTypeDef


def get_value() -> CommentTypeDef:
    return {
        "commentId": ...,
    }


# CommentTypeDef definition

class CommentTypeDef(TypedDict):
    commentId: NotRequired[str],
    content: NotRequired[str],
    inReplyTo: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
    lastModifiedDate: NotRequired[datetime.datetime],
    authorArn: NotRequired[str],
    deleted: NotRequired[bool],
    clientRequestToken: NotRequired[str],
    callerReactions: NotRequired[list[str]],
    reactionCounts: NotRequired[dict[str, int]],
```


## LocationTypeDef

```python
# LocationTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import LocationTypeDef


def get_value() -> LocationTypeDef:
    return {
        "filePath": ...,
    }


# LocationTypeDef definition

class LocationTypeDef(TypedDict):
    filePath: NotRequired[str],
    filePosition: NotRequired[int],
    relativeFileVersion: NotRequired[RelativeFileVersionEnumType],  # (1)
```

1. See [:material-code-brackets: RelativeFileVersionEnumType](./literals.md#relativefileversionenumtype)

## UserInfoTypeDef

```python
# UserInfoTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UserInfoTypeDef


def get_value() -> UserInfoTypeDef:
    return {
        "name": ...,
    }


# UserInfoTypeDef definition

class UserInfoTypeDef(TypedDict):
    name: NotRequired[str],
    email: NotRequired[str],
    date: NotRequired[str],
```


## FileModesTypeDef

```python
# FileModesTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import FileModesTypeDef


def get_value() -> FileModesTypeDef:
    return {
        "source": ...,
    }


# FileModesTypeDef definition

class FileModesTypeDef(TypedDict):
    source: NotRequired[FileModeTypeEnumType],  # (1)
    destination: NotRequired[FileModeTypeEnumType],  # (1)
    base: NotRequired[FileModeTypeEnumType],  # (1)
```

1. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype)
2. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype)
3. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype)

## FileSizesTypeDef

```python
# FileSizesTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import FileSizesTypeDef


def get_value() -> FileSizesTypeDef:
    return {
        "source": ...,
    }


# FileSizesTypeDef definition

class FileSizesTypeDef(TypedDict):
    source: NotRequired[int],
    destination: NotRequired[int],
    base: NotRequired[int],
```


## IsBinaryFileTypeDef

```python
# IsBinaryFileTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import IsBinaryFileTypeDef


def get_value() -> IsBinaryFileTypeDef:
    return {
        "source": ...,
    }


# IsBinaryFileTypeDef definition

class IsBinaryFileTypeDef(TypedDict):
    source: NotRequired[bool],
    destination: NotRequired[bool],
    base: NotRequired[bool],
```


## MergeOperationsTypeDef

```python
# MergeOperationsTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import MergeOperationsTypeDef


def get_value() -> MergeOperationsTypeDef:
    return {
        "source": ...,
    }


# MergeOperationsTypeDef definition

class MergeOperationsTypeDef(TypedDict):
    source: NotRequired[ChangeTypeEnumType],  # (1)
    destination: NotRequired[ChangeTypeEnumType],  # (1)
```

1. See [:material-code-brackets: ChangeTypeEnumType](./literals.md#changetypeenumtype)
2. See [:material-code-brackets: ChangeTypeEnumType](./literals.md#changetypeenumtype)

## ObjectTypesTypeDef

```python
# ObjectTypesTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ObjectTypesTypeDef


def get_value() -> ObjectTypesTypeDef:
    return {
        "source": ...,
    }


# ObjectTypesTypeDef definition

class ObjectTypesTypeDef(TypedDict):
    source: NotRequired[ObjectTypeEnumType],  # (1)
    destination: NotRequired[ObjectTypeEnumType],  # (1)
    base: NotRequired[ObjectTypeEnumType],  # (1)
```

1. See [:material-code-brackets: ObjectTypeEnumType](./literals.md#objecttypeenumtype)
2. See [:material-code-brackets: ObjectTypeEnumType](./literals.md#objecttypeenumtype)
3. See [:material-code-brackets: ObjectTypeEnumType](./literals.md#objecttypeenumtype)

## DeleteFileEntryTypeDef

```python
# DeleteFileEntryTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DeleteFileEntryTypeDef


def get_value() -> DeleteFileEntryTypeDef:
    return {
        "filePath": ...,
    }


# DeleteFileEntryTypeDef definition

class DeleteFileEntryTypeDef(TypedDict):
    filePath: str,
```


## SetFileModeEntryTypeDef

```python
# SetFileModeEntryTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import SetFileModeEntryTypeDef


def get_value() -> SetFileModeEntryTypeDef:
    return {
        "filePath": ...,
    }


# SetFileModeEntryTypeDef definition

class SetFileModeEntryTypeDef(TypedDict):
    filePath: str,
    fileMode: FileModeTypeEnumType,  # (1)
```

1. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype)

## CreateApprovalRuleTemplateInputTypeDef

```python
# CreateApprovalRuleTemplateInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import CreateApprovalRuleTemplateInputTypeDef


def get_value() -> CreateApprovalRuleTemplateInputTypeDef:
    return {
        "approvalRuleTemplateName": ...,
    }


# CreateApprovalRuleTemplateInputTypeDef definition

class CreateApprovalRuleTemplateInputTypeDef(TypedDict):
    approvalRuleTemplateName: str,
    approvalRuleTemplateContent: str,
    approvalRuleTemplateDescription: NotRequired[str],
```


## CreateBranchInputTypeDef

```python
# CreateBranchInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import CreateBranchInputTypeDef


def get_value() -> CreateBranchInputTypeDef:
    return {
        "repositoryName": ...,
    }


# CreateBranchInputTypeDef definition

class CreateBranchInputTypeDef(TypedDict):
    repositoryName: str,
    branchName: str,
    commitId: str,
```


## FileMetadataTypeDef

```python
# FileMetadataTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import FileMetadataTypeDef


def get_value() -> FileMetadataTypeDef:
    return {
        "absolutePath": ...,
    }


# FileMetadataTypeDef definition

class FileMetadataTypeDef(TypedDict):
    absolutePath: NotRequired[str],
    blobId: NotRequired[str],
    fileMode: NotRequired[FileModeTypeEnumType],  # (1)
```

1. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype)

## CreatePullRequestApprovalRuleInputTypeDef

```python
# CreatePullRequestApprovalRuleInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import CreatePullRequestApprovalRuleInputTypeDef


def get_value() -> CreatePullRequestApprovalRuleInputTypeDef:
    return {
        "pullRequestId": ...,
    }


# CreatePullRequestApprovalRuleInputTypeDef definition

class CreatePullRequestApprovalRuleInputTypeDef(TypedDict):
    pullRequestId: str,
    approvalRuleName: str,
    approvalRuleContent: str,
```


## TargetTypeDef

```python
# TargetTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import TargetTypeDef


def get_value() -> TargetTypeDef:
    return {
        "repositoryName": ...,
    }


# TargetTypeDef definition

class TargetTypeDef(TypedDict):
    repositoryName: str,
    sourceReference: str,
    destinationReference: NotRequired[str],
```


## CreateRepositoryInputTypeDef

```python
# CreateRepositoryInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import CreateRepositoryInputTypeDef


def get_value() -> CreateRepositoryInputTypeDef:
    return {
        "repositoryName": ...,
    }


# CreateRepositoryInputTypeDef definition

class CreateRepositoryInputTypeDef(TypedDict):
    repositoryName: str,
    repositoryDescription: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    kmsKeyId: NotRequired[str],
```


## DeleteApprovalRuleTemplateInputTypeDef

```python
# DeleteApprovalRuleTemplateInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DeleteApprovalRuleTemplateInputTypeDef


def get_value() -> DeleteApprovalRuleTemplateInputTypeDef:
    return {
        "approvalRuleTemplateName": ...,
    }


# DeleteApprovalRuleTemplateInputTypeDef definition

class DeleteApprovalRuleTemplateInputTypeDef(TypedDict):
    approvalRuleTemplateName: str,
```


## DeleteBranchInputTypeDef

```python
# DeleteBranchInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DeleteBranchInputTypeDef


def get_value() -> DeleteBranchInputTypeDef:
    return {
        "repositoryName": ...,
    }


# DeleteBranchInputTypeDef definition

class DeleteBranchInputTypeDef(TypedDict):
    repositoryName: str,
    branchName: str,
```


## DeleteCommentContentInputTypeDef

```python
# DeleteCommentContentInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DeleteCommentContentInputTypeDef


def get_value() -> DeleteCommentContentInputTypeDef:
    return {
        "commentId": ...,
    }


# DeleteCommentContentInputTypeDef definition

class DeleteCommentContentInputTypeDef(TypedDict):
    commentId: str,
```


## DeleteFileInputTypeDef

```python
# DeleteFileInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DeleteFileInputTypeDef


def get_value() -> DeleteFileInputTypeDef:
    return {
        "repositoryName": ...,
    }


# DeleteFileInputTypeDef definition

class DeleteFileInputTypeDef(TypedDict):
    repositoryName: str,
    branchName: str,
    filePath: str,
    parentCommitId: str,
    keepEmptyFolders: NotRequired[bool],
    commitMessage: NotRequired[str],
    name: NotRequired[str],
    email: NotRequired[str],
```


## DeletePullRequestApprovalRuleInputTypeDef

```python
# DeletePullRequestApprovalRuleInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DeletePullRequestApprovalRuleInputTypeDef


def get_value() -> DeletePullRequestApprovalRuleInputTypeDef:
    return {
        "pullRequestId": ...,
    }


# DeletePullRequestApprovalRuleInputTypeDef definition

class DeletePullRequestApprovalRuleInputTypeDef(TypedDict):
    pullRequestId: str,
    approvalRuleName: str,
```


## DeleteRepositoryInputTypeDef

```python
# DeleteRepositoryInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DeleteRepositoryInputTypeDef


def get_value() -> DeleteRepositoryInputTypeDef:
    return {
        "repositoryName": ...,
    }


# DeleteRepositoryInputTypeDef definition

class DeleteRepositoryInputTypeDef(TypedDict):
    repositoryName: str,
```


## DescribeMergeConflictsInputTypeDef

```python
# DescribeMergeConflictsInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DescribeMergeConflictsInputTypeDef


def get_value() -> DescribeMergeConflictsInputTypeDef:
    return {
        "repositoryName": ...,
    }


# DescribeMergeConflictsInputTypeDef definition

class DescribeMergeConflictsInputTypeDef(TypedDict):
    repositoryName: str,
    destinationCommitSpecifier: str,
    sourceCommitSpecifier: str,
    mergeOption: MergeOptionTypeEnumType,  # (1)
    filePath: str,
    maxMergeHunks: NotRequired[int],
    conflictDetailLevel: NotRequired[ConflictDetailLevelTypeEnumType],  # (2)
    conflictResolutionStrategy: NotRequired[ConflictResolutionStrategyTypeEnumType],  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype)
2. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
3. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## DescribePullRequestEventsInputTypeDef

```python
# DescribePullRequestEventsInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DescribePullRequestEventsInputTypeDef


def get_value() -> DescribePullRequestEventsInputTypeDef:
    return {
        "pullRequestId": ...,
    }


# DescribePullRequestEventsInputTypeDef definition

class DescribePullRequestEventsInputTypeDef(TypedDict):
    pullRequestId: str,
    pullRequestEventType: NotRequired[PullRequestEventTypeType],  # (1)
    actorArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: PullRequestEventTypeType](./literals.md#pullrequesteventtypetype)

## DiffChangeTypeDef

```python
# DiffChangeTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DiffChangeTypeDef


def get_value() -> DiffChangeTypeDef:
    return {
        "type": ...,
    }


# DiffChangeTypeDef definition

class DiffChangeTypeDef(TypedDict):
    type: NotRequired[DiffChangeTypeType],  # (1)
    beforeLineNumber: NotRequired[int],
    afterLineNumber: NotRequired[int],
    content: NotRequired[str],
```

1. See [:material-code-brackets: DiffChangeTypeType](./literals.md#diffchangetypetype)

## DisassociateApprovalRuleTemplateFromRepositoryInputTypeDef

```python
# DisassociateApprovalRuleTemplateFromRepositoryInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DisassociateApprovalRuleTemplateFromRepositoryInputTypeDef


def get_value() -> DisassociateApprovalRuleTemplateFromRepositoryInputTypeDef:
    return {
        "approvalRuleTemplateName": ...,
    }


# DisassociateApprovalRuleTemplateFromRepositoryInputTypeDef definition

class DisassociateApprovalRuleTemplateFromRepositoryInputTypeDef(TypedDict):
    approvalRuleTemplateName: str,
    repositoryName: str,
```


## EvaluatePullRequestApprovalRulesInputTypeDef

```python
# EvaluatePullRequestApprovalRulesInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import EvaluatePullRequestApprovalRulesInputTypeDef


def get_value() -> EvaluatePullRequestApprovalRulesInputTypeDef:
    return {
        "pullRequestId": ...,
    }


# EvaluatePullRequestApprovalRulesInputTypeDef definition

class EvaluatePullRequestApprovalRulesInputTypeDef(TypedDict):
    pullRequestId: str,
    revisionId: str,
```


## EvaluationTypeDef

```python
# EvaluationTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import EvaluationTypeDef


def get_value() -> EvaluationTypeDef:
    return {
        "approved": ...,
    }


# EvaluationTypeDef definition

class EvaluationTypeDef(TypedDict):
    approved: NotRequired[bool],
    overridden: NotRequired[bool],
    approvalRulesSatisfied: NotRequired[list[str]],
    approvalRulesNotSatisfied: NotRequired[list[str]],
```


## FileTypeDef

```python
# FileTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import FileTypeDef


def get_value() -> FileTypeDef:
    return {
        "blobId": ...,
    }


# FileTypeDef definition

class FileTypeDef(TypedDict):
    blobId: NotRequired[str],
    absolutePath: NotRequired[str],
    relativePath: NotRequired[str],
    fileMode: NotRequired[FileModeTypeEnumType],  # (1)
```

1. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype)

## FolderTypeDef

```python
# FolderTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import FolderTypeDef


def get_value() -> FolderTypeDef:
    return {
        "treeId": ...,
    }


# FolderTypeDef definition

class FolderTypeDef(TypedDict):
    treeId: NotRequired[str],
    absolutePath: NotRequired[str],
    relativePath: NotRequired[str],
```


## GetApprovalRuleTemplateInputTypeDef

```python
# GetApprovalRuleTemplateInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetApprovalRuleTemplateInputTypeDef


def get_value() -> GetApprovalRuleTemplateInputTypeDef:
    return {
        "approvalRuleTemplateName": ...,
    }


# GetApprovalRuleTemplateInputTypeDef definition

class GetApprovalRuleTemplateInputTypeDef(TypedDict):
    approvalRuleTemplateName: str,
```


## GetBlobDifferencesInputTypeDef

```python
# GetBlobDifferencesInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetBlobDifferencesInputTypeDef


def get_value() -> GetBlobDifferencesInputTypeDef:
    return {
        "repositoryName": ...,
    }


# GetBlobDifferencesInputTypeDef definition

class GetBlobDifferencesInputTypeDef(TypedDict):
    repositoryName: str,
    afterBlobId: str,
    beforeBlobId: NotRequired[str],
    contextLines: NotRequired[int],
    ignoreWhitespace: NotRequired[bool],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetBlobInputTypeDef

```python
# GetBlobInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetBlobInputTypeDef


def get_value() -> GetBlobInputTypeDef:
    return {
        "repositoryName": ...,
    }


# GetBlobInputTypeDef definition

class GetBlobInputTypeDef(TypedDict):
    repositoryName: str,
    blobId: str,
```


## GetBranchInputTypeDef

```python
# GetBranchInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetBranchInputTypeDef


def get_value() -> GetBranchInputTypeDef:
    return {
        "repositoryName": ...,
    }


# GetBranchInputTypeDef definition

class GetBranchInputTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    branchName: NotRequired[str],
```


## GetCommentInputTypeDef

```python
# GetCommentInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetCommentInputTypeDef


def get_value() -> GetCommentInputTypeDef:
    return {
        "commentId": ...,
    }


# GetCommentInputTypeDef definition

class GetCommentInputTypeDef(TypedDict):
    commentId: str,
```


## GetCommentReactionsInputTypeDef

```python
# GetCommentReactionsInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetCommentReactionsInputTypeDef


def get_value() -> GetCommentReactionsInputTypeDef:
    return {
        "commentId": ...,
    }


# GetCommentReactionsInputTypeDef definition

class GetCommentReactionsInputTypeDef(TypedDict):
    commentId: str,
    reactionUserArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetCommentsForComparedCommitInputTypeDef

```python
# GetCommentsForComparedCommitInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetCommentsForComparedCommitInputTypeDef


def get_value() -> GetCommentsForComparedCommitInputTypeDef:
    return {
        "repositoryName": ...,
    }


# GetCommentsForComparedCommitInputTypeDef definition

class GetCommentsForComparedCommitInputTypeDef(TypedDict):
    repositoryName: str,
    afterCommitId: str,
    beforeCommitId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetCommentsForPullRequestInputTypeDef

```python
# GetCommentsForPullRequestInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetCommentsForPullRequestInputTypeDef


def get_value() -> GetCommentsForPullRequestInputTypeDef:
    return {
        "pullRequestId": ...,
    }


# GetCommentsForPullRequestInputTypeDef definition

class GetCommentsForPullRequestInputTypeDef(TypedDict):
    pullRequestId: str,
    repositoryName: NotRequired[str],
    beforeCommitId: NotRequired[str],
    afterCommitId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetCommitInputTypeDef

```python
# GetCommitInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetCommitInputTypeDef


def get_value() -> GetCommitInputTypeDef:
    return {
        "repositoryName": ...,
    }


# GetCommitInputTypeDef definition

class GetCommitInputTypeDef(TypedDict):
    repositoryName: str,
    commitId: str,
```


## GetDifferencesInputTypeDef

```python
# GetDifferencesInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetDifferencesInputTypeDef


def get_value() -> GetDifferencesInputTypeDef:
    return {
        "repositoryName": ...,
    }


# GetDifferencesInputTypeDef definition

class GetDifferencesInputTypeDef(TypedDict):
    repositoryName: str,
    afterCommitSpecifier: str,
    beforeCommitSpecifier: NotRequired[str],
    beforePath: NotRequired[str],
    afterPath: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetFileInputTypeDef

```python
# GetFileInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetFileInputTypeDef


def get_value() -> GetFileInputTypeDef:
    return {
        "repositoryName": ...,
    }


# GetFileInputTypeDef definition

class GetFileInputTypeDef(TypedDict):
    repositoryName: str,
    filePath: str,
    commitSpecifier: NotRequired[str],
```


## GetFolderInputTypeDef

```python
# GetFolderInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetFolderInputTypeDef


def get_value() -> GetFolderInputTypeDef:
    return {
        "repositoryName": ...,
    }


# GetFolderInputTypeDef definition

class GetFolderInputTypeDef(TypedDict):
    repositoryName: str,
    folderPath: str,
    commitSpecifier: NotRequired[str],
```


## SubModuleTypeDef

```python
# SubModuleTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import SubModuleTypeDef


def get_value() -> SubModuleTypeDef:
    return {
        "commitId": ...,
    }


# SubModuleTypeDef definition

class SubModuleTypeDef(TypedDict):
    commitId: NotRequired[str],
    absolutePath: NotRequired[str],
    relativePath: NotRequired[str],
```


## SymbolicLinkTypeDef

```python
# SymbolicLinkTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import SymbolicLinkTypeDef


def get_value() -> SymbolicLinkTypeDef:
    return {
        "blobId": ...,
    }


# SymbolicLinkTypeDef definition

class SymbolicLinkTypeDef(TypedDict):
    blobId: NotRequired[str],
    absolutePath: NotRequired[str],
    relativePath: NotRequired[str],
    fileMode: NotRequired[FileModeTypeEnumType],  # (1)
```

1. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype)

## GetMergeCommitInputTypeDef

```python
# GetMergeCommitInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetMergeCommitInputTypeDef


def get_value() -> GetMergeCommitInputTypeDef:
    return {
        "repositoryName": ...,
    }


# GetMergeCommitInputTypeDef definition

class GetMergeCommitInputTypeDef(TypedDict):
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    conflictDetailLevel: NotRequired[ConflictDetailLevelTypeEnumType],  # (1)
    conflictResolutionStrategy: NotRequired[ConflictResolutionStrategyTypeEnumType],  # (2)
```

1. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
2. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)

## GetMergeConflictsInputTypeDef

```python
# GetMergeConflictsInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetMergeConflictsInputTypeDef


def get_value() -> GetMergeConflictsInputTypeDef:
    return {
        "repositoryName": ...,
    }


# GetMergeConflictsInputTypeDef definition

class GetMergeConflictsInputTypeDef(TypedDict):
    repositoryName: str,
    destinationCommitSpecifier: str,
    sourceCommitSpecifier: str,
    mergeOption: MergeOptionTypeEnumType,  # (1)
    conflictDetailLevel: NotRequired[ConflictDetailLevelTypeEnumType],  # (2)
    maxConflictFiles: NotRequired[int],
    conflictResolutionStrategy: NotRequired[ConflictResolutionStrategyTypeEnumType],  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype)
2. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
3. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)

## GetMergeOptionsInputTypeDef

```python
# GetMergeOptionsInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetMergeOptionsInputTypeDef


def get_value() -> GetMergeOptionsInputTypeDef:
    return {
        "repositoryName": ...,
    }


# GetMergeOptionsInputTypeDef definition

class GetMergeOptionsInputTypeDef(TypedDict):
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    conflictDetailLevel: NotRequired[ConflictDetailLevelTypeEnumType],  # (1)
    conflictResolutionStrategy: NotRequired[ConflictResolutionStrategyTypeEnumType],  # (2)
```

1. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
2. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)

## GetPullRequestApprovalStatesInputTypeDef

```python
# GetPullRequestApprovalStatesInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetPullRequestApprovalStatesInputTypeDef


def get_value() -> GetPullRequestApprovalStatesInputTypeDef:
    return {
        "pullRequestId": ...,
    }


# GetPullRequestApprovalStatesInputTypeDef definition

class GetPullRequestApprovalStatesInputTypeDef(TypedDict):
    pullRequestId: str,
    revisionId: str,
```


## GetPullRequestInputTypeDef

```python
# GetPullRequestInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetPullRequestInputTypeDef


def get_value() -> GetPullRequestInputTypeDef:
    return {
        "pullRequestId": ...,
    }


# GetPullRequestInputTypeDef definition

class GetPullRequestInputTypeDef(TypedDict):
    pullRequestId: str,
```


## GetPullRequestOverrideStateInputTypeDef

```python
# GetPullRequestOverrideStateInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetPullRequestOverrideStateInputTypeDef


def get_value() -> GetPullRequestOverrideStateInputTypeDef:
    return {
        "pullRequestId": ...,
    }


# GetPullRequestOverrideStateInputTypeDef definition

class GetPullRequestOverrideStateInputTypeDef(TypedDict):
    pullRequestId: str,
    revisionId: str,
```


## GetRepositoryInputTypeDef

```python
# GetRepositoryInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetRepositoryInputTypeDef


def get_value() -> GetRepositoryInputTypeDef:
    return {
        "repositoryName": ...,
    }


# GetRepositoryInputTypeDef definition

class GetRepositoryInputTypeDef(TypedDict):
    repositoryName: str,
```


## GetRepositoryTriggersInputTypeDef

```python
# GetRepositoryTriggersInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetRepositoryTriggersInputTypeDef


def get_value() -> GetRepositoryTriggersInputTypeDef:
    return {
        "repositoryName": ...,
    }


# GetRepositoryTriggersInputTypeDef definition

class GetRepositoryTriggersInputTypeDef(TypedDict):
    repositoryName: str,
```


## RepositoryTriggerOutputTypeDef

```python
# RepositoryTriggerOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import RepositoryTriggerOutputTypeDef


def get_value() -> RepositoryTriggerOutputTypeDef:
    return {
        "name": ...,
    }


# RepositoryTriggerOutputTypeDef definition

class RepositoryTriggerOutputTypeDef(TypedDict):
    name: str,
    destinationArn: str,
    events: list[RepositoryTriggerEventEnumType],  # (1)
    customData: NotRequired[str],
    branches: NotRequired[list[str]],
```

1. See `list[RepositoryTriggerEventEnumType]`

## ListApprovalRuleTemplatesInputTypeDef

```python
# ListApprovalRuleTemplatesInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ListApprovalRuleTemplatesInputTypeDef


def get_value() -> ListApprovalRuleTemplatesInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListApprovalRuleTemplatesInputTypeDef definition

class ListApprovalRuleTemplatesInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListAssociatedApprovalRuleTemplatesForRepositoryInputTypeDef

```python
# ListAssociatedApprovalRuleTemplatesForRepositoryInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ListAssociatedApprovalRuleTemplatesForRepositoryInputTypeDef


def get_value() -> ListAssociatedApprovalRuleTemplatesForRepositoryInputTypeDef:
    return {
        "repositoryName": ...,
    }


# ListAssociatedApprovalRuleTemplatesForRepositoryInputTypeDef definition

class ListAssociatedApprovalRuleTemplatesForRepositoryInputTypeDef(TypedDict):
    repositoryName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListBranchesInputTypeDef

```python
# ListBranchesInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ListBranchesInputTypeDef


def get_value() -> ListBranchesInputTypeDef:
    return {
        "repositoryName": ...,
    }


# ListBranchesInputTypeDef definition

class ListBranchesInputTypeDef(TypedDict):
    repositoryName: str,
    nextToken: NotRequired[str],
```


## ListFileCommitHistoryRequestTypeDef

```python
# ListFileCommitHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ListFileCommitHistoryRequestTypeDef


def get_value() -> ListFileCommitHistoryRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# ListFileCommitHistoryRequestTypeDef definition

class ListFileCommitHistoryRequestTypeDef(TypedDict):
    repositoryName: str,
    filePath: str,
    commitSpecifier: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListPullRequestsInputTypeDef

```python
# ListPullRequestsInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ListPullRequestsInputTypeDef


def get_value() -> ListPullRequestsInputTypeDef:
    return {
        "repositoryName": ...,
    }


# ListPullRequestsInputTypeDef definition

class ListPullRequestsInputTypeDef(TypedDict):
    repositoryName: str,
    authorArn: NotRequired[str],
    pullRequestStatus: NotRequired[PullRequestStatusEnumType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype)

## ListRepositoriesForApprovalRuleTemplateInputTypeDef

```python
# ListRepositoriesForApprovalRuleTemplateInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ListRepositoriesForApprovalRuleTemplateInputTypeDef


def get_value() -> ListRepositoriesForApprovalRuleTemplateInputTypeDef:
    return {
        "approvalRuleTemplateName": ...,
    }


# ListRepositoriesForApprovalRuleTemplateInputTypeDef definition

class ListRepositoriesForApprovalRuleTemplateInputTypeDef(TypedDict):
    approvalRuleTemplateName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListRepositoriesInputTypeDef

```python
# ListRepositoriesInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ListRepositoriesInputTypeDef


def get_value() -> ListRepositoriesInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListRepositoriesInputTypeDef definition

class ListRepositoriesInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortByEnumType],  # (1)
    order: NotRequired[OrderEnumType],  # (2)
```

1. See [:material-code-brackets: SortByEnumType](./literals.md#sortbyenumtype)
2. See [:material-code-brackets: OrderEnumType](./literals.md#orderenumtype)

## RepositoryNameIdPairTypeDef

```python
# RepositoryNameIdPairTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import RepositoryNameIdPairTypeDef


def get_value() -> RepositoryNameIdPairTypeDef:
    return {
        "repositoryName": ...,
    }


# RepositoryNameIdPairTypeDef definition

class RepositoryNameIdPairTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    repositoryId: NotRequired[str],
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
    nextToken: NotRequired[str],
```


## MergeBranchesByFastForwardInputTypeDef

```python
# MergeBranchesByFastForwardInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import MergeBranchesByFastForwardInputTypeDef


def get_value() -> MergeBranchesByFastForwardInputTypeDef:
    return {
        "repositoryName": ...,
    }


# MergeBranchesByFastForwardInputTypeDef definition

class MergeBranchesByFastForwardInputTypeDef(TypedDict):
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    targetBranch: NotRequired[str],
```


## MergeHunkDetailTypeDef

```python
# MergeHunkDetailTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import MergeHunkDetailTypeDef


def get_value() -> MergeHunkDetailTypeDef:
    return {
        "startLine": ...,
    }


# MergeHunkDetailTypeDef definition

class MergeHunkDetailTypeDef(TypedDict):
    startLine: NotRequired[int],
    endLine: NotRequired[int],
    hunkContent: NotRequired[str],
```


## MergeMetadataTypeDef

```python
# MergeMetadataTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import MergeMetadataTypeDef


def get_value() -> MergeMetadataTypeDef:
    return {
        "isMerged": ...,
    }


# MergeMetadataTypeDef definition

class MergeMetadataTypeDef(TypedDict):
    isMerged: NotRequired[bool],
    mergedBy: NotRequired[str],
    mergeCommitId: NotRequired[str],
    mergeOption: NotRequired[MergeOptionTypeEnumType],  # (1)
```

1. See [:material-code-brackets: MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype)

## MergePullRequestByFastForwardInputTypeDef

```python
# MergePullRequestByFastForwardInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import MergePullRequestByFastForwardInputTypeDef


def get_value() -> MergePullRequestByFastForwardInputTypeDef:
    return {
        "pullRequestId": ...,
    }


# MergePullRequestByFastForwardInputTypeDef definition

class MergePullRequestByFastForwardInputTypeDef(TypedDict):
    pullRequestId: str,
    repositoryName: str,
    sourceCommitId: NotRequired[str],
```


## OverridePullRequestApprovalRulesInputTypeDef

```python
# OverridePullRequestApprovalRulesInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import OverridePullRequestApprovalRulesInputTypeDef


def get_value() -> OverridePullRequestApprovalRulesInputTypeDef:
    return {
        "pullRequestId": ...,
    }


# OverridePullRequestApprovalRulesInputTypeDef definition

class OverridePullRequestApprovalRulesInputTypeDef(TypedDict):
    pullRequestId: str,
    revisionId: str,
    overrideStatus: OverrideStatusType,  # (1)
```

1. See [:material-code-brackets: OverrideStatusType](./literals.md#overridestatustype)

## PostCommentReplyInputTypeDef

```python
# PostCommentReplyInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import PostCommentReplyInputTypeDef


def get_value() -> PostCommentReplyInputTypeDef:
    return {
        "inReplyTo": ...,
    }


# PostCommentReplyInputTypeDef definition

class PostCommentReplyInputTypeDef(TypedDict):
    inReplyTo: str,
    content: str,
    clientRequestToken: NotRequired[str],
```


## PullRequestCreatedEventMetadataTypeDef

```python
# PullRequestCreatedEventMetadataTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import PullRequestCreatedEventMetadataTypeDef


def get_value() -> PullRequestCreatedEventMetadataTypeDef:
    return {
        "repositoryName": ...,
    }


# PullRequestCreatedEventMetadataTypeDef definition

class PullRequestCreatedEventMetadataTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    sourceCommitId: NotRequired[str],
    destinationCommitId: NotRequired[str],
    mergeBase: NotRequired[str],
```


## PullRequestSourceReferenceUpdatedEventMetadataTypeDef

```python
# PullRequestSourceReferenceUpdatedEventMetadataTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import PullRequestSourceReferenceUpdatedEventMetadataTypeDef


def get_value() -> PullRequestSourceReferenceUpdatedEventMetadataTypeDef:
    return {
        "repositoryName": ...,
    }


# PullRequestSourceReferenceUpdatedEventMetadataTypeDef definition

class PullRequestSourceReferenceUpdatedEventMetadataTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    beforeCommitId: NotRequired[str],
    afterCommitId: NotRequired[str],
    mergeBase: NotRequired[str],
```


## PullRequestStatusChangedEventMetadataTypeDef

```python
# PullRequestStatusChangedEventMetadataTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import PullRequestStatusChangedEventMetadataTypeDef


def get_value() -> PullRequestStatusChangedEventMetadataTypeDef:
    return {
        "pullRequestStatus": ...,
    }


# PullRequestStatusChangedEventMetadataTypeDef definition

class PullRequestStatusChangedEventMetadataTypeDef(TypedDict):
    pullRequestStatus: NotRequired[PullRequestStatusEnumType],  # (1)
```

1. See [:material-code-brackets: PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype)

## PutCommentReactionInputTypeDef

```python
# PutCommentReactionInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import PutCommentReactionInputTypeDef


def get_value() -> PutCommentReactionInputTypeDef:
    return {
        "commentId": ...,
    }


# PutCommentReactionInputTypeDef definition

class PutCommentReactionInputTypeDef(TypedDict):
    commentId: str,
    reactionValue: str,
```


## SourceFileSpecifierTypeDef

```python
# SourceFileSpecifierTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import SourceFileSpecifierTypeDef


def get_value() -> SourceFileSpecifierTypeDef:
    return {
        "filePath": ...,
    }


# SourceFileSpecifierTypeDef definition

class SourceFileSpecifierTypeDef(TypedDict):
    filePath: str,
    isMove: NotRequired[bool],
```


## ReactionValueFormatsTypeDef

```python
# ReactionValueFormatsTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ReactionValueFormatsTypeDef


def get_value() -> ReactionValueFormatsTypeDef:
    return {
        "emoji": ...,
    }


# ReactionValueFormatsTypeDef definition

class ReactionValueFormatsTypeDef(TypedDict):
    emoji: NotRequired[str],
    shortCode: NotRequired[str],
    unicode: NotRequired[str],
```


## RepositoryTriggerExecutionFailureTypeDef

```python
# RepositoryTriggerExecutionFailureTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import RepositoryTriggerExecutionFailureTypeDef


def get_value() -> RepositoryTriggerExecutionFailureTypeDef:
    return {
        "trigger": ...,
    }


# RepositoryTriggerExecutionFailureTypeDef definition

class RepositoryTriggerExecutionFailureTypeDef(TypedDict):
    trigger: NotRequired[str],
    failureMessage: NotRequired[str],
```


## RepositoryTriggerTypeDef

```python
# RepositoryTriggerTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import RepositoryTriggerTypeDef


def get_value() -> RepositoryTriggerTypeDef:
    return {
        "name": ...,
    }


# RepositoryTriggerTypeDef definition

class RepositoryTriggerTypeDef(TypedDict):
    name: str,
    destinationArn: str,
    events: Sequence[RepositoryTriggerEventEnumType],  # (1)
    customData: NotRequired[str],
    branches: NotRequired[Sequence[str]],
```

1. See `Sequence[RepositoryTriggerEventEnumType]`

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateApprovalRuleTemplateContentInputTypeDef

```python
# UpdateApprovalRuleTemplateContentInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateContentInputTypeDef


def get_value() -> UpdateApprovalRuleTemplateContentInputTypeDef:
    return {
        "approvalRuleTemplateName": ...,
    }


# UpdateApprovalRuleTemplateContentInputTypeDef definition

class UpdateApprovalRuleTemplateContentInputTypeDef(TypedDict):
    approvalRuleTemplateName: str,
    newRuleContent: str,
    existingRuleContentSha256: NotRequired[str],
```


## UpdateApprovalRuleTemplateDescriptionInputTypeDef

```python
# UpdateApprovalRuleTemplateDescriptionInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateDescriptionInputTypeDef


def get_value() -> UpdateApprovalRuleTemplateDescriptionInputTypeDef:
    return {
        "approvalRuleTemplateName": ...,
    }


# UpdateApprovalRuleTemplateDescriptionInputTypeDef definition

class UpdateApprovalRuleTemplateDescriptionInputTypeDef(TypedDict):
    approvalRuleTemplateName: str,
    approvalRuleTemplateDescription: str,
```


## UpdateApprovalRuleTemplateNameInputTypeDef

```python
# UpdateApprovalRuleTemplateNameInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateNameInputTypeDef


def get_value() -> UpdateApprovalRuleTemplateNameInputTypeDef:
    return {
        "oldApprovalRuleTemplateName": ...,
    }


# UpdateApprovalRuleTemplateNameInputTypeDef definition

class UpdateApprovalRuleTemplateNameInputTypeDef(TypedDict):
    oldApprovalRuleTemplateName: str,
    newApprovalRuleTemplateName: str,
```


## UpdateCommentInputTypeDef

```python
# UpdateCommentInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdateCommentInputTypeDef


def get_value() -> UpdateCommentInputTypeDef:
    return {
        "commentId": ...,
    }


# UpdateCommentInputTypeDef definition

class UpdateCommentInputTypeDef(TypedDict):
    commentId: str,
    content: str,
```


## UpdateDefaultBranchInputTypeDef

```python
# UpdateDefaultBranchInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdateDefaultBranchInputTypeDef


def get_value() -> UpdateDefaultBranchInputTypeDef:
    return {
        "repositoryName": ...,
    }


# UpdateDefaultBranchInputTypeDef definition

class UpdateDefaultBranchInputTypeDef(TypedDict):
    repositoryName: str,
    defaultBranchName: str,
```


## UpdatePullRequestApprovalRuleContentInputTypeDef

```python
# UpdatePullRequestApprovalRuleContentInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdatePullRequestApprovalRuleContentInputTypeDef


def get_value() -> UpdatePullRequestApprovalRuleContentInputTypeDef:
    return {
        "pullRequestId": ...,
    }


# UpdatePullRequestApprovalRuleContentInputTypeDef definition

class UpdatePullRequestApprovalRuleContentInputTypeDef(TypedDict):
    pullRequestId: str,
    approvalRuleName: str,
    newRuleContent: str,
    existingRuleContentSha256: NotRequired[str],
```


## UpdatePullRequestApprovalStateInputTypeDef

```python
# UpdatePullRequestApprovalStateInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdatePullRequestApprovalStateInputTypeDef


def get_value() -> UpdatePullRequestApprovalStateInputTypeDef:
    return {
        "pullRequestId": ...,
    }


# UpdatePullRequestApprovalStateInputTypeDef definition

class UpdatePullRequestApprovalStateInputTypeDef(TypedDict):
    pullRequestId: str,
    revisionId: str,
    approvalState: ApprovalStateType,  # (1)
```

1. See [:material-code-brackets: ApprovalStateType](./literals.md#approvalstatetype)

## UpdatePullRequestDescriptionInputTypeDef

```python
# UpdatePullRequestDescriptionInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdatePullRequestDescriptionInputTypeDef


def get_value() -> UpdatePullRequestDescriptionInputTypeDef:
    return {
        "pullRequestId": ...,
    }


# UpdatePullRequestDescriptionInputTypeDef definition

class UpdatePullRequestDescriptionInputTypeDef(TypedDict):
    pullRequestId: str,
    description: str,
```


## UpdatePullRequestStatusInputTypeDef

```python
# UpdatePullRequestStatusInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdatePullRequestStatusInputTypeDef


def get_value() -> UpdatePullRequestStatusInputTypeDef:
    return {
        "pullRequestId": ...,
    }


# UpdatePullRequestStatusInputTypeDef definition

class UpdatePullRequestStatusInputTypeDef(TypedDict):
    pullRequestId: str,
    pullRequestStatus: PullRequestStatusEnumType,  # (1)
```

1. See [:material-code-brackets: PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype)

## UpdatePullRequestTitleInputTypeDef

```python
# UpdatePullRequestTitleInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdatePullRequestTitleInputTypeDef


def get_value() -> UpdatePullRequestTitleInputTypeDef:
    return {
        "pullRequestId": ...,
    }


# UpdatePullRequestTitleInputTypeDef definition

class UpdatePullRequestTitleInputTypeDef(TypedDict):
    pullRequestId: str,
    title: str,
```


## UpdateRepositoryDescriptionInputTypeDef

```python
# UpdateRepositoryDescriptionInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdateRepositoryDescriptionInputTypeDef


def get_value() -> UpdateRepositoryDescriptionInputTypeDef:
    return {
        "repositoryName": ...,
    }


# UpdateRepositoryDescriptionInputTypeDef definition

class UpdateRepositoryDescriptionInputTypeDef(TypedDict):
    repositoryName: str,
    repositoryDescription: NotRequired[str],
```


## UpdateRepositoryEncryptionKeyInputTypeDef

```python
# UpdateRepositoryEncryptionKeyInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdateRepositoryEncryptionKeyInputTypeDef


def get_value() -> UpdateRepositoryEncryptionKeyInputTypeDef:
    return {
        "repositoryName": ...,
    }


# UpdateRepositoryEncryptionKeyInputTypeDef definition

class UpdateRepositoryEncryptionKeyInputTypeDef(TypedDict):
    repositoryName: str,
    kmsKeyId: str,
```


## UpdateRepositoryNameInputTypeDef

```python
# UpdateRepositoryNameInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdateRepositoryNameInputTypeDef


def get_value() -> UpdateRepositoryNameInputTypeDef:
    return {
        "oldName": ...,
    }


# UpdateRepositoryNameInputTypeDef definition

class UpdateRepositoryNameInputTypeDef(TypedDict):
    oldName: str,
    newName: str,
```


## ApprovalRuleTypeDef

```python
# ApprovalRuleTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ApprovalRuleTypeDef


def get_value() -> ApprovalRuleTypeDef:
    return {
        "approvalRuleId": ...,
    }


# ApprovalRuleTypeDef definition

class ApprovalRuleTypeDef(TypedDict):
    approvalRuleId: NotRequired[str],
    approvalRuleName: NotRequired[str],
    approvalRuleContent: NotRequired[str],
    ruleContentSha256: NotRequired[str],
    lastModifiedDate: NotRequired[datetime.datetime],
    creationDate: NotRequired[datetime.datetime],
    lastModifiedUser: NotRequired[str],
    originApprovalRuleTemplate: NotRequired[OriginApprovalRuleTemplateTypeDef],  # (1)
```

1. See [:material-code-braces: OriginApprovalRuleTemplateTypeDef](./type_defs.md#originapprovalruletemplatetypedef)

## BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef

```python
# BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef


def get_value() -> BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef:
    return {
        "associatedRepositoryNames": ...,
    }


# BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef definition

class BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef(TypedDict):
    associatedRepositoryNames: list[str],
    errors: list[BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApprovalRuleTemplateOutputTypeDef

```python
# CreateApprovalRuleTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import CreateApprovalRuleTemplateOutputTypeDef


def get_value() -> CreateApprovalRuleTemplateOutputTypeDef:
    return {
        "approvalRuleTemplate": ...,
    }


# CreateApprovalRuleTemplateOutputTypeDef definition

class CreateApprovalRuleTemplateOutputTypeDef(TypedDict):
    approvalRuleTemplate: ApprovalRuleTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUnreferencedMergeCommitOutputTypeDef

```python
# CreateUnreferencedMergeCommitOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import CreateUnreferencedMergeCommitOutputTypeDef


def get_value() -> CreateUnreferencedMergeCommitOutputTypeDef:
    return {
        "commitId": ...,
    }


# CreateUnreferencedMergeCommitOutputTypeDef definition

class CreateUnreferencedMergeCommitOutputTypeDef(TypedDict):
    commitId: str,
    treeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApprovalRuleTemplateOutputTypeDef

```python
# DeleteApprovalRuleTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DeleteApprovalRuleTemplateOutputTypeDef


def get_value() -> DeleteApprovalRuleTemplateOutputTypeDef:
    return {
        "approvalRuleTemplateId": ...,
    }


# DeleteApprovalRuleTemplateOutputTypeDef definition

class DeleteApprovalRuleTemplateOutputTypeDef(TypedDict):
    approvalRuleTemplateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFileOutputTypeDef

```python
# DeleteFileOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DeleteFileOutputTypeDef


def get_value() -> DeleteFileOutputTypeDef:
    return {
        "commitId": ...,
    }


# DeleteFileOutputTypeDef definition

class DeleteFileOutputTypeDef(TypedDict):
    commitId: str,
    blobId: str,
    treeId: str,
    filePath: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePullRequestApprovalRuleOutputTypeDef

```python
# DeletePullRequestApprovalRuleOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DeletePullRequestApprovalRuleOutputTypeDef


def get_value() -> DeletePullRequestApprovalRuleOutputTypeDef:
    return {
        "approvalRuleId": ...,
    }


# DeletePullRequestApprovalRuleOutputTypeDef definition

class DeletePullRequestApprovalRuleOutputTypeDef(TypedDict):
    approvalRuleId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryOutputTypeDef

```python
# DeleteRepositoryOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DeleteRepositoryOutputTypeDef


def get_value() -> DeleteRepositoryOutputTypeDef:
    return {
        "repositoryId": ...,
    }


# DeleteRepositoryOutputTypeDef definition

class DeleteRepositoryOutputTypeDef(TypedDict):
    repositoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApprovalRuleTemplateOutputTypeDef

```python
# GetApprovalRuleTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetApprovalRuleTemplateOutputTypeDef


def get_value() -> GetApprovalRuleTemplateOutputTypeDef:
    return {
        "approvalRuleTemplate": ...,
    }


# GetApprovalRuleTemplateOutputTypeDef definition

class GetApprovalRuleTemplateOutputTypeDef(TypedDict):
    approvalRuleTemplate: ApprovalRuleTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBlobOutputTypeDef

```python
# GetBlobOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetBlobOutputTypeDef


def get_value() -> GetBlobOutputTypeDef:
    return {
        "content": ...,
    }


# GetBlobOutputTypeDef definition

class GetBlobOutputTypeDef(TypedDict):
    content: bytes,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFileOutputTypeDef

```python
# GetFileOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetFileOutputTypeDef


def get_value() -> GetFileOutputTypeDef:
    return {
        "commitId": ...,
    }


# GetFileOutputTypeDef definition

class GetFileOutputTypeDef(TypedDict):
    commitId: str,
    blobId: str,
    filePath: str,
    fileMode: FileModeTypeEnumType,  # (1)
    fileSize: int,
    fileContent: bytes,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMergeCommitOutputTypeDef

```python
# GetMergeCommitOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetMergeCommitOutputTypeDef


def get_value() -> GetMergeCommitOutputTypeDef:
    return {
        "sourceCommitId": ...,
    }


# GetMergeCommitOutputTypeDef definition

class GetMergeCommitOutputTypeDef(TypedDict):
    sourceCommitId: str,
    destinationCommitId: str,
    baseCommitId: str,
    mergedCommitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMergeOptionsOutputTypeDef

```python
# GetMergeOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetMergeOptionsOutputTypeDef


def get_value() -> GetMergeOptionsOutputTypeDef:
    return {
        "mergeOptions": ...,
    }


# GetMergeOptionsOutputTypeDef definition

class GetMergeOptionsOutputTypeDef(TypedDict):
    mergeOptions: list[MergeOptionTypeEnumType],  # (1)
    sourceCommitId: str,
    destinationCommitId: str,
    baseCommitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MergeOptionTypeEnumType]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPullRequestApprovalStatesOutputTypeDef

```python
# GetPullRequestApprovalStatesOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetPullRequestApprovalStatesOutputTypeDef


def get_value() -> GetPullRequestApprovalStatesOutputTypeDef:
    return {
        "approvals": ...,
    }


# GetPullRequestApprovalStatesOutputTypeDef definition

class GetPullRequestApprovalStatesOutputTypeDef(TypedDict):
    approvals: list[ApprovalTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ApprovalTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPullRequestOverrideStateOutputTypeDef

```python
# GetPullRequestOverrideStateOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetPullRequestOverrideStateOutputTypeDef


def get_value() -> GetPullRequestOverrideStateOutputTypeDef:
    return {
        "overridden": ...,
    }


# GetPullRequestOverrideStateOutputTypeDef definition

class GetPullRequestOverrideStateOutputTypeDef(TypedDict):
    overridden: bool,
    overrider: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApprovalRuleTemplatesOutputTypeDef

```python
# ListApprovalRuleTemplatesOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ListApprovalRuleTemplatesOutputTypeDef


def get_value() -> ListApprovalRuleTemplatesOutputTypeDef:
    return {
        "approvalRuleTemplateNames": ...,
    }


# ListApprovalRuleTemplatesOutputTypeDef definition

class ListApprovalRuleTemplatesOutputTypeDef(TypedDict):
    approvalRuleTemplateNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef

```python
# ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef


def get_value() -> ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef:
    return {
        "approvalRuleTemplateNames": ...,
    }


# ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef definition

class ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef(TypedDict):
    approvalRuleTemplateNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBranchesOutputTypeDef

```python
# ListBranchesOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ListBranchesOutputTypeDef


def get_value() -> ListBranchesOutputTypeDef:
    return {
        "branches": ...,
    }


# ListBranchesOutputTypeDef definition

class ListBranchesOutputTypeDef(TypedDict):
    branches: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPullRequestsOutputTypeDef

```python
# ListPullRequestsOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ListPullRequestsOutputTypeDef


def get_value() -> ListPullRequestsOutputTypeDef:
    return {
        "pullRequestIds": ...,
    }


# ListPullRequestsOutputTypeDef definition

class ListPullRequestsOutputTypeDef(TypedDict):
    pullRequestIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRepositoriesForApprovalRuleTemplateOutputTypeDef

```python
# ListRepositoriesForApprovalRuleTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ListRepositoriesForApprovalRuleTemplateOutputTypeDef


def get_value() -> ListRepositoriesForApprovalRuleTemplateOutputTypeDef:
    return {
        "repositoryNames": ...,
    }


# ListRepositoriesForApprovalRuleTemplateOutputTypeDef definition

class ListRepositoriesForApprovalRuleTemplateOutputTypeDef(TypedDict):
    repositoryNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergeBranchesByFastForwardOutputTypeDef

```python
# MergeBranchesByFastForwardOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import MergeBranchesByFastForwardOutputTypeDef


def get_value() -> MergeBranchesByFastForwardOutputTypeDef:
    return {
        "commitId": ...,
    }


# MergeBranchesByFastForwardOutputTypeDef definition

class MergeBranchesByFastForwardOutputTypeDef(TypedDict):
    commitId: str,
    treeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergeBranchesBySquashOutputTypeDef

```python
# MergeBranchesBySquashOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import MergeBranchesBySquashOutputTypeDef


def get_value() -> MergeBranchesBySquashOutputTypeDef:
    return {
        "commitId": ...,
    }


# MergeBranchesBySquashOutputTypeDef definition

class MergeBranchesBySquashOutputTypeDef(TypedDict):
    commitId: str,
    treeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergeBranchesByThreeWayOutputTypeDef

```python
# MergeBranchesByThreeWayOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import MergeBranchesByThreeWayOutputTypeDef


def get_value() -> MergeBranchesByThreeWayOutputTypeDef:
    return {
        "commitId": ...,
    }


# MergeBranchesByThreeWayOutputTypeDef definition

class MergeBranchesByThreeWayOutputTypeDef(TypedDict):
    commitId: str,
    treeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutFileOutputTypeDef

```python
# PutFileOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import PutFileOutputTypeDef


def get_value() -> PutFileOutputTypeDef:
    return {
        "commitId": ...,
    }


# PutFileOutputTypeDef definition

class PutFileOutputTypeDef(TypedDict):
    commitId: str,
    blobId: str,
    treeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRepositoryTriggersOutputTypeDef

```python
# PutRepositoryTriggersOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import PutRepositoryTriggersOutputTypeDef


def get_value() -> PutRepositoryTriggersOutputTypeDef:
    return {
        "configurationId": ...,
    }


# PutRepositoryTriggersOutputTypeDef definition

class PutRepositoryTriggersOutputTypeDef(TypedDict):
    configurationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApprovalRuleTemplateContentOutputTypeDef

```python
# UpdateApprovalRuleTemplateContentOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateContentOutputTypeDef


def get_value() -> UpdateApprovalRuleTemplateContentOutputTypeDef:
    return {
        "approvalRuleTemplate": ...,
    }


# UpdateApprovalRuleTemplateContentOutputTypeDef definition

class UpdateApprovalRuleTemplateContentOutputTypeDef(TypedDict):
    approvalRuleTemplate: ApprovalRuleTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApprovalRuleTemplateDescriptionOutputTypeDef

```python
# UpdateApprovalRuleTemplateDescriptionOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateDescriptionOutputTypeDef


def get_value() -> UpdateApprovalRuleTemplateDescriptionOutputTypeDef:
    return {
        "approvalRuleTemplate": ...,
    }


# UpdateApprovalRuleTemplateDescriptionOutputTypeDef definition

class UpdateApprovalRuleTemplateDescriptionOutputTypeDef(TypedDict):
    approvalRuleTemplate: ApprovalRuleTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApprovalRuleTemplateNameOutputTypeDef

```python
# UpdateApprovalRuleTemplateNameOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateNameOutputTypeDef


def get_value() -> UpdateApprovalRuleTemplateNameOutputTypeDef:
    return {
        "approvalRuleTemplate": ...,
    }


# UpdateApprovalRuleTemplateNameOutputTypeDef definition

class UpdateApprovalRuleTemplateNameOutputTypeDef(TypedDict):
    approvalRuleTemplate: ApprovalRuleTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRepositoryEncryptionKeyOutputTypeDef

```python
# UpdateRepositoryEncryptionKeyOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdateRepositoryEncryptionKeyOutputTypeDef


def get_value() -> UpdateRepositoryEncryptionKeyOutputTypeDef:
    return {
        "repositoryId": ...,
    }


# UpdateRepositoryEncryptionKeyOutputTypeDef definition

class UpdateRepositoryEncryptionKeyOutputTypeDef(TypedDict):
    repositoryId: str,
    kmsKeyId: str,
    originalKmsKeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef

```python
# BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef


def get_value() -> BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef:
    return {
        "disassociatedRepositoryNames": ...,
    }


# BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef definition

class BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef(TypedDict):
    disassociatedRepositoryNames: list[str],
    errors: list[BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetRepositoriesOutputTypeDef

```python
# BatchGetRepositoriesOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import BatchGetRepositoriesOutputTypeDef


def get_value() -> BatchGetRepositoriesOutputTypeDef:
    return {
        "repositories": ...,
    }


# BatchGetRepositoriesOutputTypeDef definition

class BatchGetRepositoriesOutputTypeDef(TypedDict):
    repositories: list[RepositoryMetadataTypeDef],  # (1)
    repositoriesNotFound: list[str],
    errors: list[BatchGetRepositoriesErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[RepositoryMetadataTypeDef]`
2. See `list[BatchGetRepositoriesErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRepositoryOutputTypeDef

```python
# CreateRepositoryOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import CreateRepositoryOutputTypeDef


def get_value() -> CreateRepositoryOutputTypeDef:
    return {
        "repositoryMetadata": ...,
    }


# CreateRepositoryOutputTypeDef definition

class CreateRepositoryOutputTypeDef(TypedDict):
    repositoryMetadata: RepositoryMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryMetadataTypeDef](./type_defs.md#repositorymetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRepositoryOutputTypeDef

```python
# GetRepositoryOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetRepositoryOutputTypeDef


def get_value() -> GetRepositoryOutputTypeDef:
    return {
        "repositoryMetadata": ...,
    }


# GetRepositoryOutputTypeDef definition

class GetRepositoryOutputTypeDef(TypedDict):
    repositoryMetadata: RepositoryMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryMetadataTypeDef](./type_defs.md#repositorymetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DifferenceTypeDef

```python
# DifferenceTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DifferenceTypeDef


def get_value() -> DifferenceTypeDef:
    return {
        "beforeBlob": ...,
    }


# DifferenceTypeDef definition

class DifferenceTypeDef(TypedDict):
    beforeBlob: NotRequired[BlobMetadataTypeDef],  # (1)
    afterBlob: NotRequired[BlobMetadataTypeDef],  # (1)
    changeType: NotRequired[ChangeTypeEnumType],  # (3)
```

1. See [:material-code-braces: BlobMetadataTypeDef](./type_defs.md#blobmetadatatypedef)
2. See [:material-code-braces: BlobMetadataTypeDef](./type_defs.md#blobmetadatatypedef)
3. See [:material-code-brackets: ChangeTypeEnumType](./literals.md#changetypeenumtype)

## PutFileInputTypeDef

```python
# PutFileInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import PutFileInputTypeDef


def get_value() -> PutFileInputTypeDef:
    return {
        "repositoryName": ...,
    }


# PutFileInputTypeDef definition

class PutFileInputTypeDef(TypedDict):
    repositoryName: str,
    branchName: str,
    fileContent: BlobTypeDef,
    filePath: str,
    fileMode: NotRequired[FileModeTypeEnumType],  # (1)
    parentCommitId: NotRequired[str],
    commitMessage: NotRequired[str],
    name: NotRequired[str],
    email: NotRequired[str],
```

1. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype)

## ReplaceContentEntryTypeDef

```python
# ReplaceContentEntryTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ReplaceContentEntryTypeDef


def get_value() -> ReplaceContentEntryTypeDef:
    return {
        "filePath": ...,
    }


# ReplaceContentEntryTypeDef definition

class ReplaceContentEntryTypeDef(TypedDict):
    filePath: str,
    replacementType: ReplacementTypeEnumType,  # (1)
    content: NotRequired[BlobTypeDef],
    fileMode: NotRequired[FileModeTypeEnumType],  # (2)
```

1. See [:material-code-brackets: ReplacementTypeEnumType](./literals.md#replacementtypeenumtype)
2. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype)

## DeleteBranchOutputTypeDef

```python
# DeleteBranchOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DeleteBranchOutputTypeDef


def get_value() -> DeleteBranchOutputTypeDef:
    return {
        "deletedBranch": ...,
    }


# DeleteBranchOutputTypeDef definition

class DeleteBranchOutputTypeDef(TypedDict):
    deletedBranch: BranchInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BranchInfoTypeDef](./type_defs.md#branchinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBranchOutputTypeDef

```python
# GetBranchOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetBranchOutputTypeDef


def get_value() -> GetBranchOutputTypeDef:
    return {
        "branch": ...,
    }


# GetBranchOutputTypeDef definition

class GetBranchOutputTypeDef(TypedDict):
    branch: BranchInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BranchInfoTypeDef](./type_defs.md#branchinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCommentContentOutputTypeDef

```python
# DeleteCommentContentOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DeleteCommentContentOutputTypeDef


def get_value() -> DeleteCommentContentOutputTypeDef:
    return {
        "comment": ...,
    }


# DeleteCommentContentOutputTypeDef definition

class DeleteCommentContentOutputTypeDef(TypedDict):
    comment: CommentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommentTypeDef](./type_defs.md#commenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCommentOutputTypeDef

```python
# GetCommentOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetCommentOutputTypeDef


def get_value() -> GetCommentOutputTypeDef:
    return {
        "comment": ...,
    }


# GetCommentOutputTypeDef definition

class GetCommentOutputTypeDef(TypedDict):
    comment: CommentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommentTypeDef](./type_defs.md#commenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PostCommentReplyOutputTypeDef

```python
# PostCommentReplyOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import PostCommentReplyOutputTypeDef


def get_value() -> PostCommentReplyOutputTypeDef:
    return {
        "comment": ...,
    }


# PostCommentReplyOutputTypeDef definition

class PostCommentReplyOutputTypeDef(TypedDict):
    comment: CommentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommentTypeDef](./type_defs.md#commenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCommentOutputTypeDef

```python
# UpdateCommentOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdateCommentOutputTypeDef


def get_value() -> UpdateCommentOutputTypeDef:
    return {
        "comment": ...,
    }


# UpdateCommentOutputTypeDef definition

class UpdateCommentOutputTypeDef(TypedDict):
    comment: CommentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommentTypeDef](./type_defs.md#commenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CommentsForComparedCommitTypeDef

```python
# CommentsForComparedCommitTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import CommentsForComparedCommitTypeDef


def get_value() -> CommentsForComparedCommitTypeDef:
    return {
        "repositoryName": ...,
    }


# CommentsForComparedCommitTypeDef definition

class CommentsForComparedCommitTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    beforeCommitId: NotRequired[str],
    afterCommitId: NotRequired[str],
    beforeBlobId: NotRequired[str],
    afterBlobId: NotRequired[str],
    location: NotRequired[LocationTypeDef],  # (1)
    comments: NotRequired[list[CommentTypeDef]],  # (2)
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
2. See `list[CommentTypeDef]`

## CommentsForPullRequestTypeDef

```python
# CommentsForPullRequestTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import CommentsForPullRequestTypeDef


def get_value() -> CommentsForPullRequestTypeDef:
    return {
        "pullRequestId": ...,
    }


# CommentsForPullRequestTypeDef definition

class CommentsForPullRequestTypeDef(TypedDict):
    pullRequestId: NotRequired[str],
    repositoryName: NotRequired[str],
    beforeCommitId: NotRequired[str],
    afterCommitId: NotRequired[str],
    beforeBlobId: NotRequired[str],
    afterBlobId: NotRequired[str],
    location: NotRequired[LocationTypeDef],  # (1)
    comments: NotRequired[list[CommentTypeDef]],  # (2)
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
2. See `list[CommentTypeDef]`

## PostCommentForComparedCommitInputTypeDef

```python
# PostCommentForComparedCommitInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import PostCommentForComparedCommitInputTypeDef


def get_value() -> PostCommentForComparedCommitInputTypeDef:
    return {
        "repositoryName": ...,
    }


# PostCommentForComparedCommitInputTypeDef definition

class PostCommentForComparedCommitInputTypeDef(TypedDict):
    repositoryName: str,
    afterCommitId: str,
    content: str,
    beforeCommitId: NotRequired[str],
    location: NotRequired[LocationTypeDef],  # (1)
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)

## PostCommentForComparedCommitOutputTypeDef

```python
# PostCommentForComparedCommitOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import PostCommentForComparedCommitOutputTypeDef


def get_value() -> PostCommentForComparedCommitOutputTypeDef:
    return {
        "repositoryName": ...,
    }


# PostCommentForComparedCommitOutputTypeDef definition

class PostCommentForComparedCommitOutputTypeDef(TypedDict):
    repositoryName: str,
    beforeCommitId: str,
    afterCommitId: str,
    beforeBlobId: str,
    afterBlobId: str,
    location: LocationTypeDef,  # (1)
    comment: CommentTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
2. See [:material-code-braces: CommentTypeDef](./type_defs.md#commenttypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PostCommentForPullRequestInputTypeDef

```python
# PostCommentForPullRequestInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import PostCommentForPullRequestInputTypeDef


def get_value() -> PostCommentForPullRequestInputTypeDef:
    return {
        "pullRequestId": ...,
    }


# PostCommentForPullRequestInputTypeDef definition

class PostCommentForPullRequestInputTypeDef(TypedDict):
    pullRequestId: str,
    repositoryName: str,
    beforeCommitId: str,
    afterCommitId: str,
    content: str,
    location: NotRequired[LocationTypeDef],  # (1)
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)

## PostCommentForPullRequestOutputTypeDef

```python
# PostCommentForPullRequestOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import PostCommentForPullRequestOutputTypeDef


def get_value() -> PostCommentForPullRequestOutputTypeDef:
    return {
        "repositoryName": ...,
    }


# PostCommentForPullRequestOutputTypeDef definition

class PostCommentForPullRequestOutputTypeDef(TypedDict):
    repositoryName: str,
    pullRequestId: str,
    beforeCommitId: str,
    afterCommitId: str,
    beforeBlobId: str,
    afterBlobId: str,
    location: LocationTypeDef,  # (1)
    comment: CommentTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
2. See [:material-code-braces: CommentTypeDef](./type_defs.md#commenttypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CommitTypeDef

```python
# CommitTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import CommitTypeDef


def get_value() -> CommitTypeDef:
    return {
        "commitId": ...,
    }


# CommitTypeDef definition

class CommitTypeDef(TypedDict):
    commitId: NotRequired[str],
    treeId: NotRequired[str],
    parents: NotRequired[list[str]],
    message: NotRequired[str],
    author: NotRequired[UserInfoTypeDef],  # (1)
    committer: NotRequired[UserInfoTypeDef],  # (1)
    additionalData: NotRequired[str],
```

1. See [:material-code-braces: UserInfoTypeDef](./type_defs.md#userinfotypedef)
2. See [:material-code-braces: UserInfoTypeDef](./type_defs.md#userinfotypedef)

## ConflictMetadataTypeDef

```python
# ConflictMetadataTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ConflictMetadataTypeDef


def get_value() -> ConflictMetadataTypeDef:
    return {
        "filePath": ...,
    }


# ConflictMetadataTypeDef definition

class ConflictMetadataTypeDef(TypedDict):
    filePath: NotRequired[str],
    fileSizes: NotRequired[FileSizesTypeDef],  # (1)
    fileModes: NotRequired[FileModesTypeDef],  # (2)
    objectTypes: NotRequired[ObjectTypesTypeDef],  # (3)
    numberOfConflicts: NotRequired[int],
    isBinaryFile: NotRequired[IsBinaryFileTypeDef],  # (4)
    contentConflict: NotRequired[bool],
    fileModeConflict: NotRequired[bool],
    objectTypeConflict: NotRequired[bool],
    mergeOperations: NotRequired[MergeOperationsTypeDef],  # (5)
```

1. See [:material-code-braces: FileSizesTypeDef](./type_defs.md#filesizestypedef)
2. See [:material-code-braces: FileModesTypeDef](./type_defs.md#filemodestypedef)
3. See [:material-code-braces: ObjectTypesTypeDef](./type_defs.md#objecttypestypedef)
4. See [:material-code-braces: IsBinaryFileTypeDef](./type_defs.md#isbinaryfiletypedef)
5. See [:material-code-braces: MergeOperationsTypeDef](./type_defs.md#mergeoperationstypedef)

## CreateCommitOutputTypeDef

```python
# CreateCommitOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import CreateCommitOutputTypeDef


def get_value() -> CreateCommitOutputTypeDef:
    return {
        "commitId": ...,
    }


# CreateCommitOutputTypeDef definition

class CreateCommitOutputTypeDef(TypedDict):
    commitId: str,
    treeId: str,
    filesAdded: list[FileMetadataTypeDef],  # (1)
    filesUpdated: list[FileMetadataTypeDef],  # (1)
    filesDeleted: list[FileMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[FileMetadataTypeDef]`
2. See `list[FileMetadataTypeDef]`
3. See `list[FileMetadataTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePullRequestInputTypeDef

```python
# CreatePullRequestInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import CreatePullRequestInputTypeDef


def get_value() -> CreatePullRequestInputTypeDef:
    return {
        "title": ...,
    }


# CreatePullRequestInputTypeDef definition

class CreatePullRequestInputTypeDef(TypedDict):
    title: str,
    targets: Sequence[TargetTypeDef],  # (1)
    description: NotRequired[str],
    clientRequestToken: NotRequired[str],
```

1. See `Sequence[TargetTypeDef]`

## DescribePullRequestEventsInputPaginateTypeDef

```python
# DescribePullRequestEventsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DescribePullRequestEventsInputPaginateTypeDef


def get_value() -> DescribePullRequestEventsInputPaginateTypeDef:
    return {
        "pullRequestId": ...,
    }


# DescribePullRequestEventsInputPaginateTypeDef definition

class DescribePullRequestEventsInputPaginateTypeDef(TypedDict):
    pullRequestId: str,
    pullRequestEventType: NotRequired[PullRequestEventTypeType],  # (1)
    actorArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PullRequestEventTypeType](./literals.md#pullrequesteventtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetBlobDifferencesInputPaginateTypeDef

```python
# GetBlobDifferencesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetBlobDifferencesInputPaginateTypeDef


def get_value() -> GetBlobDifferencesInputPaginateTypeDef:
    return {
        "repositoryName": ...,
    }


# GetBlobDifferencesInputPaginateTypeDef definition

class GetBlobDifferencesInputPaginateTypeDef(TypedDict):
    repositoryName: str,
    afterBlobId: str,
    beforeBlobId: NotRequired[str],
    contextLines: NotRequired[int],
    ignoreWhitespace: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetCommentsForComparedCommitInputPaginateTypeDef

```python
# GetCommentsForComparedCommitInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetCommentsForComparedCommitInputPaginateTypeDef


def get_value() -> GetCommentsForComparedCommitInputPaginateTypeDef:
    return {
        "repositoryName": ...,
    }


# GetCommentsForComparedCommitInputPaginateTypeDef definition

class GetCommentsForComparedCommitInputPaginateTypeDef(TypedDict):
    repositoryName: str,
    afterCommitId: str,
    beforeCommitId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetCommentsForPullRequestInputPaginateTypeDef

```python
# GetCommentsForPullRequestInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetCommentsForPullRequestInputPaginateTypeDef


def get_value() -> GetCommentsForPullRequestInputPaginateTypeDef:
    return {
        "pullRequestId": ...,
    }


# GetCommentsForPullRequestInputPaginateTypeDef definition

class GetCommentsForPullRequestInputPaginateTypeDef(TypedDict):
    pullRequestId: str,
    repositoryName: NotRequired[str],
    beforeCommitId: NotRequired[str],
    afterCommitId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetDifferencesInputPaginateTypeDef

```python
# GetDifferencesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetDifferencesInputPaginateTypeDef


def get_value() -> GetDifferencesInputPaginateTypeDef:
    return {
        "repositoryName": ...,
    }


# GetDifferencesInputPaginateTypeDef definition

class GetDifferencesInputPaginateTypeDef(TypedDict):
    repositoryName: str,
    afterCommitSpecifier: str,
    beforeCommitSpecifier: NotRequired[str],
    beforePath: NotRequired[str],
    afterPath: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBranchesInputPaginateTypeDef

```python
# ListBranchesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ListBranchesInputPaginateTypeDef


def get_value() -> ListBranchesInputPaginateTypeDef:
    return {
        "repositoryName": ...,
    }


# ListBranchesInputPaginateTypeDef definition

class ListBranchesInputPaginateTypeDef(TypedDict):
    repositoryName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPullRequestsInputPaginateTypeDef

```python
# ListPullRequestsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ListPullRequestsInputPaginateTypeDef


def get_value() -> ListPullRequestsInputPaginateTypeDef:
    return {
        "repositoryName": ...,
    }


# ListPullRequestsInputPaginateTypeDef definition

class ListPullRequestsInputPaginateTypeDef(TypedDict):
    repositoryName: str,
    authorArn: NotRequired[str],
    pullRequestStatus: NotRequired[PullRequestStatusEnumType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRepositoriesInputPaginateTypeDef

```python
# ListRepositoriesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ListRepositoriesInputPaginateTypeDef


def get_value() -> ListRepositoriesInputPaginateTypeDef:
    return {
        "sortBy": ...,
    }


# ListRepositoriesInputPaginateTypeDef definition

class ListRepositoriesInputPaginateTypeDef(TypedDict):
    sortBy: NotRequired[SortByEnumType],  # (1)
    order: NotRequired[OrderEnumType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortByEnumType](./literals.md#sortbyenumtype)
2. See [:material-code-brackets: OrderEnumType](./literals.md#orderenumtype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DiffHunkTypeDef

```python
# DiffHunkTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DiffHunkTypeDef


def get_value() -> DiffHunkTypeDef:
    return {
        "beforeStartLine": ...,
    }


# DiffHunkTypeDef definition

class DiffHunkTypeDef(TypedDict):
    beforeStartLine: NotRequired[int],
    beforeLineCount: NotRequired[int],
    afterStartLine: NotRequired[int],
    afterLineCount: NotRequired[int],
    changes: NotRequired[list[DiffChangeTypeDef]],  # (1)
```

1. See `list[DiffChangeTypeDef]`

## EvaluatePullRequestApprovalRulesOutputTypeDef

```python
# EvaluatePullRequestApprovalRulesOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import EvaluatePullRequestApprovalRulesOutputTypeDef


def get_value() -> EvaluatePullRequestApprovalRulesOutputTypeDef:
    return {
        "evaluation": ...,
    }


# EvaluatePullRequestApprovalRulesOutputTypeDef definition

class EvaluatePullRequestApprovalRulesOutputTypeDef(TypedDict):
    evaluation: EvaluationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EvaluationTypeDef](./type_defs.md#evaluationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFolderOutputTypeDef

```python
# GetFolderOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetFolderOutputTypeDef


def get_value() -> GetFolderOutputTypeDef:
    return {
        "commitId": ...,
    }


# GetFolderOutputTypeDef definition

class GetFolderOutputTypeDef(TypedDict):
    commitId: str,
    folderPath: str,
    treeId: str,
    subFolders: list[FolderTypeDef],  # (1)
    files: list[FileTypeDef],  # (2)
    symbolicLinks: list[SymbolicLinkTypeDef],  # (3)
    subModules: list[SubModuleTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[FolderTypeDef]`
2. See `list[FileTypeDef]`
3. See `list[SymbolicLinkTypeDef]`
4. See `list[SubModuleTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRepositoryTriggersOutputTypeDef

```python
# GetRepositoryTriggersOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetRepositoryTriggersOutputTypeDef


def get_value() -> GetRepositoryTriggersOutputTypeDef:
    return {
        "configurationId": ...,
    }


# GetRepositoryTriggersOutputTypeDef definition

class GetRepositoryTriggersOutputTypeDef(TypedDict):
    configurationId: str,
    triggers: list[RepositoryTriggerOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RepositoryTriggerOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRepositoriesOutputTypeDef

```python
# ListRepositoriesOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ListRepositoriesOutputTypeDef


def get_value() -> ListRepositoriesOutputTypeDef:
    return {
        "repositories": ...,
    }


# ListRepositoriesOutputTypeDef definition

class ListRepositoriesOutputTypeDef(TypedDict):
    repositories: list[RepositoryNameIdPairTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RepositoryNameIdPairTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergeHunkTypeDef

```python
# MergeHunkTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import MergeHunkTypeDef


def get_value() -> MergeHunkTypeDef:
    return {
        "isConflict": ...,
    }


# MergeHunkTypeDef definition

class MergeHunkTypeDef(TypedDict):
    isConflict: NotRequired[bool],
    source: NotRequired[MergeHunkDetailTypeDef],  # (1)
    destination: NotRequired[MergeHunkDetailTypeDef],  # (1)
    base: NotRequired[MergeHunkDetailTypeDef],  # (1)
```

1. See [:material-code-braces: MergeHunkDetailTypeDef](./type_defs.md#mergehunkdetailtypedef)
2. See [:material-code-braces: MergeHunkDetailTypeDef](./type_defs.md#mergehunkdetailtypedef)
3. See [:material-code-braces: MergeHunkDetailTypeDef](./type_defs.md#mergehunkdetailtypedef)

## PullRequestMergedStateChangedEventMetadataTypeDef

```python
# PullRequestMergedStateChangedEventMetadataTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import PullRequestMergedStateChangedEventMetadataTypeDef


def get_value() -> PullRequestMergedStateChangedEventMetadataTypeDef:
    return {
        "repositoryName": ...,
    }


# PullRequestMergedStateChangedEventMetadataTypeDef definition

class PullRequestMergedStateChangedEventMetadataTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    destinationReference: NotRequired[str],
    mergeMetadata: NotRequired[MergeMetadataTypeDef],  # (1)
```

1. See [:material-code-braces: MergeMetadataTypeDef](./type_defs.md#mergemetadatatypedef)

## PullRequestTargetTypeDef

```python
# PullRequestTargetTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import PullRequestTargetTypeDef


def get_value() -> PullRequestTargetTypeDef:
    return {
        "repositoryName": ...,
    }


# PullRequestTargetTypeDef definition

class PullRequestTargetTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    sourceReference: NotRequired[str],
    destinationReference: NotRequired[str],
    destinationCommit: NotRequired[str],
    sourceCommit: NotRequired[str],
    mergeBase: NotRequired[str],
    mergeMetadata: NotRequired[MergeMetadataTypeDef],  # (1)
```

1. See [:material-code-braces: MergeMetadataTypeDef](./type_defs.md#mergemetadatatypedef)

## PutFileEntryTypeDef

```python
# PutFileEntryTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import PutFileEntryTypeDef


def get_value() -> PutFileEntryTypeDef:
    return {
        "filePath": ...,
    }


# PutFileEntryTypeDef definition

class PutFileEntryTypeDef(TypedDict):
    filePath: str,
    fileMode: NotRequired[FileModeTypeEnumType],  # (1)
    fileContent: NotRequired[BlobTypeDef],
    sourceFile: NotRequired[SourceFileSpecifierTypeDef],  # (2)
```

1. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype)
2. See [:material-code-braces: SourceFileSpecifierTypeDef](./type_defs.md#sourcefilespecifiertypedef)

## ReactionForCommentTypeDef

```python
# ReactionForCommentTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ReactionForCommentTypeDef


def get_value() -> ReactionForCommentTypeDef:
    return {
        "reaction": ...,
    }


# ReactionForCommentTypeDef definition

class ReactionForCommentTypeDef(TypedDict):
    reaction: NotRequired[ReactionValueFormatsTypeDef],  # (1)
    reactionUsers: NotRequired[list[str]],
    reactionsFromDeletedUsersCount: NotRequired[int],
```

1. See [:material-code-braces: ReactionValueFormatsTypeDef](./type_defs.md#reactionvalueformatstypedef)

## TestRepositoryTriggersOutputTypeDef

```python
# TestRepositoryTriggersOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import TestRepositoryTriggersOutputTypeDef


def get_value() -> TestRepositoryTriggersOutputTypeDef:
    return {
        "successfulExecutions": ...,
    }


# TestRepositoryTriggersOutputTypeDef definition

class TestRepositoryTriggersOutputTypeDef(TypedDict):
    successfulExecutions: list[str],
    failedExecutions: list[RepositoryTriggerExecutionFailureTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RepositoryTriggerExecutionFailureTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePullRequestApprovalRuleOutputTypeDef

```python
# CreatePullRequestApprovalRuleOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import CreatePullRequestApprovalRuleOutputTypeDef


def get_value() -> CreatePullRequestApprovalRuleOutputTypeDef:
    return {
        "approvalRule": ...,
    }


# CreatePullRequestApprovalRuleOutputTypeDef definition

class CreatePullRequestApprovalRuleOutputTypeDef(TypedDict):
    approvalRule: ApprovalRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApprovalRuleTypeDef](./type_defs.md#approvalruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePullRequestApprovalRuleContentOutputTypeDef

```python
# UpdatePullRequestApprovalRuleContentOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdatePullRequestApprovalRuleContentOutputTypeDef


def get_value() -> UpdatePullRequestApprovalRuleContentOutputTypeDef:
    return {
        "approvalRule": ...,
    }


# UpdatePullRequestApprovalRuleContentOutputTypeDef definition

class UpdatePullRequestApprovalRuleContentOutputTypeDef(TypedDict):
    approvalRule: ApprovalRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApprovalRuleTypeDef](./type_defs.md#approvalruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDifferencesOutputTypeDef

```python
# GetDifferencesOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetDifferencesOutputTypeDef


def get_value() -> GetDifferencesOutputTypeDef:
    return {
        "differences": ...,
    }


# GetDifferencesOutputTypeDef definition

class GetDifferencesOutputTypeDef(TypedDict):
    differences: list[DifferenceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DifferenceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConflictResolutionTypeDef

```python
# ConflictResolutionTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ConflictResolutionTypeDef


def get_value() -> ConflictResolutionTypeDef:
    return {
        "replaceContents": ...,
    }


# ConflictResolutionTypeDef definition

class ConflictResolutionTypeDef(TypedDict):
    replaceContents: NotRequired[Sequence[ReplaceContentEntryTypeDef]],  # (1)
    deleteFiles: NotRequired[Sequence[DeleteFileEntryTypeDef]],  # (2)
    setFileModes: NotRequired[Sequence[SetFileModeEntryTypeDef]],  # (3)
```

1. See `Sequence[ReplaceContentEntryTypeDef]`
2. See `Sequence[DeleteFileEntryTypeDef]`
3. See `Sequence[SetFileModeEntryTypeDef]`

## GetCommentsForComparedCommitOutputTypeDef

```python
# GetCommentsForComparedCommitOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetCommentsForComparedCommitOutputTypeDef


def get_value() -> GetCommentsForComparedCommitOutputTypeDef:
    return {
        "commentsForComparedCommitData": ...,
    }


# GetCommentsForComparedCommitOutputTypeDef definition

class GetCommentsForComparedCommitOutputTypeDef(TypedDict):
    commentsForComparedCommitData: list[CommentsForComparedCommitTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CommentsForComparedCommitTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCommentsForPullRequestOutputTypeDef

```python
# GetCommentsForPullRequestOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetCommentsForPullRequestOutputTypeDef


def get_value() -> GetCommentsForPullRequestOutputTypeDef:
    return {
        "commentsForPullRequestData": ...,
    }


# GetCommentsForPullRequestOutputTypeDef definition

class GetCommentsForPullRequestOutputTypeDef(TypedDict):
    commentsForPullRequestData: list[CommentsForPullRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CommentsForPullRequestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetCommitsOutputTypeDef

```python
# BatchGetCommitsOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import BatchGetCommitsOutputTypeDef


def get_value() -> BatchGetCommitsOutputTypeDef:
    return {
        "commits": ...,
    }


# BatchGetCommitsOutputTypeDef definition

class BatchGetCommitsOutputTypeDef(TypedDict):
    commits: list[CommitTypeDef],  # (1)
    errors: list[BatchGetCommitsErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[CommitTypeDef]`
2. See `list[BatchGetCommitsErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FileVersionTypeDef

```python
# FileVersionTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import FileVersionTypeDef


def get_value() -> FileVersionTypeDef:
    return {
        "commit": ...,
    }


# FileVersionTypeDef definition

class FileVersionTypeDef(TypedDict):
    commit: NotRequired[CommitTypeDef],  # (1)
    blobId: NotRequired[str],
    path: NotRequired[str],
    revisionChildren: NotRequired[list[str]],
```

1. See [:material-code-braces: CommitTypeDef](./type_defs.md#committypedef)

## GetCommitOutputTypeDef

```python
# GetCommitOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetCommitOutputTypeDef


def get_value() -> GetCommitOutputTypeDef:
    return {
        "commit": ...,
    }


# GetCommitOutputTypeDef definition

class GetCommitOutputTypeDef(TypedDict):
    commit: CommitTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommitTypeDef](./type_defs.md#committypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMergeConflictsOutputTypeDef

```python
# GetMergeConflictsOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetMergeConflictsOutputTypeDef


def get_value() -> GetMergeConflictsOutputTypeDef:
    return {
        "mergeable": ...,
    }


# GetMergeConflictsOutputTypeDef definition

class GetMergeConflictsOutputTypeDef(TypedDict):
    mergeable: bool,
    destinationCommitId: str,
    sourceCommitId: str,
    baseCommitId: str,
    conflictMetadataList: list[ConflictMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ConflictMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBlobDifferencesOutputTypeDef

```python
# GetBlobDifferencesOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetBlobDifferencesOutputTypeDef


def get_value() -> GetBlobDifferencesOutputTypeDef:
    return {
        "hunks": ...,
    }


# GetBlobDifferencesOutputTypeDef definition

class GetBlobDifferencesOutputTypeDef(TypedDict):
    hunks: list[DiffHunkTypeDef],  # (1)
    isBinary: bool,
    beforeBlobSize: int,
    afterBlobSize: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DiffHunkTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConflictTypeDef

```python
# ConflictTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ConflictTypeDef


def get_value() -> ConflictTypeDef:
    return {
        "conflictMetadata": ...,
    }


# ConflictTypeDef definition

class ConflictTypeDef(TypedDict):
    conflictMetadata: NotRequired[ConflictMetadataTypeDef],  # (1)
    mergeHunks: NotRequired[list[MergeHunkTypeDef]],  # (2)
```

1. See [:material-code-braces: ConflictMetadataTypeDef](./type_defs.md#conflictmetadatatypedef)
2. See `list[MergeHunkTypeDef]`

## DescribeMergeConflictsOutputTypeDef

```python
# DescribeMergeConflictsOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DescribeMergeConflictsOutputTypeDef


def get_value() -> DescribeMergeConflictsOutputTypeDef:
    return {
        "conflictMetadata": ...,
    }


# DescribeMergeConflictsOutputTypeDef definition

class DescribeMergeConflictsOutputTypeDef(TypedDict):
    conflictMetadata: ConflictMetadataTypeDef,  # (1)
    mergeHunks: list[MergeHunkTypeDef],  # (2)
    destinationCommitId: str,
    sourceCommitId: str,
    baseCommitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ConflictMetadataTypeDef](./type_defs.md#conflictmetadatatypedef)
2. See `list[MergeHunkTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PullRequestEventTypeDef

```python
# PullRequestEventTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import PullRequestEventTypeDef


def get_value() -> PullRequestEventTypeDef:
    return {
        "pullRequestId": ...,
    }


# PullRequestEventTypeDef definition

class PullRequestEventTypeDef(TypedDict):
    pullRequestId: NotRequired[str],
    eventDate: NotRequired[datetime.datetime],
    pullRequestEventType: NotRequired[PullRequestEventTypeType],  # (1)
    actorArn: NotRequired[str],
    pullRequestCreatedEventMetadata: NotRequired[PullRequestCreatedEventMetadataTypeDef],  # (2)
    pullRequestStatusChangedEventMetadata: NotRequired[PullRequestStatusChangedEventMetadataTypeDef],  # (3)
    pullRequestSourceReferenceUpdatedEventMetadata: NotRequired[PullRequestSourceReferenceUpdatedEventMetadataTypeDef],  # (4)
    pullRequestMergedStateChangedEventMetadata: NotRequired[PullRequestMergedStateChangedEventMetadataTypeDef],  # (5)
    approvalRuleEventMetadata: NotRequired[ApprovalRuleEventMetadataTypeDef],  # (6)
    approvalStateChangedEventMetadata: NotRequired[ApprovalStateChangedEventMetadataTypeDef],  # (7)
    approvalRuleOverriddenEventMetadata: NotRequired[ApprovalRuleOverriddenEventMetadataTypeDef],  # (8)
```

1. See [:material-code-brackets: PullRequestEventTypeType](./literals.md#pullrequesteventtypetype)
2. See [:material-code-braces: PullRequestCreatedEventMetadataTypeDef](./type_defs.md#pullrequestcreatedeventmetadatatypedef)
3. See [:material-code-braces: PullRequestStatusChangedEventMetadataTypeDef](./type_defs.md#pullrequeststatuschangedeventmetadatatypedef)
4. See [:material-code-braces: PullRequestSourceReferenceUpdatedEventMetadataTypeDef](./type_defs.md#pullrequestsourcereferenceupdatedeventmetadatatypedef)
5. See [:material-code-braces: PullRequestMergedStateChangedEventMetadataTypeDef](./type_defs.md#pullrequestmergedstatechangedeventmetadatatypedef)
6. See [:material-code-braces: ApprovalRuleEventMetadataTypeDef](./type_defs.md#approvalruleeventmetadatatypedef)
7. See [:material-code-braces: ApprovalStateChangedEventMetadataTypeDef](./type_defs.md#approvalstatechangedeventmetadatatypedef)
8. See [:material-code-braces: ApprovalRuleOverriddenEventMetadataTypeDef](./type_defs.md#approvalruleoverriddeneventmetadatatypedef)

## PullRequestTypeDef

```python
# PullRequestTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import PullRequestTypeDef


def get_value() -> PullRequestTypeDef:
    return {
        "pullRequestId": ...,
    }


# PullRequestTypeDef definition

class PullRequestTypeDef(TypedDict):
    pullRequestId: NotRequired[str],
    title: NotRequired[str],
    description: NotRequired[str],
    lastActivityDate: NotRequired[datetime.datetime],
    creationDate: NotRequired[datetime.datetime],
    pullRequestStatus: NotRequired[PullRequestStatusEnumType],  # (1)
    authorArn: NotRequired[str],
    pullRequestTargets: NotRequired[list[PullRequestTargetTypeDef]],  # (2)
    clientRequestToken: NotRequired[str],
    revisionId: NotRequired[str],
    approvalRules: NotRequired[list[ApprovalRuleTypeDef]],  # (3)
```

1. See [:material-code-brackets: PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype)
2. See `list[PullRequestTargetTypeDef]`
3. See `list[ApprovalRuleTypeDef]`

## CreateCommitInputTypeDef

```python
# CreateCommitInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import CreateCommitInputTypeDef


def get_value() -> CreateCommitInputTypeDef:
    return {
        "repositoryName": ...,
    }


# CreateCommitInputTypeDef definition

class CreateCommitInputTypeDef(TypedDict):
    repositoryName: str,
    branchName: str,
    parentCommitId: NotRequired[str],
    authorName: NotRequired[str],
    email: NotRequired[str],
    commitMessage: NotRequired[str],
    keepEmptyFolders: NotRequired[bool],
    putFiles: NotRequired[Sequence[PutFileEntryTypeDef]],  # (1)
    deleteFiles: NotRequired[Sequence[DeleteFileEntryTypeDef]],  # (2)
    setFileModes: NotRequired[Sequence[SetFileModeEntryTypeDef]],  # (3)
```

1. See `Sequence[PutFileEntryTypeDef]`
2. See `Sequence[DeleteFileEntryTypeDef]`
3. See `Sequence[SetFileModeEntryTypeDef]`

## GetCommentReactionsOutputTypeDef

```python
# GetCommentReactionsOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetCommentReactionsOutputTypeDef


def get_value() -> GetCommentReactionsOutputTypeDef:
    return {
        "reactionsForComment": ...,
    }


# GetCommentReactionsOutputTypeDef definition

class GetCommentReactionsOutputTypeDef(TypedDict):
    reactionsForComment: list[ReactionForCommentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ReactionForCommentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRepositoryTriggersInputTypeDef

```python
# PutRepositoryTriggersInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import PutRepositoryTriggersInputTypeDef


def get_value() -> PutRepositoryTriggersInputTypeDef:
    return {
        "repositoryName": ...,
    }


# PutRepositoryTriggersInputTypeDef definition

class PutRepositoryTriggersInputTypeDef(TypedDict):
    repositoryName: str,
    triggers: Sequence[RepositoryTriggerUnionTypeDef],  # (1)
```

1. See `Sequence[RepositoryTriggerUnionTypeDef]`

## TestRepositoryTriggersInputTypeDef

```python
# TestRepositoryTriggersInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import TestRepositoryTriggersInputTypeDef


def get_value() -> TestRepositoryTriggersInputTypeDef:
    return {
        "repositoryName": ...,
    }


# TestRepositoryTriggersInputTypeDef definition

class TestRepositoryTriggersInputTypeDef(TypedDict):
    repositoryName: str,
    triggers: Sequence[RepositoryTriggerUnionTypeDef],  # (1)
```

1. See `Sequence[RepositoryTriggerUnionTypeDef]`

## CreateUnreferencedMergeCommitInputTypeDef

```python
# CreateUnreferencedMergeCommitInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import CreateUnreferencedMergeCommitInputTypeDef


def get_value() -> CreateUnreferencedMergeCommitInputTypeDef:
    return {
        "repositoryName": ...,
    }


# CreateUnreferencedMergeCommitInputTypeDef definition

class CreateUnreferencedMergeCommitInputTypeDef(TypedDict):
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    mergeOption: MergeOptionTypeEnumType,  # (1)
    conflictDetailLevel: NotRequired[ConflictDetailLevelTypeEnumType],  # (2)
    conflictResolutionStrategy: NotRequired[ConflictResolutionStrategyTypeEnumType],  # (3)
    authorName: NotRequired[str],
    email: NotRequired[str],
    commitMessage: NotRequired[str],
    keepEmptyFolders: NotRequired[bool],
    conflictResolution: NotRequired[ConflictResolutionTypeDef],  # (4)
```

1. See [:material-code-brackets: MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype)
2. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
3. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)
4. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)

## MergeBranchesBySquashInputTypeDef

```python
# MergeBranchesBySquashInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import MergeBranchesBySquashInputTypeDef


def get_value() -> MergeBranchesBySquashInputTypeDef:
    return {
        "repositoryName": ...,
    }


# MergeBranchesBySquashInputTypeDef definition

class MergeBranchesBySquashInputTypeDef(TypedDict):
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    targetBranch: NotRequired[str],
    conflictDetailLevel: NotRequired[ConflictDetailLevelTypeEnumType],  # (1)
    conflictResolutionStrategy: NotRequired[ConflictResolutionStrategyTypeEnumType],  # (2)
    authorName: NotRequired[str],
    email: NotRequired[str],
    commitMessage: NotRequired[str],
    keepEmptyFolders: NotRequired[bool],
    conflictResolution: NotRequired[ConflictResolutionTypeDef],  # (3)
```

1. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
2. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)
3. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)

## MergeBranchesByThreeWayInputTypeDef

```python
# MergeBranchesByThreeWayInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import MergeBranchesByThreeWayInputTypeDef


def get_value() -> MergeBranchesByThreeWayInputTypeDef:
    return {
        "repositoryName": ...,
    }


# MergeBranchesByThreeWayInputTypeDef definition

class MergeBranchesByThreeWayInputTypeDef(TypedDict):
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    targetBranch: NotRequired[str],
    conflictDetailLevel: NotRequired[ConflictDetailLevelTypeEnumType],  # (1)
    conflictResolutionStrategy: NotRequired[ConflictResolutionStrategyTypeEnumType],  # (2)
    authorName: NotRequired[str],
    email: NotRequired[str],
    commitMessage: NotRequired[str],
    keepEmptyFolders: NotRequired[bool],
    conflictResolution: NotRequired[ConflictResolutionTypeDef],  # (3)
```

1. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
2. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)
3. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)

## MergePullRequestBySquashInputTypeDef

```python
# MergePullRequestBySquashInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import MergePullRequestBySquashInputTypeDef


def get_value() -> MergePullRequestBySquashInputTypeDef:
    return {
        "pullRequestId": ...,
    }


# MergePullRequestBySquashInputTypeDef definition

class MergePullRequestBySquashInputTypeDef(TypedDict):
    pullRequestId: str,
    repositoryName: str,
    sourceCommitId: NotRequired[str],
    conflictDetailLevel: NotRequired[ConflictDetailLevelTypeEnumType],  # (1)
    conflictResolutionStrategy: NotRequired[ConflictResolutionStrategyTypeEnumType],  # (2)
    commitMessage: NotRequired[str],
    authorName: NotRequired[str],
    email: NotRequired[str],
    keepEmptyFolders: NotRequired[bool],
    conflictResolution: NotRequired[ConflictResolutionTypeDef],  # (3)
```

1. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
2. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)
3. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)

## MergePullRequestByThreeWayInputTypeDef

```python
# MergePullRequestByThreeWayInputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import MergePullRequestByThreeWayInputTypeDef


def get_value() -> MergePullRequestByThreeWayInputTypeDef:
    return {
        "pullRequestId": ...,
    }


# MergePullRequestByThreeWayInputTypeDef definition

class MergePullRequestByThreeWayInputTypeDef(TypedDict):
    pullRequestId: str,
    repositoryName: str,
    sourceCommitId: NotRequired[str],
    conflictDetailLevel: NotRequired[ConflictDetailLevelTypeEnumType],  # (1)
    conflictResolutionStrategy: NotRequired[ConflictResolutionStrategyTypeEnumType],  # (2)
    commitMessage: NotRequired[str],
    authorName: NotRequired[str],
    email: NotRequired[str],
    keepEmptyFolders: NotRequired[bool],
    conflictResolution: NotRequired[ConflictResolutionTypeDef],  # (3)
```

1. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
2. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)
3. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)

## ListFileCommitHistoryResponseTypeDef

```python
# ListFileCommitHistoryResponseTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import ListFileCommitHistoryResponseTypeDef


def get_value() -> ListFileCommitHistoryResponseTypeDef:
    return {
        "revisionDag": ...,
    }


# ListFileCommitHistoryResponseTypeDef definition

class ListFileCommitHistoryResponseTypeDef(TypedDict):
    revisionDag: list[FileVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FileVersionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDescribeMergeConflictsOutputTypeDef

```python
# BatchDescribeMergeConflictsOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import BatchDescribeMergeConflictsOutputTypeDef


def get_value() -> BatchDescribeMergeConflictsOutputTypeDef:
    return {
        "conflicts": ...,
    }


# BatchDescribeMergeConflictsOutputTypeDef definition

class BatchDescribeMergeConflictsOutputTypeDef(TypedDict):
    conflicts: list[ConflictTypeDef],  # (1)
    errors: list[BatchDescribeMergeConflictsErrorTypeDef],  # (2)
    destinationCommitId: str,
    sourceCommitId: str,
    baseCommitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[ConflictTypeDef]`
2. See `list[BatchDescribeMergeConflictsErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePullRequestEventsOutputTypeDef

```python
# DescribePullRequestEventsOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import DescribePullRequestEventsOutputTypeDef


def get_value() -> DescribePullRequestEventsOutputTypeDef:
    return {
        "pullRequestEvents": ...,
    }


# DescribePullRequestEventsOutputTypeDef definition

class DescribePullRequestEventsOutputTypeDef(TypedDict):
    pullRequestEvents: list[PullRequestEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PullRequestEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePullRequestOutputTypeDef

```python
# CreatePullRequestOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import CreatePullRequestOutputTypeDef


def get_value() -> CreatePullRequestOutputTypeDef:
    return {
        "pullRequest": ...,
    }


# CreatePullRequestOutputTypeDef definition

class CreatePullRequestOutputTypeDef(TypedDict):
    pullRequest: PullRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPullRequestOutputTypeDef

```python
# GetPullRequestOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import GetPullRequestOutputTypeDef


def get_value() -> GetPullRequestOutputTypeDef:
    return {
        "pullRequest": ...,
    }


# GetPullRequestOutputTypeDef definition

class GetPullRequestOutputTypeDef(TypedDict):
    pullRequest: PullRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergePullRequestByFastForwardOutputTypeDef

```python
# MergePullRequestByFastForwardOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import MergePullRequestByFastForwardOutputTypeDef


def get_value() -> MergePullRequestByFastForwardOutputTypeDef:
    return {
        "pullRequest": ...,
    }


# MergePullRequestByFastForwardOutputTypeDef definition

class MergePullRequestByFastForwardOutputTypeDef(TypedDict):
    pullRequest: PullRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergePullRequestBySquashOutputTypeDef

```python
# MergePullRequestBySquashOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import MergePullRequestBySquashOutputTypeDef


def get_value() -> MergePullRequestBySquashOutputTypeDef:
    return {
        "pullRequest": ...,
    }


# MergePullRequestBySquashOutputTypeDef definition

class MergePullRequestBySquashOutputTypeDef(TypedDict):
    pullRequest: PullRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergePullRequestByThreeWayOutputTypeDef

```python
# MergePullRequestByThreeWayOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import MergePullRequestByThreeWayOutputTypeDef


def get_value() -> MergePullRequestByThreeWayOutputTypeDef:
    return {
        "pullRequest": ...,
    }


# MergePullRequestByThreeWayOutputTypeDef definition

class MergePullRequestByThreeWayOutputTypeDef(TypedDict):
    pullRequest: PullRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePullRequestDescriptionOutputTypeDef

```python
# UpdatePullRequestDescriptionOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdatePullRequestDescriptionOutputTypeDef


def get_value() -> UpdatePullRequestDescriptionOutputTypeDef:
    return {
        "pullRequest": ...,
    }


# UpdatePullRequestDescriptionOutputTypeDef definition

class UpdatePullRequestDescriptionOutputTypeDef(TypedDict):
    pullRequest: PullRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePullRequestStatusOutputTypeDef

```python
# UpdatePullRequestStatusOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdatePullRequestStatusOutputTypeDef


def get_value() -> UpdatePullRequestStatusOutputTypeDef:
    return {
        "pullRequest": ...,
    }


# UpdatePullRequestStatusOutputTypeDef definition

class UpdatePullRequestStatusOutputTypeDef(TypedDict):
    pullRequest: PullRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePullRequestTitleOutputTypeDef

```python
# UpdatePullRequestTitleOutputTypeDef TypedDict usage example

from mypy_boto3_codecommit.type_defs import UpdatePullRequestTitleOutputTypeDef


def get_value() -> UpdatePullRequestTitleOutputTypeDef:
    return {
        "pullRequest": ...,
    }


# UpdatePullRequestTitleOutputTypeDef definition

class UpdatePullRequestTitleOutputTypeDef(TypedDict):
    pullRequest: PullRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

