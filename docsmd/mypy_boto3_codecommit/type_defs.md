# Typed dictionaries

> [Index](../README.md) > [CodeCommit](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CodeCommit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit)
    type annotations stubs module [mypy-boto3-codecommit](https://pypi.org/project/mypy-boto3-codecommit/).

## ApprovalRuleEventMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ApprovalRuleEventMetadataTypeDef

def get_value() -> ApprovalRuleEventMetadataTypeDef:
    return {
        "approvalRuleName": ...,
    }
```

```python title="Definition"
class ApprovalRuleEventMetadataTypeDef(TypedDict):
    approvalRuleName: NotRequired[str],
    approvalRuleId: NotRequired[str],
    approvalRuleContent: NotRequired[str],
```

## ApprovalRuleOverriddenEventMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ApprovalRuleOverriddenEventMetadataTypeDef

def get_value() -> ApprovalRuleOverriddenEventMetadataTypeDef:
    return {
        "revisionId": ...,
    }
```

```python title="Definition"
class ApprovalRuleOverriddenEventMetadataTypeDef(TypedDict):
    revisionId: NotRequired[str],
    overrideStatus: NotRequired[OverrideStatusType],  # (1)
```

1. See [:material-code-brackets: OverrideStatusType](./literals.md#overridestatustype) 
## ApprovalRuleTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ApprovalRuleTemplateTypeDef

def get_value() -> ApprovalRuleTemplateTypeDef:
    return {
        "approvalRuleTemplateId": ...,
    }
```

```python title="Definition"
class ApprovalRuleTemplateTypeDef(TypedDict):
    approvalRuleTemplateId: NotRequired[str],
    approvalRuleTemplateName: NotRequired[str],
    approvalRuleTemplateDescription: NotRequired[str],
    approvalRuleTemplateContent: NotRequired[str],
    ruleContentSha256: NotRequired[str],
    lastModifiedDate: NotRequired[datetime],
    creationDate: NotRequired[datetime],
    lastModifiedUser: NotRequired[str],
```

## ApprovalRuleTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ApprovalRuleTypeDef

def get_value() -> ApprovalRuleTypeDef:
    return {
        "approvalRuleId": ...,
    }
```

```python title="Definition"
class ApprovalRuleTypeDef(TypedDict):
    approvalRuleId: NotRequired[str],
    approvalRuleName: NotRequired[str],
    approvalRuleContent: NotRequired[str],
    ruleContentSha256: NotRequired[str],
    lastModifiedDate: NotRequired[datetime],
    creationDate: NotRequired[datetime],
    lastModifiedUser: NotRequired[str],
    originApprovalRuleTemplate: NotRequired[OriginApprovalRuleTemplateTypeDef],  # (1)
```

1. See [:material-code-braces: OriginApprovalRuleTemplateTypeDef](./type_defs.md#originapprovalruletemplatetypedef) 
## ApprovalStateChangedEventMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ApprovalStateChangedEventMetadataTypeDef

def get_value() -> ApprovalStateChangedEventMetadataTypeDef:
    return {
        "revisionId": ...,
    }
```

```python title="Definition"
class ApprovalStateChangedEventMetadataTypeDef(TypedDict):
    revisionId: NotRequired[str],
    approvalStatus: NotRequired[ApprovalStateType],  # (1)
```

1. See [:material-code-brackets: ApprovalStateType](./literals.md#approvalstatetype) 
## ApprovalTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ApprovalTypeDef

def get_value() -> ApprovalTypeDef:
    return {
        "userArn": ...,
    }
```

```python title="Definition"
class ApprovalTypeDef(TypedDict):
    userArn: NotRequired[str],
    approvalState: NotRequired[ApprovalStateType],  # (1)
```

1. See [:material-code-brackets: ApprovalStateType](./literals.md#approvalstatetype) 
## AssociateApprovalRuleTemplateWithRepositoryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import AssociateApprovalRuleTemplateWithRepositoryInputRequestTypeDef

def get_value() -> AssociateApprovalRuleTemplateWithRepositoryInputRequestTypeDef:
    return {
        "approvalRuleTemplateName": ...,
        "repositoryName": ...,
    }
```

```python title="Definition"
class AssociateApprovalRuleTemplateWithRepositoryInputRequestTypeDef(TypedDict):
    approvalRuleTemplateName: str,
    repositoryName: str,
```

## BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef

def get_value() -> BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```

## BatchAssociateApprovalRuleTemplateWithRepositoriesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import BatchAssociateApprovalRuleTemplateWithRepositoriesInputRequestTypeDef

def get_value() -> BatchAssociateApprovalRuleTemplateWithRepositoriesInputRequestTypeDef:
    return {
        "approvalRuleTemplateName": ...,
        "repositoryNames": ...,
    }
```

```python title="Definition"
class BatchAssociateApprovalRuleTemplateWithRepositoriesInputRequestTypeDef(TypedDict):
    approvalRuleTemplateName: str,
    repositoryNames: Sequence[str],
```

## BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef

def get_value() -> BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef:
    return {
        "associatedRepositoryNames": ...,
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef(TypedDict):
    associatedRepositoryNames: List[str],
    errors: List[BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositorieserrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDescribeMergeConflictsErrorTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import BatchDescribeMergeConflictsErrorTypeDef

def get_value() -> BatchDescribeMergeConflictsErrorTypeDef:
    return {
        "filePath": ...,
        "exceptionName": ...,
        "message": ...,
    }
```

```python title="Definition"
class BatchDescribeMergeConflictsErrorTypeDef(TypedDict):
    filePath: str,
    exceptionName: str,
    message: str,
```

## BatchDescribeMergeConflictsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import BatchDescribeMergeConflictsInputRequestTypeDef

def get_value() -> BatchDescribeMergeConflictsInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "destinationCommitSpecifier": ...,
        "sourceCommitSpecifier": ...,
        "mergeOption": ...,
    }
```

```python title="Definition"
class BatchDescribeMergeConflictsInputRequestTypeDef(TypedDict):
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
## BatchDescribeMergeConflictsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import BatchDescribeMergeConflictsOutputTypeDef

def get_value() -> BatchDescribeMergeConflictsOutputTypeDef:
    return {
        "conflicts": ...,
        "nextToken": ...,
        "errors": ...,
        "destinationCommitId": ...,
        "sourceCommitId": ...,
        "baseCommitId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDescribeMergeConflictsOutputTypeDef(TypedDict):
    conflicts: List[ConflictTypeDef],  # (1)
    nextToken: str,
    errors: List[BatchDescribeMergeConflictsErrorTypeDef],  # (2)
    destinationCommitId: str,
    sourceCommitId: str,
    baseCommitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ConflictTypeDef](./type_defs.md#conflicttypedef) 
2. See [:material-code-braces: BatchDescribeMergeConflictsErrorTypeDef](./type_defs.md#batchdescribemergeconflictserrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef

def get_value() -> BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```

## BatchDisassociateApprovalRuleTemplateFromRepositoriesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import BatchDisassociateApprovalRuleTemplateFromRepositoriesInputRequestTypeDef

def get_value() -> BatchDisassociateApprovalRuleTemplateFromRepositoriesInputRequestTypeDef:
    return {
        "approvalRuleTemplateName": ...,
        "repositoryNames": ...,
    }
```

```python title="Definition"
class BatchDisassociateApprovalRuleTemplateFromRepositoriesInputRequestTypeDef(TypedDict):
    approvalRuleTemplateName: str,
    repositoryNames: Sequence[str],
```

## BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef

def get_value() -> BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef:
    return {
        "disassociatedRepositoryNames": ...,
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef(TypedDict):
    disassociatedRepositoryNames: List[str],
    errors: List[BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositorieserrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetCommitsErrorTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import BatchGetCommitsErrorTypeDef

def get_value() -> BatchGetCommitsErrorTypeDef:
    return {
        "commitId": ...,
    }
```

```python title="Definition"
class BatchGetCommitsErrorTypeDef(TypedDict):
    commitId: NotRequired[str],
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```

## BatchGetCommitsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import BatchGetCommitsInputRequestTypeDef

def get_value() -> BatchGetCommitsInputRequestTypeDef:
    return {
        "commitIds": ...,
        "repositoryName": ...,
    }
```

```python title="Definition"
class BatchGetCommitsInputRequestTypeDef(TypedDict):
    commitIds: Sequence[str],
    repositoryName: str,
```

## BatchGetCommitsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import BatchGetCommitsOutputTypeDef

def get_value() -> BatchGetCommitsOutputTypeDef:
    return {
        "commits": ...,
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetCommitsOutputTypeDef(TypedDict):
    commits: List[CommitTypeDef],  # (1)
    errors: List[BatchGetCommitsErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CommitTypeDef](./type_defs.md#committypedef) 
2. See [:material-code-braces: BatchGetCommitsErrorTypeDef](./type_defs.md#batchgetcommitserrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetRepositoriesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import BatchGetRepositoriesInputRequestTypeDef

def get_value() -> BatchGetRepositoriesInputRequestTypeDef:
    return {
        "repositoryNames": ...,
    }
```

```python title="Definition"
class BatchGetRepositoriesInputRequestTypeDef(TypedDict):
    repositoryNames: Sequence[str],
```

## BatchGetRepositoriesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import BatchGetRepositoriesOutputTypeDef

def get_value() -> BatchGetRepositoriesOutputTypeDef:
    return {
        "repositories": ...,
        "repositoriesNotFound": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetRepositoriesOutputTypeDef(TypedDict):
    repositories: List[RepositoryMetadataTypeDef],  # (1)
    repositoriesNotFound: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryMetadataTypeDef](./type_defs.md#repositorymetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BlobMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import BlobMetadataTypeDef

def get_value() -> BlobMetadataTypeDef:
    return {
        "blobId": ...,
    }
```

```python title="Definition"
class BlobMetadataTypeDef(TypedDict):
    blobId: NotRequired[str],
    path: NotRequired[str],
    mode: NotRequired[str],
```

## BranchInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import BranchInfoTypeDef

def get_value() -> BranchInfoTypeDef:
    return {
        "branchName": ...,
    }
```

```python title="Definition"
class BranchInfoTypeDef(TypedDict):
    branchName: NotRequired[str],
    commitId: NotRequired[str],
```

## CommentTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import CommentTypeDef

def get_value() -> CommentTypeDef:
    return {
        "commentId": ...,
    }
```

```python title="Definition"
class CommentTypeDef(TypedDict):
    commentId: NotRequired[str],
    content: NotRequired[str],
    inReplyTo: NotRequired[str],
    creationDate: NotRequired[datetime],
    lastModifiedDate: NotRequired[datetime],
    authorArn: NotRequired[str],
    deleted: NotRequired[bool],
    clientRequestToken: NotRequired[str],
    callerReactions: NotRequired[List[str]],
    reactionCounts: NotRequired[Dict[str, int]],
```

## CommentsForComparedCommitTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import CommentsForComparedCommitTypeDef

def get_value() -> CommentsForComparedCommitTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class CommentsForComparedCommitTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    beforeCommitId: NotRequired[str],
    afterCommitId: NotRequired[str],
    beforeBlobId: NotRequired[str],
    afterBlobId: NotRequired[str],
    location: NotRequired[LocationTypeDef],  # (1)
    comments: NotRequired[List[CommentTypeDef]],  # (2)
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
2. See [:material-code-braces: CommentTypeDef](./type_defs.md#commenttypedef) 
## CommentsForPullRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import CommentsForPullRequestTypeDef

def get_value() -> CommentsForPullRequestTypeDef:
    return {
        "pullRequestId": ...,
    }
```

```python title="Definition"
class CommentsForPullRequestTypeDef(TypedDict):
    pullRequestId: NotRequired[str],
    repositoryName: NotRequired[str],
    beforeCommitId: NotRequired[str],
    afterCommitId: NotRequired[str],
    beforeBlobId: NotRequired[str],
    afterBlobId: NotRequired[str],
    location: NotRequired[LocationTypeDef],  # (1)
    comments: NotRequired[List[CommentTypeDef]],  # (2)
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
2. See [:material-code-braces: CommentTypeDef](./type_defs.md#commenttypedef) 
## CommitTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import CommitTypeDef

def get_value() -> CommitTypeDef:
    return {
        "commitId": ...,
    }
```

```python title="Definition"
class CommitTypeDef(TypedDict):
    commitId: NotRequired[str],
    treeId: NotRequired[str],
    parents: NotRequired[List[str]],
    message: NotRequired[str],
    author: NotRequired[UserInfoTypeDef],  # (1)
    committer: NotRequired[UserInfoTypeDef],  # (1)
    additionalData: NotRequired[str],
```

1. See [:material-code-braces: UserInfoTypeDef](./type_defs.md#userinfotypedef) 
2. See [:material-code-braces: UserInfoTypeDef](./type_defs.md#userinfotypedef) 
## ConflictMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ConflictMetadataTypeDef

def get_value() -> ConflictMetadataTypeDef:
    return {
        "filePath": ...,
    }
```

```python title="Definition"
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
## ConflictResolutionTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ConflictResolutionTypeDef

def get_value() -> ConflictResolutionTypeDef:
    return {
        "replaceContents": ...,
    }
```

```python title="Definition"
class ConflictResolutionTypeDef(TypedDict):
    replaceContents: NotRequired[Sequence[ReplaceContentEntryTypeDef]],  # (1)
    deleteFiles: NotRequired[Sequence[DeleteFileEntryTypeDef]],  # (2)
    setFileModes: NotRequired[Sequence[SetFileModeEntryTypeDef]],  # (3)
```

1. See [:material-code-braces: ReplaceContentEntryTypeDef](./type_defs.md#replacecontententrytypedef) 
2. See [:material-code-braces: DeleteFileEntryTypeDef](./type_defs.md#deletefileentrytypedef) 
3. See [:material-code-braces: SetFileModeEntryTypeDef](./type_defs.md#setfilemodeentrytypedef) 
## ConflictTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ConflictTypeDef

def get_value() -> ConflictTypeDef:
    return {
        "conflictMetadata": ...,
    }
```

```python title="Definition"
class ConflictTypeDef(TypedDict):
    conflictMetadata: NotRequired[ConflictMetadataTypeDef],  # (1)
    mergeHunks: NotRequired[List[MergeHunkTypeDef]],  # (2)
```

1. See [:material-code-braces: ConflictMetadataTypeDef](./type_defs.md#conflictmetadatatypedef) 
2. See [:material-code-braces: MergeHunkTypeDef](./type_defs.md#mergehunktypedef) 
## CreateApprovalRuleTemplateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import CreateApprovalRuleTemplateInputRequestTypeDef

def get_value() -> CreateApprovalRuleTemplateInputRequestTypeDef:
    return {
        "approvalRuleTemplateName": ...,
        "approvalRuleTemplateContent": ...,
    }
```

```python title="Definition"
class CreateApprovalRuleTemplateInputRequestTypeDef(TypedDict):
    approvalRuleTemplateName: str,
    approvalRuleTemplateContent: str,
    approvalRuleTemplateDescription: NotRequired[str],
```

## CreateApprovalRuleTemplateOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import CreateApprovalRuleTemplateOutputTypeDef

def get_value() -> CreateApprovalRuleTemplateOutputTypeDef:
    return {
        "approvalRuleTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApprovalRuleTemplateOutputTypeDef(TypedDict):
    approvalRuleTemplate: ApprovalRuleTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBranchInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import CreateBranchInputRequestTypeDef

def get_value() -> CreateBranchInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "branchName": ...,
        "commitId": ...,
    }
```

```python title="Definition"
class CreateBranchInputRequestTypeDef(TypedDict):
    repositoryName: str,
    branchName: str,
    commitId: str,
```

## CreateCommitInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import CreateCommitInputRequestTypeDef

def get_value() -> CreateCommitInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "branchName": ...,
    }
```

```python title="Definition"
class CreateCommitInputRequestTypeDef(TypedDict):
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

1. See [:material-code-braces: PutFileEntryTypeDef](./type_defs.md#putfileentrytypedef) 
2. See [:material-code-braces: DeleteFileEntryTypeDef](./type_defs.md#deletefileentrytypedef) 
3. See [:material-code-braces: SetFileModeEntryTypeDef](./type_defs.md#setfilemodeentrytypedef) 
## CreateCommitOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import CreateCommitOutputTypeDef

def get_value() -> CreateCommitOutputTypeDef:
    return {
        "commitId": ...,
        "treeId": ...,
        "filesAdded": ...,
        "filesUpdated": ...,
        "filesDeleted": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCommitOutputTypeDef(TypedDict):
    commitId: str,
    treeId: str,
    filesAdded: List[FileMetadataTypeDef],  # (1)
    filesUpdated: List[FileMetadataTypeDef],  # (1)
    filesDeleted: List[FileMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: FileMetadataTypeDef](./type_defs.md#filemetadatatypedef) 
2. See [:material-code-braces: FileMetadataTypeDef](./type_defs.md#filemetadatatypedef) 
3. See [:material-code-braces: FileMetadataTypeDef](./type_defs.md#filemetadatatypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePullRequestApprovalRuleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import CreatePullRequestApprovalRuleInputRequestTypeDef

def get_value() -> CreatePullRequestApprovalRuleInputRequestTypeDef:
    return {
        "pullRequestId": ...,
        "approvalRuleName": ...,
        "approvalRuleContent": ...,
    }
```

```python title="Definition"
class CreatePullRequestApprovalRuleInputRequestTypeDef(TypedDict):
    pullRequestId: str,
    approvalRuleName: str,
    approvalRuleContent: str,
```

## CreatePullRequestApprovalRuleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import CreatePullRequestApprovalRuleOutputTypeDef

def get_value() -> CreatePullRequestApprovalRuleOutputTypeDef:
    return {
        "approvalRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePullRequestApprovalRuleOutputTypeDef(TypedDict):
    approvalRule: ApprovalRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApprovalRuleTypeDef](./type_defs.md#approvalruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePullRequestInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import CreatePullRequestInputRequestTypeDef

def get_value() -> CreatePullRequestInputRequestTypeDef:
    return {
        "title": ...,
        "targets": ...,
    }
```

```python title="Definition"
class CreatePullRequestInputRequestTypeDef(TypedDict):
    title: str,
    targets: Sequence[TargetTypeDef],  # (1)
    description: NotRequired[str],
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
## CreatePullRequestOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import CreatePullRequestOutputTypeDef

def get_value() -> CreatePullRequestOutputTypeDef:
    return {
        "pullRequest": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePullRequestOutputTypeDef(TypedDict):
    pullRequest: PullRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PullRequestTypeDef](./type_defs.md#pullrequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRepositoryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import CreateRepositoryInputRequestTypeDef

def get_value() -> CreateRepositoryInputRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class CreateRepositoryInputRequestTypeDef(TypedDict):
    repositoryName: str,
    repositoryDescription: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## CreateRepositoryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import CreateRepositoryOutputTypeDef

def get_value() -> CreateRepositoryOutputTypeDef:
    return {
        "repositoryMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRepositoryOutputTypeDef(TypedDict):
    repositoryMetadata: RepositoryMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryMetadataTypeDef](./type_defs.md#repositorymetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUnreferencedMergeCommitInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import CreateUnreferencedMergeCommitInputRequestTypeDef

def get_value() -> CreateUnreferencedMergeCommitInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "sourceCommitSpecifier": ...,
        "destinationCommitSpecifier": ...,
        "mergeOption": ...,
    }
```

```python title="Definition"
class CreateUnreferencedMergeCommitInputRequestTypeDef(TypedDict):
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
## CreateUnreferencedMergeCommitOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import CreateUnreferencedMergeCommitOutputTypeDef

def get_value() -> CreateUnreferencedMergeCommitOutputTypeDef:
    return {
        "commitId": ...,
        "treeId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUnreferencedMergeCommitOutputTypeDef(TypedDict):
    commitId: str,
    treeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteApprovalRuleTemplateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import DeleteApprovalRuleTemplateInputRequestTypeDef

def get_value() -> DeleteApprovalRuleTemplateInputRequestTypeDef:
    return {
        "approvalRuleTemplateName": ...,
    }
```

```python title="Definition"
class DeleteApprovalRuleTemplateInputRequestTypeDef(TypedDict):
    approvalRuleTemplateName: str,
```

## DeleteApprovalRuleTemplateOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import DeleteApprovalRuleTemplateOutputTypeDef

def get_value() -> DeleteApprovalRuleTemplateOutputTypeDef:
    return {
        "approvalRuleTemplateId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteApprovalRuleTemplateOutputTypeDef(TypedDict):
    approvalRuleTemplateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBranchInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import DeleteBranchInputRequestTypeDef

def get_value() -> DeleteBranchInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "branchName": ...,
    }
```

```python title="Definition"
class DeleteBranchInputRequestTypeDef(TypedDict):
    repositoryName: str,
    branchName: str,
```

## DeleteBranchOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import DeleteBranchOutputTypeDef

def get_value() -> DeleteBranchOutputTypeDef:
    return {
        "deletedBranch": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBranchOutputTypeDef(TypedDict):
    deletedBranch: BranchInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BranchInfoTypeDef](./type_defs.md#branchinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteCommentContentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import DeleteCommentContentInputRequestTypeDef

def get_value() -> DeleteCommentContentInputRequestTypeDef:
    return {
        "commentId": ...,
    }
```

```python title="Definition"
class DeleteCommentContentInputRequestTypeDef(TypedDict):
    commentId: str,
```

## DeleteCommentContentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import DeleteCommentContentOutputTypeDef

def get_value() -> DeleteCommentContentOutputTypeDef:
    return {
        "comment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteCommentContentOutputTypeDef(TypedDict):
    comment: CommentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommentTypeDef](./type_defs.md#commenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFileEntryTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import DeleteFileEntryTypeDef

def get_value() -> DeleteFileEntryTypeDef:
    return {
        "filePath": ...,
    }
```

```python title="Definition"
class DeleteFileEntryTypeDef(TypedDict):
    filePath: str,
```

## DeleteFileInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import DeleteFileInputRequestTypeDef

def get_value() -> DeleteFileInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "branchName": ...,
        "filePath": ...,
        "parentCommitId": ...,
    }
```

```python title="Definition"
class DeleteFileInputRequestTypeDef(TypedDict):
    repositoryName: str,
    branchName: str,
    filePath: str,
    parentCommitId: str,
    keepEmptyFolders: NotRequired[bool],
    commitMessage: NotRequired[str],
    name: NotRequired[str],
    email: NotRequired[str],
```

## DeleteFileOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import DeleteFileOutputTypeDef

def get_value() -> DeleteFileOutputTypeDef:
    return {
        "commitId": ...,
        "blobId": ...,
        "treeId": ...,
        "filePath": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteFileOutputTypeDef(TypedDict):
    commitId: str,
    blobId: str,
    treeId: str,
    filePath: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletePullRequestApprovalRuleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import DeletePullRequestApprovalRuleInputRequestTypeDef

def get_value() -> DeletePullRequestApprovalRuleInputRequestTypeDef:
    return {
        "pullRequestId": ...,
        "approvalRuleName": ...,
    }
```

```python title="Definition"
class DeletePullRequestApprovalRuleInputRequestTypeDef(TypedDict):
    pullRequestId: str,
    approvalRuleName: str,
```

## DeletePullRequestApprovalRuleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import DeletePullRequestApprovalRuleOutputTypeDef

def get_value() -> DeletePullRequestApprovalRuleOutputTypeDef:
    return {
        "approvalRuleId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeletePullRequestApprovalRuleOutputTypeDef(TypedDict):
    approvalRuleId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRepositoryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import DeleteRepositoryInputRequestTypeDef

def get_value() -> DeleteRepositoryInputRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class DeleteRepositoryInputRequestTypeDef(TypedDict):
    repositoryName: str,
```

## DeleteRepositoryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import DeleteRepositoryOutputTypeDef

def get_value() -> DeleteRepositoryOutputTypeDef:
    return {
        "repositoryId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRepositoryOutputTypeDef(TypedDict):
    repositoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMergeConflictsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import DescribeMergeConflictsInputRequestTypeDef

def get_value() -> DescribeMergeConflictsInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "destinationCommitSpecifier": ...,
        "sourceCommitSpecifier": ...,
        "mergeOption": ...,
        "filePath": ...,
    }
```

```python title="Definition"
class DescribeMergeConflictsInputRequestTypeDef(TypedDict):
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
## DescribeMergeConflictsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import DescribeMergeConflictsOutputTypeDef

def get_value() -> DescribeMergeConflictsOutputTypeDef:
    return {
        "conflictMetadata": ...,
        "mergeHunks": ...,
        "nextToken": ...,
        "destinationCommitId": ...,
        "sourceCommitId": ...,
        "baseCommitId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMergeConflictsOutputTypeDef(TypedDict):
    conflictMetadata: ConflictMetadataTypeDef,  # (1)
    mergeHunks: List[MergeHunkTypeDef],  # (2)
    nextToken: str,
    destinationCommitId: str,
    sourceCommitId: str,
    baseCommitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ConflictMetadataTypeDef](./type_defs.md#conflictmetadatatypedef) 
2. See [:material-code-braces: MergeHunkTypeDef](./type_defs.md#mergehunktypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePullRequestEventsInputDescribePullRequestEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import DescribePullRequestEventsInputDescribePullRequestEventsPaginateTypeDef

def get_value() -> DescribePullRequestEventsInputDescribePullRequestEventsPaginateTypeDef:
    return {
        "pullRequestId": ...,
    }
```

```python title="Definition"
class DescribePullRequestEventsInputDescribePullRequestEventsPaginateTypeDef(TypedDict):
    pullRequestId: str,
    pullRequestEventType: NotRequired[PullRequestEventTypeType],  # (1)
    actorArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PullRequestEventTypeType](./literals.md#pullrequesteventtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribePullRequestEventsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import DescribePullRequestEventsInputRequestTypeDef

def get_value() -> DescribePullRequestEventsInputRequestTypeDef:
    return {
        "pullRequestId": ...,
    }
```

```python title="Definition"
class DescribePullRequestEventsInputRequestTypeDef(TypedDict):
    pullRequestId: str,
    pullRequestEventType: NotRequired[PullRequestEventTypeType],  # (1)
    actorArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: PullRequestEventTypeType](./literals.md#pullrequesteventtypetype) 
## DescribePullRequestEventsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import DescribePullRequestEventsOutputTypeDef

def get_value() -> DescribePullRequestEventsOutputTypeDef:
    return {
        "pullRequestEvents": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePullRequestEventsOutputTypeDef(TypedDict):
    pullRequestEvents: List[PullRequestEventTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PullRequestEventTypeDef](./type_defs.md#pullrequesteventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DifferenceTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import DifferenceTypeDef

def get_value() -> DifferenceTypeDef:
    return {
        "beforeBlob": ...,
    }
```

```python title="Definition"
class DifferenceTypeDef(TypedDict):
    beforeBlob: NotRequired[BlobMetadataTypeDef],  # (1)
    afterBlob: NotRequired[BlobMetadataTypeDef],  # (1)
    changeType: NotRequired[ChangeTypeEnumType],  # (3)
```

1. See [:material-code-braces: BlobMetadataTypeDef](./type_defs.md#blobmetadatatypedef) 
2. See [:material-code-braces: BlobMetadataTypeDef](./type_defs.md#blobmetadatatypedef) 
3. See [:material-code-brackets: ChangeTypeEnumType](./literals.md#changetypeenumtype) 
## DisassociateApprovalRuleTemplateFromRepositoryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import DisassociateApprovalRuleTemplateFromRepositoryInputRequestTypeDef

def get_value() -> DisassociateApprovalRuleTemplateFromRepositoryInputRequestTypeDef:
    return {
        "approvalRuleTemplateName": ...,
        "repositoryName": ...,
    }
```

```python title="Definition"
class DisassociateApprovalRuleTemplateFromRepositoryInputRequestTypeDef(TypedDict):
    approvalRuleTemplateName: str,
    repositoryName: str,
```

## EvaluatePullRequestApprovalRulesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import EvaluatePullRequestApprovalRulesInputRequestTypeDef

def get_value() -> EvaluatePullRequestApprovalRulesInputRequestTypeDef:
    return {
        "pullRequestId": ...,
        "revisionId": ...,
    }
```

```python title="Definition"
class EvaluatePullRequestApprovalRulesInputRequestTypeDef(TypedDict):
    pullRequestId: str,
    revisionId: str,
```

## EvaluatePullRequestApprovalRulesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import EvaluatePullRequestApprovalRulesOutputTypeDef

def get_value() -> EvaluatePullRequestApprovalRulesOutputTypeDef:
    return {
        "evaluation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EvaluatePullRequestApprovalRulesOutputTypeDef(TypedDict):
    evaluation: EvaluationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EvaluationTypeDef](./type_defs.md#evaluationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EvaluationTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import EvaluationTypeDef

def get_value() -> EvaluationTypeDef:
    return {
        "approved": ...,
    }
```

```python title="Definition"
class EvaluationTypeDef(TypedDict):
    approved: NotRequired[bool],
    overridden: NotRequired[bool],
    approvalRulesSatisfied: NotRequired[List[str]],
    approvalRulesNotSatisfied: NotRequired[List[str]],
```

## FileMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import FileMetadataTypeDef

def get_value() -> FileMetadataTypeDef:
    return {
        "absolutePath": ...,
    }
```

```python title="Definition"
class FileMetadataTypeDef(TypedDict):
    absolutePath: NotRequired[str],
    blobId: NotRequired[str],
    fileMode: NotRequired[FileModeTypeEnumType],  # (1)
```

1. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype) 
## FileModesTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import FileModesTypeDef

def get_value() -> FileModesTypeDef:
    return {
        "source": ...,
    }
```

```python title="Definition"
class FileModesTypeDef(TypedDict):
    source: NotRequired[FileModeTypeEnumType],  # (1)
    destination: NotRequired[FileModeTypeEnumType],  # (1)
    base: NotRequired[FileModeTypeEnumType],  # (1)
```

1. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype) 
2. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype) 
3. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype) 
## FileSizesTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import FileSizesTypeDef

def get_value() -> FileSizesTypeDef:
    return {
        "source": ...,
    }
```

```python title="Definition"
class FileSizesTypeDef(TypedDict):
    source: NotRequired[int],
    destination: NotRequired[int],
    base: NotRequired[int],
```

## FileTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import FileTypeDef

def get_value() -> FileTypeDef:
    return {
        "blobId": ...,
    }
```

```python title="Definition"
class FileTypeDef(TypedDict):
    blobId: NotRequired[str],
    absolutePath: NotRequired[str],
    relativePath: NotRequired[str],
    fileMode: NotRequired[FileModeTypeEnumType],  # (1)
```

1. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype) 
## FolderTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import FolderTypeDef

def get_value() -> FolderTypeDef:
    return {
        "treeId": ...,
    }
```

```python title="Definition"
class FolderTypeDef(TypedDict):
    treeId: NotRequired[str],
    absolutePath: NotRequired[str],
    relativePath: NotRequired[str],
```

## GetApprovalRuleTemplateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetApprovalRuleTemplateInputRequestTypeDef

def get_value() -> GetApprovalRuleTemplateInputRequestTypeDef:
    return {
        "approvalRuleTemplateName": ...,
    }
```

```python title="Definition"
class GetApprovalRuleTemplateInputRequestTypeDef(TypedDict):
    approvalRuleTemplateName: str,
```

## GetApprovalRuleTemplateOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetApprovalRuleTemplateOutputTypeDef

def get_value() -> GetApprovalRuleTemplateOutputTypeDef:
    return {
        "approvalRuleTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApprovalRuleTemplateOutputTypeDef(TypedDict):
    approvalRuleTemplate: ApprovalRuleTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBlobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetBlobInputRequestTypeDef

def get_value() -> GetBlobInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "blobId": ...,
    }
```

```python title="Definition"
class GetBlobInputRequestTypeDef(TypedDict):
    repositoryName: str,
    blobId: str,
```

## GetBlobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetBlobOutputTypeDef

def get_value() -> GetBlobOutputTypeDef:
    return {
        "content": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBlobOutputTypeDef(TypedDict):
    content: bytes,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBranchInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetBranchInputRequestTypeDef

def get_value() -> GetBranchInputRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class GetBranchInputRequestTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    branchName: NotRequired[str],
```

## GetBranchOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetBranchOutputTypeDef

def get_value() -> GetBranchOutputTypeDef:
    return {
        "branch": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBranchOutputTypeDef(TypedDict):
    branch: BranchInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BranchInfoTypeDef](./type_defs.md#branchinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCommentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetCommentInputRequestTypeDef

def get_value() -> GetCommentInputRequestTypeDef:
    return {
        "commentId": ...,
    }
```

```python title="Definition"
class GetCommentInputRequestTypeDef(TypedDict):
    commentId: str,
```

## GetCommentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetCommentOutputTypeDef

def get_value() -> GetCommentOutputTypeDef:
    return {
        "comment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCommentOutputTypeDef(TypedDict):
    comment: CommentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommentTypeDef](./type_defs.md#commenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCommentReactionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetCommentReactionsInputRequestTypeDef

def get_value() -> GetCommentReactionsInputRequestTypeDef:
    return {
        "commentId": ...,
    }
```

```python title="Definition"
class GetCommentReactionsInputRequestTypeDef(TypedDict):
    commentId: str,
    reactionUserArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetCommentReactionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetCommentReactionsOutputTypeDef

def get_value() -> GetCommentReactionsOutputTypeDef:
    return {
        "reactionsForComment": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCommentReactionsOutputTypeDef(TypedDict):
    reactionsForComment: List[ReactionForCommentTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReactionForCommentTypeDef](./type_defs.md#reactionforcommenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCommentsForComparedCommitInputGetCommentsForComparedCommitPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetCommentsForComparedCommitInputGetCommentsForComparedCommitPaginateTypeDef

def get_value() -> GetCommentsForComparedCommitInputGetCommentsForComparedCommitPaginateTypeDef:
    return {
        "repositoryName": ...,
        "afterCommitId": ...,
    }
```

```python title="Definition"
class GetCommentsForComparedCommitInputGetCommentsForComparedCommitPaginateTypeDef(TypedDict):
    repositoryName: str,
    afterCommitId: str,
    beforeCommitId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetCommentsForComparedCommitInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetCommentsForComparedCommitInputRequestTypeDef

def get_value() -> GetCommentsForComparedCommitInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "afterCommitId": ...,
    }
```

```python title="Definition"
class GetCommentsForComparedCommitInputRequestTypeDef(TypedDict):
    repositoryName: str,
    afterCommitId: str,
    beforeCommitId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetCommentsForComparedCommitOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetCommentsForComparedCommitOutputTypeDef

def get_value() -> GetCommentsForComparedCommitOutputTypeDef:
    return {
        "commentsForComparedCommitData": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCommentsForComparedCommitOutputTypeDef(TypedDict):
    commentsForComparedCommitData: List[CommentsForComparedCommitTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommentsForComparedCommitTypeDef](./type_defs.md#commentsforcomparedcommittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCommentsForPullRequestInputGetCommentsForPullRequestPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetCommentsForPullRequestInputGetCommentsForPullRequestPaginateTypeDef

def get_value() -> GetCommentsForPullRequestInputGetCommentsForPullRequestPaginateTypeDef:
    return {
        "pullRequestId": ...,
    }
```

```python title="Definition"
class GetCommentsForPullRequestInputGetCommentsForPullRequestPaginateTypeDef(TypedDict):
    pullRequestId: str,
    repositoryName: NotRequired[str],
    beforeCommitId: NotRequired[str],
    afterCommitId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetCommentsForPullRequestInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetCommentsForPullRequestInputRequestTypeDef

def get_value() -> GetCommentsForPullRequestInputRequestTypeDef:
    return {
        "pullRequestId": ...,
    }
```

```python title="Definition"
class GetCommentsForPullRequestInputRequestTypeDef(TypedDict):
    pullRequestId: str,
    repositoryName: NotRequired[str],
    beforeCommitId: NotRequired[str],
    afterCommitId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## GetCommentsForPullRequestOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetCommentsForPullRequestOutputTypeDef

def get_value() -> GetCommentsForPullRequestOutputTypeDef:
    return {
        "commentsForPullRequestData": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCommentsForPullRequestOutputTypeDef(TypedDict):
    commentsForPullRequestData: List[CommentsForPullRequestTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommentsForPullRequestTypeDef](./type_defs.md#commentsforpullrequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCommitInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetCommitInputRequestTypeDef

def get_value() -> GetCommitInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "commitId": ...,
    }
```

```python title="Definition"
class GetCommitInputRequestTypeDef(TypedDict):
    repositoryName: str,
    commitId: str,
```

## GetCommitOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetCommitOutputTypeDef

def get_value() -> GetCommitOutputTypeDef:
    return {
        "commit": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCommitOutputTypeDef(TypedDict):
    commit: CommitTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommitTypeDef](./type_defs.md#committypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDifferencesInputGetDifferencesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetDifferencesInputGetDifferencesPaginateTypeDef

def get_value() -> GetDifferencesInputGetDifferencesPaginateTypeDef:
    return {
        "repositoryName": ...,
        "afterCommitSpecifier": ...,
    }
```

```python title="Definition"
class GetDifferencesInputGetDifferencesPaginateTypeDef(TypedDict):
    repositoryName: str,
    afterCommitSpecifier: str,
    beforeCommitSpecifier: NotRequired[str],
    beforePath: NotRequired[str],
    afterPath: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetDifferencesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetDifferencesInputRequestTypeDef

def get_value() -> GetDifferencesInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "afterCommitSpecifier": ...,
    }
```

```python title="Definition"
class GetDifferencesInputRequestTypeDef(TypedDict):
    repositoryName: str,
    afterCommitSpecifier: str,
    beforeCommitSpecifier: NotRequired[str],
    beforePath: NotRequired[str],
    afterPath: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetDifferencesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetDifferencesOutputTypeDef

def get_value() -> GetDifferencesOutputTypeDef:
    return {
        "differences": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDifferencesOutputTypeDef(TypedDict):
    differences: List[DifferenceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DifferenceTypeDef](./type_defs.md#differencetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFileInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetFileInputRequestTypeDef

def get_value() -> GetFileInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "filePath": ...,
    }
```

```python title="Definition"
class GetFileInputRequestTypeDef(TypedDict):
    repositoryName: str,
    filePath: str,
    commitSpecifier: NotRequired[str],
```

## GetFileOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetFileOutputTypeDef

def get_value() -> GetFileOutputTypeDef:
    return {
        "commitId": ...,
        "blobId": ...,
        "filePath": ...,
        "fileMode": ...,
        "fileSize": ...,
        "fileContent": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
## GetFolderInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetFolderInputRequestTypeDef

def get_value() -> GetFolderInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "folderPath": ...,
    }
```

```python title="Definition"
class GetFolderInputRequestTypeDef(TypedDict):
    repositoryName: str,
    folderPath: str,
    commitSpecifier: NotRequired[str],
```

## GetFolderOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetFolderOutputTypeDef

def get_value() -> GetFolderOutputTypeDef:
    return {
        "commitId": ...,
        "folderPath": ...,
        "treeId": ...,
        "subFolders": ...,
        "files": ...,
        "symbolicLinks": ...,
        "subModules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFolderOutputTypeDef(TypedDict):
    commitId: str,
    folderPath: str,
    treeId: str,
    subFolders: List[FolderTypeDef],  # (1)
    files: List[FileTypeDef],  # (2)
    symbolicLinks: List[SymbolicLinkTypeDef],  # (3)
    subModules: List[SubModuleTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: FolderTypeDef](./type_defs.md#foldertypedef) 
2. See [:material-code-braces: FileTypeDef](./type_defs.md#filetypedef) 
3. See [:material-code-braces: SymbolicLinkTypeDef](./type_defs.md#symboliclinktypedef) 
4. See [:material-code-braces: SubModuleTypeDef](./type_defs.md#submoduletypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMergeCommitInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetMergeCommitInputRequestTypeDef

def get_value() -> GetMergeCommitInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "sourceCommitSpecifier": ...,
        "destinationCommitSpecifier": ...,
    }
```

```python title="Definition"
class GetMergeCommitInputRequestTypeDef(TypedDict):
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    conflictDetailLevel: NotRequired[ConflictDetailLevelTypeEnumType],  # (1)
    conflictResolutionStrategy: NotRequired[ConflictResolutionStrategyTypeEnumType],  # (2)
```

1. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
2. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
## GetMergeCommitOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetMergeCommitOutputTypeDef

def get_value() -> GetMergeCommitOutputTypeDef:
    return {
        "sourceCommitId": ...,
        "destinationCommitId": ...,
        "baseCommitId": ...,
        "mergedCommitId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMergeCommitOutputTypeDef(TypedDict):
    sourceCommitId: str,
    destinationCommitId: str,
    baseCommitId: str,
    mergedCommitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMergeConflictsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetMergeConflictsInputRequestTypeDef

def get_value() -> GetMergeConflictsInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "destinationCommitSpecifier": ...,
        "sourceCommitSpecifier": ...,
        "mergeOption": ...,
    }
```

```python title="Definition"
class GetMergeConflictsInputRequestTypeDef(TypedDict):
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
## GetMergeConflictsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetMergeConflictsOutputTypeDef

def get_value() -> GetMergeConflictsOutputTypeDef:
    return {
        "mergeable": ...,
        "destinationCommitId": ...,
        "sourceCommitId": ...,
        "baseCommitId": ...,
        "conflictMetadataList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMergeConflictsOutputTypeDef(TypedDict):
    mergeable: bool,
    destinationCommitId: str,
    sourceCommitId: str,
    baseCommitId: str,
    conflictMetadataList: List[ConflictMetadataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConflictMetadataTypeDef](./type_defs.md#conflictmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMergeOptionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetMergeOptionsInputRequestTypeDef

def get_value() -> GetMergeOptionsInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "sourceCommitSpecifier": ...,
        "destinationCommitSpecifier": ...,
    }
```

```python title="Definition"
class GetMergeOptionsInputRequestTypeDef(TypedDict):
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    conflictDetailLevel: NotRequired[ConflictDetailLevelTypeEnumType],  # (1)
    conflictResolutionStrategy: NotRequired[ConflictResolutionStrategyTypeEnumType],  # (2)
```

1. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
2. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
## GetMergeOptionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetMergeOptionsOutputTypeDef

def get_value() -> GetMergeOptionsOutputTypeDef:
    return {
        "mergeOptions": ...,
        "sourceCommitId": ...,
        "destinationCommitId": ...,
        "baseCommitId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMergeOptionsOutputTypeDef(TypedDict):
    mergeOptions: List[MergeOptionTypeEnumType],  # (1)
    sourceCommitId: str,
    destinationCommitId: str,
    baseCommitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPullRequestApprovalStatesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetPullRequestApprovalStatesInputRequestTypeDef

def get_value() -> GetPullRequestApprovalStatesInputRequestTypeDef:
    return {
        "pullRequestId": ...,
        "revisionId": ...,
    }
```

```python title="Definition"
class GetPullRequestApprovalStatesInputRequestTypeDef(TypedDict):
    pullRequestId: str,
    revisionId: str,
```

## GetPullRequestApprovalStatesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetPullRequestApprovalStatesOutputTypeDef

def get_value() -> GetPullRequestApprovalStatesOutputTypeDef:
    return {
        "approvals": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPullRequestApprovalStatesOutputTypeDef(TypedDict):
    approvals: List[ApprovalTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApprovalTypeDef](./type_defs.md#approvaltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPullRequestInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetPullRequestInputRequestTypeDef

def get_value() -> GetPullRequestInputRequestTypeDef:
    return {
        "pullRequestId": ...,
    }
```

```python title="Definition"
class GetPullRequestInputRequestTypeDef(TypedDict):
    pullRequestId: str,
```

## GetPullRequestOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetPullRequestOutputTypeDef

def get_value() -> GetPullRequestOutputTypeDef:
    return {
        "pullRequest": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPullRequestOutputTypeDef(TypedDict):
    pullRequest: PullRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PullRequestTypeDef](./type_defs.md#pullrequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPullRequestOverrideStateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetPullRequestOverrideStateInputRequestTypeDef

def get_value() -> GetPullRequestOverrideStateInputRequestTypeDef:
    return {
        "pullRequestId": ...,
        "revisionId": ...,
    }
```

```python title="Definition"
class GetPullRequestOverrideStateInputRequestTypeDef(TypedDict):
    pullRequestId: str,
    revisionId: str,
```

## GetPullRequestOverrideStateOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetPullRequestOverrideStateOutputTypeDef

def get_value() -> GetPullRequestOverrideStateOutputTypeDef:
    return {
        "overridden": ...,
        "overrider": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPullRequestOverrideStateOutputTypeDef(TypedDict):
    overridden: bool,
    overrider: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRepositoryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetRepositoryInputRequestTypeDef

def get_value() -> GetRepositoryInputRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class GetRepositoryInputRequestTypeDef(TypedDict):
    repositoryName: str,
```

## GetRepositoryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetRepositoryOutputTypeDef

def get_value() -> GetRepositoryOutputTypeDef:
    return {
        "repositoryMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRepositoryOutputTypeDef(TypedDict):
    repositoryMetadata: RepositoryMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryMetadataTypeDef](./type_defs.md#repositorymetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRepositoryTriggersInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetRepositoryTriggersInputRequestTypeDef

def get_value() -> GetRepositoryTriggersInputRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class GetRepositoryTriggersInputRequestTypeDef(TypedDict):
    repositoryName: str,
```

## GetRepositoryTriggersOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import GetRepositoryTriggersOutputTypeDef

def get_value() -> GetRepositoryTriggersOutputTypeDef:
    return {
        "configurationId": ...,
        "triggers": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRepositoryTriggersOutputTypeDef(TypedDict):
    configurationId: str,
    triggers: List[RepositoryTriggerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IsBinaryFileTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import IsBinaryFileTypeDef

def get_value() -> IsBinaryFileTypeDef:
    return {
        "source": ...,
    }
```

```python title="Definition"
class IsBinaryFileTypeDef(TypedDict):
    source: NotRequired[bool],
    destination: NotRequired[bool],
    base: NotRequired[bool],
```

## ListApprovalRuleTemplatesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ListApprovalRuleTemplatesInputRequestTypeDef

def get_value() -> ListApprovalRuleTemplatesInputRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListApprovalRuleTemplatesInputRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListApprovalRuleTemplatesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ListApprovalRuleTemplatesOutputTypeDef

def get_value() -> ListApprovalRuleTemplatesOutputTypeDef:
    return {
        "approvalRuleTemplateNames": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApprovalRuleTemplatesOutputTypeDef(TypedDict):
    approvalRuleTemplateNames: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssociatedApprovalRuleTemplatesForRepositoryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ListAssociatedApprovalRuleTemplatesForRepositoryInputRequestTypeDef

def get_value() -> ListAssociatedApprovalRuleTemplatesForRepositoryInputRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class ListAssociatedApprovalRuleTemplatesForRepositoryInputRequestTypeDef(TypedDict):
    repositoryName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef

def get_value() -> ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef:
    return {
        "approvalRuleTemplateNames": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef(TypedDict):
    approvalRuleTemplateNames: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBranchesInputListBranchesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ListBranchesInputListBranchesPaginateTypeDef

def get_value() -> ListBranchesInputListBranchesPaginateTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class ListBranchesInputListBranchesPaginateTypeDef(TypedDict):
    repositoryName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBranchesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ListBranchesInputRequestTypeDef

def get_value() -> ListBranchesInputRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class ListBranchesInputRequestTypeDef(TypedDict):
    repositoryName: str,
    nextToken: NotRequired[str],
```

## ListBranchesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ListBranchesOutputTypeDef

def get_value() -> ListBranchesOutputTypeDef:
    return {
        "branches": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBranchesOutputTypeDef(TypedDict):
    branches: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPullRequestsInputListPullRequestsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ListPullRequestsInputListPullRequestsPaginateTypeDef

def get_value() -> ListPullRequestsInputListPullRequestsPaginateTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class ListPullRequestsInputListPullRequestsPaginateTypeDef(TypedDict):
    repositoryName: str,
    authorArn: NotRequired[str],
    pullRequestStatus: NotRequired[PullRequestStatusEnumType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPullRequestsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ListPullRequestsInputRequestTypeDef

def get_value() -> ListPullRequestsInputRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class ListPullRequestsInputRequestTypeDef(TypedDict):
    repositoryName: str,
    authorArn: NotRequired[str],
    pullRequestStatus: NotRequired[PullRequestStatusEnumType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype) 
## ListPullRequestsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ListPullRequestsOutputTypeDef

def get_value() -> ListPullRequestsOutputTypeDef:
    return {
        "pullRequestIds": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPullRequestsOutputTypeDef(TypedDict):
    pullRequestIds: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRepositoriesForApprovalRuleTemplateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ListRepositoriesForApprovalRuleTemplateInputRequestTypeDef

def get_value() -> ListRepositoriesForApprovalRuleTemplateInputRequestTypeDef:
    return {
        "approvalRuleTemplateName": ...,
    }
```

```python title="Definition"
class ListRepositoriesForApprovalRuleTemplateInputRequestTypeDef(TypedDict):
    approvalRuleTemplateName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListRepositoriesForApprovalRuleTemplateOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ListRepositoriesForApprovalRuleTemplateOutputTypeDef

def get_value() -> ListRepositoriesForApprovalRuleTemplateOutputTypeDef:
    return {
        "repositoryNames": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRepositoriesForApprovalRuleTemplateOutputTypeDef(TypedDict):
    repositoryNames: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRepositoriesInputListRepositoriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ListRepositoriesInputListRepositoriesPaginateTypeDef

def get_value() -> ListRepositoriesInputListRepositoriesPaginateTypeDef:
    return {
        "sortBy": ...,
    }
```

```python title="Definition"
class ListRepositoriesInputListRepositoriesPaginateTypeDef(TypedDict):
    sortBy: NotRequired[SortByEnumType],  # (1)
    order: NotRequired[OrderEnumType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortByEnumType](./literals.md#sortbyenumtype) 
2. See [:material-code-brackets: OrderEnumType](./literals.md#orderenumtype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRepositoriesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ListRepositoriesInputRequestTypeDef

def get_value() -> ListRepositoriesInputRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListRepositoriesInputRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortByEnumType],  # (1)
    order: NotRequired[OrderEnumType],  # (2)
```

1. See [:material-code-brackets: SortByEnumType](./literals.md#sortbyenumtype) 
2. See [:material-code-brackets: OrderEnumType](./literals.md#orderenumtype) 
## ListRepositoriesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ListRepositoriesOutputTypeDef

def get_value() -> ListRepositoriesOutputTypeDef:
    return {
        "repositories": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRepositoriesOutputTypeDef(TypedDict):
    repositories: List[RepositoryNameIdPairTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryNameIdPairTypeDef](./type_defs.md#repositorynameidpairtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
    nextToken: NotRequired[str],
```

## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ListTagsForResourceOutputTypeDef

def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: Dict[str, str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LocationTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import LocationTypeDef

def get_value() -> LocationTypeDef:
    return {
        "filePath": ...,
    }
```

```python title="Definition"
class LocationTypeDef(TypedDict):
    filePath: NotRequired[str],
    filePosition: NotRequired[int],
    relativeFileVersion: NotRequired[RelativeFileVersionEnumType],  # (1)
```

1. See [:material-code-brackets: RelativeFileVersionEnumType](./literals.md#relativefileversionenumtype) 
## MergeBranchesByFastForwardInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import MergeBranchesByFastForwardInputRequestTypeDef

def get_value() -> MergeBranchesByFastForwardInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "sourceCommitSpecifier": ...,
        "destinationCommitSpecifier": ...,
    }
```

```python title="Definition"
class MergeBranchesByFastForwardInputRequestTypeDef(TypedDict):
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    targetBranch: NotRequired[str],
```

## MergeBranchesByFastForwardOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import MergeBranchesByFastForwardOutputTypeDef

def get_value() -> MergeBranchesByFastForwardOutputTypeDef:
    return {
        "commitId": ...,
        "treeId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class MergeBranchesByFastForwardOutputTypeDef(TypedDict):
    commitId: str,
    treeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MergeBranchesBySquashInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import MergeBranchesBySquashInputRequestTypeDef

def get_value() -> MergeBranchesBySquashInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "sourceCommitSpecifier": ...,
        "destinationCommitSpecifier": ...,
    }
```

```python title="Definition"
class MergeBranchesBySquashInputRequestTypeDef(TypedDict):
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
## MergeBranchesBySquashOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import MergeBranchesBySquashOutputTypeDef

def get_value() -> MergeBranchesBySquashOutputTypeDef:
    return {
        "commitId": ...,
        "treeId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class MergeBranchesBySquashOutputTypeDef(TypedDict):
    commitId: str,
    treeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MergeBranchesByThreeWayInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import MergeBranchesByThreeWayInputRequestTypeDef

def get_value() -> MergeBranchesByThreeWayInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "sourceCommitSpecifier": ...,
        "destinationCommitSpecifier": ...,
    }
```

```python title="Definition"
class MergeBranchesByThreeWayInputRequestTypeDef(TypedDict):
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
## MergeBranchesByThreeWayOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import MergeBranchesByThreeWayOutputTypeDef

def get_value() -> MergeBranchesByThreeWayOutputTypeDef:
    return {
        "commitId": ...,
        "treeId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class MergeBranchesByThreeWayOutputTypeDef(TypedDict):
    commitId: str,
    treeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MergeHunkDetailTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import MergeHunkDetailTypeDef

def get_value() -> MergeHunkDetailTypeDef:
    return {
        "startLine": ...,
    }
```

```python title="Definition"
class MergeHunkDetailTypeDef(TypedDict):
    startLine: NotRequired[int],
    endLine: NotRequired[int],
    hunkContent: NotRequired[str],
```

## MergeHunkTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import MergeHunkTypeDef

def get_value() -> MergeHunkTypeDef:
    return {
        "isConflict": ...,
    }
```

```python title="Definition"
class MergeHunkTypeDef(TypedDict):
    isConflict: NotRequired[bool],
    source: NotRequired[MergeHunkDetailTypeDef],  # (1)
    destination: NotRequired[MergeHunkDetailTypeDef],  # (1)
    base: NotRequired[MergeHunkDetailTypeDef],  # (1)
```

1. See [:material-code-braces: MergeHunkDetailTypeDef](./type_defs.md#mergehunkdetailtypedef) 
2. See [:material-code-braces: MergeHunkDetailTypeDef](./type_defs.md#mergehunkdetailtypedef) 
3. See [:material-code-braces: MergeHunkDetailTypeDef](./type_defs.md#mergehunkdetailtypedef) 
## MergeMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import MergeMetadataTypeDef

def get_value() -> MergeMetadataTypeDef:
    return {
        "isMerged": ...,
    }
```

```python title="Definition"
class MergeMetadataTypeDef(TypedDict):
    isMerged: NotRequired[bool],
    mergedBy: NotRequired[str],
    mergeCommitId: NotRequired[str],
    mergeOption: NotRequired[MergeOptionTypeEnumType],  # (1)
```

1. See [:material-code-brackets: MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype) 
## MergeOperationsTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import MergeOperationsTypeDef

def get_value() -> MergeOperationsTypeDef:
    return {
        "source": ...,
    }
```

```python title="Definition"
class MergeOperationsTypeDef(TypedDict):
    source: NotRequired[ChangeTypeEnumType],  # (1)
    destination: NotRequired[ChangeTypeEnumType],  # (1)
```

1. See [:material-code-brackets: ChangeTypeEnumType](./literals.md#changetypeenumtype) 
2. See [:material-code-brackets: ChangeTypeEnumType](./literals.md#changetypeenumtype) 
## MergePullRequestByFastForwardInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import MergePullRequestByFastForwardInputRequestTypeDef

def get_value() -> MergePullRequestByFastForwardInputRequestTypeDef:
    return {
        "pullRequestId": ...,
        "repositoryName": ...,
    }
```

```python title="Definition"
class MergePullRequestByFastForwardInputRequestTypeDef(TypedDict):
    pullRequestId: str,
    repositoryName: str,
    sourceCommitId: NotRequired[str],
```

## MergePullRequestByFastForwardOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import MergePullRequestByFastForwardOutputTypeDef

def get_value() -> MergePullRequestByFastForwardOutputTypeDef:
    return {
        "pullRequest": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class MergePullRequestByFastForwardOutputTypeDef(TypedDict):
    pullRequest: PullRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PullRequestTypeDef](./type_defs.md#pullrequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MergePullRequestBySquashInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import MergePullRequestBySquashInputRequestTypeDef

def get_value() -> MergePullRequestBySquashInputRequestTypeDef:
    return {
        "pullRequestId": ...,
        "repositoryName": ...,
    }
```

```python title="Definition"
class MergePullRequestBySquashInputRequestTypeDef(TypedDict):
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
## MergePullRequestBySquashOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import MergePullRequestBySquashOutputTypeDef

def get_value() -> MergePullRequestBySquashOutputTypeDef:
    return {
        "pullRequest": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class MergePullRequestBySquashOutputTypeDef(TypedDict):
    pullRequest: PullRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PullRequestTypeDef](./type_defs.md#pullrequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MergePullRequestByThreeWayInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import MergePullRequestByThreeWayInputRequestTypeDef

def get_value() -> MergePullRequestByThreeWayInputRequestTypeDef:
    return {
        "pullRequestId": ...,
        "repositoryName": ...,
    }
```

```python title="Definition"
class MergePullRequestByThreeWayInputRequestTypeDef(TypedDict):
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
## MergePullRequestByThreeWayOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import MergePullRequestByThreeWayOutputTypeDef

def get_value() -> MergePullRequestByThreeWayOutputTypeDef:
    return {
        "pullRequest": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class MergePullRequestByThreeWayOutputTypeDef(TypedDict):
    pullRequest: PullRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PullRequestTypeDef](./type_defs.md#pullrequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ObjectTypesTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ObjectTypesTypeDef

def get_value() -> ObjectTypesTypeDef:
    return {
        "source": ...,
    }
```

```python title="Definition"
class ObjectTypesTypeDef(TypedDict):
    source: NotRequired[ObjectTypeEnumType],  # (1)
    destination: NotRequired[ObjectTypeEnumType],  # (1)
    base: NotRequired[ObjectTypeEnumType],  # (1)
```

1. See [:material-code-brackets: ObjectTypeEnumType](./literals.md#objecttypeenumtype) 
2. See [:material-code-brackets: ObjectTypeEnumType](./literals.md#objecttypeenumtype) 
3. See [:material-code-brackets: ObjectTypeEnumType](./literals.md#objecttypeenumtype) 
## OriginApprovalRuleTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import OriginApprovalRuleTemplateTypeDef

def get_value() -> OriginApprovalRuleTemplateTypeDef:
    return {
        "approvalRuleTemplateId": ...,
    }
```

```python title="Definition"
class OriginApprovalRuleTemplateTypeDef(TypedDict):
    approvalRuleTemplateId: NotRequired[str],
    approvalRuleTemplateName: NotRequired[str],
```

## OverridePullRequestApprovalRulesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import OverridePullRequestApprovalRulesInputRequestTypeDef

def get_value() -> OverridePullRequestApprovalRulesInputRequestTypeDef:
    return {
        "pullRequestId": ...,
        "revisionId": ...,
        "overrideStatus": ...,
    }
```

```python title="Definition"
class OverridePullRequestApprovalRulesInputRequestTypeDef(TypedDict):
    pullRequestId: str,
    revisionId: str,
    overrideStatus: OverrideStatusType,  # (1)
```

1. See [:material-code-brackets: OverrideStatusType](./literals.md#overridestatustype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PostCommentForComparedCommitInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import PostCommentForComparedCommitInputRequestTypeDef

def get_value() -> PostCommentForComparedCommitInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "afterCommitId": ...,
        "content": ...,
    }
```

```python title="Definition"
class PostCommentForComparedCommitInputRequestTypeDef(TypedDict):
    repositoryName: str,
    afterCommitId: str,
    content: str,
    beforeCommitId: NotRequired[str],
    location: NotRequired[LocationTypeDef],  # (1)
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
## PostCommentForComparedCommitOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import PostCommentForComparedCommitOutputTypeDef

def get_value() -> PostCommentForComparedCommitOutputTypeDef:
    return {
        "repositoryName": ...,
        "beforeCommitId": ...,
        "afterCommitId": ...,
        "beforeBlobId": ...,
        "afterBlobId": ...,
        "location": ...,
        "comment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
## PostCommentForPullRequestInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import PostCommentForPullRequestInputRequestTypeDef

def get_value() -> PostCommentForPullRequestInputRequestTypeDef:
    return {
        "pullRequestId": ...,
        "repositoryName": ...,
        "beforeCommitId": ...,
        "afterCommitId": ...,
        "content": ...,
    }
```

```python title="Definition"
class PostCommentForPullRequestInputRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import PostCommentForPullRequestOutputTypeDef

def get_value() -> PostCommentForPullRequestOutputTypeDef:
    return {
        "repositoryName": ...,
        "pullRequestId": ...,
        "beforeCommitId": ...,
        "afterCommitId": ...,
        "beforeBlobId": ...,
        "afterBlobId": ...,
        "location": ...,
        "comment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
## PostCommentReplyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import PostCommentReplyInputRequestTypeDef

def get_value() -> PostCommentReplyInputRequestTypeDef:
    return {
        "inReplyTo": ...,
        "content": ...,
    }
```

```python title="Definition"
class PostCommentReplyInputRequestTypeDef(TypedDict):
    inReplyTo: str,
    content: str,
    clientRequestToken: NotRequired[str],
```

## PostCommentReplyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import PostCommentReplyOutputTypeDef

def get_value() -> PostCommentReplyOutputTypeDef:
    return {
        "comment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PostCommentReplyOutputTypeDef(TypedDict):
    comment: CommentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommentTypeDef](./type_defs.md#commenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PullRequestCreatedEventMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import PullRequestCreatedEventMetadataTypeDef

def get_value() -> PullRequestCreatedEventMetadataTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class PullRequestCreatedEventMetadataTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    sourceCommitId: NotRequired[str],
    destinationCommitId: NotRequired[str],
    mergeBase: NotRequired[str],
```

## PullRequestEventTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import PullRequestEventTypeDef

def get_value() -> PullRequestEventTypeDef:
    return {
        "pullRequestId": ...,
    }
```

```python title="Definition"
class PullRequestEventTypeDef(TypedDict):
    pullRequestId: NotRequired[str],
    eventDate: NotRequired[datetime],
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
## PullRequestMergedStateChangedEventMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import PullRequestMergedStateChangedEventMetadataTypeDef

def get_value() -> PullRequestMergedStateChangedEventMetadataTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class PullRequestMergedStateChangedEventMetadataTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    destinationReference: NotRequired[str],
    mergeMetadata: NotRequired[MergeMetadataTypeDef],  # (1)
```

1. See [:material-code-braces: MergeMetadataTypeDef](./type_defs.md#mergemetadatatypedef) 
## PullRequestSourceReferenceUpdatedEventMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import PullRequestSourceReferenceUpdatedEventMetadataTypeDef

def get_value() -> PullRequestSourceReferenceUpdatedEventMetadataTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class PullRequestSourceReferenceUpdatedEventMetadataTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    beforeCommitId: NotRequired[str],
    afterCommitId: NotRequired[str],
    mergeBase: NotRequired[str],
```

## PullRequestStatusChangedEventMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import PullRequestStatusChangedEventMetadataTypeDef

def get_value() -> PullRequestStatusChangedEventMetadataTypeDef:
    return {
        "pullRequestStatus": ...,
    }
```

```python title="Definition"
class PullRequestStatusChangedEventMetadataTypeDef(TypedDict):
    pullRequestStatus: NotRequired[PullRequestStatusEnumType],  # (1)
```

1. See [:material-code-brackets: PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype) 
## PullRequestTargetTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import PullRequestTargetTypeDef

def get_value() -> PullRequestTargetTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
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
## PullRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import PullRequestTypeDef

def get_value() -> PullRequestTypeDef:
    return {
        "pullRequestId": ...,
    }
```

```python title="Definition"
class PullRequestTypeDef(TypedDict):
    pullRequestId: NotRequired[str],
    title: NotRequired[str],
    description: NotRequired[str],
    lastActivityDate: NotRequired[datetime],
    creationDate: NotRequired[datetime],
    pullRequestStatus: NotRequired[PullRequestStatusEnumType],  # (1)
    authorArn: NotRequired[str],
    pullRequestTargets: NotRequired[List[PullRequestTargetTypeDef]],  # (2)
    clientRequestToken: NotRequired[str],
    revisionId: NotRequired[str],
    approvalRules: NotRequired[List[ApprovalRuleTypeDef]],  # (3)
```

1. See [:material-code-brackets: PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype) 
2. See [:material-code-braces: PullRequestTargetTypeDef](./type_defs.md#pullrequesttargettypedef) 
3. See [:material-code-braces: ApprovalRuleTypeDef](./type_defs.md#approvalruletypedef) 
## PutCommentReactionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import PutCommentReactionInputRequestTypeDef

def get_value() -> PutCommentReactionInputRequestTypeDef:
    return {
        "commentId": ...,
        "reactionValue": ...,
    }
```

```python title="Definition"
class PutCommentReactionInputRequestTypeDef(TypedDict):
    commentId: str,
    reactionValue: str,
```

## PutFileEntryTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import PutFileEntryTypeDef

def get_value() -> PutFileEntryTypeDef:
    return {
        "filePath": ...,
    }
```

```python title="Definition"
class PutFileEntryTypeDef(TypedDict):
    filePath: str,
    fileMode: NotRequired[FileModeTypeEnumType],  # (1)
    fileContent: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    sourceFile: NotRequired[SourceFileSpecifierTypeDef],  # (2)
```

1. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype) 
2. See [:material-code-braces: SourceFileSpecifierTypeDef](./type_defs.md#sourcefilespecifiertypedef) 
## PutFileInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import PutFileInputRequestTypeDef

def get_value() -> PutFileInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "branchName": ...,
        "fileContent": ...,
        "filePath": ...,
    }
```

```python title="Definition"
class PutFileInputRequestTypeDef(TypedDict):
    repositoryName: str,
    branchName: str,
    fileContent: Union[str, bytes, IO[Any], StreamingBody],
    filePath: str,
    fileMode: NotRequired[FileModeTypeEnumType],  # (1)
    parentCommitId: NotRequired[str],
    commitMessage: NotRequired[str],
    name: NotRequired[str],
    email: NotRequired[str],
```

1. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype) 
## PutFileOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import PutFileOutputTypeDef

def get_value() -> PutFileOutputTypeDef:
    return {
        "commitId": ...,
        "blobId": ...,
        "treeId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutFileOutputTypeDef(TypedDict):
    commitId: str,
    blobId: str,
    treeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRepositoryTriggersInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import PutRepositoryTriggersInputRequestTypeDef

def get_value() -> PutRepositoryTriggersInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "triggers": ...,
    }
```

```python title="Definition"
class PutRepositoryTriggersInputRequestTypeDef(TypedDict):
    repositoryName: str,
    triggers: Sequence[RepositoryTriggerTypeDef],  # (1)
```

1. See [:material-code-braces: RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef) 
## PutRepositoryTriggersOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import PutRepositoryTriggersOutputTypeDef

def get_value() -> PutRepositoryTriggersOutputTypeDef:
    return {
        "configurationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutRepositoryTriggersOutputTypeDef(TypedDict):
    configurationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReactionForCommentTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ReactionForCommentTypeDef

def get_value() -> ReactionForCommentTypeDef:
    return {
        "reaction": ...,
    }
```

```python title="Definition"
class ReactionForCommentTypeDef(TypedDict):
    reaction: NotRequired[ReactionValueFormatsTypeDef],  # (1)
    reactionUsers: NotRequired[List[str]],
    reactionsFromDeletedUsersCount: NotRequired[int],
```

1. See [:material-code-braces: ReactionValueFormatsTypeDef](./type_defs.md#reactionvalueformatstypedef) 
## ReactionValueFormatsTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ReactionValueFormatsTypeDef

def get_value() -> ReactionValueFormatsTypeDef:
    return {
        "emoji": ...,
    }
```

```python title="Definition"
class ReactionValueFormatsTypeDef(TypedDict):
    emoji: NotRequired[str],
    shortCode: NotRequired[str],
    unicode: NotRequired[str],
```

## ReplaceContentEntryTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ReplaceContentEntryTypeDef

def get_value() -> ReplaceContentEntryTypeDef:
    return {
        "filePath": ...,
        "replacementType": ...,
    }
```

```python title="Definition"
class ReplaceContentEntryTypeDef(TypedDict):
    filePath: str,
    replacementType: ReplacementTypeEnumType,  # (1)
    content: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    fileMode: NotRequired[FileModeTypeEnumType],  # (2)
```

1. See [:material-code-brackets: ReplacementTypeEnumType](./literals.md#replacementtypeenumtype) 
2. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype) 
## RepositoryMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import RepositoryMetadataTypeDef

def get_value() -> RepositoryMetadataTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class RepositoryMetadataTypeDef(TypedDict):
    accountId: NotRequired[str],
    repositoryId: NotRequired[str],
    repositoryName: NotRequired[str],
    repositoryDescription: NotRequired[str],
    defaultBranch: NotRequired[str],
    lastModifiedDate: NotRequired[datetime],
    creationDate: NotRequired[datetime],
    cloneUrlHttp: NotRequired[str],
    cloneUrlSsh: NotRequired[str],
    Arn: NotRequired[str],
```

## RepositoryNameIdPairTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import RepositoryNameIdPairTypeDef

def get_value() -> RepositoryNameIdPairTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class RepositoryNameIdPairTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    repositoryId: NotRequired[str],
```

## RepositoryTriggerExecutionFailureTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import RepositoryTriggerExecutionFailureTypeDef

def get_value() -> RepositoryTriggerExecutionFailureTypeDef:
    return {
        "trigger": ...,
    }
```

```python title="Definition"
class RepositoryTriggerExecutionFailureTypeDef(TypedDict):
    trigger: NotRequired[str],
    failureMessage: NotRequired[str],
```

## RepositoryTriggerTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import RepositoryTriggerTypeDef

def get_value() -> RepositoryTriggerTypeDef:
    return {
        "name": ...,
        "destinationArn": ...,
        "events": ...,
    }
```

```python title="Definition"
class RepositoryTriggerTypeDef(TypedDict):
    name: str,
    destinationArn: str,
    events: List[RepositoryTriggerEventEnumType],  # (1)
    customData: NotRequired[str],
    branches: NotRequired[List[str]],
```

1. See [:material-code-brackets: RepositoryTriggerEventEnumType](./literals.md#repositorytriggereventenumtype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## SetFileModeEntryTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import SetFileModeEntryTypeDef

def get_value() -> SetFileModeEntryTypeDef:
    return {
        "filePath": ...,
        "fileMode": ...,
    }
```

```python title="Definition"
class SetFileModeEntryTypeDef(TypedDict):
    filePath: str,
    fileMode: FileModeTypeEnumType,  # (1)
```

1. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype) 
## SourceFileSpecifierTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import SourceFileSpecifierTypeDef

def get_value() -> SourceFileSpecifierTypeDef:
    return {
        "filePath": ...,
    }
```

```python title="Definition"
class SourceFileSpecifierTypeDef(TypedDict):
    filePath: str,
    isMove: NotRequired[bool],
```

## SubModuleTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import SubModuleTypeDef

def get_value() -> SubModuleTypeDef:
    return {
        "commitId": ...,
    }
```

```python title="Definition"
class SubModuleTypeDef(TypedDict):
    commitId: NotRequired[str],
    absolutePath: NotRequired[str],
    relativePath: NotRequired[str],
```

## SymbolicLinkTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import SymbolicLinkTypeDef

def get_value() -> SymbolicLinkTypeDef:
    return {
        "blobId": ...,
    }
```

```python title="Definition"
class SymbolicLinkTypeDef(TypedDict):
    blobId: NotRequired[str],
    absolutePath: NotRequired[str],
    relativePath: NotRequired[str],
    fileMode: NotRequired[FileModeTypeEnumType],  # (1)
```

1. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype) 
## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## TargetTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import TargetTypeDef

def get_value() -> TargetTypeDef:
    return {
        "repositoryName": ...,
        "sourceReference": ...,
    }
```

```python title="Definition"
class TargetTypeDef(TypedDict):
    repositoryName: str,
    sourceReference: str,
    destinationReference: NotRequired[str],
```

## TestRepositoryTriggersInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import TestRepositoryTriggersInputRequestTypeDef

def get_value() -> TestRepositoryTriggersInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "triggers": ...,
    }
```

```python title="Definition"
class TestRepositoryTriggersInputRequestTypeDef(TypedDict):
    repositoryName: str,
    triggers: Sequence[RepositoryTriggerTypeDef],  # (1)
```

1. See [:material-code-braces: RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef) 
## TestRepositoryTriggersOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import TestRepositoryTriggersOutputTypeDef

def get_value() -> TestRepositoryTriggersOutputTypeDef:
    return {
        "successfulExecutions": ...,
        "failedExecutions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TestRepositoryTriggersOutputTypeDef(TypedDict):
    successfulExecutions: List[str],
    failedExecutions: List[RepositoryTriggerExecutionFailureTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryTriggerExecutionFailureTypeDef](./type_defs.md#repositorytriggerexecutionfailuretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateApprovalRuleTemplateContentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateContentInputRequestTypeDef

def get_value() -> UpdateApprovalRuleTemplateContentInputRequestTypeDef:
    return {
        "approvalRuleTemplateName": ...,
        "newRuleContent": ...,
    }
```

```python title="Definition"
class UpdateApprovalRuleTemplateContentInputRequestTypeDef(TypedDict):
    approvalRuleTemplateName: str,
    newRuleContent: str,
    existingRuleContentSha256: NotRequired[str],
```

## UpdateApprovalRuleTemplateContentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateContentOutputTypeDef

def get_value() -> UpdateApprovalRuleTemplateContentOutputTypeDef:
    return {
        "approvalRuleTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApprovalRuleTemplateContentOutputTypeDef(TypedDict):
    approvalRuleTemplate: ApprovalRuleTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateApprovalRuleTemplateDescriptionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateDescriptionInputRequestTypeDef

def get_value() -> UpdateApprovalRuleTemplateDescriptionInputRequestTypeDef:
    return {
        "approvalRuleTemplateName": ...,
        "approvalRuleTemplateDescription": ...,
    }
```

```python title="Definition"
class UpdateApprovalRuleTemplateDescriptionInputRequestTypeDef(TypedDict):
    approvalRuleTemplateName: str,
    approvalRuleTemplateDescription: str,
```

## UpdateApprovalRuleTemplateDescriptionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateDescriptionOutputTypeDef

def get_value() -> UpdateApprovalRuleTemplateDescriptionOutputTypeDef:
    return {
        "approvalRuleTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApprovalRuleTemplateDescriptionOutputTypeDef(TypedDict):
    approvalRuleTemplate: ApprovalRuleTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateApprovalRuleTemplateNameInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateNameInputRequestTypeDef

def get_value() -> UpdateApprovalRuleTemplateNameInputRequestTypeDef:
    return {
        "oldApprovalRuleTemplateName": ...,
        "newApprovalRuleTemplateName": ...,
    }
```

```python title="Definition"
class UpdateApprovalRuleTemplateNameInputRequestTypeDef(TypedDict):
    oldApprovalRuleTemplateName: str,
    newApprovalRuleTemplateName: str,
```

## UpdateApprovalRuleTemplateNameOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateNameOutputTypeDef

def get_value() -> UpdateApprovalRuleTemplateNameOutputTypeDef:
    return {
        "approvalRuleTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApprovalRuleTemplateNameOutputTypeDef(TypedDict):
    approvalRuleTemplate: ApprovalRuleTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCommentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UpdateCommentInputRequestTypeDef

def get_value() -> UpdateCommentInputRequestTypeDef:
    return {
        "commentId": ...,
        "content": ...,
    }
```

```python title="Definition"
class UpdateCommentInputRequestTypeDef(TypedDict):
    commentId: str,
    content: str,
```

## UpdateCommentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UpdateCommentOutputTypeDef

def get_value() -> UpdateCommentOutputTypeDef:
    return {
        "comment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateCommentOutputTypeDef(TypedDict):
    comment: CommentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommentTypeDef](./type_defs.md#commenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDefaultBranchInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UpdateDefaultBranchInputRequestTypeDef

def get_value() -> UpdateDefaultBranchInputRequestTypeDef:
    return {
        "repositoryName": ...,
        "defaultBranchName": ...,
    }
```

```python title="Definition"
class UpdateDefaultBranchInputRequestTypeDef(TypedDict):
    repositoryName: str,
    defaultBranchName: str,
```

## UpdatePullRequestApprovalRuleContentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UpdatePullRequestApprovalRuleContentInputRequestTypeDef

def get_value() -> UpdatePullRequestApprovalRuleContentInputRequestTypeDef:
    return {
        "pullRequestId": ...,
        "approvalRuleName": ...,
        "newRuleContent": ...,
    }
```

```python title="Definition"
class UpdatePullRequestApprovalRuleContentInputRequestTypeDef(TypedDict):
    pullRequestId: str,
    approvalRuleName: str,
    newRuleContent: str,
    existingRuleContentSha256: NotRequired[str],
```

## UpdatePullRequestApprovalRuleContentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UpdatePullRequestApprovalRuleContentOutputTypeDef

def get_value() -> UpdatePullRequestApprovalRuleContentOutputTypeDef:
    return {
        "approvalRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePullRequestApprovalRuleContentOutputTypeDef(TypedDict):
    approvalRule: ApprovalRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApprovalRuleTypeDef](./type_defs.md#approvalruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePullRequestApprovalStateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UpdatePullRequestApprovalStateInputRequestTypeDef

def get_value() -> UpdatePullRequestApprovalStateInputRequestTypeDef:
    return {
        "pullRequestId": ...,
        "revisionId": ...,
        "approvalState": ...,
    }
```

```python title="Definition"
class UpdatePullRequestApprovalStateInputRequestTypeDef(TypedDict):
    pullRequestId: str,
    revisionId: str,
    approvalState: ApprovalStateType,  # (1)
```

1. See [:material-code-brackets: ApprovalStateType](./literals.md#approvalstatetype) 
## UpdatePullRequestDescriptionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UpdatePullRequestDescriptionInputRequestTypeDef

def get_value() -> UpdatePullRequestDescriptionInputRequestTypeDef:
    return {
        "pullRequestId": ...,
        "description": ...,
    }
```

```python title="Definition"
class UpdatePullRequestDescriptionInputRequestTypeDef(TypedDict):
    pullRequestId: str,
    description: str,
```

## UpdatePullRequestDescriptionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UpdatePullRequestDescriptionOutputTypeDef

def get_value() -> UpdatePullRequestDescriptionOutputTypeDef:
    return {
        "pullRequest": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePullRequestDescriptionOutputTypeDef(TypedDict):
    pullRequest: PullRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PullRequestTypeDef](./type_defs.md#pullrequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePullRequestStatusInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UpdatePullRequestStatusInputRequestTypeDef

def get_value() -> UpdatePullRequestStatusInputRequestTypeDef:
    return {
        "pullRequestId": ...,
        "pullRequestStatus": ...,
    }
```

```python title="Definition"
class UpdatePullRequestStatusInputRequestTypeDef(TypedDict):
    pullRequestId: str,
    pullRequestStatus: PullRequestStatusEnumType,  # (1)
```

1. See [:material-code-brackets: PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype) 
## UpdatePullRequestStatusOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UpdatePullRequestStatusOutputTypeDef

def get_value() -> UpdatePullRequestStatusOutputTypeDef:
    return {
        "pullRequest": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePullRequestStatusOutputTypeDef(TypedDict):
    pullRequest: PullRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PullRequestTypeDef](./type_defs.md#pullrequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePullRequestTitleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UpdatePullRequestTitleInputRequestTypeDef

def get_value() -> UpdatePullRequestTitleInputRequestTypeDef:
    return {
        "pullRequestId": ...,
        "title": ...,
    }
```

```python title="Definition"
class UpdatePullRequestTitleInputRequestTypeDef(TypedDict):
    pullRequestId: str,
    title: str,
```

## UpdatePullRequestTitleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UpdatePullRequestTitleOutputTypeDef

def get_value() -> UpdatePullRequestTitleOutputTypeDef:
    return {
        "pullRequest": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePullRequestTitleOutputTypeDef(TypedDict):
    pullRequest: PullRequestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PullRequestTypeDef](./type_defs.md#pullrequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRepositoryDescriptionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UpdateRepositoryDescriptionInputRequestTypeDef

def get_value() -> UpdateRepositoryDescriptionInputRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class UpdateRepositoryDescriptionInputRequestTypeDef(TypedDict):
    repositoryName: str,
    repositoryDescription: NotRequired[str],
```

## UpdateRepositoryNameInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UpdateRepositoryNameInputRequestTypeDef

def get_value() -> UpdateRepositoryNameInputRequestTypeDef:
    return {
        "oldName": ...,
        "newName": ...,
    }
```

```python title="Definition"
class UpdateRepositoryNameInputRequestTypeDef(TypedDict):
    oldName: str,
    newName: str,
```

## UserInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codecommit.type_defs import UserInfoTypeDef

def get_value() -> UserInfoTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class UserInfoTypeDef(TypedDict):
    name: NotRequired[str],
    email: NotRequired[str],
    date: NotRequired[str],
```

