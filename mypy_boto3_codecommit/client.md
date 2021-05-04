# CodeCommitClient for boto3 CodeCommit module

> [Index](../README.md) > [CodeCommit](./README.md) > CodeCommitClient

Auto-generated documentation for
[CodeCommit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit)
type annotations stubs module
[mypy_boto3_codecommit](https://pypi.org/project/mypy-boto3-codecommit/).

- [CodeCommitClient for boto3 CodeCommit module](#codecommitclient-for-boto3-codecommit-module)
  - [CodeCommitClient](#codecommitclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_approval_rule_template_with_repository](#associate_approval_rule_template_with_repository)
    - [batch_associate_approval_rule_template_with_repositories](#batch_associate_approval_rule_template_with_repositories)
    - [batch_describe_merge_conflicts](#batch_describe_merge_conflicts)
    - [batch_disassociate_approval_rule_template_from_repositories](#batch_disassociate_approval_rule_template_from_repositories)
    - [batch_get_commits](#batch_get_commits)
    - [batch_get_repositories](#batch_get_repositories)
    - [can_paginate](#can_paginate)
    - [create_approval_rule_template](#create_approval_rule_template)
    - [create_branch](#create_branch)
    - [create_commit](#create_commit)
    - [create_pull_request](#create_pull_request)
    - [create_pull_request_approval_rule](#create_pull_request_approval_rule)
    - [create_repository](#create_repository)
    - [create_unreferenced_merge_commit](#create_unreferenced_merge_commit)
    - [delete_approval_rule_template](#delete_approval_rule_template)
    - [delete_branch](#delete_branch)
    - [delete_comment_content](#delete_comment_content)
    - [delete_file](#delete_file)
    - [delete_pull_request_approval_rule](#delete_pull_request_approval_rule)
    - [delete_repository](#delete_repository)
    - [describe_merge_conflicts](#describe_merge_conflicts)
    - [describe_pull_request_events](#describe_pull_request_events)
    - [disassociate_approval_rule_template_from_repository](#disassociate_approval_rule_template_from_repository)
    - [evaluate_pull_request_approval_rules](#evaluate_pull_request_approval_rules)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_approval_rule_template](#get_approval_rule_template)
    - [get_blob](#get_blob)
    - [get_branch](#get_branch)
    - [get_comment](#get_comment)
    - [get_comment_reactions](#get_comment_reactions)
    - [get_comments_for_compared_commit](#get_comments_for_compared_commit)
    - [get_comments_for_pull_request](#get_comments_for_pull_request)
    - [get_commit](#get_commit)
    - [get_differences](#get_differences)
    - [get_file](#get_file)
    - [get_folder](#get_folder)
    - [get_merge_commit](#get_merge_commit)
    - [get_merge_conflicts](#get_merge_conflicts)
    - [get_merge_options](#get_merge_options)
    - [get_pull_request](#get_pull_request)
    - [get_pull_request_approval_states](#get_pull_request_approval_states)
    - [get_pull_request_override_state](#get_pull_request_override_state)
    - [get_repository](#get_repository)
    - [get_repository_triggers](#get_repository_triggers)
    - [list_approval_rule_templates](#list_approval_rule_templates)
    - [list_associated_approval_rule_templates_for_repository](#list_associated_approval_rule_templates_for_repository)
    - [list_branches](#list_branches)
    - [list_pull_requests](#list_pull_requests)
    - [list_repositories](#list_repositories)
    - [list_repositories_for_approval_rule_template](#list_repositories_for_approval_rule_template)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [merge_branches_by_fast_forward](#merge_branches_by_fast_forward)
    - [merge_branches_by_squash](#merge_branches_by_squash)
    - [merge_branches_by_three_way](#merge_branches_by_three_way)
    - [merge_pull_request_by_fast_forward](#merge_pull_request_by_fast_forward)
    - [merge_pull_request_by_squash](#merge_pull_request_by_squash)
    - [merge_pull_request_by_three_way](#merge_pull_request_by_three_way)
    - [override_pull_request_approval_rules](#override_pull_request_approval_rules)
    - [post_comment_for_compared_commit](#post_comment_for_compared_commit)
    - [post_comment_for_pull_request](#post_comment_for_pull_request)
    - [post_comment_reply](#post_comment_reply)
    - [put_comment_reaction](#put_comment_reaction)
    - [put_file](#put_file)
    - [put_repository_triggers](#put_repository_triggers)
    - [tag_resource](#tag_resource)
    - [test_repository_triggers](#test_repository_triggers)
    - [untag_resource](#untag_resource)
    - [update_approval_rule_template_content](#update_approval_rule_template_content)
    - [update_approval_rule_template_description](#update_approval_rule_template_description)
    - [update_approval_rule_template_name](#update_approval_rule_template_name)
    - [update_comment](#update_comment)
    - [update_default_branch](#update_default_branch)
    - [update_pull_request_approval_rule_content](#update_pull_request_approval_rule_content)
    - [update_pull_request_approval_state](#update_pull_request_approval_state)
    - [update_pull_request_description](#update_pull_request_description)
    - [update_pull_request_status](#update_pull_request_status)
    - [update_pull_request_title](#update_pull_request_title)
    - [update_repository_description](#update_repository_description)
    - [update_repository_name](#update_repository_name)
    - [get_paginator](#get_paginator)

## CodeCommitClient

Type annotations for `boto3.client("codecommit")`

Can be used directly:

```python
from mypy_boto3_codecommit.client import CodeCommitClient

def get_codecommit_client() -> CodeCommitClient:
    return boto3.client("codecommit")
```

Boto3 documentation:
[CodeCommit.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_codecommit.client import Exceptions

def handle_error(exc: Exceptions.ActorDoesNotExistException) -> None:
    ...
```

Exceptions:

- `Exceptions.ActorDoesNotExistException`
- `Exceptions.ApprovalRuleContentRequiredException`
- `Exceptions.ApprovalRuleDoesNotExistException`
- `Exceptions.ApprovalRuleNameAlreadyExistsException`
- `Exceptions.ApprovalRuleNameRequiredException`
- `Exceptions.ApprovalRuleTemplateContentRequiredException`
- `Exceptions.ApprovalRuleTemplateDoesNotExistException`
- `Exceptions.ApprovalRuleTemplateInUseException`
- `Exceptions.ApprovalRuleTemplateNameAlreadyExistsException`
- `Exceptions.ApprovalRuleTemplateNameRequiredException`
- `Exceptions.ApprovalStateRequiredException`
- `Exceptions.AuthorDoesNotExistException`
- `Exceptions.BeforeCommitIdAndAfterCommitIdAreSameException`
- `Exceptions.BlobIdDoesNotExistException`
- `Exceptions.BlobIdRequiredException`
- `Exceptions.BranchDoesNotExistException`
- `Exceptions.BranchNameExistsException`
- `Exceptions.BranchNameIsTagNameException`
- `Exceptions.BranchNameRequiredException`
- `Exceptions.CannotDeleteApprovalRuleFromTemplateException`
- `Exceptions.CannotModifyApprovalRuleFromTemplateException`
- `Exceptions.ClientError`
- `Exceptions.ClientRequestTokenRequiredException`
- `Exceptions.CommentContentRequiredException`
- `Exceptions.CommentContentSizeLimitExceededException`
- `Exceptions.CommentDeletedException`
- `Exceptions.CommentDoesNotExistException`
- `Exceptions.CommentIdRequiredException`
- `Exceptions.CommentNotCreatedByCallerException`
- `Exceptions.CommitDoesNotExistException`
- `Exceptions.CommitIdDoesNotExistException`
- `Exceptions.CommitIdRequiredException`
- `Exceptions.CommitIdsLimitExceededException`
- `Exceptions.CommitIdsListRequiredException`
- `Exceptions.CommitMessageLengthExceededException`
- `Exceptions.CommitRequiredException`
- `Exceptions.ConcurrentReferenceUpdateException`
- `Exceptions.DefaultBranchCannotBeDeletedException`
- `Exceptions.DirectoryNameConflictsWithFileNameException`
- `Exceptions.EncryptionIntegrityChecksFailedException`
- `Exceptions.EncryptionKeyAccessDeniedException`
- `Exceptions.EncryptionKeyDisabledException`
- `Exceptions.EncryptionKeyNotFoundException`
- `Exceptions.EncryptionKeyUnavailableException`
- `Exceptions.FileContentAndSourceFileSpecifiedException`
- `Exceptions.FileContentRequiredException`
- `Exceptions.FileContentSizeLimitExceededException`
- `Exceptions.FileDoesNotExistException`
- `Exceptions.FileEntryRequiredException`
- `Exceptions.FileModeRequiredException`
- `Exceptions.FileNameConflictsWithDirectoryNameException`
- `Exceptions.FilePathConflictsWithSubmodulePathException`
- `Exceptions.FileTooLargeException`
- `Exceptions.FolderContentSizeLimitExceededException`
- `Exceptions.FolderDoesNotExistException`
- `Exceptions.IdempotencyParameterMismatchException`
- `Exceptions.InvalidActorArnException`
- `Exceptions.InvalidApprovalRuleContentException`
- `Exceptions.InvalidApprovalRuleNameException`
- `Exceptions.InvalidApprovalRuleTemplateContentException`
- `Exceptions.InvalidApprovalRuleTemplateDescriptionException`
- `Exceptions.InvalidApprovalRuleTemplateNameException`
- `Exceptions.InvalidApprovalStateException`
- `Exceptions.InvalidAuthorArnException`
- `Exceptions.InvalidBlobIdException`
- `Exceptions.InvalidBranchNameException`
- `Exceptions.InvalidClientRequestTokenException`
- `Exceptions.InvalidCommentIdException`
- `Exceptions.InvalidCommitException`
- `Exceptions.InvalidCommitIdException`
- `Exceptions.InvalidConflictDetailLevelException`
- `Exceptions.InvalidConflictResolutionException`
- `Exceptions.InvalidConflictResolutionStrategyException`
- `Exceptions.InvalidContinuationTokenException`
- `Exceptions.InvalidDeletionParameterException`
- `Exceptions.InvalidDescriptionException`
- `Exceptions.InvalidDestinationCommitSpecifierException`
- `Exceptions.InvalidEmailException`
- `Exceptions.InvalidFileLocationException`
- `Exceptions.InvalidFileModeException`
- `Exceptions.InvalidFilePositionException`
- `Exceptions.InvalidMaxConflictFilesException`
- `Exceptions.InvalidMaxMergeHunksException`
- `Exceptions.InvalidMaxResultsException`
- `Exceptions.InvalidMergeOptionException`
- `Exceptions.InvalidOrderException`
- `Exceptions.InvalidOverrideStatusException`
- `Exceptions.InvalidParentCommitIdException`
- `Exceptions.InvalidPathException`
- `Exceptions.InvalidPullRequestEventTypeException`
- `Exceptions.InvalidPullRequestIdException`
- `Exceptions.InvalidPullRequestStatusException`
- `Exceptions.InvalidPullRequestStatusUpdateException`
- `Exceptions.InvalidReactionUserArnException`
- `Exceptions.InvalidReactionValueException`
- `Exceptions.InvalidReferenceNameException`
- `Exceptions.InvalidRelativeFileVersionEnumException`
- `Exceptions.InvalidReplacementContentException`
- `Exceptions.InvalidReplacementTypeException`
- `Exceptions.InvalidRepositoryDescriptionException`
- `Exceptions.InvalidRepositoryNameException`
- `Exceptions.InvalidRepositoryTriggerBranchNameException`
- `Exceptions.InvalidRepositoryTriggerCustomDataException`
- `Exceptions.InvalidRepositoryTriggerDestinationArnException`
- `Exceptions.InvalidRepositoryTriggerEventsException`
- `Exceptions.InvalidRepositoryTriggerNameException`
- `Exceptions.InvalidRepositoryTriggerRegionException`
- `Exceptions.InvalidResourceArnException`
- `Exceptions.InvalidRevisionIdException`
- `Exceptions.InvalidRuleContentSha256Exception`
- `Exceptions.InvalidSortByException`
- `Exceptions.InvalidSourceCommitSpecifierException`
- `Exceptions.InvalidSystemTagUsageException`
- `Exceptions.InvalidTagKeysListException`
- `Exceptions.InvalidTagsMapException`
- `Exceptions.InvalidTargetBranchException`
- `Exceptions.InvalidTargetException`
- `Exceptions.InvalidTargetsException`
- `Exceptions.InvalidTitleException`
- `Exceptions.ManualMergeRequiredException`
- `Exceptions.MaximumBranchesExceededException`
- `Exceptions.MaximumConflictResolutionEntriesExceededException`
- `Exceptions.MaximumFileContentToLoadExceededException`
- `Exceptions.MaximumFileEntriesExceededException`
- `Exceptions.MaximumItemsToCompareExceededException`
- `Exceptions.MaximumNumberOfApprovalsExceededException`
- `Exceptions.MaximumOpenPullRequestsExceededException`
- `Exceptions.MaximumRepositoryNamesExceededException`
- `Exceptions.MaximumRepositoryTriggersExceededException`
- `Exceptions.MaximumRuleTemplatesAssociatedWithRepositoryException`
- `Exceptions.MergeOptionRequiredException`
- `Exceptions.MultipleConflictResolutionEntriesException`
- `Exceptions.MultipleRepositoriesInPullRequestException`
- `Exceptions.NameLengthExceededException`
- `Exceptions.NoChangeException`
- `Exceptions.NumberOfRuleTemplatesExceededException`
- `Exceptions.NumberOfRulesExceededException`
- `Exceptions.OverrideAlreadySetException`
- `Exceptions.OverrideStatusRequiredException`
- `Exceptions.ParentCommitDoesNotExistException`
- `Exceptions.ParentCommitIdOutdatedException`
- `Exceptions.ParentCommitIdRequiredException`
- `Exceptions.PathDoesNotExistException`
- `Exceptions.PathRequiredException`
- `Exceptions.PullRequestAlreadyClosedException`
- `Exceptions.PullRequestApprovalRulesNotSatisfiedException`
- `Exceptions.PullRequestCannotBeApprovedByAuthorException`
- `Exceptions.PullRequestDoesNotExistException`
- `Exceptions.PullRequestIdRequiredException`
- `Exceptions.PullRequestStatusRequiredException`
- `Exceptions.PutFileEntryConflictException`
- `Exceptions.ReactionLimitExceededException`
- `Exceptions.ReactionValueRequiredException`
- `Exceptions.ReferenceDoesNotExistException`
- `Exceptions.ReferenceNameRequiredException`
- `Exceptions.ReferenceTypeNotSupportedException`
- `Exceptions.ReplacementContentRequiredException`
- `Exceptions.ReplacementTypeRequiredException`
- `Exceptions.RepositoryDoesNotExistException`
- `Exceptions.RepositoryLimitExceededException`
- `Exceptions.RepositoryNameExistsException`
- `Exceptions.RepositoryNameRequiredException`
- `Exceptions.RepositoryNamesRequiredException`
- `Exceptions.RepositoryNotAssociatedWithPullRequestException`
- `Exceptions.RepositoryTriggerBranchNameListRequiredException`
- `Exceptions.RepositoryTriggerDestinationArnRequiredException`
- `Exceptions.RepositoryTriggerEventsListRequiredException`
- `Exceptions.RepositoryTriggerNameRequiredException`
- `Exceptions.RepositoryTriggersListRequiredException`
- `Exceptions.ResourceArnRequiredException`
- `Exceptions.RestrictedSourceFileException`
- `Exceptions.RevisionIdRequiredException`
- `Exceptions.RevisionNotCurrentException`
- `Exceptions.SameFileContentException`
- `Exceptions.SamePathRequestException`
- `Exceptions.SourceAndDestinationAreSameException`
- `Exceptions.SourceFileOrContentRequiredException`
- `Exceptions.TagKeysListRequiredException`
- `Exceptions.TagPolicyException`
- `Exceptions.TagsMapRequiredException`
- `Exceptions.TargetRequiredException`
- `Exceptions.TargetsRequiredException`
- `Exceptions.TipOfSourceReferenceIsDifferentException`
- `Exceptions.TipsDivergenceExceededException`
- `Exceptions.TitleRequiredException`
- `Exceptions.TooManyTagsException`

## Methods

### associate_approval_rule_template_with_repository

Type annotations for
`boto3.client("codecommit").associate_approval_rule_template_with_repository`
method.

Boto3 documentation:
[CodeCommit.Client.associate_approval_rule_template_with_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.associate_approval_rule_template_with_repository)

Arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `repositoryName`: `str` *(required)*

### batch_associate_approval_rule_template_with_repositories

Type annotations for
`boto3.client("codecommit").batch_associate_approval_rule_template_with_repositories`
method.

Boto3 documentation:
[CodeCommit.Client.batch_associate_approval_rule_template_with_repositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.batch_associate_approval_rule_template_with_repositories)

Arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `repositoryNames`: `List`\[`str`\] *(required)*

Returns
[BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#batchassociateapprovalruletemplatewithrepositoriesoutputtypedef).

### batch_describe_merge_conflicts

Type annotations for
`boto3.client("codecommit").batch_describe_merge_conflicts` method.

Boto3 documentation:
[CodeCommit.Client.batch_describe_merge_conflicts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.batch_describe_merge_conflicts)

Arguments:

- `repositoryName`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `mergeOption`:
  [MergeOptionTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#mergeoptiontypeenum)
  *(required)*
- `maxMergeHunks`: `int`
- `maxConflictFiles`: `int`
- `filePaths`: `List`\[`str`\]
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#conflictdetailleveltypeenum)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#conflictresolutionstrategytypeenum)
- `nextToken`: `str`

Returns
[BatchDescribeMergeConflictsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#batchdescribemergeconflictsoutputtypedef).

### batch_disassociate_approval_rule_template_from_repositories

Type annotations for
`boto3.client("codecommit").batch_disassociate_approval_rule_template_from_repositories`
method.

Boto3 documentation:
[CodeCommit.Client.batch_disassociate_approval_rule_template_from_repositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.batch_disassociate_approval_rule_template_from_repositories)

Arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `repositoryNames`: `List`\[`str`\] *(required)*

Returns
[BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#batchdisassociateapprovalruletemplatefromrepositoriesoutputtypedef).

### batch_get_commits

Type annotations for `boto3.client("codecommit").batch_get_commits` method.

Boto3 documentation:
[CodeCommit.Client.batch_get_commits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.batch_get_commits)

Arguments:

- `commitIds`: `List`\[`str`\] *(required)*
- `repositoryName`: `str` *(required)*

Returns
[BatchGetCommitsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#batchgetcommitsoutputtypedef).

### batch_get_repositories

Type annotations for `boto3.client("codecommit").batch_get_repositories`
method.

Boto3 documentation:
[CodeCommit.Client.batch_get_repositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.batch_get_repositories)

Arguments:

- `repositoryNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetRepositoriesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#batchgetrepositoriesoutputtypedef).

### can_paginate

Type annotations for `boto3.client("codecommit").can_paginate` method.

Boto3 documentation:
[CodeCommit.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_approval_rule_template

Type annotations for `boto3.client("codecommit").create_approval_rule_template`
method.

Boto3 documentation:
[CodeCommit.Client.create_approval_rule_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_approval_rule_template)

Arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `approvalRuleTemplateContent`: `str` *(required)*
- `approvalRuleTemplateDescription`: `str`

Returns
[CreateApprovalRuleTemplateOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#createapprovalruletemplateoutputtypedef).

### create_branch

Type annotations for `boto3.client("codecommit").create_branch` method.

Boto3 documentation:
[CodeCommit.Client.create_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_branch)

Arguments:

- `repositoryName`: `str` *(required)*
- `branchName`: `str` *(required)*
- `commitId`: `str` *(required)*

### create_commit

Type annotations for `boto3.client("codecommit").create_commit` method.

Boto3 documentation:
[CodeCommit.Client.create_commit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_commit)

Arguments:

- `repositoryName`: `str` *(required)*
- `branchName`: `str` *(required)*
- `parentCommitId`: `str`
- `authorName`: `str`
- `email`: `str`
- `commitMessage`: `str`
- `keepEmptyFolders`: `bool`
- `putFiles`:
  `List`\[[PutFileEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#putfileentrytypedef)\]
- `deleteFiles`:
  `List`\[[DeleteFileEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#deletefileentrytypedef)\]
- `setFileModes`:
  `List`\[[SetFileModeEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#setfilemodeentrytypedef)\]

Returns
[CreateCommitOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#createcommitoutputtypedef).

### create_pull_request

Type annotations for `boto3.client("codecommit").create_pull_request` method.

Boto3 documentation:
[CodeCommit.Client.create_pull_request](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_pull_request)

Arguments:

- `title`: `str` *(required)*
- `targets`:
  `List`\[[TargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#targettypedef)\]
  *(required)*
- `description`: `str`
- `clientRequestToken`: `str`

Returns
[CreatePullRequestOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#createpullrequestoutputtypedef).

### create_pull_request_approval_rule

Type annotations for
`boto3.client("codecommit").create_pull_request_approval_rule` method.

Boto3 documentation:
[CodeCommit.Client.create_pull_request_approval_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_pull_request_approval_rule)

Arguments:

- `pullRequestId`: `str` *(required)*
- `approvalRuleName`: `str` *(required)*
- `approvalRuleContent`: `str` *(required)*

Returns
[CreatePullRequestApprovalRuleOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#createpullrequestapprovalruleoutputtypedef).

### create_repository

Type annotations for `boto3.client("codecommit").create_repository` method.

Boto3 documentation:
[CodeCommit.Client.create_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_repository)

Arguments:

- `repositoryName`: `str` *(required)*
- `repositoryDescription`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateRepositoryOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#createrepositoryoutputtypedef).

### create_unreferenced_merge_commit

Type annotations for
`boto3.client("codecommit").create_unreferenced_merge_commit` method.

Boto3 documentation:
[CodeCommit.Client.create_unreferenced_merge_commit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_unreferenced_merge_commit)

Arguments:

- `repositoryName`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `mergeOption`:
  [MergeOptionTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#mergeoptiontypeenum)
  *(required)*
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#conflictdetailleveltypeenum)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#conflictresolutionstrategytypeenum)
- `authorName`: `str`
- `email`: `str`
- `commitMessage`: `str`
- `keepEmptyFolders`: `bool`
- `conflictResolution`:
  [ConflictResolutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#conflictresolutiontypedef)

Returns
[CreateUnreferencedMergeCommitOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#createunreferencedmergecommitoutputtypedef).

### delete_approval_rule_template

Type annotations for `boto3.client("codecommit").delete_approval_rule_template`
method.

Boto3 documentation:
[CodeCommit.Client.delete_approval_rule_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_approval_rule_template)

Arguments:

- `approvalRuleTemplateName`: `str` *(required)*

Returns
[DeleteApprovalRuleTemplateOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#deleteapprovalruletemplateoutputtypedef).

### delete_branch

Type annotations for `boto3.client("codecommit").delete_branch` method.

Boto3 documentation:
[CodeCommit.Client.delete_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_branch)

Arguments:

- `repositoryName`: `str` *(required)*
- `branchName`: `str` *(required)*

Returns
[DeleteBranchOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#deletebranchoutputtypedef).

### delete_comment_content

Type annotations for `boto3.client("codecommit").delete_comment_content`
method.

Boto3 documentation:
[CodeCommit.Client.delete_comment_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_comment_content)

Arguments:

- `commentId`: `str` *(required)*

Returns
[DeleteCommentContentOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#deletecommentcontentoutputtypedef).

### delete_file

Type annotations for `boto3.client("codecommit").delete_file` method.

Boto3 documentation:
[CodeCommit.Client.delete_file](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_file)

Arguments:

- `repositoryName`: `str` *(required)*
- `branchName`: `str` *(required)*
- `filePath`: `str` *(required)*
- `parentCommitId`: `str` *(required)*
- `keepEmptyFolders`: `bool`
- `commitMessage`: `str`
- `name`: `str`
- `email`: `str`

Returns
[DeleteFileOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#deletefileoutputtypedef).

### delete_pull_request_approval_rule

Type annotations for
`boto3.client("codecommit").delete_pull_request_approval_rule` method.

Boto3 documentation:
[CodeCommit.Client.delete_pull_request_approval_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_pull_request_approval_rule)

Arguments:

- `pullRequestId`: `str` *(required)*
- `approvalRuleName`: `str` *(required)*

Returns
[DeletePullRequestApprovalRuleOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#deletepullrequestapprovalruleoutputtypedef).

### delete_repository

Type annotations for `boto3.client("codecommit").delete_repository` method.

Boto3 documentation:
[CodeCommit.Client.delete_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_repository)

Arguments:

- `repositoryName`: `str` *(required)*

Returns
[DeleteRepositoryOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#deleterepositoryoutputtypedef).

### describe_merge_conflicts

Type annotations for `boto3.client("codecommit").describe_merge_conflicts`
method.

Boto3 documentation:
[CodeCommit.Client.describe_merge_conflicts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.describe_merge_conflicts)

Arguments:

- `repositoryName`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `mergeOption`:
  [MergeOptionTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#mergeoptiontypeenum)
  *(required)*
- `filePath`: `str` *(required)*
- `maxMergeHunks`: `int`
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#conflictdetailleveltypeenum)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#conflictresolutionstrategytypeenum)
- `nextToken`: `str`

Returns
[DescribeMergeConflictsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#describemergeconflictsoutputtypedef).

### describe_pull_request_events

Type annotations for `boto3.client("codecommit").describe_pull_request_events`
method.

Boto3 documentation:
[CodeCommit.Client.describe_pull_request_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.describe_pull_request_events)

Arguments:

- `pullRequestId`: `str` *(required)*
- `pullRequestEventType`:
  [PullRequestEventType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#pullrequesteventtype)
- `actorArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribePullRequestEventsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#describepullrequesteventsoutputtypedef).

### disassociate_approval_rule_template_from_repository

Type annotations for
`boto3.client("codecommit").disassociate_approval_rule_template_from_repository`
method.

Boto3 documentation:
[CodeCommit.Client.disassociate_approval_rule_template_from_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.disassociate_approval_rule_template_from_repository)

Arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `repositoryName`: `str` *(required)*

### evaluate_pull_request_approval_rules

Type annotations for
`boto3.client("codecommit").evaluate_pull_request_approval_rules` method.

Boto3 documentation:
[CodeCommit.Client.evaluate_pull_request_approval_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.evaluate_pull_request_approval_rules)

Arguments:

- `pullRequestId`: `str` *(required)*
- `revisionId`: `str` *(required)*

Returns
[EvaluatePullRequestApprovalRulesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#evaluatepullrequestapprovalrulesoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("codecommit").generate_presigned_url`
method.

Boto3 documentation:
[CodeCommit.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_approval_rule_template

Type annotations for `boto3.client("codecommit").get_approval_rule_template`
method.

Boto3 documentation:
[CodeCommit.Client.get_approval_rule_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_approval_rule_template)

Arguments:

- `approvalRuleTemplateName`: `str` *(required)*

Returns
[GetApprovalRuleTemplateOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getapprovalruletemplateoutputtypedef).

### get_blob

Type annotations for `boto3.client("codecommit").get_blob` method.

Boto3 documentation:
[CodeCommit.Client.get_blob](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_blob)

Arguments:

- `repositoryName`: `str` *(required)*
- `blobId`: `str` *(required)*

Returns
[GetBlobOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getbloboutputtypedef).

### get_branch

Type annotations for `boto3.client("codecommit").get_branch` method.

Boto3 documentation:
[CodeCommit.Client.get_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_branch)

Arguments:

- `repositoryName`: `str`
- `branchName`: `str`

Returns
[GetBranchOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getbranchoutputtypedef).

### get_comment

Type annotations for `boto3.client("codecommit").get_comment` method.

Boto3 documentation:
[CodeCommit.Client.get_comment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_comment)

Arguments:

- `commentId`: `str` *(required)*

Returns
[GetCommentOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getcommentoutputtypedef).

### get_comment_reactions

Type annotations for `boto3.client("codecommit").get_comment_reactions` method.

Boto3 documentation:
[CodeCommit.Client.get_comment_reactions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_comment_reactions)

Arguments:

- `commentId`: `str` *(required)*
- `reactionUserArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetCommentReactionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getcommentreactionsoutputtypedef).

### get_comments_for_compared_commit

Type annotations for
`boto3.client("codecommit").get_comments_for_compared_commit` method.

Boto3 documentation:
[CodeCommit.Client.get_comments_for_compared_commit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_comments_for_compared_commit)

Arguments:

- `repositoryName`: `str` *(required)*
- `afterCommitId`: `str` *(required)*
- `beforeCommitId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetCommentsForComparedCommitOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getcommentsforcomparedcommitoutputtypedef).

### get_comments_for_pull_request

Type annotations for `boto3.client("codecommit").get_comments_for_pull_request`
method.

Boto3 documentation:
[CodeCommit.Client.get_comments_for_pull_request](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_comments_for_pull_request)

Arguments:

- `pullRequestId`: `str` *(required)*
- `repositoryName`: `str`
- `beforeCommitId`: `str`
- `afterCommitId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetCommentsForPullRequestOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getcommentsforpullrequestoutputtypedef).

### get_commit

Type annotations for `boto3.client("codecommit").get_commit` method.

Boto3 documentation:
[CodeCommit.Client.get_commit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_commit)

Arguments:

- `repositoryName`: `str` *(required)*
- `commitId`: `str` *(required)*

Returns
[GetCommitOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getcommitoutputtypedef).

### get_differences

Type annotations for `boto3.client("codecommit").get_differences` method.

Boto3 documentation:
[CodeCommit.Client.get_differences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_differences)

Arguments:

- `repositoryName`: `str` *(required)*
- `afterCommitSpecifier`: `str` *(required)*
- `beforeCommitSpecifier`: `str`
- `beforePath`: `str`
- `afterPath`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetDifferencesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getdifferencesoutputtypedef).

### get_file

Type annotations for `boto3.client("codecommit").get_file` method.

Boto3 documentation:
[CodeCommit.Client.get_file](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_file)

Arguments:

- `repositoryName`: `str` *(required)*
- `filePath`: `str` *(required)*
- `commitSpecifier`: `str`

Returns
[GetFileOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getfileoutputtypedef).

### get_folder

Type annotations for `boto3.client("codecommit").get_folder` method.

Boto3 documentation:
[CodeCommit.Client.get_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_folder)

Arguments:

- `repositoryName`: `str` *(required)*
- `folderPath`: `str` *(required)*
- `commitSpecifier`: `str`

Returns
[GetFolderOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getfolderoutputtypedef).

### get_merge_commit

Type annotations for `boto3.client("codecommit").get_merge_commit` method.

Boto3 documentation:
[CodeCommit.Client.get_merge_commit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_merge_commit)

Arguments:

- `repositoryName`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#conflictdetailleveltypeenum)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#conflictresolutionstrategytypeenum)

Returns
[GetMergeCommitOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getmergecommitoutputtypedef).

### get_merge_conflicts

Type annotations for `boto3.client("codecommit").get_merge_conflicts` method.

Boto3 documentation:
[CodeCommit.Client.get_merge_conflicts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_merge_conflicts)

Arguments:

- `repositoryName`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `mergeOption`:
  [MergeOptionTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#mergeoptiontypeenum)
  *(required)*
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#conflictdetailleveltypeenum)
- `maxConflictFiles`: `int`
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#conflictresolutionstrategytypeenum)
- `nextToken`: `str`

Returns
[GetMergeConflictsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getmergeconflictsoutputtypedef).

### get_merge_options

Type annotations for `boto3.client("codecommit").get_merge_options` method.

Boto3 documentation:
[CodeCommit.Client.get_merge_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_merge_options)

Arguments:

- `repositoryName`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#conflictdetailleveltypeenum)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#conflictresolutionstrategytypeenum)

Returns
[GetMergeOptionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getmergeoptionsoutputtypedef).

### get_pull_request

Type annotations for `boto3.client("codecommit").get_pull_request` method.

Boto3 documentation:
[CodeCommit.Client.get_pull_request](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_pull_request)

Arguments:

- `pullRequestId`: `str` *(required)*

Returns
[GetPullRequestOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getpullrequestoutputtypedef).

### get_pull_request_approval_states

Type annotations for
`boto3.client("codecommit").get_pull_request_approval_states` method.

Boto3 documentation:
[CodeCommit.Client.get_pull_request_approval_states](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_pull_request_approval_states)

Arguments:

- `pullRequestId`: `str` *(required)*
- `revisionId`: `str` *(required)*

Returns
[GetPullRequestApprovalStatesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getpullrequestapprovalstatesoutputtypedef).

### get_pull_request_override_state

Type annotations for
`boto3.client("codecommit").get_pull_request_override_state` method.

Boto3 documentation:
[CodeCommit.Client.get_pull_request_override_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_pull_request_override_state)

Arguments:

- `pullRequestId`: `str` *(required)*
- `revisionId`: `str` *(required)*

Returns
[GetPullRequestOverrideStateOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getpullrequestoverridestateoutputtypedef).

### get_repository

Type annotations for `boto3.client("codecommit").get_repository` method.

Boto3 documentation:
[CodeCommit.Client.get_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_repository)

Arguments:

- `repositoryName`: `str` *(required)*

Returns
[GetRepositoryOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getrepositoryoutputtypedef).

### get_repository_triggers

Type annotations for `boto3.client("codecommit").get_repository_triggers`
method.

Boto3 documentation:
[CodeCommit.Client.get_repository_triggers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_repository_triggers)

Arguments:

- `repositoryName`: `str` *(required)*

Returns
[GetRepositoryTriggersOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#getrepositorytriggersoutputtypedef).

### list_approval_rule_templates

Type annotations for `boto3.client("codecommit").list_approval_rule_templates`
method.

Boto3 documentation:
[CodeCommit.Client.list_approval_rule_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_approval_rule_templates)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListApprovalRuleTemplatesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#listapprovalruletemplatesoutputtypedef).

### list_associated_approval_rule_templates_for_repository

Type annotations for
`boto3.client("codecommit").list_associated_approval_rule_templates_for_repository`
method.

Boto3 documentation:
[CodeCommit.Client.list_associated_approval_rule_templates_for_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_associated_approval_rule_templates_for_repository)

Arguments:

- `repositoryName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#listassociatedapprovalruletemplatesforrepositoryoutputtypedef).

### list_branches

Type annotations for `boto3.client("codecommit").list_branches` method.

Boto3 documentation:
[CodeCommit.Client.list_branches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_branches)

Arguments:

- `repositoryName`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListBranchesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#listbranchesoutputtypedef).

### list_pull_requests

Type annotations for `boto3.client("codecommit").list_pull_requests` method.

Boto3 documentation:
[CodeCommit.Client.list_pull_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_pull_requests)

Arguments:

- `repositoryName`: `str` *(required)*
- `authorArn`: `str`
- `pullRequestStatus`:
  [PullRequestStatusEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#pullrequeststatusenum)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPullRequestsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#listpullrequestsoutputtypedef).

### list_repositories

Type annotations for `boto3.client("codecommit").list_repositories` method.

Boto3 documentation:
[CodeCommit.Client.list_repositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_repositories)

Arguments:

- `nextToken`: `str`
- `sortBy`:
  [SortByEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#sortbyenum)
- `order`:
  [OrderEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#orderenum)

Returns
[ListRepositoriesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#listrepositoriesoutputtypedef).

### list_repositories_for_approval_rule_template

Type annotations for
`boto3.client("codecommit").list_repositories_for_approval_rule_template`
method.

Boto3 documentation:
[CodeCommit.Client.list_repositories_for_approval_rule_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_repositories_for_approval_rule_template)

Arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListRepositoriesForApprovalRuleTemplateOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#listrepositoriesforapprovalruletemplateoutputtypedef).

### list_tags_for_resource

Type annotations for `boto3.client("codecommit").list_tags_for_resource`
method.

Boto3 documentation:
[CodeCommit.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListTagsForResourceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#listtagsforresourceoutputtypedef).

### merge_branches_by_fast_forward

Type annotations for
`boto3.client("codecommit").merge_branches_by_fast_forward` method.

Boto3 documentation:
[CodeCommit.Client.merge_branches_by_fast_forward](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_branches_by_fast_forward)

Arguments:

- `repositoryName`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `targetBranch`: `str`

Returns
[MergeBranchesByFastForwardOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#mergebranchesbyfastforwardoutputtypedef).

### merge_branches_by_squash

Type annotations for `boto3.client("codecommit").merge_branches_by_squash`
method.

Boto3 documentation:
[CodeCommit.Client.merge_branches_by_squash](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_branches_by_squash)

Arguments:

- `repositoryName`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `targetBranch`: `str`
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#conflictdetailleveltypeenum)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#conflictresolutionstrategytypeenum)
- `authorName`: `str`
- `email`: `str`
- `commitMessage`: `str`
- `keepEmptyFolders`: `bool`
- `conflictResolution`:
  [ConflictResolutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#conflictresolutiontypedef)

Returns
[MergeBranchesBySquashOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#mergebranchesbysquashoutputtypedef).

### merge_branches_by_three_way

Type annotations for `boto3.client("codecommit").merge_branches_by_three_way`
method.

Boto3 documentation:
[CodeCommit.Client.merge_branches_by_three_way](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_branches_by_three_way)

Arguments:

- `repositoryName`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `targetBranch`: `str`
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#conflictdetailleveltypeenum)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#conflictresolutionstrategytypeenum)
- `authorName`: `str`
- `email`: `str`
- `commitMessage`: `str`
- `keepEmptyFolders`: `bool`
- `conflictResolution`:
  [ConflictResolutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#conflictresolutiontypedef)

Returns
[MergeBranchesByThreeWayOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#mergebranchesbythreewayoutputtypedef).

### merge_pull_request_by_fast_forward

Type annotations for
`boto3.client("codecommit").merge_pull_request_by_fast_forward` method.

Boto3 documentation:
[CodeCommit.Client.merge_pull_request_by_fast_forward](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_pull_request_by_fast_forward)

Arguments:

- `pullRequestId`: `str` *(required)*
- `repositoryName`: `str` *(required)*
- `sourceCommitId`: `str`

Returns
[MergePullRequestByFastForwardOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#mergepullrequestbyfastforwardoutputtypedef).

### merge_pull_request_by_squash

Type annotations for `boto3.client("codecommit").merge_pull_request_by_squash`
method.

Boto3 documentation:
[CodeCommit.Client.merge_pull_request_by_squash](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_pull_request_by_squash)

Arguments:

- `pullRequestId`: `str` *(required)*
- `repositoryName`: `str` *(required)*
- `sourceCommitId`: `str`
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#conflictdetailleveltypeenum)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#conflictresolutionstrategytypeenum)
- `commitMessage`: `str`
- `authorName`: `str`
- `email`: `str`
- `keepEmptyFolders`: `bool`
- `conflictResolution`:
  [ConflictResolutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#conflictresolutiontypedef)

Returns
[MergePullRequestBySquashOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#mergepullrequestbysquashoutputtypedef).

### merge_pull_request_by_three_way

Type annotations for
`boto3.client("codecommit").merge_pull_request_by_three_way` method.

Boto3 documentation:
[CodeCommit.Client.merge_pull_request_by_three_way](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_pull_request_by_three_way)

Arguments:

- `pullRequestId`: `str` *(required)*
- `repositoryName`: `str` *(required)*
- `sourceCommitId`: `str`
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#conflictdetailleveltypeenum)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#conflictresolutionstrategytypeenum)
- `commitMessage`: `str`
- `authorName`: `str`
- `email`: `str`
- `keepEmptyFolders`: `bool`
- `conflictResolution`:
  [ConflictResolutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#conflictresolutiontypedef)

Returns
[MergePullRequestByThreeWayOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#mergepullrequestbythreewayoutputtypedef).

### override_pull_request_approval_rules

Type annotations for
`boto3.client("codecommit").override_pull_request_approval_rules` method.

Boto3 documentation:
[CodeCommit.Client.override_pull_request_approval_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.override_pull_request_approval_rules)

Arguments:

- `pullRequestId`: `str` *(required)*
- `revisionId`: `str` *(required)*
- `overrideStatus`:
  [OverrideStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#overridestatus)
  *(required)*

### post_comment_for_compared_commit

Type annotations for
`boto3.client("codecommit").post_comment_for_compared_commit` method.

Boto3 documentation:
[CodeCommit.Client.post_comment_for_compared_commit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.post_comment_for_compared_commit)

Arguments:

- `repositoryName`: `str` *(required)*
- `afterCommitId`: `str` *(required)*
- `content`: `str` *(required)*
- `beforeCommitId`: `str`
- `location`:
  [LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#locationtypedef)
- `clientRequestToken`: `str`

Returns
[PostCommentForComparedCommitOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#postcommentforcomparedcommitoutputtypedef).

### post_comment_for_pull_request

Type annotations for `boto3.client("codecommit").post_comment_for_pull_request`
method.

Boto3 documentation:
[CodeCommit.Client.post_comment_for_pull_request](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.post_comment_for_pull_request)

Arguments:

- `pullRequestId`: `str` *(required)*
- `repositoryName`: `str` *(required)*
- `beforeCommitId`: `str` *(required)*
- `afterCommitId`: `str` *(required)*
- `content`: `str` *(required)*
- `location`:
  [LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#locationtypedef)
- `clientRequestToken`: `str`

Returns
[PostCommentForPullRequestOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#postcommentforpullrequestoutputtypedef).

### post_comment_reply

Type annotations for `boto3.client("codecommit").post_comment_reply` method.

Boto3 documentation:
[CodeCommit.Client.post_comment_reply](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.post_comment_reply)

Arguments:

- `inReplyTo`: `str` *(required)*
- `content`: `str` *(required)*
- `clientRequestToken`: `str`

Returns
[PostCommentReplyOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#postcommentreplyoutputtypedef).

### put_comment_reaction

Type annotations for `boto3.client("codecommit").put_comment_reaction` method.

Boto3 documentation:
[CodeCommit.Client.put_comment_reaction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.put_comment_reaction)

Arguments:

- `commentId`: `str` *(required)*
- `reactionValue`: `str` *(required)*

### put_file

Type annotations for `boto3.client("codecommit").put_file` method.

Boto3 documentation:
[CodeCommit.Client.put_file](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.put_file)

Arguments:

- `repositoryName`: `str` *(required)*
- `branchName`: `str` *(required)*
- `fileContent`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `filePath`: `str` *(required)*
- `fileMode`:
  [FileModeTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#filemodetypeenum)
- `parentCommitId`: `str`
- `commitMessage`: `str`
- `name`: `str`
- `email`: `str`

Returns
[PutFileOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#putfileoutputtypedef).

### put_repository_triggers

Type annotations for `boto3.client("codecommit").put_repository_triggers`
method.

Boto3 documentation:
[CodeCommit.Client.put_repository_triggers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.put_repository_triggers)

Arguments:

- `repositoryName`: `str` *(required)*
- `triggers`:
  `List`\[[RepositoryTriggerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#repositorytriggertypedef)\]
  *(required)*

Returns
[PutRepositoryTriggersOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#putrepositorytriggersoutputtypedef).

### tag_resource

Type annotations for `boto3.client("codecommit").tag_resource` method.

Boto3 documentation:
[CodeCommit.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

### test_repository_triggers

Type annotations for `boto3.client("codecommit").test_repository_triggers`
method.

Boto3 documentation:
[CodeCommit.Client.test_repository_triggers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.test_repository_triggers)

Arguments:

- `repositoryName`: `str` *(required)*
- `triggers`:
  `List`\[[RepositoryTriggerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#repositorytriggertypedef)\]
  *(required)*

Returns
[TestRepositoryTriggersOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#testrepositorytriggersoutputtypedef).

### untag_resource

Type annotations for `boto3.client("codecommit").untag_resource` method.

Boto3 documentation:
[CodeCommit.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

### update_approval_rule_template_content

Type annotations for
`boto3.client("codecommit").update_approval_rule_template_content` method.

Boto3 documentation:
[CodeCommit.Client.update_approval_rule_template_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_approval_rule_template_content)

Arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `newRuleContent`: `str` *(required)*
- `existingRuleContentSha256`: `str`

Returns
[UpdateApprovalRuleTemplateContentOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#updateapprovalruletemplatecontentoutputtypedef).

### update_approval_rule_template_description

Type annotations for
`boto3.client("codecommit").update_approval_rule_template_description` method.

Boto3 documentation:
[CodeCommit.Client.update_approval_rule_template_description](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_approval_rule_template_description)

Arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `approvalRuleTemplateDescription`: `str` *(required)*

Returns
[UpdateApprovalRuleTemplateDescriptionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#updateapprovalruletemplatedescriptionoutputtypedef).

### update_approval_rule_template_name

Type annotations for
`boto3.client("codecommit").update_approval_rule_template_name` method.

Boto3 documentation:
[CodeCommit.Client.update_approval_rule_template_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_approval_rule_template_name)

Arguments:

- `oldApprovalRuleTemplateName`: `str` *(required)*
- `newApprovalRuleTemplateName`: `str` *(required)*

Returns
[UpdateApprovalRuleTemplateNameOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#updateapprovalruletemplatenameoutputtypedef).

### update_comment

Type annotations for `boto3.client("codecommit").update_comment` method.

Boto3 documentation:
[CodeCommit.Client.update_comment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_comment)

Arguments:

- `commentId`: `str` *(required)*
- `content`: `str` *(required)*

Returns
[UpdateCommentOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#updatecommentoutputtypedef).

### update_default_branch

Type annotations for `boto3.client("codecommit").update_default_branch` method.

Boto3 documentation:
[CodeCommit.Client.update_default_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_default_branch)

Arguments:

- `repositoryName`: `str` *(required)*
- `defaultBranchName`: `str` *(required)*

### update_pull_request_approval_rule_content

Type annotations for
`boto3.client("codecommit").update_pull_request_approval_rule_content` method.

Boto3 documentation:
[CodeCommit.Client.update_pull_request_approval_rule_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_pull_request_approval_rule_content)

Arguments:

- `pullRequestId`: `str` *(required)*
- `approvalRuleName`: `str` *(required)*
- `newRuleContent`: `str` *(required)*
- `existingRuleContentSha256`: `str`

Returns
[UpdatePullRequestApprovalRuleContentOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#updatepullrequestapprovalrulecontentoutputtypedef).

### update_pull_request_approval_state

Type annotations for
`boto3.client("codecommit").update_pull_request_approval_state` method.

Boto3 documentation:
[CodeCommit.Client.update_pull_request_approval_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_pull_request_approval_state)

Arguments:

- `pullRequestId`: `str` *(required)*
- `revisionId`: `str` *(required)*
- `approvalState`:
  [ApprovalState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#approvalstate)
  *(required)*

### update_pull_request_description

Type annotations for
`boto3.client("codecommit").update_pull_request_description` method.

Boto3 documentation:
[CodeCommit.Client.update_pull_request_description](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_pull_request_description)

Arguments:

- `pullRequestId`: `str` *(required)*
- `description`: `str` *(required)*

Returns
[UpdatePullRequestDescriptionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#updatepullrequestdescriptionoutputtypedef).

### update_pull_request_status

Type annotations for `boto3.client("codecommit").update_pull_request_status`
method.

Boto3 documentation:
[CodeCommit.Client.update_pull_request_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_pull_request_status)

Arguments:

- `pullRequestId`: `str` *(required)*
- `pullRequestStatus`:
  [PullRequestStatusEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#pullrequeststatusenum)
  *(required)*

Returns
[UpdatePullRequestStatusOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#updatepullrequeststatusoutputtypedef).

### update_pull_request_title

Type annotations for `boto3.client("codecommit").update_pull_request_title`
method.

Boto3 documentation:
[CodeCommit.Client.update_pull_request_title](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_pull_request_title)

Arguments:

- `pullRequestId`: `str` *(required)*
- `title`: `str` *(required)*

Returns
[UpdatePullRequestTitleOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#updatepullrequesttitleoutputtypedef).

### update_repository_description

Type annotations for `boto3.client("codecommit").update_repository_description`
method.

Boto3 documentation:
[CodeCommit.Client.update_repository_description](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_repository_description)

Arguments:

- `repositoryName`: `str` *(required)*
- `repositoryDescription`: `str`

### update_repository_name

Type annotations for `boto3.client("codecommit").update_repository_name`
method.

Boto3 documentation:
[CodeCommit.Client.update_repository_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_repository_name)

Arguments:

- `oldName`: `str` *(required)*
- `newName`: `str` *(required)*

### get_paginator

Type annotations for `boto3.client("codecommit").get_paginator` method with
overloads.

- `client.get_paginator("describe_pull_request_events")` ->
  [DescribePullRequestEventsPaginator](./paginators.md#describepullrequesteventspaginator)
- `client.get_paginator("get_comments_for_compared_commit")` ->
  [GetCommentsForComparedCommitPaginator](./paginators.md#getcommentsforcomparedcommitpaginator)
- `client.get_paginator("get_comments_for_pull_request")` ->
  [GetCommentsForPullRequestPaginator](./paginators.md#getcommentsforpullrequestpaginator)
- `client.get_paginator("get_differences")` ->
  [GetDifferencesPaginator](./paginators.md#getdifferencespaginator)
- `client.get_paginator("list_branches")` ->
  [ListBranchesPaginator](./paginators.md#listbranchespaginator)
- `client.get_paginator("list_pull_requests")` ->
  [ListPullRequestsPaginator](./paginators.md#listpullrequestspaginator)
- `client.get_paginator("list_repositories")` ->
  [ListRepositoriesPaginator](./paginators.md#listrepositoriespaginator)
