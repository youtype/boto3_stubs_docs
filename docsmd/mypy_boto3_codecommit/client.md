# CodeCommitClient

> [Index](../README.md) > [CodeCommit](./README.md) > CodeCommitClient

!!! note ""

    Auto-generated documentation for [CodeCommit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit)
    type annotations stubs module [mypy-boto3-codecommit](https://pypi.org/project/mypy-boto3-codecommit/).

## CodeCommitClient

Type annotations and code completion for `#!python boto3.client("codecommit")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_codecommit.client import CodeCommitClient

def get_codecommit_client() -> CodeCommitClient:
    return Session().client("codecommit")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codecommit").exceptions` structure.

```python title="Usage example"
client = boto3.client("codecommit")

try:
    do_something(client)
except (
    client.ActorDoesNotExistException,
    client.ApprovalRuleContentRequiredException,
    client.ApprovalRuleDoesNotExistException,
    client.ApprovalRuleNameAlreadyExistsException,
    client.ApprovalRuleNameRequiredException,
    client.ApprovalRuleTemplateContentRequiredException,
    client.ApprovalRuleTemplateDoesNotExistException,
    client.ApprovalRuleTemplateInUseException,
    client.ApprovalRuleTemplateNameAlreadyExistsException,
    client.ApprovalRuleTemplateNameRequiredException,
    client.ApprovalStateRequiredException,
    client.AuthorDoesNotExistException,
    client.BeforeCommitIdAndAfterCommitIdAreSameException,
    client.BlobIdDoesNotExistException,
    client.BlobIdRequiredException,
    client.BranchDoesNotExistException,
    client.BranchNameExistsException,
    client.BranchNameIsTagNameException,
    client.BranchNameRequiredException,
    client.CannotDeleteApprovalRuleFromTemplateException,
    client.CannotModifyApprovalRuleFromTemplateException,
    client.ClientError,
    client.ClientRequestTokenRequiredException,
    client.CommentContentRequiredException,
    client.CommentContentSizeLimitExceededException,
    client.CommentDeletedException,
    client.CommentDoesNotExistException,
    client.CommentIdRequiredException,
    client.CommentNotCreatedByCallerException,
    client.CommitDoesNotExistException,
    client.CommitIdDoesNotExistException,
    client.CommitIdRequiredException,
    client.CommitIdsLimitExceededException,
    client.CommitIdsListRequiredException,
    client.CommitMessageLengthExceededException,
    client.CommitRequiredException,
    client.ConcurrentReferenceUpdateException,
    client.DefaultBranchCannotBeDeletedException,
    client.DirectoryNameConflictsWithFileNameException,
    client.EncryptionIntegrityChecksFailedException,
    client.EncryptionKeyAccessDeniedException,
    client.EncryptionKeyDisabledException,
    client.EncryptionKeyNotFoundException,
    client.EncryptionKeyUnavailableException,
    client.FileContentAndSourceFileSpecifiedException,
    client.FileContentRequiredException,
    client.FileContentSizeLimitExceededException,
    client.FileDoesNotExistException,
    client.FileEntryRequiredException,
    client.FileModeRequiredException,
    client.FileNameConflictsWithDirectoryNameException,
    client.FilePathConflictsWithSubmodulePathException,
    client.FileTooLargeException,
    client.FolderContentSizeLimitExceededException,
    client.FolderDoesNotExistException,
    client.IdempotencyParameterMismatchException,
    client.InvalidActorArnException,
    client.InvalidApprovalRuleContentException,
    client.InvalidApprovalRuleNameException,
    client.InvalidApprovalRuleTemplateContentException,
    client.InvalidApprovalRuleTemplateDescriptionException,
    client.InvalidApprovalRuleTemplateNameException,
    client.InvalidApprovalStateException,
    client.InvalidAuthorArnException,
    client.InvalidBlobIdException,
    client.InvalidBranchNameException,
    client.InvalidClientRequestTokenException,
    client.InvalidCommentIdException,
    client.InvalidCommitException,
    client.InvalidCommitIdException,
    client.InvalidConflictDetailLevelException,
    client.InvalidConflictResolutionException,
    client.InvalidConflictResolutionStrategyException,
    client.InvalidContinuationTokenException,
    client.InvalidDeletionParameterException,
    client.InvalidDescriptionException,
    client.InvalidDestinationCommitSpecifierException,
    client.InvalidEmailException,
    client.InvalidFileLocationException,
    client.InvalidFileModeException,
    client.InvalidFilePositionException,
    client.InvalidMaxConflictFilesException,
    client.InvalidMaxMergeHunksException,
    client.InvalidMaxResultsException,
    client.InvalidMergeOptionException,
    client.InvalidOrderException,
    client.InvalidOverrideStatusException,
    client.InvalidParentCommitIdException,
    client.InvalidPathException,
    client.InvalidPullRequestEventTypeException,
    client.InvalidPullRequestIdException,
    client.InvalidPullRequestStatusException,
    client.InvalidPullRequestStatusUpdateException,
    client.InvalidReactionUserArnException,
    client.InvalidReactionValueException,
    client.InvalidReferenceNameException,
    client.InvalidRelativeFileVersionEnumException,
    client.InvalidReplacementContentException,
    client.InvalidReplacementTypeException,
    client.InvalidRepositoryDescriptionException,
    client.InvalidRepositoryNameException,
    client.InvalidRepositoryTriggerBranchNameException,
    client.InvalidRepositoryTriggerCustomDataException,
    client.InvalidRepositoryTriggerDestinationArnException,
    client.InvalidRepositoryTriggerEventsException,
    client.InvalidRepositoryTriggerNameException,
    client.InvalidRepositoryTriggerRegionException,
    client.InvalidResourceArnException,
    client.InvalidRevisionIdException,
    client.InvalidRuleContentSha256Exception,
    client.InvalidSortByException,
    client.InvalidSourceCommitSpecifierException,
    client.InvalidSystemTagUsageException,
    client.InvalidTagKeysListException,
    client.InvalidTagsMapException,
    client.InvalidTargetBranchException,
    client.InvalidTargetException,
    client.InvalidTargetsException,
    client.InvalidTitleException,
    client.ManualMergeRequiredException,
    client.MaximumBranchesExceededException,
    client.MaximumConflictResolutionEntriesExceededException,
    client.MaximumFileContentToLoadExceededException,
    client.MaximumFileEntriesExceededException,
    client.MaximumItemsToCompareExceededException,
    client.MaximumNumberOfApprovalsExceededException,
    client.MaximumOpenPullRequestsExceededException,
    client.MaximumRepositoryNamesExceededException,
    client.MaximumRepositoryTriggersExceededException,
    client.MaximumRuleTemplatesAssociatedWithRepositoryException,
    client.MergeOptionRequiredException,
    client.MultipleConflictResolutionEntriesException,
    client.MultipleRepositoriesInPullRequestException,
    client.NameLengthExceededException,
    client.NoChangeException,
    client.NumberOfRuleTemplatesExceededException,
    client.NumberOfRulesExceededException,
    client.OverrideAlreadySetException,
    client.OverrideStatusRequiredException,
    client.ParentCommitDoesNotExistException,
    client.ParentCommitIdOutdatedException,
    client.ParentCommitIdRequiredException,
    client.PathDoesNotExistException,
    client.PathRequiredException,
    client.PullRequestAlreadyClosedException,
    client.PullRequestApprovalRulesNotSatisfiedException,
    client.PullRequestCannotBeApprovedByAuthorException,
    client.PullRequestDoesNotExistException,
    client.PullRequestIdRequiredException,
    client.PullRequestStatusRequiredException,
    client.PutFileEntryConflictException,
    client.ReactionLimitExceededException,
    client.ReactionValueRequiredException,
    client.ReferenceDoesNotExistException,
    client.ReferenceNameRequiredException,
    client.ReferenceTypeNotSupportedException,
    client.ReplacementContentRequiredException,
    client.ReplacementTypeRequiredException,
    client.RepositoryDoesNotExistException,
    client.RepositoryLimitExceededException,
    client.RepositoryNameExistsException,
    client.RepositoryNameRequiredException,
    client.RepositoryNamesRequiredException,
    client.RepositoryNotAssociatedWithPullRequestException,
    client.RepositoryTriggerBranchNameListRequiredException,
    client.RepositoryTriggerDestinationArnRequiredException,
    client.RepositoryTriggerEventsListRequiredException,
    client.RepositoryTriggerNameRequiredException,
    client.RepositoryTriggersListRequiredException,
    client.ResourceArnRequiredException,
    client.RestrictedSourceFileException,
    client.RevisionIdRequiredException,
    client.RevisionNotCurrentException,
    client.SameFileContentException,
    client.SamePathRequestException,
    client.SourceAndDestinationAreSameException,
    client.SourceFileOrContentRequiredException,
    client.TagKeysListRequiredException,
    client.TagPolicyException,
    client.TagsMapRequiredException,
    client.TargetRequiredException,
    client.TargetsRequiredException,
    client.TipOfSourceReferenceIsDifferentException,
    client.TipsDivergenceExceededException,
    client.TitleRequiredException,
    client.TooManyTagsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_codecommit.client import Exceptions

def handle_error(exc: Exceptions.ActorDoesNotExistException) -> None:
    ...
```


## Methods


### associate\_approval\_rule\_template\_with\_repository

Creates an association between an approval rule template and a specified
repository.

Type annotations and code completion for `#!python boto3.client("codecommit").associate_approval_rule_template_with_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.associate_approval_rule_template_with_repository)

```python title="Method definition"
def associate_approval_rule_template_with_repository(
    self,
    *,
    approvalRuleTemplateName: str,
    repositoryName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateApprovalRuleTemplateWithRepositoryInputRequestTypeDef = {  # (1)
    "approvalRuleTemplateName": ...,
    "repositoryName": ...,
}

parent.associate_approval_rule_template_with_repository(**kwargs)
```

1. See [:material-code-braces: AssociateApprovalRuleTemplateWithRepositoryInputRequestTypeDef](./type_defs.md#associateapprovalruletemplatewithrepositoryinputrequesttypedef) 

### batch\_associate\_approval\_rule\_template\_with\_repositories

Creates an association between an approval rule template and one or more
specified repositories.

Type annotations and code completion for `#!python boto3.client("codecommit").batch_associate_approval_rule_template_with_repositories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.batch_associate_approval_rule_template_with_repositories)

```python title="Method definition"
def batch_associate_approval_rule_template_with_repositories(
    self,
    *,
    approvalRuleTemplateName: str,
    repositoryNames: Sequence[str],
) -> BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositoriesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchAssociateApprovalRuleTemplateWithRepositoriesInputRequestTypeDef = {  # (1)
    "approvalRuleTemplateName": ...,
    "repositoryNames": ...,
}

parent.batch_associate_approval_rule_template_with_repositories(**kwargs)
```

1. See [:material-code-braces: BatchAssociateApprovalRuleTemplateWithRepositoriesInputRequestTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositoriesinputrequesttypedef) 

### batch\_describe\_merge\_conflicts

Returns information about one or more merge conflicts in the attempted merge of
two commit specifiers using the squash or three-way merge strategy.

Type annotations and code completion for `#!python boto3.client("codecommit").batch_describe_merge_conflicts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.batch_describe_merge_conflicts)

```python title="Method definition"
def batch_describe_merge_conflicts(
    self,
    *,
    repositoryName: str,
    destinationCommitSpecifier: str,
    sourceCommitSpecifier: str,
    mergeOption: MergeOptionTypeEnumType,  # (1)
    maxMergeHunks: int = ...,
    maxConflictFiles: int = ...,
    filePaths: Sequence[str] = ...,
    conflictDetailLevel: ConflictDetailLevelTypeEnumType = ...,  # (2)
    conflictResolutionStrategy: ConflictResolutionStrategyTypeEnumType = ...,  # (3)
    nextToken: str = ...,
) -> BatchDescribeMergeConflictsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype) 
2. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
3. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
4. See [:material-code-braces: BatchDescribeMergeConflictsOutputTypeDef](./type_defs.md#batchdescribemergeconflictsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDescribeMergeConflictsInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "destinationCommitSpecifier": ...,
    "sourceCommitSpecifier": ...,
    "mergeOption": ...,
}

parent.batch_describe_merge_conflicts(**kwargs)
```

1. See [:material-code-braces: BatchDescribeMergeConflictsInputRequestTypeDef](./type_defs.md#batchdescribemergeconflictsinputrequesttypedef) 

### batch\_disassociate\_approval\_rule\_template\_from\_repositories

Removes the association between an approval rule template and one or more
specified repositories.

Type annotations and code completion for `#!python boto3.client("codecommit").batch_disassociate_approval_rule_template_from_repositories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.batch_disassociate_approval_rule_template_from_repositories)

```python title="Method definition"
def batch_disassociate_approval_rule_template_from_repositories(
    self,
    *,
    approvalRuleTemplateName: str,
    repositoryNames: Sequence[str],
) -> BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositoriesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDisassociateApprovalRuleTemplateFromRepositoriesInputRequestTypeDef = {  # (1)
    "approvalRuleTemplateName": ...,
    "repositoryNames": ...,
}

parent.batch_disassociate_approval_rule_template_from_repositories(**kwargs)
```

1. See [:material-code-braces: BatchDisassociateApprovalRuleTemplateFromRepositoriesInputRequestTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositoriesinputrequesttypedef) 

### batch\_get\_commits

Returns information about the contents of one or more commits in a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").batch_get_commits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.batch_get_commits)

```python title="Method definition"
def batch_get_commits(
    self,
    *,
    commitIds: Sequence[str],
    repositoryName: str,
) -> BatchGetCommitsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetCommitsOutputTypeDef](./type_defs.md#batchgetcommitsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetCommitsInputRequestTypeDef = {  # (1)
    "commitIds": ...,
    "repositoryName": ...,
}

parent.batch_get_commits(**kwargs)
```

1. See [:material-code-braces: BatchGetCommitsInputRequestTypeDef](./type_defs.md#batchgetcommitsinputrequesttypedef) 

### batch\_get\_repositories

Returns information about one or more repositories.

Type annotations and code completion for `#!python boto3.client("codecommit").batch_get_repositories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.batch_get_repositories)

```python title="Method definition"
def batch_get_repositories(
    self,
    *,
    repositoryNames: Sequence[str],
) -> BatchGetRepositoriesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetRepositoriesOutputTypeDef](./type_defs.md#batchgetrepositoriesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetRepositoriesInputRequestTypeDef = {  # (1)
    "repositoryNames": ...,
}

parent.batch_get_repositories(**kwargs)
```

1. See [:material-code-braces: BatchGetRepositoriesInputRequestTypeDef](./type_defs.md#batchgetrepositoriesinputrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("codecommit").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_approval\_rule\_template

Creates a template for approval rules that can then be associated with one or
more repositories in your AWS account.

Type annotations and code completion for `#!python boto3.client("codecommit").create_approval_rule_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_approval_rule_template)

```python title="Method definition"
def create_approval_rule_template(
    self,
    *,
    approvalRuleTemplateName: str,
    approvalRuleTemplateContent: str,
    approvalRuleTemplateDescription: str = ...,
) -> CreateApprovalRuleTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateApprovalRuleTemplateOutputTypeDef](./type_defs.md#createapprovalruletemplateoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateApprovalRuleTemplateInputRequestTypeDef = {  # (1)
    "approvalRuleTemplateName": ...,
    "approvalRuleTemplateContent": ...,
}

parent.create_approval_rule_template(**kwargs)
```

1. See [:material-code-braces: CreateApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#createapprovalruletemplateinputrequesttypedef) 

### create\_branch

Creates a branch in a repository and points the branch to a commit.

Type annotations and code completion for `#!python boto3.client("codecommit").create_branch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_branch)

```python title="Method definition"
def create_branch(
    self,
    *,
    repositoryName: str,
    branchName: str,
    commitId: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateBranchInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "branchName": ...,
    "commitId": ...,
}

parent.create_branch(**kwargs)
```

1. See [:material-code-braces: CreateBranchInputRequestTypeDef](./type_defs.md#createbranchinputrequesttypedef) 

### create\_commit

Creates a commit for a repository on the tip of a specified branch.

Type annotations and code completion for `#!python boto3.client("codecommit").create_commit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_commit)

```python title="Method definition"
def create_commit(
    self,
    *,
    repositoryName: str,
    branchName: str,
    parentCommitId: str = ...,
    authorName: str = ...,
    email: str = ...,
    commitMessage: str = ...,
    keepEmptyFolders: bool = ...,
    putFiles: Sequence[PutFileEntryTypeDef] = ...,  # (1)
    deleteFiles: Sequence[DeleteFileEntryTypeDef] = ...,  # (2)
    setFileModes: Sequence[SetFileModeEntryTypeDef] = ...,  # (3)
) -> CreateCommitOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: PutFileEntryTypeDef](./type_defs.md#putfileentrytypedef) 
2. See [:material-code-braces: DeleteFileEntryTypeDef](./type_defs.md#deletefileentrytypedef) 
3. See [:material-code-braces: SetFileModeEntryTypeDef](./type_defs.md#setfilemodeentrytypedef) 
4. See [:material-code-braces: CreateCommitOutputTypeDef](./type_defs.md#createcommitoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCommitInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "branchName": ...,
}

parent.create_commit(**kwargs)
```

1. See [:material-code-braces: CreateCommitInputRequestTypeDef](./type_defs.md#createcommitinputrequesttypedef) 

### create\_pull\_request

Creates a pull request in the specified repository.

Type annotations and code completion for `#!python boto3.client("codecommit").create_pull_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_pull_request)

```python title="Method definition"
def create_pull_request(
    self,
    *,
    title: str,
    targets: Sequence[TargetTypeDef],  # (1)
    description: str = ...,
    clientRequestToken: str = ...,
) -> CreatePullRequestOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-braces: CreatePullRequestOutputTypeDef](./type_defs.md#createpullrequestoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePullRequestInputRequestTypeDef = {  # (1)
    "title": ...,
    "targets": ...,
}

parent.create_pull_request(**kwargs)
```

1. See [:material-code-braces: CreatePullRequestInputRequestTypeDef](./type_defs.md#createpullrequestinputrequesttypedef) 

### create\_pull\_request\_approval\_rule

Creates an approval rule for a pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").create_pull_request_approval_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_pull_request_approval_rule)

```python title="Method definition"
def create_pull_request_approval_rule(
    self,
    *,
    pullRequestId: str,
    approvalRuleName: str,
    approvalRuleContent: str,
) -> CreatePullRequestApprovalRuleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePullRequestApprovalRuleOutputTypeDef](./type_defs.md#createpullrequestapprovalruleoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePullRequestApprovalRuleInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "approvalRuleName": ...,
    "approvalRuleContent": ...,
}

parent.create_pull_request_approval_rule(**kwargs)
```

1. See [:material-code-braces: CreatePullRequestApprovalRuleInputRequestTypeDef](./type_defs.md#createpullrequestapprovalruleinputrequesttypedef) 

### create\_repository

Creates a new, empty repository.

Type annotations and code completion for `#!python boto3.client("codecommit").create_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_repository)

```python title="Method definition"
def create_repository(
    self,
    *,
    repositoryName: str,
    repositoryDescription: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateRepositoryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRepositoryOutputTypeDef](./type_defs.md#createrepositoryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRepositoryInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.create_repository(**kwargs)
```

1. See [:material-code-braces: CreateRepositoryInputRequestTypeDef](./type_defs.md#createrepositoryinputrequesttypedef) 

### create\_unreferenced\_merge\_commit

Creates an unreferenced commit that represents the result of merging two
branches using a specified merge strategy.

Type annotations and code completion for `#!python boto3.client("codecommit").create_unreferenced_merge_commit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_unreferenced_merge_commit)

```python title="Method definition"
def create_unreferenced_merge_commit(
    self,
    *,
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    mergeOption: MergeOptionTypeEnumType,  # (1)
    conflictDetailLevel: ConflictDetailLevelTypeEnumType = ...,  # (2)
    conflictResolutionStrategy: ConflictResolutionStrategyTypeEnumType = ...,  # (3)
    authorName: str = ...,
    email: str = ...,
    commitMessage: str = ...,
    keepEmptyFolders: bool = ...,
    conflictResolution: ConflictResolutionTypeDef = ...,  # (4)
) -> CreateUnreferencedMergeCommitOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype) 
2. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
3. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
4. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef) 
5. See [:material-code-braces: CreateUnreferencedMergeCommitOutputTypeDef](./type_defs.md#createunreferencedmergecommitoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUnreferencedMergeCommitInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "sourceCommitSpecifier": ...,
    "destinationCommitSpecifier": ...,
    "mergeOption": ...,
}

parent.create_unreferenced_merge_commit(**kwargs)
```

1. See [:material-code-braces: CreateUnreferencedMergeCommitInputRequestTypeDef](./type_defs.md#createunreferencedmergecommitinputrequesttypedef) 

### delete\_approval\_rule\_template

Deletes a specified approval rule template.

Type annotations and code completion for `#!python boto3.client("codecommit").delete_approval_rule_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_approval_rule_template)

```python title="Method definition"
def delete_approval_rule_template(
    self,
    *,
    approvalRuleTemplateName: str,
) -> DeleteApprovalRuleTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteApprovalRuleTemplateOutputTypeDef](./type_defs.md#deleteapprovalruletemplateoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteApprovalRuleTemplateInputRequestTypeDef = {  # (1)
    "approvalRuleTemplateName": ...,
}

parent.delete_approval_rule_template(**kwargs)
```

1. See [:material-code-braces: DeleteApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#deleteapprovalruletemplateinputrequesttypedef) 

### delete\_branch

Deletes a branch from a repository, unless that branch is the default branch for
the repository.

Type annotations and code completion for `#!python boto3.client("codecommit").delete_branch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_branch)

```python title="Method definition"
def delete_branch(
    self,
    *,
    repositoryName: str,
    branchName: str,
) -> DeleteBranchOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBranchOutputTypeDef](./type_defs.md#deletebranchoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBranchInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "branchName": ...,
}

parent.delete_branch(**kwargs)
```

1. See [:material-code-braces: DeleteBranchInputRequestTypeDef](./type_defs.md#deletebranchinputrequesttypedef) 

### delete\_comment\_content

Deletes the content of a comment made on a change, file, or commit in a
repository.

Type annotations and code completion for `#!python boto3.client("codecommit").delete_comment_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_comment_content)

```python title="Method definition"
def delete_comment_content(
    self,
    *,
    commentId: str,
) -> DeleteCommentContentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCommentContentOutputTypeDef](./type_defs.md#deletecommentcontentoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCommentContentInputRequestTypeDef = {  # (1)
    "commentId": ...,
}

parent.delete_comment_content(**kwargs)
```

1. See [:material-code-braces: DeleteCommentContentInputRequestTypeDef](./type_defs.md#deletecommentcontentinputrequesttypedef) 

### delete\_file

Deletes a specified file from a specified branch.

Type annotations and code completion for `#!python boto3.client("codecommit").delete_file` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_file)

```python title="Method definition"
def delete_file(
    self,
    *,
    repositoryName: str,
    branchName: str,
    filePath: str,
    parentCommitId: str,
    keepEmptyFolders: bool = ...,
    commitMessage: str = ...,
    name: str = ...,
    email: str = ...,
) -> DeleteFileOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFileOutputTypeDef](./type_defs.md#deletefileoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFileInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "branchName": ...,
    "filePath": ...,
    "parentCommitId": ...,
}

parent.delete_file(**kwargs)
```

1. See [:material-code-braces: DeleteFileInputRequestTypeDef](./type_defs.md#deletefileinputrequesttypedef) 

### delete\_pull\_request\_approval\_rule

Deletes an approval rule from a specified pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").delete_pull_request_approval_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_pull_request_approval_rule)

```python title="Method definition"
def delete_pull_request_approval_rule(
    self,
    *,
    pullRequestId: str,
    approvalRuleName: str,
) -> DeletePullRequestApprovalRuleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePullRequestApprovalRuleOutputTypeDef](./type_defs.md#deletepullrequestapprovalruleoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePullRequestApprovalRuleInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "approvalRuleName": ...,
}

parent.delete_pull_request_approval_rule(**kwargs)
```

1. See [:material-code-braces: DeletePullRequestApprovalRuleInputRequestTypeDef](./type_defs.md#deletepullrequestapprovalruleinputrequesttypedef) 

### delete\_repository

Deletes a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").delete_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_repository)

```python title="Method definition"
def delete_repository(
    self,
    *,
    repositoryName: str,
) -> DeleteRepositoryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRepositoryOutputTypeDef](./type_defs.md#deleterepositoryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRepositoryInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.delete_repository(**kwargs)
```

1. See [:material-code-braces: DeleteRepositoryInputRequestTypeDef](./type_defs.md#deleterepositoryinputrequesttypedef) 

### describe\_merge\_conflicts

Returns information about one or more merge conflicts in the attempted merge of
two commit specifiers using the squash or three-way merge strategy.

Type annotations and code completion for `#!python boto3.client("codecommit").describe_merge_conflicts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.describe_merge_conflicts)

```python title="Method definition"
def describe_merge_conflicts(
    self,
    *,
    repositoryName: str,
    destinationCommitSpecifier: str,
    sourceCommitSpecifier: str,
    mergeOption: MergeOptionTypeEnumType,  # (1)
    filePath: str,
    maxMergeHunks: int = ...,
    conflictDetailLevel: ConflictDetailLevelTypeEnumType = ...,  # (2)
    conflictResolutionStrategy: ConflictResolutionStrategyTypeEnumType = ...,  # (3)
    nextToken: str = ...,
) -> DescribeMergeConflictsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype) 
2. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
3. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
4. See [:material-code-braces: DescribeMergeConflictsOutputTypeDef](./type_defs.md#describemergeconflictsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMergeConflictsInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "destinationCommitSpecifier": ...,
    "sourceCommitSpecifier": ...,
    "mergeOption": ...,
    "filePath": ...,
}

parent.describe_merge_conflicts(**kwargs)
```

1. See [:material-code-braces: DescribeMergeConflictsInputRequestTypeDef](./type_defs.md#describemergeconflictsinputrequesttypedef) 

### describe\_pull\_request\_events

Returns information about one or more pull request events.

Type annotations and code completion for `#!python boto3.client("codecommit").describe_pull_request_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.describe_pull_request_events)

```python title="Method definition"
def describe_pull_request_events(
    self,
    *,
    pullRequestId: str,
    pullRequestEventType: PullRequestEventTypeType = ...,  # (1)
    actorArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribePullRequestEventsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PullRequestEventTypeType](./literals.md#pullrequesteventtypetype) 
2. See [:material-code-braces: DescribePullRequestEventsOutputTypeDef](./type_defs.md#describepullrequesteventsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePullRequestEventsInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
}

parent.describe_pull_request_events(**kwargs)
```

1. See [:material-code-braces: DescribePullRequestEventsInputRequestTypeDef](./type_defs.md#describepullrequesteventsinputrequesttypedef) 

### disassociate\_approval\_rule\_template\_from\_repository

Removes the association between a template and a repository so that approval
rules based on the template are not automatically created when pull requests are
created in the specified repository.

Type annotations and code completion for `#!python boto3.client("codecommit").disassociate_approval_rule_template_from_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.disassociate_approval_rule_template_from_repository)

```python title="Method definition"
def disassociate_approval_rule_template_from_repository(
    self,
    *,
    approvalRuleTemplateName: str,
    repositoryName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateApprovalRuleTemplateFromRepositoryInputRequestTypeDef = {  # (1)
    "approvalRuleTemplateName": ...,
    "repositoryName": ...,
}

parent.disassociate_approval_rule_template_from_repository(**kwargs)
```

1. See [:material-code-braces: DisassociateApprovalRuleTemplateFromRepositoryInputRequestTypeDef](./type_defs.md#disassociateapprovalruletemplatefromrepositoryinputrequesttypedef) 

### evaluate\_pull\_request\_approval\_rules

Evaluates whether a pull request has met all the conditions specified in its
associated approval rules.

Type annotations and code completion for `#!python boto3.client("codecommit").evaluate_pull_request_approval_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.evaluate_pull_request_approval_rules)

```python title="Method definition"
def evaluate_pull_request_approval_rules(
    self,
    *,
    pullRequestId: str,
    revisionId: str,
) -> EvaluatePullRequestApprovalRulesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EvaluatePullRequestApprovalRulesOutputTypeDef](./type_defs.md#evaluatepullrequestapprovalrulesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: EvaluatePullRequestApprovalRulesInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "revisionId": ...,
}

parent.evaluate_pull_request_approval_rules(**kwargs)
```

1. See [:material-code-braces: EvaluatePullRequestApprovalRulesInputRequestTypeDef](./type_defs.md#evaluatepullrequestapprovalrulesinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("codecommit").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_approval\_rule\_template

Returns information about a specified approval rule template.

Type annotations and code completion for `#!python boto3.client("codecommit").get_approval_rule_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_approval_rule_template)

```python title="Method definition"
def get_approval_rule_template(
    self,
    *,
    approvalRuleTemplateName: str,
) -> GetApprovalRuleTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApprovalRuleTemplateOutputTypeDef](./type_defs.md#getapprovalruletemplateoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetApprovalRuleTemplateInputRequestTypeDef = {  # (1)
    "approvalRuleTemplateName": ...,
}

parent.get_approval_rule_template(**kwargs)
```

1. See [:material-code-braces: GetApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#getapprovalruletemplateinputrequesttypedef) 

### get\_blob

Returns the base-64 encoded content of an individual blob in a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").get_blob` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_blob)

```python title="Method definition"
def get_blob(
    self,
    *,
    repositoryName: str,
    blobId: str,
) -> GetBlobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBlobOutputTypeDef](./type_defs.md#getbloboutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBlobInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "blobId": ...,
}

parent.get_blob(**kwargs)
```

1. See [:material-code-braces: GetBlobInputRequestTypeDef](./type_defs.md#getblobinputrequesttypedef) 

### get\_branch

Returns information about a repository branch, including its name and the last
commit ID.

Type annotations and code completion for `#!python boto3.client("codecommit").get_branch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_branch)

```python title="Method definition"
def get_branch(
    self,
    *,
    repositoryName: str = ...,
    branchName: str = ...,
) -> GetBranchOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBranchOutputTypeDef](./type_defs.md#getbranchoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBranchInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.get_branch(**kwargs)
```

1. See [:material-code-braces: GetBranchInputRequestTypeDef](./type_defs.md#getbranchinputrequesttypedef) 

### get\_comment

Returns the content of a comment made on a change, file, or commit in a
repository.

Type annotations and code completion for `#!python boto3.client("codecommit").get_comment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_comment)

```python title="Method definition"
def get_comment(
    self,
    *,
    commentId: str,
) -> GetCommentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCommentOutputTypeDef](./type_defs.md#getcommentoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetCommentInputRequestTypeDef = {  # (1)
    "commentId": ...,
}

parent.get_comment(**kwargs)
```

1. See [:material-code-braces: GetCommentInputRequestTypeDef](./type_defs.md#getcommentinputrequesttypedef) 

### get\_comment\_reactions

Returns information about reactions to a specified comment ID.

Type annotations and code completion for `#!python boto3.client("codecommit").get_comment_reactions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_comment_reactions)

```python title="Method definition"
def get_comment_reactions(
    self,
    *,
    commentId: str,
    reactionUserArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetCommentReactionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCommentReactionsOutputTypeDef](./type_defs.md#getcommentreactionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetCommentReactionsInputRequestTypeDef = {  # (1)
    "commentId": ...,
}

parent.get_comment_reactions(**kwargs)
```

1. See [:material-code-braces: GetCommentReactionsInputRequestTypeDef](./type_defs.md#getcommentreactionsinputrequesttypedef) 

### get\_comments\_for\_compared\_commit

Returns information about comments made on the comparison between two commits.

Type annotations and code completion for `#!python boto3.client("codecommit").get_comments_for_compared_commit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_comments_for_compared_commit)

```python title="Method definition"
def get_comments_for_compared_commit(
    self,
    *,
    repositoryName: str,
    afterCommitId: str,
    beforeCommitId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetCommentsForComparedCommitOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCommentsForComparedCommitOutputTypeDef](./type_defs.md#getcommentsforcomparedcommitoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetCommentsForComparedCommitInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "afterCommitId": ...,
}

parent.get_comments_for_compared_commit(**kwargs)
```

1. See [:material-code-braces: GetCommentsForComparedCommitInputRequestTypeDef](./type_defs.md#getcommentsforcomparedcommitinputrequesttypedef) 

### get\_comments\_for\_pull\_request

Returns comments made on a pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").get_comments_for_pull_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_comments_for_pull_request)

```python title="Method definition"
def get_comments_for_pull_request(
    self,
    *,
    pullRequestId: str,
    repositoryName: str = ...,
    beforeCommitId: str = ...,
    afterCommitId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetCommentsForPullRequestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCommentsForPullRequestOutputTypeDef](./type_defs.md#getcommentsforpullrequestoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetCommentsForPullRequestInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
}

parent.get_comments_for_pull_request(**kwargs)
```

1. See [:material-code-braces: GetCommentsForPullRequestInputRequestTypeDef](./type_defs.md#getcommentsforpullrequestinputrequesttypedef) 

### get\_commit

Returns information about a commit, including commit message and committer
information.

Type annotations and code completion for `#!python boto3.client("codecommit").get_commit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_commit)

```python title="Method definition"
def get_commit(
    self,
    *,
    repositoryName: str,
    commitId: str,
) -> GetCommitOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCommitOutputTypeDef](./type_defs.md#getcommitoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetCommitInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "commitId": ...,
}

parent.get_commit(**kwargs)
```

1. See [:material-code-braces: GetCommitInputRequestTypeDef](./type_defs.md#getcommitinputrequesttypedef) 

### get\_differences

Returns information about the differences in a valid commit specifier (such as a
branch, tag, HEAD, commit ID, or other fully qualified reference).

Type annotations and code completion for `#!python boto3.client("codecommit").get_differences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_differences)

```python title="Method definition"
def get_differences(
    self,
    *,
    repositoryName: str,
    afterCommitSpecifier: str,
    beforeCommitSpecifier: str = ...,
    beforePath: str = ...,
    afterPath: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetDifferencesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDifferencesOutputTypeDef](./type_defs.md#getdifferencesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetDifferencesInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "afterCommitSpecifier": ...,
}

parent.get_differences(**kwargs)
```

1. See [:material-code-braces: GetDifferencesInputRequestTypeDef](./type_defs.md#getdifferencesinputrequesttypedef) 

### get\_file

Returns the base-64 encoded contents of a specified file and its metadata.

Type annotations and code completion for `#!python boto3.client("codecommit").get_file` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_file)

```python title="Method definition"
def get_file(
    self,
    *,
    repositoryName: str,
    filePath: str,
    commitSpecifier: str = ...,
) -> GetFileOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFileOutputTypeDef](./type_defs.md#getfileoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetFileInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "filePath": ...,
}

parent.get_file(**kwargs)
```

1. See [:material-code-braces: GetFileInputRequestTypeDef](./type_defs.md#getfileinputrequesttypedef) 

### get\_folder

Returns the contents of a specified folder in a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").get_folder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_folder)

```python title="Method definition"
def get_folder(
    self,
    *,
    repositoryName: str,
    folderPath: str,
    commitSpecifier: str = ...,
) -> GetFolderOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFolderOutputTypeDef](./type_defs.md#getfolderoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetFolderInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "folderPath": ...,
}

parent.get_folder(**kwargs)
```

1. See [:material-code-braces: GetFolderInputRequestTypeDef](./type_defs.md#getfolderinputrequesttypedef) 

### get\_merge\_commit

Returns information about a specified merge commit.

Type annotations and code completion for `#!python boto3.client("codecommit").get_merge_commit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_merge_commit)

```python title="Method definition"
def get_merge_commit(
    self,
    *,
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    conflictDetailLevel: ConflictDetailLevelTypeEnumType = ...,  # (1)
    conflictResolutionStrategy: ConflictResolutionStrategyTypeEnumType = ...,  # (2)
) -> GetMergeCommitOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
2. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
3. See [:material-code-braces: GetMergeCommitOutputTypeDef](./type_defs.md#getmergecommitoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetMergeCommitInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "sourceCommitSpecifier": ...,
    "destinationCommitSpecifier": ...,
}

parent.get_merge_commit(**kwargs)
```

1. See [:material-code-braces: GetMergeCommitInputRequestTypeDef](./type_defs.md#getmergecommitinputrequesttypedef) 

### get\_merge\_conflicts

Returns information about merge conflicts between the before and after commit
IDs for a pull request in a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").get_merge_conflicts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_merge_conflicts)

```python title="Method definition"
def get_merge_conflicts(
    self,
    *,
    repositoryName: str,
    destinationCommitSpecifier: str,
    sourceCommitSpecifier: str,
    mergeOption: MergeOptionTypeEnumType,  # (1)
    conflictDetailLevel: ConflictDetailLevelTypeEnumType = ...,  # (2)
    maxConflictFiles: int = ...,
    conflictResolutionStrategy: ConflictResolutionStrategyTypeEnumType = ...,  # (3)
    nextToken: str = ...,
) -> GetMergeConflictsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype) 
2. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
3. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
4. See [:material-code-braces: GetMergeConflictsOutputTypeDef](./type_defs.md#getmergeconflictsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetMergeConflictsInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "destinationCommitSpecifier": ...,
    "sourceCommitSpecifier": ...,
    "mergeOption": ...,
}

parent.get_merge_conflicts(**kwargs)
```

1. See [:material-code-braces: GetMergeConflictsInputRequestTypeDef](./type_defs.md#getmergeconflictsinputrequesttypedef) 

### get\_merge\_options

Returns information about the merge options available for merging two specified
branches.

Type annotations and code completion for `#!python boto3.client("codecommit").get_merge_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_merge_options)

```python title="Method definition"
def get_merge_options(
    self,
    *,
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    conflictDetailLevel: ConflictDetailLevelTypeEnumType = ...,  # (1)
    conflictResolutionStrategy: ConflictResolutionStrategyTypeEnumType = ...,  # (2)
) -> GetMergeOptionsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
2. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
3. See [:material-code-braces: GetMergeOptionsOutputTypeDef](./type_defs.md#getmergeoptionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetMergeOptionsInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "sourceCommitSpecifier": ...,
    "destinationCommitSpecifier": ...,
}

parent.get_merge_options(**kwargs)
```

1. See [:material-code-braces: GetMergeOptionsInputRequestTypeDef](./type_defs.md#getmergeoptionsinputrequesttypedef) 

### get\_pull\_request

Gets information about a pull request in a specified repository.

Type annotations and code completion for `#!python boto3.client("codecommit").get_pull_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_pull_request)

```python title="Method definition"
def get_pull_request(
    self,
    *,
    pullRequestId: str,
) -> GetPullRequestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPullRequestOutputTypeDef](./type_defs.md#getpullrequestoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetPullRequestInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
}

parent.get_pull_request(**kwargs)
```

1. See [:material-code-braces: GetPullRequestInputRequestTypeDef](./type_defs.md#getpullrequestinputrequesttypedef) 

### get\_pull\_request\_approval\_states

Gets information about the approval states for a specified pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").get_pull_request_approval_states` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_pull_request_approval_states)

```python title="Method definition"
def get_pull_request_approval_states(
    self,
    *,
    pullRequestId: str,
    revisionId: str,
) -> GetPullRequestApprovalStatesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPullRequestApprovalStatesOutputTypeDef](./type_defs.md#getpullrequestapprovalstatesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetPullRequestApprovalStatesInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "revisionId": ...,
}

parent.get_pull_request_approval_states(**kwargs)
```

1. See [:material-code-braces: GetPullRequestApprovalStatesInputRequestTypeDef](./type_defs.md#getpullrequestapprovalstatesinputrequesttypedef) 

### get\_pull\_request\_override\_state

Returns information about whether approval rules have been set aside
(overridden) for a pull request, and if so, the Amazon Resource Name (ARN) of
the user or identity that overrode the rules and their requirements for the pull
request.

Type annotations and code completion for `#!python boto3.client("codecommit").get_pull_request_override_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_pull_request_override_state)

```python title="Method definition"
def get_pull_request_override_state(
    self,
    *,
    pullRequestId: str,
    revisionId: str,
) -> GetPullRequestOverrideStateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPullRequestOverrideStateOutputTypeDef](./type_defs.md#getpullrequestoverridestateoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetPullRequestOverrideStateInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "revisionId": ...,
}

parent.get_pull_request_override_state(**kwargs)
```

1. See [:material-code-braces: GetPullRequestOverrideStateInputRequestTypeDef](./type_defs.md#getpullrequestoverridestateinputrequesttypedef) 

### get\_repository

Returns information about a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").get_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_repository)

```python title="Method definition"
def get_repository(
    self,
    *,
    repositoryName: str,
) -> GetRepositoryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRepositoryOutputTypeDef](./type_defs.md#getrepositoryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetRepositoryInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.get_repository(**kwargs)
```

1. See [:material-code-braces: GetRepositoryInputRequestTypeDef](./type_defs.md#getrepositoryinputrequesttypedef) 

### get\_repository\_triggers

Gets information about triggers configured for a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").get_repository_triggers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_repository_triggers)

```python title="Method definition"
def get_repository_triggers(
    self,
    *,
    repositoryName: str,
) -> GetRepositoryTriggersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRepositoryTriggersOutputTypeDef](./type_defs.md#getrepositorytriggersoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetRepositoryTriggersInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.get_repository_triggers(**kwargs)
```

1. See [:material-code-braces: GetRepositoryTriggersInputRequestTypeDef](./type_defs.md#getrepositorytriggersinputrequesttypedef) 

### list\_approval\_rule\_templates

Lists all approval rule templates in the specified AWS Region in your AWS
account.

Type annotations and code completion for `#!python boto3.client("codecommit").list_approval_rule_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_approval_rule_templates)

```python title="Method definition"
def list_approval_rule_templates(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListApprovalRuleTemplatesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApprovalRuleTemplatesOutputTypeDef](./type_defs.md#listapprovalruletemplatesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListApprovalRuleTemplatesInputRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_approval_rule_templates(**kwargs)
```

1. See [:material-code-braces: ListApprovalRuleTemplatesInputRequestTypeDef](./type_defs.md#listapprovalruletemplatesinputrequesttypedef) 

### list\_associated\_approval\_rule\_templates\_for\_repository

Lists all approval rule templates that are associated with a specified
repository.

Type annotations and code completion for `#!python boto3.client("codecommit").list_associated_approval_rule_templates_for_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_associated_approval_rule_templates_for_repository)

```python title="Method definition"
def list_associated_approval_rule_templates_for_repository(
    self,
    *,
    repositoryName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef](./type_defs.md#listassociatedapprovalruletemplatesforrepositoryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociatedApprovalRuleTemplatesForRepositoryInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.list_associated_approval_rule_templates_for_repository(**kwargs)
```

1. See [:material-code-braces: ListAssociatedApprovalRuleTemplatesForRepositoryInputRequestTypeDef](./type_defs.md#listassociatedapprovalruletemplatesforrepositoryinputrequesttypedef) 

### list\_branches

Gets information about one or more branches in a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").list_branches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_branches)

```python title="Method definition"
def list_branches(
    self,
    *,
    repositoryName: str,
    nextToken: str = ...,
) -> ListBranchesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBranchesOutputTypeDef](./type_defs.md#listbranchesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBranchesInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.list_branches(**kwargs)
```

1. See [:material-code-braces: ListBranchesInputRequestTypeDef](./type_defs.md#listbranchesinputrequesttypedef) 

### list\_pull\_requests

Returns a list of pull requests for a specified repository.

Type annotations and code completion for `#!python boto3.client("codecommit").list_pull_requests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_pull_requests)

```python title="Method definition"
def list_pull_requests(
    self,
    *,
    repositoryName: str,
    authorArn: str = ...,
    pullRequestStatus: PullRequestStatusEnumType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPullRequestsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype) 
2. See [:material-code-braces: ListPullRequestsOutputTypeDef](./type_defs.md#listpullrequestsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListPullRequestsInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.list_pull_requests(**kwargs)
```

1. See [:material-code-braces: ListPullRequestsInputRequestTypeDef](./type_defs.md#listpullrequestsinputrequesttypedef) 

### list\_repositories

Gets information about one or more repositories.

Type annotations and code completion for `#!python boto3.client("codecommit").list_repositories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_repositories)

```python title="Method definition"
def list_repositories(
    self,
    *,
    nextToken: str = ...,
    sortBy: SortByEnumType = ...,  # (1)
    order: OrderEnumType = ...,  # (2)
) -> ListRepositoriesOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortByEnumType](./literals.md#sortbyenumtype) 
2. See [:material-code-brackets: OrderEnumType](./literals.md#orderenumtype) 
3. See [:material-code-braces: ListRepositoriesOutputTypeDef](./type_defs.md#listrepositoriesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListRepositoriesInputRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_repositories(**kwargs)
```

1. See [:material-code-braces: ListRepositoriesInputRequestTypeDef](./type_defs.md#listrepositoriesinputrequesttypedef) 

### list\_repositories\_for\_approval\_rule\_template

Lists all repositories associated with the specified approval rule template.

Type annotations and code completion for `#!python boto3.client("codecommit").list_repositories_for_approval_rule_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_repositories_for_approval_rule_template)

```python title="Method definition"
def list_repositories_for_approval_rule_template(
    self,
    *,
    approvalRuleTemplateName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListRepositoriesForApprovalRuleTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRepositoriesForApprovalRuleTemplateOutputTypeDef](./type_defs.md#listrepositoriesforapprovalruletemplateoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListRepositoriesForApprovalRuleTemplateInputRequestTypeDef = {  # (1)
    "approvalRuleTemplateName": ...,
}

parent.list_repositories_for_approval_rule_template(**kwargs)
```

1. See [:material-code-braces: ListRepositoriesForApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#listrepositoriesforapprovalruletemplateinputrequesttypedef) 

### list\_tags\_for\_resource

Gets information about AWS tags for a specified Amazon Resource Name (ARN) in
AWS CodeCommit.

Type annotations and code completion for `#!python boto3.client("codecommit").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
    nextToken: str = ...,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### merge\_branches\_by\_fast\_forward

Merges two branches using the fast-forward merge strategy.

Type annotations and code completion for `#!python boto3.client("codecommit").merge_branches_by_fast_forward` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_branches_by_fast_forward)

```python title="Method definition"
def merge_branches_by_fast_forward(
    self,
    *,
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    targetBranch: str = ...,
) -> MergeBranchesByFastForwardOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MergeBranchesByFastForwardOutputTypeDef](./type_defs.md#mergebranchesbyfastforwardoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: MergeBranchesByFastForwardInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "sourceCommitSpecifier": ...,
    "destinationCommitSpecifier": ...,
}

parent.merge_branches_by_fast_forward(**kwargs)
```

1. See [:material-code-braces: MergeBranchesByFastForwardInputRequestTypeDef](./type_defs.md#mergebranchesbyfastforwardinputrequesttypedef) 

### merge\_branches\_by\_squash

Merges two branches using the squash merge strategy.

Type annotations and code completion for `#!python boto3.client("codecommit").merge_branches_by_squash` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_branches_by_squash)

```python title="Method definition"
def merge_branches_by_squash(
    self,
    *,
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    targetBranch: str = ...,
    conflictDetailLevel: ConflictDetailLevelTypeEnumType = ...,  # (1)
    conflictResolutionStrategy: ConflictResolutionStrategyTypeEnumType = ...,  # (2)
    authorName: str = ...,
    email: str = ...,
    commitMessage: str = ...,
    keepEmptyFolders: bool = ...,
    conflictResolution: ConflictResolutionTypeDef = ...,  # (3)
) -> MergeBranchesBySquashOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
2. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
3. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef) 
4. See [:material-code-braces: MergeBranchesBySquashOutputTypeDef](./type_defs.md#mergebranchesbysquashoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: MergeBranchesBySquashInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "sourceCommitSpecifier": ...,
    "destinationCommitSpecifier": ...,
}

parent.merge_branches_by_squash(**kwargs)
```

1. See [:material-code-braces: MergeBranchesBySquashInputRequestTypeDef](./type_defs.md#mergebranchesbysquashinputrequesttypedef) 

### merge\_branches\_by\_three\_way

Merges two specified branches using the three-way merge strategy.

Type annotations and code completion for `#!python boto3.client("codecommit").merge_branches_by_three_way` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_branches_by_three_way)

```python title="Method definition"
def merge_branches_by_three_way(
    self,
    *,
    repositoryName: str,
    sourceCommitSpecifier: str,
    destinationCommitSpecifier: str,
    targetBranch: str = ...,
    conflictDetailLevel: ConflictDetailLevelTypeEnumType = ...,  # (1)
    conflictResolutionStrategy: ConflictResolutionStrategyTypeEnumType = ...,  # (2)
    authorName: str = ...,
    email: str = ...,
    commitMessage: str = ...,
    keepEmptyFolders: bool = ...,
    conflictResolution: ConflictResolutionTypeDef = ...,  # (3)
) -> MergeBranchesByThreeWayOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
2. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
3. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef) 
4. See [:material-code-braces: MergeBranchesByThreeWayOutputTypeDef](./type_defs.md#mergebranchesbythreewayoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: MergeBranchesByThreeWayInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "sourceCommitSpecifier": ...,
    "destinationCommitSpecifier": ...,
}

parent.merge_branches_by_three_way(**kwargs)
```

1. See [:material-code-braces: MergeBranchesByThreeWayInputRequestTypeDef](./type_defs.md#mergebranchesbythreewayinputrequesttypedef) 

### merge\_pull\_request\_by\_fast\_forward

Attempts to merge the source commit of a pull request into the specified
destination branch for that pull request at the specified commit using the fast-
forward merge strategy.

Type annotations and code completion for `#!python boto3.client("codecommit").merge_pull_request_by_fast_forward` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_pull_request_by_fast_forward)

```python title="Method definition"
def merge_pull_request_by_fast_forward(
    self,
    *,
    pullRequestId: str,
    repositoryName: str,
    sourceCommitId: str = ...,
) -> MergePullRequestByFastForwardOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MergePullRequestByFastForwardOutputTypeDef](./type_defs.md#mergepullrequestbyfastforwardoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: MergePullRequestByFastForwardInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "repositoryName": ...,
}

parent.merge_pull_request_by_fast_forward(**kwargs)
```

1. See [:material-code-braces: MergePullRequestByFastForwardInputRequestTypeDef](./type_defs.md#mergepullrequestbyfastforwardinputrequesttypedef) 

### merge\_pull\_request\_by\_squash

Attempts to merge the source commit of a pull request into the specified
destination branch for that pull request at the specified commit using the
squash merge strategy.

Type annotations and code completion for `#!python boto3.client("codecommit").merge_pull_request_by_squash` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_pull_request_by_squash)

```python title="Method definition"
def merge_pull_request_by_squash(
    self,
    *,
    pullRequestId: str,
    repositoryName: str,
    sourceCommitId: str = ...,
    conflictDetailLevel: ConflictDetailLevelTypeEnumType = ...,  # (1)
    conflictResolutionStrategy: ConflictResolutionStrategyTypeEnumType = ...,  # (2)
    commitMessage: str = ...,
    authorName: str = ...,
    email: str = ...,
    keepEmptyFolders: bool = ...,
    conflictResolution: ConflictResolutionTypeDef = ...,  # (3)
) -> MergePullRequestBySquashOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
2. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
3. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef) 
4. See [:material-code-braces: MergePullRequestBySquashOutputTypeDef](./type_defs.md#mergepullrequestbysquashoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: MergePullRequestBySquashInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "repositoryName": ...,
}

parent.merge_pull_request_by_squash(**kwargs)
```

1. See [:material-code-braces: MergePullRequestBySquashInputRequestTypeDef](./type_defs.md#mergepullrequestbysquashinputrequesttypedef) 

### merge\_pull\_request\_by\_three\_way

Attempts to merge the source commit of a pull request into the specified
destination branch for that pull request at the specified commit using the
three-way merge strategy.

Type annotations and code completion for `#!python boto3.client("codecommit").merge_pull_request_by_three_way` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_pull_request_by_three_way)

```python title="Method definition"
def merge_pull_request_by_three_way(
    self,
    *,
    pullRequestId: str,
    repositoryName: str,
    sourceCommitId: str = ...,
    conflictDetailLevel: ConflictDetailLevelTypeEnumType = ...,  # (1)
    conflictResolutionStrategy: ConflictResolutionStrategyTypeEnumType = ...,  # (2)
    commitMessage: str = ...,
    authorName: str = ...,
    email: str = ...,
    keepEmptyFolders: bool = ...,
    conflictResolution: ConflictResolutionTypeDef = ...,  # (3)
) -> MergePullRequestByThreeWayOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype) 
2. See [:material-code-brackets: ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype) 
3. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef) 
4. See [:material-code-braces: MergePullRequestByThreeWayOutputTypeDef](./type_defs.md#mergepullrequestbythreewayoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: MergePullRequestByThreeWayInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "repositoryName": ...,
}

parent.merge_pull_request_by_three_way(**kwargs)
```

1. See [:material-code-braces: MergePullRequestByThreeWayInputRequestTypeDef](./type_defs.md#mergepullrequestbythreewayinputrequesttypedef) 

### override\_pull\_request\_approval\_rules

Sets aside (overrides) all approval rule requirements for a specified pull
request.

Type annotations and code completion for `#!python boto3.client("codecommit").override_pull_request_approval_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.override_pull_request_approval_rules)

```python title="Method definition"
def override_pull_request_approval_rules(
    self,
    *,
    pullRequestId: str,
    revisionId: str,
    overrideStatus: OverrideStatusType,  # (1)
) -> None:
    ...
```

1. See [:material-code-brackets: OverrideStatusType](./literals.md#overridestatustype) 


```python title="Usage example with kwargs"
kwargs: OverridePullRequestApprovalRulesInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "revisionId": ...,
    "overrideStatus": ...,
}

parent.override_pull_request_approval_rules(**kwargs)
```

1. See [:material-code-braces: OverridePullRequestApprovalRulesInputRequestTypeDef](./type_defs.md#overridepullrequestapprovalrulesinputrequesttypedef) 

### post\_comment\_for\_compared\_commit

Posts a comment on the comparison between two commits.

Type annotations and code completion for `#!python boto3.client("codecommit").post_comment_for_compared_commit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.post_comment_for_compared_commit)

```python title="Method definition"
def post_comment_for_compared_commit(
    self,
    *,
    repositoryName: str,
    afterCommitId: str,
    content: str,
    beforeCommitId: str = ...,
    location: LocationTypeDef = ...,  # (1)
    clientRequestToken: str = ...,
) -> PostCommentForComparedCommitOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
2. See [:material-code-braces: PostCommentForComparedCommitOutputTypeDef](./type_defs.md#postcommentforcomparedcommitoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PostCommentForComparedCommitInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "afterCommitId": ...,
    "content": ...,
}

parent.post_comment_for_compared_commit(**kwargs)
```

1. See [:material-code-braces: PostCommentForComparedCommitInputRequestTypeDef](./type_defs.md#postcommentforcomparedcommitinputrequesttypedef) 

### post\_comment\_for\_pull\_request

Posts a comment on a pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").post_comment_for_pull_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.post_comment_for_pull_request)

```python title="Method definition"
def post_comment_for_pull_request(
    self,
    *,
    pullRequestId: str,
    repositoryName: str,
    beforeCommitId: str,
    afterCommitId: str,
    content: str,
    location: LocationTypeDef = ...,  # (1)
    clientRequestToken: str = ...,
) -> PostCommentForPullRequestOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
2. See [:material-code-braces: PostCommentForPullRequestOutputTypeDef](./type_defs.md#postcommentforpullrequestoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PostCommentForPullRequestInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "repositoryName": ...,
    "beforeCommitId": ...,
    "afterCommitId": ...,
    "content": ...,
}

parent.post_comment_for_pull_request(**kwargs)
```

1. See [:material-code-braces: PostCommentForPullRequestInputRequestTypeDef](./type_defs.md#postcommentforpullrequestinputrequesttypedef) 

### post\_comment\_reply

Posts a comment in reply to an existing comment on a comparison between commits
or a pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").post_comment_reply` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.post_comment_reply)

```python title="Method definition"
def post_comment_reply(
    self,
    *,
    inReplyTo: str,
    content: str,
    clientRequestToken: str = ...,
) -> PostCommentReplyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PostCommentReplyOutputTypeDef](./type_defs.md#postcommentreplyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PostCommentReplyInputRequestTypeDef = {  # (1)
    "inReplyTo": ...,
    "content": ...,
}

parent.post_comment_reply(**kwargs)
```

1. See [:material-code-braces: PostCommentReplyInputRequestTypeDef](./type_defs.md#postcommentreplyinputrequesttypedef) 

### put\_comment\_reaction

Adds or updates a reaction to a specified comment for the user whose identity is
used to make the request.

Type annotations and code completion for `#!python boto3.client("codecommit").put_comment_reaction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.put_comment_reaction)

```python title="Method definition"
def put_comment_reaction(
    self,
    *,
    commentId: str,
    reactionValue: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutCommentReactionInputRequestTypeDef = {  # (1)
    "commentId": ...,
    "reactionValue": ...,
}

parent.put_comment_reaction(**kwargs)
```

1. See [:material-code-braces: PutCommentReactionInputRequestTypeDef](./type_defs.md#putcommentreactioninputrequesttypedef) 

### put\_file

Adds or updates a file in a branch in an AWS CodeCommit repository, and
generates a commit for the addition in the specified branch.

Type annotations and code completion for `#!python boto3.client("codecommit").put_file` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.put_file)

```python title="Method definition"
def put_file(
    self,
    *,
    repositoryName: str,
    branchName: str,
    fileContent: Union[str, bytes, IO[Any], StreamingBody],
    filePath: str,
    fileMode: FileModeTypeEnumType = ...,  # (1)
    parentCommitId: str = ...,
    commitMessage: str = ...,
    name: str = ...,
    email: str = ...,
) -> PutFileOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FileModeTypeEnumType](./literals.md#filemodetypeenumtype) 
2. See [:material-code-braces: PutFileOutputTypeDef](./type_defs.md#putfileoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutFileInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "branchName": ...,
    "fileContent": ...,
    "filePath": ...,
}

parent.put_file(**kwargs)
```

1. See [:material-code-braces: PutFileInputRequestTypeDef](./type_defs.md#putfileinputrequesttypedef) 

### put\_repository\_triggers

Replaces all triggers for a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").put_repository_triggers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.put_repository_triggers)

```python title="Method definition"
def put_repository_triggers(
    self,
    *,
    repositoryName: str,
    triggers: Sequence[RepositoryTriggerTypeDef],  # (1)
) -> PutRepositoryTriggersOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef) 
2. See [:material-code-braces: PutRepositoryTriggersOutputTypeDef](./type_defs.md#putrepositorytriggersoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutRepositoryTriggersInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "triggers": ...,
}

parent.put_repository_triggers(**kwargs)
```

1. See [:material-code-braces: PutRepositoryTriggersInputRequestTypeDef](./type_defs.md#putrepositorytriggersinputrequesttypedef) 

### tag\_resource

Adds or updates tags for a resource in AWS CodeCommit.

Type annotations and code completion for `#!python boto3.client("codecommit").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### test\_repository\_triggers

Tests the functionality of repository triggers by sending information to the
trigger target.

Type annotations and code completion for `#!python boto3.client("codecommit").test_repository_triggers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.test_repository_triggers)

```python title="Method definition"
def test_repository_triggers(
    self,
    *,
    repositoryName: str,
    triggers: Sequence[RepositoryTriggerTypeDef],  # (1)
) -> TestRepositoryTriggersOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef) 
2. See [:material-code-braces: TestRepositoryTriggersOutputTypeDef](./type_defs.md#testrepositorytriggersoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: TestRepositoryTriggersInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "triggers": ...,
}

parent.test_repository_triggers(**kwargs)
```

1. See [:material-code-braces: TestRepositoryTriggersInputRequestTypeDef](./type_defs.md#testrepositorytriggersinputrequesttypedef) 

### untag\_resource

Removes tags for a resource in AWS CodeCommit.

Type annotations and code completion for `#!python boto3.client("codecommit").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_approval\_rule\_template\_content

Updates the content of an approval rule template.

Type annotations and code completion for `#!python boto3.client("codecommit").update_approval_rule_template_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_approval_rule_template_content)

```python title="Method definition"
def update_approval_rule_template_content(
    self,
    *,
    approvalRuleTemplateName: str,
    newRuleContent: str,
    existingRuleContentSha256: str = ...,
) -> UpdateApprovalRuleTemplateContentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateApprovalRuleTemplateContentOutputTypeDef](./type_defs.md#updateapprovalruletemplatecontentoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateApprovalRuleTemplateContentInputRequestTypeDef = {  # (1)
    "approvalRuleTemplateName": ...,
    "newRuleContent": ...,
}

parent.update_approval_rule_template_content(**kwargs)
```

1. See [:material-code-braces: UpdateApprovalRuleTemplateContentInputRequestTypeDef](./type_defs.md#updateapprovalruletemplatecontentinputrequesttypedef) 

### update\_approval\_rule\_template\_description

Updates the description for a specified approval rule template.

Type annotations and code completion for `#!python boto3.client("codecommit").update_approval_rule_template_description` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_approval_rule_template_description)

```python title="Method definition"
def update_approval_rule_template_description(
    self,
    *,
    approvalRuleTemplateName: str,
    approvalRuleTemplateDescription: str,
) -> UpdateApprovalRuleTemplateDescriptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateApprovalRuleTemplateDescriptionOutputTypeDef](./type_defs.md#updateapprovalruletemplatedescriptionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateApprovalRuleTemplateDescriptionInputRequestTypeDef = {  # (1)
    "approvalRuleTemplateName": ...,
    "approvalRuleTemplateDescription": ...,
}

parent.update_approval_rule_template_description(**kwargs)
```

1. See [:material-code-braces: UpdateApprovalRuleTemplateDescriptionInputRequestTypeDef](./type_defs.md#updateapprovalruletemplatedescriptioninputrequesttypedef) 

### update\_approval\_rule\_template\_name

Updates the name of a specified approval rule template.

Type annotations and code completion for `#!python boto3.client("codecommit").update_approval_rule_template_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_approval_rule_template_name)

```python title="Method definition"
def update_approval_rule_template_name(
    self,
    *,
    oldApprovalRuleTemplateName: str,
    newApprovalRuleTemplateName: str,
) -> UpdateApprovalRuleTemplateNameOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateApprovalRuleTemplateNameOutputTypeDef](./type_defs.md#updateapprovalruletemplatenameoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateApprovalRuleTemplateNameInputRequestTypeDef = {  # (1)
    "oldApprovalRuleTemplateName": ...,
    "newApprovalRuleTemplateName": ...,
}

parent.update_approval_rule_template_name(**kwargs)
```

1. See [:material-code-braces: UpdateApprovalRuleTemplateNameInputRequestTypeDef](./type_defs.md#updateapprovalruletemplatenameinputrequesttypedef) 

### update\_comment

Replaces the contents of a comment.

Type annotations and code completion for `#!python boto3.client("codecommit").update_comment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_comment)

```python title="Method definition"
def update_comment(
    self,
    *,
    commentId: str,
    content: str,
) -> UpdateCommentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateCommentOutputTypeDef](./type_defs.md#updatecommentoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateCommentInputRequestTypeDef = {  # (1)
    "commentId": ...,
    "content": ...,
}

parent.update_comment(**kwargs)
```

1. See [:material-code-braces: UpdateCommentInputRequestTypeDef](./type_defs.md#updatecommentinputrequesttypedef) 

### update\_default\_branch

Sets or changes the default branch name for the specified repository.

Type annotations and code completion for `#!python boto3.client("codecommit").update_default_branch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_default_branch)

```python title="Method definition"
def update_default_branch(
    self,
    *,
    repositoryName: str,
    defaultBranchName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateDefaultBranchInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "defaultBranchName": ...,
}

parent.update_default_branch(**kwargs)
```

1. See [:material-code-braces: UpdateDefaultBranchInputRequestTypeDef](./type_defs.md#updatedefaultbranchinputrequesttypedef) 

### update\_pull\_request\_approval\_rule\_content

Updates the structure of an approval rule created specifically for a pull
request.

Type annotations and code completion for `#!python boto3.client("codecommit").update_pull_request_approval_rule_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_pull_request_approval_rule_content)

```python title="Method definition"
def update_pull_request_approval_rule_content(
    self,
    *,
    pullRequestId: str,
    approvalRuleName: str,
    newRuleContent: str,
    existingRuleContentSha256: str = ...,
) -> UpdatePullRequestApprovalRuleContentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePullRequestApprovalRuleContentOutputTypeDef](./type_defs.md#updatepullrequestapprovalrulecontentoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePullRequestApprovalRuleContentInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "approvalRuleName": ...,
    "newRuleContent": ...,
}

parent.update_pull_request_approval_rule_content(**kwargs)
```

1. See [:material-code-braces: UpdatePullRequestApprovalRuleContentInputRequestTypeDef](./type_defs.md#updatepullrequestapprovalrulecontentinputrequesttypedef) 

### update\_pull\_request\_approval\_state

Updates the state of a user's approval on a pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").update_pull_request_approval_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_pull_request_approval_state)

```python title="Method definition"
def update_pull_request_approval_state(
    self,
    *,
    pullRequestId: str,
    revisionId: str,
    approvalState: ApprovalStateType,  # (1)
) -> None:
    ...
```

1. See [:material-code-brackets: ApprovalStateType](./literals.md#approvalstatetype) 


```python title="Usage example with kwargs"
kwargs: UpdatePullRequestApprovalStateInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "revisionId": ...,
    "approvalState": ...,
}

parent.update_pull_request_approval_state(**kwargs)
```

1. See [:material-code-braces: UpdatePullRequestApprovalStateInputRequestTypeDef](./type_defs.md#updatepullrequestapprovalstateinputrequesttypedef) 

### update\_pull\_request\_description

Replaces the contents of the description of a pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").update_pull_request_description` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_pull_request_description)

```python title="Method definition"
def update_pull_request_description(
    self,
    *,
    pullRequestId: str,
    description: str,
) -> UpdatePullRequestDescriptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePullRequestDescriptionOutputTypeDef](./type_defs.md#updatepullrequestdescriptionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePullRequestDescriptionInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "description": ...,
}

parent.update_pull_request_description(**kwargs)
```

1. See [:material-code-braces: UpdatePullRequestDescriptionInputRequestTypeDef](./type_defs.md#updatepullrequestdescriptioninputrequesttypedef) 

### update\_pull\_request\_status

Updates the status of a pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").update_pull_request_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_pull_request_status)

```python title="Method definition"
def update_pull_request_status(
    self,
    *,
    pullRequestId: str,
    pullRequestStatus: PullRequestStatusEnumType,  # (1)
) -> UpdatePullRequestStatusOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype) 
2. See [:material-code-braces: UpdatePullRequestStatusOutputTypeDef](./type_defs.md#updatepullrequeststatusoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePullRequestStatusInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "pullRequestStatus": ...,
}

parent.update_pull_request_status(**kwargs)
```

1. See [:material-code-braces: UpdatePullRequestStatusInputRequestTypeDef](./type_defs.md#updatepullrequeststatusinputrequesttypedef) 

### update\_pull\_request\_title

Replaces the title of a pull request.

Type annotations and code completion for `#!python boto3.client("codecommit").update_pull_request_title` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_pull_request_title)

```python title="Method definition"
def update_pull_request_title(
    self,
    *,
    pullRequestId: str,
    title: str,
) -> UpdatePullRequestTitleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePullRequestTitleOutputTypeDef](./type_defs.md#updatepullrequesttitleoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePullRequestTitleInputRequestTypeDef = {  # (1)
    "pullRequestId": ...,
    "title": ...,
}

parent.update_pull_request_title(**kwargs)
```

1. See [:material-code-braces: UpdatePullRequestTitleInputRequestTypeDef](./type_defs.md#updatepullrequesttitleinputrequesttypedef) 

### update\_repository\_description

Sets or changes the comment or description for a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").update_repository_description` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_repository_description)

```python title="Method definition"
def update_repository_description(
    self,
    *,
    repositoryName: str,
    repositoryDescription: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateRepositoryDescriptionInputRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.update_repository_description(**kwargs)
```

1. See [:material-code-braces: UpdateRepositoryDescriptionInputRequestTypeDef](./type_defs.md#updaterepositorydescriptioninputrequesttypedef) 

### update\_repository\_name

Renames a repository.

Type annotations and code completion for `#!python boto3.client("codecommit").update_repository_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_repository_name)

```python title="Method definition"
def update_repository_name(
    self,
    *,
    oldName: str,
    newName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateRepositoryNameInputRequestTypeDef = {  # (1)
    "oldName": ...,
    "newName": ...,
}

parent.update_repository_name(**kwargs)
```

1. See [:material-code-braces: UpdateRepositoryNameInputRequestTypeDef](./type_defs.md#updaterepositorynameinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("codecommit").get_paginator` method with overloads.

- `client.get_paginator("describe_pull_request_events")` -> [DescribePullRequestEventsPaginator](./paginators.md#describepullrequesteventspaginator)
- `client.get_paginator("get_comments_for_compared_commit")` -> [GetCommentsForComparedCommitPaginator](./paginators.md#getcommentsforcomparedcommitpaginator)
- `client.get_paginator("get_comments_for_pull_request")` -> [GetCommentsForPullRequestPaginator](./paginators.md#getcommentsforpullrequestpaginator)
- `client.get_paginator("get_differences")` -> [GetDifferencesPaginator](./paginators.md#getdifferencespaginator)
- `client.get_paginator("list_branches")` -> [ListBranchesPaginator](./paginators.md#listbranchespaginator)
- `client.get_paginator("list_pull_requests")` -> [ListPullRequestsPaginator](./paginators.md#listpullrequestspaginator)
- `client.get_paginator("list_repositories")` -> [ListRepositoriesPaginator](./paginators.md#listrepositoriespaginator)



