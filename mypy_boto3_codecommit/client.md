# CodeCommitClient for boto3 CodeCommit module

> [Index](..) > [CodeCommit](.) > CodeCommitClient

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

Creates an association between an approval rule template and a specified
repository.

Type annotations for
`boto3.client("codecommit").associate_approval_rule_template_with_repository`
method.

Boto3 documentation:
[CodeCommit.Client.associate_approval_rule_template_with_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.associate_approval_rule_template_with_repository)

Arguments mapping described in
[AssociateApprovalRuleTemplateWithRepositoryInputTypeDef](./type_defs.md#associateapprovalruletemplatewithrepositoryinputtypedef).

Keyword-only arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `repositoryName`: `str` *(required)*

### batch_associate_approval_rule_template_with_repositories

Creates an association between an approval rule template and one or more
specified repositories.

Type annotations for
`boto3.client("codecommit").batch_associate_approval_rule_template_with_repositories`
method.

Boto3 documentation:
[CodeCommit.Client.batch_associate_approval_rule_template_with_repositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.batch_associate_approval_rule_template_with_repositories)

Arguments mapping described in
[BatchAssociateApprovalRuleTemplateWithRepositoriesInputTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositoriesinputtypedef).

Keyword-only arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `repositoryNames`: `List`\[`str`\] *(required)*

Returns
[BatchAssociateApprovalRuleTemplateWithRepositoriesOutputResponseTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositoriesoutputresponsetypedef).

### batch_describe_merge_conflicts

Returns information about one or more merge conflicts in the attempted merge of
two commit specifiers using the squash or three-way merge strategy.

Type annotations for
`boto3.client("codecommit").batch_describe_merge_conflicts` method.

Boto3 documentation:
[CodeCommit.Client.batch_describe_merge_conflicts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.batch_describe_merge_conflicts)

Arguments mapping described in
[BatchDescribeMergeConflictsInputTypeDef](./type_defs.md#batchdescribemergeconflictsinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `mergeOption`:
  [MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype) *(required)*
- `maxMergeHunks`: `int`
- `maxConflictFiles`: `int`
- `filePaths`: `List`\[`str`\]
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)
- `nextToken`: `str`

Returns
[BatchDescribeMergeConflictsOutputResponseTypeDef](./type_defs.md#batchdescribemergeconflictsoutputresponsetypedef).

### batch_disassociate_approval_rule_template_from_repositories

Removes the association between an approval rule template and one or more
specified repositories.

Type annotations for
`boto3.client("codecommit").batch_disassociate_approval_rule_template_from_repositories`
method.

Boto3 documentation:
[CodeCommit.Client.batch_disassociate_approval_rule_template_from_repositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.batch_disassociate_approval_rule_template_from_repositories)

Arguments mapping described in
[BatchDisassociateApprovalRuleTemplateFromRepositoriesInputTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositoriesinputtypedef).

Keyword-only arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `repositoryNames`: `List`\[`str`\] *(required)*

Returns
[BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputResponseTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositoriesoutputresponsetypedef).

### batch_get_commits

Returns information about the contents of one or more commits in a repository.

Type annotations for `boto3.client("codecommit").batch_get_commits` method.

Boto3 documentation:
[CodeCommit.Client.batch_get_commits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.batch_get_commits)

Arguments mapping described in
[BatchGetCommitsInputTypeDef](./type_defs.md#batchgetcommitsinputtypedef).

Keyword-only arguments:

- `commitIds`: `List`\[`str`\] *(required)*
- `repositoryName`: `str` *(required)*

Returns
[BatchGetCommitsOutputResponseTypeDef](./type_defs.md#batchgetcommitsoutputresponsetypedef).

### batch_get_repositories

Returns information about one or more repositories.

Type annotations for `boto3.client("codecommit").batch_get_repositories`
method.

Boto3 documentation:
[CodeCommit.Client.batch_get_repositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.batch_get_repositories)

Arguments mapping described in
[BatchGetRepositoriesInputTypeDef](./type_defs.md#batchgetrepositoriesinputtypedef).

Keyword-only arguments:

- `repositoryNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetRepositoriesOutputResponseTypeDef](./type_defs.md#batchgetrepositoriesoutputresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("codecommit").can_paginate` method.

Boto3 documentation:
[CodeCommit.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_approval_rule_template

Creates a template for approval rules that can then be associated with one or
more repositories in your AWS account.

Type annotations for `boto3.client("codecommit").create_approval_rule_template`
method.

Boto3 documentation:
[CodeCommit.Client.create_approval_rule_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_approval_rule_template)

Arguments mapping described in
[CreateApprovalRuleTemplateInputTypeDef](./type_defs.md#createapprovalruletemplateinputtypedef).

Keyword-only arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `approvalRuleTemplateContent`: `str` *(required)*
- `approvalRuleTemplateDescription`: `str`

Returns
[CreateApprovalRuleTemplateOutputResponseTypeDef](./type_defs.md#createapprovalruletemplateoutputresponsetypedef).

### create_branch

Creates a branch in a repository and points the branch to a commit.

Type annotations for `boto3.client("codecommit").create_branch` method.

Boto3 documentation:
[CodeCommit.Client.create_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_branch)

Arguments mapping described in
[CreateBranchInputTypeDef](./type_defs.md#createbranchinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `branchName`: `str` *(required)*
- `commitId`: `str` *(required)*

### create_commit

Creates a commit for a repository on the tip of a specified branch.

Type annotations for `boto3.client("codecommit").create_commit` method.

Boto3 documentation:
[CodeCommit.Client.create_commit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_commit)

Arguments mapping described in
[CreateCommitInputTypeDef](./type_defs.md#createcommitinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `branchName`: `str` *(required)*
- `parentCommitId`: `str`
- `authorName`: `str`
- `email`: `str`
- `commitMessage`: `str`
- `keepEmptyFolders`: `bool`
- `putFiles`:
  `List`\[[PutFileEntryTypeDef](./type_defs.md#putfileentrytypedef)\]
- `deleteFiles`:
  `List`\[[DeleteFileEntryTypeDef](./type_defs.md#deletefileentrytypedef)\]
- `setFileModes`:
  `List`\[[SetFileModeEntryTypeDef](./type_defs.md#setfilemodeentrytypedef)\]

Returns
[CreateCommitOutputResponseTypeDef](./type_defs.md#createcommitoutputresponsetypedef).

### create_pull_request

Creates a pull request in the specified repository.

Type annotations for `boto3.client("codecommit").create_pull_request` method.

Boto3 documentation:
[CodeCommit.Client.create_pull_request](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_pull_request)

Arguments mapping described in
[CreatePullRequestInputTypeDef](./type_defs.md#createpullrequestinputtypedef).

Keyword-only arguments:

- `title`: `str` *(required)*
- `targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
  *(required)*
- `description`: `str`
- `clientRequestToken`: `str`

Returns
[CreatePullRequestOutputResponseTypeDef](./type_defs.md#createpullrequestoutputresponsetypedef).

### create_pull_request_approval_rule

Creates an approval rule for a pull request.

Type annotations for
`boto3.client("codecommit").create_pull_request_approval_rule` method.

Boto3 documentation:
[CodeCommit.Client.create_pull_request_approval_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_pull_request_approval_rule)

Arguments mapping described in
[CreatePullRequestApprovalRuleInputTypeDef](./type_defs.md#createpullrequestapprovalruleinputtypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `approvalRuleName`: `str` *(required)*
- `approvalRuleContent`: `str` *(required)*

Returns
[CreatePullRequestApprovalRuleOutputResponseTypeDef](./type_defs.md#createpullrequestapprovalruleoutputresponsetypedef).

### create_repository

Creates a new, empty repository.

Type annotations for `boto3.client("codecommit").create_repository` method.

Boto3 documentation:
[CodeCommit.Client.create_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_repository)

Arguments mapping described in
[CreateRepositoryInputTypeDef](./type_defs.md#createrepositoryinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `repositoryDescription`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateRepositoryOutputResponseTypeDef](./type_defs.md#createrepositoryoutputresponsetypedef).

### create_unreferenced_merge_commit

Creates an unreferenced commit that represents the result of merging two
branches using a specified merge strategy.

Type annotations for
`boto3.client("codecommit").create_unreferenced_merge_commit` method.

Boto3 documentation:
[CodeCommit.Client.create_unreferenced_merge_commit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_unreferenced_merge_commit)

Arguments mapping described in
[CreateUnreferencedMergeCommitInputTypeDef](./type_defs.md#createunreferencedmergecommitinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `mergeOption`:
  [MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype) *(required)*
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)
- `authorName`: `str`
- `email`: `str`
- `commitMessage`: `str`
- `keepEmptyFolders`: `bool`
- `conflictResolution`:
  [ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)

Returns
[CreateUnreferencedMergeCommitOutputResponseTypeDef](./type_defs.md#createunreferencedmergecommitoutputresponsetypedef).

### delete_approval_rule_template

Deletes a specified approval rule template.

Type annotations for `boto3.client("codecommit").delete_approval_rule_template`
method.

Boto3 documentation:
[CodeCommit.Client.delete_approval_rule_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_approval_rule_template)

Arguments mapping described in
[DeleteApprovalRuleTemplateInputTypeDef](./type_defs.md#deleteapprovalruletemplateinputtypedef).

Keyword-only arguments:

- `approvalRuleTemplateName`: `str` *(required)*

Returns
[DeleteApprovalRuleTemplateOutputResponseTypeDef](./type_defs.md#deleteapprovalruletemplateoutputresponsetypedef).

### delete_branch

Deletes a branch from a repository, unless that branch is the default branch
for the repository.

Type annotations for `boto3.client("codecommit").delete_branch` method.

Boto3 documentation:
[CodeCommit.Client.delete_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_branch)

Arguments mapping described in
[DeleteBranchInputTypeDef](./type_defs.md#deletebranchinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `branchName`: `str` *(required)*

Returns
[DeleteBranchOutputResponseTypeDef](./type_defs.md#deletebranchoutputresponsetypedef).

### delete_comment_content

Deletes the content of a comment made on a change, file, or commit in a
repository.

Type annotations for `boto3.client("codecommit").delete_comment_content`
method.

Boto3 documentation:
[CodeCommit.Client.delete_comment_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_comment_content)

Arguments mapping described in
[DeleteCommentContentInputTypeDef](./type_defs.md#deletecommentcontentinputtypedef).

Keyword-only arguments:

- `commentId`: `str` *(required)*

Returns
[DeleteCommentContentOutputResponseTypeDef](./type_defs.md#deletecommentcontentoutputresponsetypedef).

### delete_file

Deletes a specified file from a specified branch.

Type annotations for `boto3.client("codecommit").delete_file` method.

Boto3 documentation:
[CodeCommit.Client.delete_file](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_file)

Arguments mapping described in
[DeleteFileInputTypeDef](./type_defs.md#deletefileinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `branchName`: `str` *(required)*
- `filePath`: `str` *(required)*
- `parentCommitId`: `str` *(required)*
- `keepEmptyFolders`: `bool`
- `commitMessage`: `str`
- `name`: `str`
- `email`: `str`

Returns
[DeleteFileOutputResponseTypeDef](./type_defs.md#deletefileoutputresponsetypedef).

### delete_pull_request_approval_rule

Deletes an approval rule from a specified pull request.

Type annotations for
`boto3.client("codecommit").delete_pull_request_approval_rule` method.

Boto3 documentation:
[CodeCommit.Client.delete_pull_request_approval_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_pull_request_approval_rule)

Arguments mapping described in
[DeletePullRequestApprovalRuleInputTypeDef](./type_defs.md#deletepullrequestapprovalruleinputtypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `approvalRuleName`: `str` *(required)*

Returns
[DeletePullRequestApprovalRuleOutputResponseTypeDef](./type_defs.md#deletepullrequestapprovalruleoutputresponsetypedef).

### delete_repository

Deletes a repository.

Type annotations for `boto3.client("codecommit").delete_repository` method.

Boto3 documentation:
[CodeCommit.Client.delete_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_repository)

Arguments mapping described in
[DeleteRepositoryInputTypeDef](./type_defs.md#deleterepositoryinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*

Returns
[DeleteRepositoryOutputResponseTypeDef](./type_defs.md#deleterepositoryoutputresponsetypedef).

### describe_merge_conflicts

Returns information about one or more merge conflicts in the attempted merge of
two commit specifiers using the squash or three-way merge strategy.

Type annotations for `boto3.client("codecommit").describe_merge_conflicts`
method.

Boto3 documentation:
[CodeCommit.Client.describe_merge_conflicts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.describe_merge_conflicts)

Arguments mapping described in
[DescribeMergeConflictsInputTypeDef](./type_defs.md#describemergeconflictsinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `mergeOption`:
  [MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype) *(required)*
- `filePath`: `str` *(required)*
- `maxMergeHunks`: `int`
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)
- `nextToken`: `str`

Returns
[DescribeMergeConflictsOutputResponseTypeDef](./type_defs.md#describemergeconflictsoutputresponsetypedef).

### describe_pull_request_events

Returns information about one or more pull request events.

Type annotations for `boto3.client("codecommit").describe_pull_request_events`
method.

Boto3 documentation:
[CodeCommit.Client.describe_pull_request_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.describe_pull_request_events)

Arguments mapping described in
[DescribePullRequestEventsInputTypeDef](./type_defs.md#describepullrequesteventsinputtypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `pullRequestEventType`:
  [PullRequestEventTypeType](./literals.md#pullrequesteventtypetype)
- `actorArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribePullRequestEventsOutputResponseTypeDef](./type_defs.md#describepullrequesteventsoutputresponsetypedef).

### disassociate_approval_rule_template_from_repository

Removes the association between a template and a repository so that approval
rules based on the template are not automatically created when pull requests
are created in the specified repository.

Type annotations for
`boto3.client("codecommit").disassociate_approval_rule_template_from_repository`
method.

Boto3 documentation:
[CodeCommit.Client.disassociate_approval_rule_template_from_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.disassociate_approval_rule_template_from_repository)

Arguments mapping described in
[DisassociateApprovalRuleTemplateFromRepositoryInputTypeDef](./type_defs.md#disassociateapprovalruletemplatefromrepositoryinputtypedef).

Keyword-only arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `repositoryName`: `str` *(required)*

### evaluate_pull_request_approval_rules

Evaluates whether a pull request has met all the conditions specified in its
associated approval rules.

Type annotations for
`boto3.client("codecommit").evaluate_pull_request_approval_rules` method.

Boto3 documentation:
[CodeCommit.Client.evaluate_pull_request_approval_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.evaluate_pull_request_approval_rules)

Arguments mapping described in
[EvaluatePullRequestApprovalRulesInputTypeDef](./type_defs.md#evaluatepullrequestapprovalrulesinputtypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `revisionId`: `str` *(required)*

Returns
[EvaluatePullRequestApprovalRulesOutputResponseTypeDef](./type_defs.md#evaluatepullrequestapprovalrulesoutputresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Returns information about a specified approval rule template.

Type annotations for `boto3.client("codecommit").get_approval_rule_template`
method.

Boto3 documentation:
[CodeCommit.Client.get_approval_rule_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_approval_rule_template)

Arguments mapping described in
[GetApprovalRuleTemplateInputTypeDef](./type_defs.md#getapprovalruletemplateinputtypedef).

Keyword-only arguments:

- `approvalRuleTemplateName`: `str` *(required)*

Returns
[GetApprovalRuleTemplateOutputResponseTypeDef](./type_defs.md#getapprovalruletemplateoutputresponsetypedef).

### get_blob

Returns the base-64 encoded content of an individual blob in a repository.

Type annotations for `boto3.client("codecommit").get_blob` method.

Boto3 documentation:
[CodeCommit.Client.get_blob](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_blob)

Arguments mapping described in
[GetBlobInputTypeDef](./type_defs.md#getblobinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `blobId`: `str` *(required)*

Returns
[GetBlobOutputResponseTypeDef](./type_defs.md#getbloboutputresponsetypedef).

### get_branch

Returns information about a repository branch, including its name and the last
commit ID.

Type annotations for `boto3.client("codecommit").get_branch` method.

Boto3 documentation:
[CodeCommit.Client.get_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_branch)

Arguments mapping described in
[GetBranchInputTypeDef](./type_defs.md#getbranchinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str`
- `branchName`: `str`

Returns
[GetBranchOutputResponseTypeDef](./type_defs.md#getbranchoutputresponsetypedef).

### get_comment

Returns the content of a comment made on a change, file, or commit in a
repository.

Type annotations for `boto3.client("codecommit").get_comment` method.

Boto3 documentation:
[CodeCommit.Client.get_comment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_comment)

Arguments mapping described in
[GetCommentInputTypeDef](./type_defs.md#getcommentinputtypedef).

Keyword-only arguments:

- `commentId`: `str` *(required)*

Returns
[GetCommentOutputResponseTypeDef](./type_defs.md#getcommentoutputresponsetypedef).

### get_comment_reactions

Returns information about reactions to a specified comment ID.

Type annotations for `boto3.client("codecommit").get_comment_reactions` method.

Boto3 documentation:
[CodeCommit.Client.get_comment_reactions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_comment_reactions)

Arguments mapping described in
[GetCommentReactionsInputTypeDef](./type_defs.md#getcommentreactionsinputtypedef).

Keyword-only arguments:

- `commentId`: `str` *(required)*
- `reactionUserArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetCommentReactionsOutputResponseTypeDef](./type_defs.md#getcommentreactionsoutputresponsetypedef).

### get_comments_for_compared_commit

Returns information about comments made on the comparison between two commits.

Type annotations for
`boto3.client("codecommit").get_comments_for_compared_commit` method.

Boto3 documentation:
[CodeCommit.Client.get_comments_for_compared_commit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_comments_for_compared_commit)

Arguments mapping described in
[GetCommentsForComparedCommitInputTypeDef](./type_defs.md#getcommentsforcomparedcommitinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `afterCommitId`: `str` *(required)*
- `beforeCommitId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetCommentsForComparedCommitOutputResponseTypeDef](./type_defs.md#getcommentsforcomparedcommitoutputresponsetypedef).

### get_comments_for_pull_request

Returns comments made on a pull request.

Type annotations for `boto3.client("codecommit").get_comments_for_pull_request`
method.

Boto3 documentation:
[CodeCommit.Client.get_comments_for_pull_request](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_comments_for_pull_request)

Arguments mapping described in
[GetCommentsForPullRequestInputTypeDef](./type_defs.md#getcommentsforpullrequestinputtypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `repositoryName`: `str`
- `beforeCommitId`: `str`
- `afterCommitId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetCommentsForPullRequestOutputResponseTypeDef](./type_defs.md#getcommentsforpullrequestoutputresponsetypedef).

### get_commit

Returns information about a commit, including commit message and committer
information.

Type annotations for `boto3.client("codecommit").get_commit` method.

Boto3 documentation:
[CodeCommit.Client.get_commit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_commit)

Arguments mapping described in
[GetCommitInputTypeDef](./type_defs.md#getcommitinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `commitId`: `str` *(required)*

Returns
[GetCommitOutputResponseTypeDef](./type_defs.md#getcommitoutputresponsetypedef).

### get_differences

Returns information about the differences in a valid commit specifier (such as
a branch, tag, HEAD, commit ID, or other fully qualified reference).

Type annotations for `boto3.client("codecommit").get_differences` method.

Boto3 documentation:
[CodeCommit.Client.get_differences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_differences)

Arguments mapping described in
[GetDifferencesInputTypeDef](./type_defs.md#getdifferencesinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `afterCommitSpecifier`: `str` *(required)*
- `beforeCommitSpecifier`: `str`
- `beforePath`: `str`
- `afterPath`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetDifferencesOutputResponseTypeDef](./type_defs.md#getdifferencesoutputresponsetypedef).

### get_file

Returns the base-64 encoded contents of a specified file and its metadata.

Type annotations for `boto3.client("codecommit").get_file` method.

Boto3 documentation:
[CodeCommit.Client.get_file](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_file)

Arguments mapping described in
[GetFileInputTypeDef](./type_defs.md#getfileinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `filePath`: `str` *(required)*
- `commitSpecifier`: `str`

Returns
[GetFileOutputResponseTypeDef](./type_defs.md#getfileoutputresponsetypedef).

### get_folder

Returns the contents of a specified folder in a repository.

Type annotations for `boto3.client("codecommit").get_folder` method.

Boto3 documentation:
[CodeCommit.Client.get_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_folder)

Arguments mapping described in
[GetFolderInputTypeDef](./type_defs.md#getfolderinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `folderPath`: `str` *(required)*
- `commitSpecifier`: `str`

Returns
[GetFolderOutputResponseTypeDef](./type_defs.md#getfolderoutputresponsetypedef).

### get_merge_commit

Returns information about a specified merge commit.

Type annotations for `boto3.client("codecommit").get_merge_commit` method.

Boto3 documentation:
[CodeCommit.Client.get_merge_commit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_merge_commit)

Arguments mapping described in
[GetMergeCommitInputTypeDef](./type_defs.md#getmergecommitinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)

Returns
[GetMergeCommitOutputResponseTypeDef](./type_defs.md#getmergecommitoutputresponsetypedef).

### get_merge_conflicts

Returns information about merge conflicts between the before and after commit
IDs for a pull request in a repository.

Type annotations for `boto3.client("codecommit").get_merge_conflicts` method.

Boto3 documentation:
[CodeCommit.Client.get_merge_conflicts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_merge_conflicts)

Arguments mapping described in
[GetMergeConflictsInputTypeDef](./type_defs.md#getmergeconflictsinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `mergeOption`:
  [MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype) *(required)*
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
- `maxConflictFiles`: `int`
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)
- `nextToken`: `str`

Returns
[GetMergeConflictsOutputResponseTypeDef](./type_defs.md#getmergeconflictsoutputresponsetypedef).

### get_merge_options

Returns information about the merge options available for merging two specified
branches.

Type annotations for `boto3.client("codecommit").get_merge_options` method.

Boto3 documentation:
[CodeCommit.Client.get_merge_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_merge_options)

Arguments mapping described in
[GetMergeOptionsInputTypeDef](./type_defs.md#getmergeoptionsinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)

Returns
[GetMergeOptionsOutputResponseTypeDef](./type_defs.md#getmergeoptionsoutputresponsetypedef).

### get_pull_request

Gets information about a pull request in a specified repository.

Type annotations for `boto3.client("codecommit").get_pull_request` method.

Boto3 documentation:
[CodeCommit.Client.get_pull_request](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_pull_request)

Arguments mapping described in
[GetPullRequestInputTypeDef](./type_defs.md#getpullrequestinputtypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*

Returns
[GetPullRequestOutputResponseTypeDef](./type_defs.md#getpullrequestoutputresponsetypedef).

### get_pull_request_approval_states

Gets information about the approval states for a specified pull request.

Type annotations for
`boto3.client("codecommit").get_pull_request_approval_states` method.

Boto3 documentation:
[CodeCommit.Client.get_pull_request_approval_states](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_pull_request_approval_states)

Arguments mapping described in
[GetPullRequestApprovalStatesInputTypeDef](./type_defs.md#getpullrequestapprovalstatesinputtypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `revisionId`: `str` *(required)*

Returns
[GetPullRequestApprovalStatesOutputResponseTypeDef](./type_defs.md#getpullrequestapprovalstatesoutputresponsetypedef).

### get_pull_request_override_state

Returns information about whether approval rules have been set aside
(overridden) for a pull request, and if so, the Amazon Resource Name (ARN) of
the user or identity that overrode the rules and their requirements for the
pull request.

Type annotations for
`boto3.client("codecommit").get_pull_request_override_state` method.

Boto3 documentation:
[CodeCommit.Client.get_pull_request_override_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_pull_request_override_state)

Arguments mapping described in
[GetPullRequestOverrideStateInputTypeDef](./type_defs.md#getpullrequestoverridestateinputtypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `revisionId`: `str` *(required)*

Returns
[GetPullRequestOverrideStateOutputResponseTypeDef](./type_defs.md#getpullrequestoverridestateoutputresponsetypedef).

### get_repository

Returns information about a repository.

Type annotations for `boto3.client("codecommit").get_repository` method.

Boto3 documentation:
[CodeCommit.Client.get_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_repository)

Arguments mapping described in
[GetRepositoryInputTypeDef](./type_defs.md#getrepositoryinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*

Returns
[GetRepositoryOutputResponseTypeDef](./type_defs.md#getrepositoryoutputresponsetypedef).

### get_repository_triggers

Gets information about triggers configured for a repository.

Type annotations for `boto3.client("codecommit").get_repository_triggers`
method.

Boto3 documentation:
[CodeCommit.Client.get_repository_triggers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_repository_triggers)

Arguments mapping described in
[GetRepositoryTriggersInputTypeDef](./type_defs.md#getrepositorytriggersinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*

Returns
[GetRepositoryTriggersOutputResponseTypeDef](./type_defs.md#getrepositorytriggersoutputresponsetypedef).

### list_approval_rule_templates

Lists all approval rule templates in the specified AWS Region in your AWS
account.

Type annotations for `boto3.client("codecommit").list_approval_rule_templates`
method.

Boto3 documentation:
[CodeCommit.Client.list_approval_rule_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_approval_rule_templates)

Arguments mapping described in
[ListApprovalRuleTemplatesInputTypeDef](./type_defs.md#listapprovalruletemplatesinputtypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListApprovalRuleTemplatesOutputResponseTypeDef](./type_defs.md#listapprovalruletemplatesoutputresponsetypedef).

### list_associated_approval_rule_templates_for_repository

Lists all approval rule templates that are associated with a specified
repository.

Type annotations for
`boto3.client("codecommit").list_associated_approval_rule_templates_for_repository`
method.

Boto3 documentation:
[CodeCommit.Client.list_associated_approval_rule_templates_for_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_associated_approval_rule_templates_for_repository)

Arguments mapping described in
[ListAssociatedApprovalRuleTemplatesForRepositoryInputTypeDef](./type_defs.md#listassociatedapprovalruletemplatesforrepositoryinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssociatedApprovalRuleTemplatesForRepositoryOutputResponseTypeDef](./type_defs.md#listassociatedapprovalruletemplatesforrepositoryoutputresponsetypedef).

### list_branches

Gets information about one or more branches in a repository.

Type annotations for `boto3.client("codecommit").list_branches` method.

Boto3 documentation:
[CodeCommit.Client.list_branches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_branches)

Arguments mapping described in
[ListBranchesInputTypeDef](./type_defs.md#listbranchesinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListBranchesOutputResponseTypeDef](./type_defs.md#listbranchesoutputresponsetypedef).

### list_pull_requests

Returns a list of pull requests for a specified repository.

Type annotations for `boto3.client("codecommit").list_pull_requests` method.

Boto3 documentation:
[CodeCommit.Client.list_pull_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_pull_requests)

Arguments mapping described in
[ListPullRequestsInputTypeDef](./type_defs.md#listpullrequestsinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `authorArn`: `str`
- `pullRequestStatus`:
  [PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPullRequestsOutputResponseTypeDef](./type_defs.md#listpullrequestsoutputresponsetypedef).

### list_repositories

Gets information about one or more repositories.

Type annotations for `boto3.client("codecommit").list_repositories` method.

Boto3 documentation:
[CodeCommit.Client.list_repositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_repositories)

Arguments mapping described in
[ListRepositoriesInputTypeDef](./type_defs.md#listrepositoriesinputtypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `sortBy`: [SortByEnumType](./literals.md#sortbyenumtype)
- `order`: [OrderEnumType](./literals.md#orderenumtype)

Returns
[ListRepositoriesOutputResponseTypeDef](./type_defs.md#listrepositoriesoutputresponsetypedef).

### list_repositories_for_approval_rule_template

Lists all repositories associated with the specified approval rule template.

Type annotations for
`boto3.client("codecommit").list_repositories_for_approval_rule_template`
method.

Boto3 documentation:
[CodeCommit.Client.list_repositories_for_approval_rule_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_repositories_for_approval_rule_template)

Arguments mapping described in
[ListRepositoriesForApprovalRuleTemplateInputTypeDef](./type_defs.md#listrepositoriesforapprovalruletemplateinputtypedef).

Keyword-only arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListRepositoriesForApprovalRuleTemplateOutputResponseTypeDef](./type_defs.md#listrepositoriesforapprovalruletemplateoutputresponsetypedef).

### list_tags_for_resource

Gets information about AWS tags for a specified Amazon Resource Name (ARN) in
AWS CodeCommit.

Type annotations for `boto3.client("codecommit").list_tags_for_resource`
method.

Boto3 documentation:
[CodeCommit.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef).

### merge_branches_by_fast_forward

Merges two branches using the fast-forward merge strategy.

Type annotations for
`boto3.client("codecommit").merge_branches_by_fast_forward` method.

Boto3 documentation:
[CodeCommit.Client.merge_branches_by_fast_forward](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_branches_by_fast_forward)

Arguments mapping described in
[MergeBranchesByFastForwardInputTypeDef](./type_defs.md#mergebranchesbyfastforwardinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `targetBranch`: `str`

Returns
[MergeBranchesByFastForwardOutputResponseTypeDef](./type_defs.md#mergebranchesbyfastforwardoutputresponsetypedef).

### merge_branches_by_squash

Merges two branches using the squash merge strategy.

Type annotations for `boto3.client("codecommit").merge_branches_by_squash`
method.

Boto3 documentation:
[CodeCommit.Client.merge_branches_by_squash](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_branches_by_squash)

Arguments mapping described in
[MergeBranchesBySquashInputTypeDef](./type_defs.md#mergebranchesbysquashinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `targetBranch`: `str`
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)
- `authorName`: `str`
- `email`: `str`
- `commitMessage`: `str`
- `keepEmptyFolders`: `bool`
- `conflictResolution`:
  [ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)

Returns
[MergeBranchesBySquashOutputResponseTypeDef](./type_defs.md#mergebranchesbysquashoutputresponsetypedef).

### merge_branches_by_three_way

Merges two specified branches using the three-way merge strategy.

Type annotations for `boto3.client("codecommit").merge_branches_by_three_way`
method.

Boto3 documentation:
[CodeCommit.Client.merge_branches_by_three_way](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_branches_by_three_way)

Arguments mapping described in
[MergeBranchesByThreeWayInputTypeDef](./type_defs.md#mergebranchesbythreewayinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `targetBranch`: `str`
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)
- `authorName`: `str`
- `email`: `str`
- `commitMessage`: `str`
- `keepEmptyFolders`: `bool`
- `conflictResolution`:
  [ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)

Returns
[MergeBranchesByThreeWayOutputResponseTypeDef](./type_defs.md#mergebranchesbythreewayoutputresponsetypedef).

### merge_pull_request_by_fast_forward

Attempts to merge the source commit of a pull request into the specified
destination branch for that pull request at the specified commit using the
fast- forward merge strategy.

Type annotations for
`boto3.client("codecommit").merge_pull_request_by_fast_forward` method.

Boto3 documentation:
[CodeCommit.Client.merge_pull_request_by_fast_forward](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_pull_request_by_fast_forward)

Arguments mapping described in
[MergePullRequestByFastForwardInputTypeDef](./type_defs.md#mergepullrequestbyfastforwardinputtypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `repositoryName`: `str` *(required)*
- `sourceCommitId`: `str`

Returns
[MergePullRequestByFastForwardOutputResponseTypeDef](./type_defs.md#mergepullrequestbyfastforwardoutputresponsetypedef).

### merge_pull_request_by_squash

Attempts to merge the source commit of a pull request into the specified
destination branch for that pull request at the specified commit using the
squash merge strategy.

Type annotations for `boto3.client("codecommit").merge_pull_request_by_squash`
method.

Boto3 documentation:
[CodeCommit.Client.merge_pull_request_by_squash](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_pull_request_by_squash)

Arguments mapping described in
[MergePullRequestBySquashInputTypeDef](./type_defs.md#mergepullrequestbysquashinputtypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `repositoryName`: `str` *(required)*
- `sourceCommitId`: `str`
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)
- `commitMessage`: `str`
- `authorName`: `str`
- `email`: `str`
- `keepEmptyFolders`: `bool`
- `conflictResolution`:
  [ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)

Returns
[MergePullRequestBySquashOutputResponseTypeDef](./type_defs.md#mergepullrequestbysquashoutputresponsetypedef).

### merge_pull_request_by_three_way

Attempts to merge the source commit of a pull request into the specified
destination branch for that pull request at the specified commit using the
three-way merge strategy.

Type annotations for
`boto3.client("codecommit").merge_pull_request_by_three_way` method.

Boto3 documentation:
[CodeCommit.Client.merge_pull_request_by_three_way](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_pull_request_by_three_way)

Arguments mapping described in
[MergePullRequestByThreeWayInputTypeDef](./type_defs.md#mergepullrequestbythreewayinputtypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `repositoryName`: `str` *(required)*
- `sourceCommitId`: `str`
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)
- `commitMessage`: `str`
- `authorName`: `str`
- `email`: `str`
- `keepEmptyFolders`: `bool`
- `conflictResolution`:
  [ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)

Returns
[MergePullRequestByThreeWayOutputResponseTypeDef](./type_defs.md#mergepullrequestbythreewayoutputresponsetypedef).

### override_pull_request_approval_rules

Sets aside (overrides) all approval rule requirements for a specified pull
request.

Type annotations for
`boto3.client("codecommit").override_pull_request_approval_rules` method.

Boto3 documentation:
[CodeCommit.Client.override_pull_request_approval_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.override_pull_request_approval_rules)

Arguments mapping described in
[OverridePullRequestApprovalRulesInputTypeDef](./type_defs.md#overridepullrequestapprovalrulesinputtypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `revisionId`: `str` *(required)*
- `overrideStatus`: [OverrideStatusType](./literals.md#overridestatustype)
  *(required)*

### post_comment_for_compared_commit

Posts a comment on the comparison between two commits.

Type annotations for
`boto3.client("codecommit").post_comment_for_compared_commit` method.

Boto3 documentation:
[CodeCommit.Client.post_comment_for_compared_commit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.post_comment_for_compared_commit)

Arguments mapping described in
[PostCommentForComparedCommitInputTypeDef](./type_defs.md#postcommentforcomparedcommitinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `afterCommitId`: `str` *(required)*
- `content`: `str` *(required)*
- `beforeCommitId`: `str`
- `location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `clientRequestToken`: `str`

Returns
[PostCommentForComparedCommitOutputResponseTypeDef](./type_defs.md#postcommentforcomparedcommitoutputresponsetypedef).

### post_comment_for_pull_request

Posts a comment on a pull request.

Type annotations for `boto3.client("codecommit").post_comment_for_pull_request`
method.

Boto3 documentation:
[CodeCommit.Client.post_comment_for_pull_request](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.post_comment_for_pull_request)

Arguments mapping described in
[PostCommentForPullRequestInputTypeDef](./type_defs.md#postcommentforpullrequestinputtypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `repositoryName`: `str` *(required)*
- `beforeCommitId`: `str` *(required)*
- `afterCommitId`: `str` *(required)*
- `content`: `str` *(required)*
- `location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `clientRequestToken`: `str`

Returns
[PostCommentForPullRequestOutputResponseTypeDef](./type_defs.md#postcommentforpullrequestoutputresponsetypedef).

### post_comment_reply

Posts a comment in reply to an existing comment on a comparison between commits
or a pull request.

Type annotations for `boto3.client("codecommit").post_comment_reply` method.

Boto3 documentation:
[CodeCommit.Client.post_comment_reply](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.post_comment_reply)

Arguments mapping described in
[PostCommentReplyInputTypeDef](./type_defs.md#postcommentreplyinputtypedef).

Keyword-only arguments:

- `inReplyTo`: `str` *(required)*
- `content`: `str` *(required)*
- `clientRequestToken`: `str`

Returns
[PostCommentReplyOutputResponseTypeDef](./type_defs.md#postcommentreplyoutputresponsetypedef).

### put_comment_reaction

Adds or updates a reaction to a specified comment for the user whose identity
is used to make the request.

Type annotations for `boto3.client("codecommit").put_comment_reaction` method.

Boto3 documentation:
[CodeCommit.Client.put_comment_reaction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.put_comment_reaction)

Arguments mapping described in
[PutCommentReactionInputTypeDef](./type_defs.md#putcommentreactioninputtypedef).

Keyword-only arguments:

- `commentId`: `str` *(required)*
- `reactionValue`: `str` *(required)*

### put_file

Adds or updates a file in a branch in an AWS CodeCommit repository, and
generates a commit for the addition in the specified branch.

Type annotations for `boto3.client("codecommit").put_file` method.

Boto3 documentation:
[CodeCommit.Client.put_file](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.put_file)

Arguments mapping described in
[PutFileInputTypeDef](./type_defs.md#putfileinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `branchName`: `str` *(required)*
- `fileContent`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `filePath`: `str` *(required)*
- `fileMode`: [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)
- `parentCommitId`: `str`
- `commitMessage`: `str`
- `name`: `str`
- `email`: `str`

Returns
[PutFileOutputResponseTypeDef](./type_defs.md#putfileoutputresponsetypedef).

### put_repository_triggers

Replaces all triggers for a repository.

Type annotations for `boto3.client("codecommit").put_repository_triggers`
method.

Boto3 documentation:
[CodeCommit.Client.put_repository_triggers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.put_repository_triggers)

Arguments mapping described in
[PutRepositoryTriggersInputTypeDef](./type_defs.md#putrepositorytriggersinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `triggers`:
  `List`\[[RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef)\]
  *(required)*

Returns
[PutRepositoryTriggersOutputResponseTypeDef](./type_defs.md#putrepositorytriggersoutputresponsetypedef).

### tag_resource

Adds or updates tags for a resource in AWS CodeCommit.

Type annotations for `boto3.client("codecommit").tag_resource` method.

Boto3 documentation:
[CodeCommit.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.tag_resource)

Arguments mapping described in
[TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

### test_repository_triggers

Tests the functionality of repository triggers by sending information to the
trigger target.

Type annotations for `boto3.client("codecommit").test_repository_triggers`
method.

Boto3 documentation:
[CodeCommit.Client.test_repository_triggers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.test_repository_triggers)

Arguments mapping described in
[TestRepositoryTriggersInputTypeDef](./type_defs.md#testrepositorytriggersinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `triggers`:
  `List`\[[RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef)\]
  *(required)*

Returns
[TestRepositoryTriggersOutputResponseTypeDef](./type_defs.md#testrepositorytriggersoutputresponsetypedef).

### untag_resource

Removes tags for a resource in AWS CodeCommit.

Type annotations for `boto3.client("codecommit").untag_resource` method.

Boto3 documentation:
[CodeCommit.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

### update_approval_rule_template_content

Updates the content of an approval rule template.

Type annotations for
`boto3.client("codecommit").update_approval_rule_template_content` method.

Boto3 documentation:
[CodeCommit.Client.update_approval_rule_template_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_approval_rule_template_content)

Arguments mapping described in
[UpdateApprovalRuleTemplateContentInputTypeDef](./type_defs.md#updateapprovalruletemplatecontentinputtypedef).

Keyword-only arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `newRuleContent`: `str` *(required)*
- `existingRuleContentSha256`: `str`

Returns
[UpdateApprovalRuleTemplateContentOutputResponseTypeDef](./type_defs.md#updateapprovalruletemplatecontentoutputresponsetypedef).

### update_approval_rule_template_description

Updates the description for a specified approval rule template.

Type annotations for
`boto3.client("codecommit").update_approval_rule_template_description` method.

Boto3 documentation:
[CodeCommit.Client.update_approval_rule_template_description](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_approval_rule_template_description)

Arguments mapping described in
[UpdateApprovalRuleTemplateDescriptionInputTypeDef](./type_defs.md#updateapprovalruletemplatedescriptioninputtypedef).

Keyword-only arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `approvalRuleTemplateDescription`: `str` *(required)*

Returns
[UpdateApprovalRuleTemplateDescriptionOutputResponseTypeDef](./type_defs.md#updateapprovalruletemplatedescriptionoutputresponsetypedef).

### update_approval_rule_template_name

Updates the name of a specified approval rule template.

Type annotations for
`boto3.client("codecommit").update_approval_rule_template_name` method.

Boto3 documentation:
[CodeCommit.Client.update_approval_rule_template_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_approval_rule_template_name)

Arguments mapping described in
[UpdateApprovalRuleTemplateNameInputTypeDef](./type_defs.md#updateapprovalruletemplatenameinputtypedef).

Keyword-only arguments:

- `oldApprovalRuleTemplateName`: `str` *(required)*
- `newApprovalRuleTemplateName`: `str` *(required)*

Returns
[UpdateApprovalRuleTemplateNameOutputResponseTypeDef](./type_defs.md#updateapprovalruletemplatenameoutputresponsetypedef).

### update_comment

Replaces the contents of a comment.

Type annotations for `boto3.client("codecommit").update_comment` method.

Boto3 documentation:
[CodeCommit.Client.update_comment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_comment)

Arguments mapping described in
[UpdateCommentInputTypeDef](./type_defs.md#updatecommentinputtypedef).

Keyword-only arguments:

- `commentId`: `str` *(required)*
- `content`: `str` *(required)*

Returns
[UpdateCommentOutputResponseTypeDef](./type_defs.md#updatecommentoutputresponsetypedef).

### update_default_branch

Sets or changes the default branch name for the specified repository.

Type annotations for `boto3.client("codecommit").update_default_branch` method.

Boto3 documentation:
[CodeCommit.Client.update_default_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_default_branch)

Arguments mapping described in
[UpdateDefaultBranchInputTypeDef](./type_defs.md#updatedefaultbranchinputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `defaultBranchName`: `str` *(required)*

### update_pull_request_approval_rule_content

Updates the structure of an approval rule created specifically for a pull
request.

Type annotations for
`boto3.client("codecommit").update_pull_request_approval_rule_content` method.

Boto3 documentation:
[CodeCommit.Client.update_pull_request_approval_rule_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_pull_request_approval_rule_content)

Arguments mapping described in
[UpdatePullRequestApprovalRuleContentInputTypeDef](./type_defs.md#updatepullrequestapprovalrulecontentinputtypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `approvalRuleName`: `str` *(required)*
- `newRuleContent`: `str` *(required)*
- `existingRuleContentSha256`: `str`

Returns
[UpdatePullRequestApprovalRuleContentOutputResponseTypeDef](./type_defs.md#updatepullrequestapprovalrulecontentoutputresponsetypedef).

### update_pull_request_approval_state

Updates the state of a user's approval on a pull request.

Type annotations for
`boto3.client("codecommit").update_pull_request_approval_state` method.

Boto3 documentation:
[CodeCommit.Client.update_pull_request_approval_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_pull_request_approval_state)

Arguments mapping described in
[UpdatePullRequestApprovalStateInputTypeDef](./type_defs.md#updatepullrequestapprovalstateinputtypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `revisionId`: `str` *(required)*
- `approvalState`: [ApprovalStateType](./literals.md#approvalstatetype)
  *(required)*

### update_pull_request_description

Replaces the contents of the description of a pull request.

Type annotations for
`boto3.client("codecommit").update_pull_request_description` method.

Boto3 documentation:
[CodeCommit.Client.update_pull_request_description](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_pull_request_description)

Arguments mapping described in
[UpdatePullRequestDescriptionInputTypeDef](./type_defs.md#updatepullrequestdescriptioninputtypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `description`: `str` *(required)*

Returns
[UpdatePullRequestDescriptionOutputResponseTypeDef](./type_defs.md#updatepullrequestdescriptionoutputresponsetypedef).

### update_pull_request_status

Updates the status of a pull request.

Type annotations for `boto3.client("codecommit").update_pull_request_status`
method.

Boto3 documentation:
[CodeCommit.Client.update_pull_request_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_pull_request_status)

Arguments mapping described in
[UpdatePullRequestStatusInputTypeDef](./type_defs.md#updatepullrequeststatusinputtypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `pullRequestStatus`:
  [PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype)
  *(required)*

Returns
[UpdatePullRequestStatusOutputResponseTypeDef](./type_defs.md#updatepullrequeststatusoutputresponsetypedef).

### update_pull_request_title

Replaces the title of a pull request.

Type annotations for `boto3.client("codecommit").update_pull_request_title`
method.

Boto3 documentation:
[CodeCommit.Client.update_pull_request_title](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_pull_request_title)

Arguments mapping described in
[UpdatePullRequestTitleInputTypeDef](./type_defs.md#updatepullrequesttitleinputtypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `title`: `str` *(required)*

Returns
[UpdatePullRequestTitleOutputResponseTypeDef](./type_defs.md#updatepullrequesttitleoutputresponsetypedef).

### update_repository_description

Sets or changes the comment or description for a repository.

Type annotations for `boto3.client("codecommit").update_repository_description`
method.

Boto3 documentation:
[CodeCommit.Client.update_repository_description](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_repository_description)

Arguments mapping described in
[UpdateRepositoryDescriptionInputTypeDef](./type_defs.md#updaterepositorydescriptioninputtypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `repositoryDescription`: `str`

### update_repository_name

Renames a repository.

Type annotations for `boto3.client("codecommit").update_repository_name`
method.

Boto3 documentation:
[CodeCommit.Client.update_repository_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_repository_name)

Arguments mapping described in
[UpdateRepositoryNameInputTypeDef](./type_defs.md#updaterepositorynameinputtypedef).

Keyword-only arguments:

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
