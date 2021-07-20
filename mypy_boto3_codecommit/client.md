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
    - [exceptions](#exceptions)
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

### exceptions

CodeCommitClient exceptions.

Type annotations for `boto3.client("codecommit").exceptions` method.

Boto3 documentation:
[CodeCommit.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.exceptions)

Returns [Exceptions](#exceptions).

### associate_approval_rule_template_with_repository

Creates an association between an approval rule template and a specified
repository.

Type annotations for
`boto3.client("codecommit").associate_approval_rule_template_with_repository`
method.

Boto3 documentation:
[CodeCommit.Client.associate_approval_rule_template_with_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.associate_approval_rule_template_with_repository)

Arguments mapping described in
[AssociateApprovalRuleTemplateWithRepositoryInputRequestTypeDef](./type_defs.md#associateapprovalruletemplatewithrepositoryinputrequesttypedef).

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
[BatchAssociateApprovalRuleTemplateWithRepositoriesInputRequestTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositoriesinputrequesttypedef).

Keyword-only arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `repositoryNames`: `List`\[`str`\] *(required)*

Returns
[BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositoriesoutputtypedef).

### batch_describe_merge_conflicts

Returns information about one or more merge conflicts in the attempted merge of
two commit specifiers using the squash or three-way merge strategy.

Type annotations for
`boto3.client("codecommit").batch_describe_merge_conflicts` method.

Boto3 documentation:
[CodeCommit.Client.batch_describe_merge_conflicts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.batch_describe_merge_conflicts)

Arguments mapping described in
[BatchDescribeMergeConflictsInputRequestTypeDef](./type_defs.md#batchdescribemergeconflictsinputrequesttypedef).

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
[BatchDescribeMergeConflictsOutputTypeDef](./type_defs.md#batchdescribemergeconflictsoutputtypedef).

### batch_disassociate_approval_rule_template_from_repositories

Removes the association between an approval rule template and one or more
specified repositories.

Type annotations for
`boto3.client("codecommit").batch_disassociate_approval_rule_template_from_repositories`
method.

Boto3 documentation:
[CodeCommit.Client.batch_disassociate_approval_rule_template_from_repositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.batch_disassociate_approval_rule_template_from_repositories)

Arguments mapping described in
[BatchDisassociateApprovalRuleTemplateFromRepositoriesInputRequestTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositoriesinputrequesttypedef).

Keyword-only arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `repositoryNames`: `List`\[`str`\] *(required)*

Returns
[BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositoriesoutputtypedef).

### batch_get_commits

Returns information about the contents of one or more commits in a repository.

Type annotations for `boto3.client("codecommit").batch_get_commits` method.

Boto3 documentation:
[CodeCommit.Client.batch_get_commits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.batch_get_commits)

Arguments mapping described in
[BatchGetCommitsInputRequestTypeDef](./type_defs.md#batchgetcommitsinputrequesttypedef).

Keyword-only arguments:

- `commitIds`: `List`\[`str`\] *(required)*
- `repositoryName`: `str` *(required)*

Returns
[BatchGetCommitsOutputTypeDef](./type_defs.md#batchgetcommitsoutputtypedef).

### batch_get_repositories

Returns information about one or more repositories.

Type annotations for `boto3.client("codecommit").batch_get_repositories`
method.

Boto3 documentation:
[CodeCommit.Client.batch_get_repositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.batch_get_repositories)

Arguments mapping described in
[BatchGetRepositoriesInputRequestTypeDef](./type_defs.md#batchgetrepositoriesinputrequesttypedef).

Keyword-only arguments:

- `repositoryNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetRepositoriesOutputTypeDef](./type_defs.md#batchgetrepositoriesoutputtypedef).

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
[CreateApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#createapprovalruletemplateinputrequesttypedef).

Keyword-only arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `approvalRuleTemplateContent`: `str` *(required)*
- `approvalRuleTemplateDescription`: `str`

Returns
[CreateApprovalRuleTemplateOutputTypeDef](./type_defs.md#createapprovalruletemplateoutputtypedef).

### create_branch

Creates a branch in a repository and points the branch to a commit.

Type annotations for `boto3.client("codecommit").create_branch` method.

Boto3 documentation:
[CodeCommit.Client.create_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_branch)

Arguments mapping described in
[CreateBranchInputRequestTypeDef](./type_defs.md#createbranchinputrequesttypedef).

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
[CreateCommitInputRequestTypeDef](./type_defs.md#createcommitinputrequesttypedef).

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

Returns [CreateCommitOutputTypeDef](./type_defs.md#createcommitoutputtypedef).

### create_pull_request

Creates a pull request in the specified repository.

Type annotations for `boto3.client("codecommit").create_pull_request` method.

Boto3 documentation:
[CodeCommit.Client.create_pull_request](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_pull_request)

Arguments mapping described in
[CreatePullRequestInputRequestTypeDef](./type_defs.md#createpullrequestinputrequesttypedef).

Keyword-only arguments:

- `title`: `str` *(required)*
- `targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]
  *(required)*
- `description`: `str`
- `clientRequestToken`: `str`

Returns
[CreatePullRequestOutputTypeDef](./type_defs.md#createpullrequestoutputtypedef).

### create_pull_request_approval_rule

Creates an approval rule for a pull request.

Type annotations for
`boto3.client("codecommit").create_pull_request_approval_rule` method.

Boto3 documentation:
[CodeCommit.Client.create_pull_request_approval_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_pull_request_approval_rule)

Arguments mapping described in
[CreatePullRequestApprovalRuleInputRequestTypeDef](./type_defs.md#createpullrequestapprovalruleinputrequesttypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `approvalRuleName`: `str` *(required)*
- `approvalRuleContent`: `str` *(required)*

Returns
[CreatePullRequestApprovalRuleOutputTypeDef](./type_defs.md#createpullrequestapprovalruleoutputtypedef).

### create_repository

Creates a new, empty repository.

Type annotations for `boto3.client("codecommit").create_repository` method.

Boto3 documentation:
[CodeCommit.Client.create_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_repository)

Arguments mapping described in
[CreateRepositoryInputRequestTypeDef](./type_defs.md#createrepositoryinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `repositoryDescription`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateRepositoryOutputTypeDef](./type_defs.md#createrepositoryoutputtypedef).

### create_unreferenced_merge_commit

Creates an unreferenced commit that represents the result of merging two
branches using a specified merge strategy.

Type annotations for
`boto3.client("codecommit").create_unreferenced_merge_commit` method.

Boto3 documentation:
[CodeCommit.Client.create_unreferenced_merge_commit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.create_unreferenced_merge_commit)

Arguments mapping described in
[CreateUnreferencedMergeCommitInputRequestTypeDef](./type_defs.md#createunreferencedmergecommitinputrequesttypedef).

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
[CreateUnreferencedMergeCommitOutputTypeDef](./type_defs.md#createunreferencedmergecommitoutputtypedef).

### delete_approval_rule_template

Deletes a specified approval rule template.

Type annotations for `boto3.client("codecommit").delete_approval_rule_template`
method.

Boto3 documentation:
[CodeCommit.Client.delete_approval_rule_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_approval_rule_template)

Arguments mapping described in
[DeleteApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#deleteapprovalruletemplateinputrequesttypedef).

Keyword-only arguments:

- `approvalRuleTemplateName`: `str` *(required)*

Returns
[DeleteApprovalRuleTemplateOutputTypeDef](./type_defs.md#deleteapprovalruletemplateoutputtypedef).

### delete_branch

Deletes a branch from a repository, unless that branch is the default branch
for the repository.

Type annotations for `boto3.client("codecommit").delete_branch` method.

Boto3 documentation:
[CodeCommit.Client.delete_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_branch)

Arguments mapping described in
[DeleteBranchInputRequestTypeDef](./type_defs.md#deletebranchinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `branchName`: `str` *(required)*

Returns [DeleteBranchOutputTypeDef](./type_defs.md#deletebranchoutputtypedef).

### delete_comment_content

Deletes the content of a comment made on a change, file, or commit in a
repository.

Type annotations for `boto3.client("codecommit").delete_comment_content`
method.

Boto3 documentation:
[CodeCommit.Client.delete_comment_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_comment_content)

Arguments mapping described in
[DeleteCommentContentInputRequestTypeDef](./type_defs.md#deletecommentcontentinputrequesttypedef).

Keyword-only arguments:

- `commentId`: `str` *(required)*

Returns
[DeleteCommentContentOutputTypeDef](./type_defs.md#deletecommentcontentoutputtypedef).

### delete_file

Deletes a specified file from a specified branch.

Type annotations for `boto3.client("codecommit").delete_file` method.

Boto3 documentation:
[CodeCommit.Client.delete_file](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_file)

Arguments mapping described in
[DeleteFileInputRequestTypeDef](./type_defs.md#deletefileinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `branchName`: `str` *(required)*
- `filePath`: `str` *(required)*
- `parentCommitId`: `str` *(required)*
- `keepEmptyFolders`: `bool`
- `commitMessage`: `str`
- `name`: `str`
- `email`: `str`

Returns [DeleteFileOutputTypeDef](./type_defs.md#deletefileoutputtypedef).

### delete_pull_request_approval_rule

Deletes an approval rule from a specified pull request.

Type annotations for
`boto3.client("codecommit").delete_pull_request_approval_rule` method.

Boto3 documentation:
[CodeCommit.Client.delete_pull_request_approval_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_pull_request_approval_rule)

Arguments mapping described in
[DeletePullRequestApprovalRuleInputRequestTypeDef](./type_defs.md#deletepullrequestapprovalruleinputrequesttypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `approvalRuleName`: `str` *(required)*

Returns
[DeletePullRequestApprovalRuleOutputTypeDef](./type_defs.md#deletepullrequestapprovalruleoutputtypedef).

### delete_repository

Deletes a repository.

Type annotations for `boto3.client("codecommit").delete_repository` method.

Boto3 documentation:
[CodeCommit.Client.delete_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.delete_repository)

Arguments mapping described in
[DeleteRepositoryInputRequestTypeDef](./type_defs.md#deleterepositoryinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*

Returns
[DeleteRepositoryOutputTypeDef](./type_defs.md#deleterepositoryoutputtypedef).

### describe_merge_conflicts

Returns information about one or more merge conflicts in the attempted merge of
two commit specifiers using the squash or three-way merge strategy.

Type annotations for `boto3.client("codecommit").describe_merge_conflicts`
method.

Boto3 documentation:
[CodeCommit.Client.describe_merge_conflicts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.describe_merge_conflicts)

Arguments mapping described in
[DescribeMergeConflictsInputRequestTypeDef](./type_defs.md#describemergeconflictsinputrequesttypedef).

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
[DescribeMergeConflictsOutputTypeDef](./type_defs.md#describemergeconflictsoutputtypedef).

### describe_pull_request_events

Returns information about one or more pull request events.

Type annotations for `boto3.client("codecommit").describe_pull_request_events`
method.

Boto3 documentation:
[CodeCommit.Client.describe_pull_request_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.describe_pull_request_events)

Arguments mapping described in
[DescribePullRequestEventsInputRequestTypeDef](./type_defs.md#describepullrequesteventsinputrequesttypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `pullRequestEventType`:
  [PullRequestEventTypeType](./literals.md#pullrequesteventtypetype)
- `actorArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribePullRequestEventsOutputTypeDef](./type_defs.md#describepullrequesteventsoutputtypedef).

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
[DisassociateApprovalRuleTemplateFromRepositoryInputRequestTypeDef](./type_defs.md#disassociateapprovalruletemplatefromrepositoryinputrequesttypedef).

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
[EvaluatePullRequestApprovalRulesInputRequestTypeDef](./type_defs.md#evaluatepullrequestapprovalrulesinputrequesttypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `revisionId`: `str` *(required)*

Returns
[EvaluatePullRequestApprovalRulesOutputTypeDef](./type_defs.md#evaluatepullrequestapprovalrulesoutputtypedef).

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
[GetApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#getapprovalruletemplateinputrequesttypedef).

Keyword-only arguments:

- `approvalRuleTemplateName`: `str` *(required)*

Returns
[GetApprovalRuleTemplateOutputTypeDef](./type_defs.md#getapprovalruletemplateoutputtypedef).

### get_blob

Returns the base-64 encoded content of an individual blob in a repository.

Type annotations for `boto3.client("codecommit").get_blob` method.

Boto3 documentation:
[CodeCommit.Client.get_blob](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_blob)

Arguments mapping described in
[GetBlobInputRequestTypeDef](./type_defs.md#getblobinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `blobId`: `str` *(required)*

Returns [GetBlobOutputTypeDef](./type_defs.md#getbloboutputtypedef).

### get_branch

Returns information about a repository branch, including its name and the last
commit ID.

Type annotations for `boto3.client("codecommit").get_branch` method.

Boto3 documentation:
[CodeCommit.Client.get_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_branch)

Arguments mapping described in
[GetBranchInputRequestTypeDef](./type_defs.md#getbranchinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str`
- `branchName`: `str`

Returns [GetBranchOutputTypeDef](./type_defs.md#getbranchoutputtypedef).

### get_comment

Returns the content of a comment made on a change, file, or commit in a
repository.

Type annotations for `boto3.client("codecommit").get_comment` method.

Boto3 documentation:
[CodeCommit.Client.get_comment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_comment)

Arguments mapping described in
[GetCommentInputRequestTypeDef](./type_defs.md#getcommentinputrequesttypedef).

Keyword-only arguments:

- `commentId`: `str` *(required)*

Returns [GetCommentOutputTypeDef](./type_defs.md#getcommentoutputtypedef).

### get_comment_reactions

Returns information about reactions to a specified comment ID.

Type annotations for `boto3.client("codecommit").get_comment_reactions` method.

Boto3 documentation:
[CodeCommit.Client.get_comment_reactions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_comment_reactions)

Arguments mapping described in
[GetCommentReactionsInputRequestTypeDef](./type_defs.md#getcommentreactionsinputrequesttypedef).

Keyword-only arguments:

- `commentId`: `str` *(required)*
- `reactionUserArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetCommentReactionsOutputTypeDef](./type_defs.md#getcommentreactionsoutputtypedef).

### get_comments_for_compared_commit

Returns information about comments made on the comparison between two commits.

Type annotations for
`boto3.client("codecommit").get_comments_for_compared_commit` method.

Boto3 documentation:
[CodeCommit.Client.get_comments_for_compared_commit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_comments_for_compared_commit)

Arguments mapping described in
[GetCommentsForComparedCommitInputRequestTypeDef](./type_defs.md#getcommentsforcomparedcommitinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `afterCommitId`: `str` *(required)*
- `beforeCommitId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetCommentsForComparedCommitOutputTypeDef](./type_defs.md#getcommentsforcomparedcommitoutputtypedef).

### get_comments_for_pull_request

Returns comments made on a pull request.

Type annotations for `boto3.client("codecommit").get_comments_for_pull_request`
method.

Boto3 documentation:
[CodeCommit.Client.get_comments_for_pull_request](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_comments_for_pull_request)

Arguments mapping described in
[GetCommentsForPullRequestInputRequestTypeDef](./type_defs.md#getcommentsforpullrequestinputrequesttypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `repositoryName`: `str`
- `beforeCommitId`: `str`
- `afterCommitId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetCommentsForPullRequestOutputTypeDef](./type_defs.md#getcommentsforpullrequestoutputtypedef).

### get_commit

Returns information about a commit, including commit message and committer
information.

Type annotations for `boto3.client("codecommit").get_commit` method.

Boto3 documentation:
[CodeCommit.Client.get_commit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_commit)

Arguments mapping described in
[GetCommitInputRequestTypeDef](./type_defs.md#getcommitinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `commitId`: `str` *(required)*

Returns [GetCommitOutputTypeDef](./type_defs.md#getcommitoutputtypedef).

### get_differences

Returns information about the differences in a valid commit specifier (such as
a branch, tag, HEAD, commit ID, or other fully qualified reference).

Type annotations for `boto3.client("codecommit").get_differences` method.

Boto3 documentation:
[CodeCommit.Client.get_differences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_differences)

Arguments mapping described in
[GetDifferencesInputRequestTypeDef](./type_defs.md#getdifferencesinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `afterCommitSpecifier`: `str` *(required)*
- `beforeCommitSpecifier`: `str`
- `beforePath`: `str`
- `afterPath`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetDifferencesOutputTypeDef](./type_defs.md#getdifferencesoutputtypedef).

### get_file

Returns the base-64 encoded contents of a specified file and its metadata.

Type annotations for `boto3.client("codecommit").get_file` method.

Boto3 documentation:
[CodeCommit.Client.get_file](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_file)

Arguments mapping described in
[GetFileInputRequestTypeDef](./type_defs.md#getfileinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `filePath`: `str` *(required)*
- `commitSpecifier`: `str`

Returns [GetFileOutputTypeDef](./type_defs.md#getfileoutputtypedef).

### get_folder

Returns the contents of a specified folder in a repository.

Type annotations for `boto3.client("codecommit").get_folder` method.

Boto3 documentation:
[CodeCommit.Client.get_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_folder)

Arguments mapping described in
[GetFolderInputRequestTypeDef](./type_defs.md#getfolderinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `folderPath`: `str` *(required)*
- `commitSpecifier`: `str`

Returns [GetFolderOutputTypeDef](./type_defs.md#getfolderoutputtypedef).

### get_merge_commit

Returns information about a specified merge commit.

Type annotations for `boto3.client("codecommit").get_merge_commit` method.

Boto3 documentation:
[CodeCommit.Client.get_merge_commit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_merge_commit)

Arguments mapping described in
[GetMergeCommitInputRequestTypeDef](./type_defs.md#getmergecommitinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)

Returns
[GetMergeCommitOutputTypeDef](./type_defs.md#getmergecommitoutputtypedef).

### get_merge_conflicts

Returns information about merge conflicts between the before and after commit
IDs for a pull request in a repository.

Type annotations for `boto3.client("codecommit").get_merge_conflicts` method.

Boto3 documentation:
[CodeCommit.Client.get_merge_conflicts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_merge_conflicts)

Arguments mapping described in
[GetMergeConflictsInputRequestTypeDef](./type_defs.md#getmergeconflictsinputrequesttypedef).

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
[GetMergeConflictsOutputTypeDef](./type_defs.md#getmergeconflictsoutputtypedef).

### get_merge_options

Returns information about the merge options available for merging two specified
branches.

Type annotations for `boto3.client("codecommit").get_merge_options` method.

Boto3 documentation:
[CodeCommit.Client.get_merge_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_merge_options)

Arguments mapping described in
[GetMergeOptionsInputRequestTypeDef](./type_defs.md#getmergeoptionsinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)

Returns
[GetMergeOptionsOutputTypeDef](./type_defs.md#getmergeoptionsoutputtypedef).

### get_pull_request

Gets information about a pull request in a specified repository.

Type annotations for `boto3.client("codecommit").get_pull_request` method.

Boto3 documentation:
[CodeCommit.Client.get_pull_request](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_pull_request)

Arguments mapping described in
[GetPullRequestInputRequestTypeDef](./type_defs.md#getpullrequestinputrequesttypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*

Returns
[GetPullRequestOutputTypeDef](./type_defs.md#getpullrequestoutputtypedef).

### get_pull_request_approval_states

Gets information about the approval states for a specified pull request.

Type annotations for
`boto3.client("codecommit").get_pull_request_approval_states` method.

Boto3 documentation:
[CodeCommit.Client.get_pull_request_approval_states](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_pull_request_approval_states)

Arguments mapping described in
[GetPullRequestApprovalStatesInputRequestTypeDef](./type_defs.md#getpullrequestapprovalstatesinputrequesttypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `revisionId`: `str` *(required)*

Returns
[GetPullRequestApprovalStatesOutputTypeDef](./type_defs.md#getpullrequestapprovalstatesoutputtypedef).

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
[GetPullRequestOverrideStateInputRequestTypeDef](./type_defs.md#getpullrequestoverridestateinputrequesttypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `revisionId`: `str` *(required)*

Returns
[GetPullRequestOverrideStateOutputTypeDef](./type_defs.md#getpullrequestoverridestateoutputtypedef).

### get_repository

Returns information about a repository.

Type annotations for `boto3.client("codecommit").get_repository` method.

Boto3 documentation:
[CodeCommit.Client.get_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_repository)

Arguments mapping described in
[GetRepositoryInputRequestTypeDef](./type_defs.md#getrepositoryinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*

Returns
[GetRepositoryOutputTypeDef](./type_defs.md#getrepositoryoutputtypedef).

### get_repository_triggers

Gets information about triggers configured for a repository.

Type annotations for `boto3.client("codecommit").get_repository_triggers`
method.

Boto3 documentation:
[CodeCommit.Client.get_repository_triggers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.get_repository_triggers)

Arguments mapping described in
[GetRepositoryTriggersInputRequestTypeDef](./type_defs.md#getrepositorytriggersinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*

Returns
[GetRepositoryTriggersOutputTypeDef](./type_defs.md#getrepositorytriggersoutputtypedef).

### list_approval_rule_templates

Lists all approval rule templates in the specified AWS Region in your AWS
account.

Type annotations for `boto3.client("codecommit").list_approval_rule_templates`
method.

Boto3 documentation:
[CodeCommit.Client.list_approval_rule_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_approval_rule_templates)

Arguments mapping described in
[ListApprovalRuleTemplatesInputRequestTypeDef](./type_defs.md#listapprovalruletemplatesinputrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListApprovalRuleTemplatesOutputTypeDef](./type_defs.md#listapprovalruletemplatesoutputtypedef).

### list_associated_approval_rule_templates_for_repository

Lists all approval rule templates that are associated with a specified
repository.

Type annotations for
`boto3.client("codecommit").list_associated_approval_rule_templates_for_repository`
method.

Boto3 documentation:
[CodeCommit.Client.list_associated_approval_rule_templates_for_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_associated_approval_rule_templates_for_repository)

Arguments mapping described in
[ListAssociatedApprovalRuleTemplatesForRepositoryInputRequestTypeDef](./type_defs.md#listassociatedapprovalruletemplatesforrepositoryinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef](./type_defs.md#listassociatedapprovalruletemplatesforrepositoryoutputtypedef).

### list_branches

Gets information about one or more branches in a repository.

Type annotations for `boto3.client("codecommit").list_branches` method.

Boto3 documentation:
[CodeCommit.Client.list_branches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_branches)

Arguments mapping described in
[ListBranchesInputRequestTypeDef](./type_defs.md#listbranchesinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `nextToken`: `str`

Returns [ListBranchesOutputTypeDef](./type_defs.md#listbranchesoutputtypedef).

### list_pull_requests

Returns a list of pull requests for a specified repository.

Type annotations for `boto3.client("codecommit").list_pull_requests` method.

Boto3 documentation:
[CodeCommit.Client.list_pull_requests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_pull_requests)

Arguments mapping described in
[ListPullRequestsInputRequestTypeDef](./type_defs.md#listpullrequestsinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `authorArn`: `str`
- `pullRequestStatus`:
  [PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPullRequestsOutputTypeDef](./type_defs.md#listpullrequestsoutputtypedef).

### list_repositories

Gets information about one or more repositories.

Type annotations for `boto3.client("codecommit").list_repositories` method.

Boto3 documentation:
[CodeCommit.Client.list_repositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_repositories)

Arguments mapping described in
[ListRepositoriesInputRequestTypeDef](./type_defs.md#listrepositoriesinputrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `sortBy`: [SortByEnumType](./literals.md#sortbyenumtype)
- `order`: [OrderEnumType](./literals.md#orderenumtype)

Returns
[ListRepositoriesOutputTypeDef](./type_defs.md#listrepositoriesoutputtypedef).

### list_repositories_for_approval_rule_template

Lists all repositories associated with the specified approval rule template.

Type annotations for
`boto3.client("codecommit").list_repositories_for_approval_rule_template`
method.

Boto3 documentation:
[CodeCommit.Client.list_repositories_for_approval_rule_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_repositories_for_approval_rule_template)

Arguments mapping described in
[ListRepositoriesForApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#listrepositoriesforapprovalruletemplateinputrequesttypedef).

Keyword-only arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListRepositoriesForApprovalRuleTemplateOutputTypeDef](./type_defs.md#listrepositoriesforapprovalruletemplateoutputtypedef).

### list_tags_for_resource

Gets information about AWS tags for a specified Amazon Resource Name (ARN) in
AWS CodeCommit.

Type annotations for `boto3.client("codecommit").list_tags_for_resource`
method.

Boto3 documentation:
[CodeCommit.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

### merge_branches_by_fast_forward

Merges two branches using the fast-forward merge strategy.

Type annotations for
`boto3.client("codecommit").merge_branches_by_fast_forward` method.

Boto3 documentation:
[CodeCommit.Client.merge_branches_by_fast_forward](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_branches_by_fast_forward)

Arguments mapping described in
[MergeBranchesByFastForwardInputRequestTypeDef](./type_defs.md#mergebranchesbyfastforwardinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `sourceCommitSpecifier`: `str` *(required)*
- `destinationCommitSpecifier`: `str` *(required)*
- `targetBranch`: `str`

Returns
[MergeBranchesByFastForwardOutputTypeDef](./type_defs.md#mergebranchesbyfastforwardoutputtypedef).

### merge_branches_by_squash

Merges two branches using the squash merge strategy.

Type annotations for `boto3.client("codecommit").merge_branches_by_squash`
method.

Boto3 documentation:
[CodeCommit.Client.merge_branches_by_squash](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_branches_by_squash)

Arguments mapping described in
[MergeBranchesBySquashInputRequestTypeDef](./type_defs.md#mergebranchesbysquashinputrequesttypedef).

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
[MergeBranchesBySquashOutputTypeDef](./type_defs.md#mergebranchesbysquashoutputtypedef).

### merge_branches_by_three_way

Merges two specified branches using the three-way merge strategy.

Type annotations for `boto3.client("codecommit").merge_branches_by_three_way`
method.

Boto3 documentation:
[CodeCommit.Client.merge_branches_by_three_way](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_branches_by_three_way)

Arguments mapping described in
[MergeBranchesByThreeWayInputRequestTypeDef](./type_defs.md#mergebranchesbythreewayinputrequesttypedef).

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
[MergeBranchesByThreeWayOutputTypeDef](./type_defs.md#mergebranchesbythreewayoutputtypedef).

### merge_pull_request_by_fast_forward

Attempts to merge the source commit of a pull request into the specified
destination branch for that pull request at the specified commit using the
fast- forward merge strategy.

Type annotations for
`boto3.client("codecommit").merge_pull_request_by_fast_forward` method.

Boto3 documentation:
[CodeCommit.Client.merge_pull_request_by_fast_forward](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_pull_request_by_fast_forward)

Arguments mapping described in
[MergePullRequestByFastForwardInputRequestTypeDef](./type_defs.md#mergepullrequestbyfastforwardinputrequesttypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `repositoryName`: `str` *(required)*
- `sourceCommitId`: `str`

Returns
[MergePullRequestByFastForwardOutputTypeDef](./type_defs.md#mergepullrequestbyfastforwardoutputtypedef).

### merge_pull_request_by_squash

Attempts to merge the source commit of a pull request into the specified
destination branch for that pull request at the specified commit using the
squash merge strategy.

Type annotations for `boto3.client("codecommit").merge_pull_request_by_squash`
method.

Boto3 documentation:
[CodeCommit.Client.merge_pull_request_by_squash](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_pull_request_by_squash)

Arguments mapping described in
[MergePullRequestBySquashInputRequestTypeDef](./type_defs.md#mergepullrequestbysquashinputrequesttypedef).

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
[MergePullRequestBySquashOutputTypeDef](./type_defs.md#mergepullrequestbysquashoutputtypedef).

### merge_pull_request_by_three_way

Attempts to merge the source commit of a pull request into the specified
destination branch for that pull request at the specified commit using the
three-way merge strategy.

Type annotations for
`boto3.client("codecommit").merge_pull_request_by_three_way` method.

Boto3 documentation:
[CodeCommit.Client.merge_pull_request_by_three_way](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.merge_pull_request_by_three_way)

Arguments mapping described in
[MergePullRequestByThreeWayInputRequestTypeDef](./type_defs.md#mergepullrequestbythreewayinputrequesttypedef).

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
[MergePullRequestByThreeWayOutputTypeDef](./type_defs.md#mergepullrequestbythreewayoutputtypedef).

### override_pull_request_approval_rules

Sets aside (overrides) all approval rule requirements for a specified pull
request.

Type annotations for
`boto3.client("codecommit").override_pull_request_approval_rules` method.

Boto3 documentation:
[CodeCommit.Client.override_pull_request_approval_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.override_pull_request_approval_rules)

Arguments mapping described in
[OverridePullRequestApprovalRulesInputRequestTypeDef](./type_defs.md#overridepullrequestapprovalrulesinputrequesttypedef).

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
[PostCommentForComparedCommitInputRequestTypeDef](./type_defs.md#postcommentforcomparedcommitinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `afterCommitId`: `str` *(required)*
- `content`: `str` *(required)*
- `beforeCommitId`: `str`
- `location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `clientRequestToken`: `str`

Returns
[PostCommentForComparedCommitOutputTypeDef](./type_defs.md#postcommentforcomparedcommitoutputtypedef).

### post_comment_for_pull_request

Posts a comment on a pull request.

Type annotations for `boto3.client("codecommit").post_comment_for_pull_request`
method.

Boto3 documentation:
[CodeCommit.Client.post_comment_for_pull_request](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.post_comment_for_pull_request)

Arguments mapping described in
[PostCommentForPullRequestInputRequestTypeDef](./type_defs.md#postcommentforpullrequestinputrequesttypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `repositoryName`: `str` *(required)*
- `beforeCommitId`: `str` *(required)*
- `afterCommitId`: `str` *(required)*
- `content`: `str` *(required)*
- `location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `clientRequestToken`: `str`

Returns
[PostCommentForPullRequestOutputTypeDef](./type_defs.md#postcommentforpullrequestoutputtypedef).

### post_comment_reply

Posts a comment in reply to an existing comment on a comparison between commits
or a pull request.

Type annotations for `boto3.client("codecommit").post_comment_reply` method.

Boto3 documentation:
[CodeCommit.Client.post_comment_reply](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.post_comment_reply)

Arguments mapping described in
[PostCommentReplyInputRequestTypeDef](./type_defs.md#postcommentreplyinputrequesttypedef).

Keyword-only arguments:

- `inReplyTo`: `str` *(required)*
- `content`: `str` *(required)*
- `clientRequestToken`: `str`

Returns
[PostCommentReplyOutputTypeDef](./type_defs.md#postcommentreplyoutputtypedef).

### put_comment_reaction

Adds or updates a reaction to a specified comment for the user whose identity
is used to make the request.

Type annotations for `boto3.client("codecommit").put_comment_reaction` method.

Boto3 documentation:
[CodeCommit.Client.put_comment_reaction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.put_comment_reaction)

Arguments mapping described in
[PutCommentReactionInputRequestTypeDef](./type_defs.md#putcommentreactioninputrequesttypedef).

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
[PutFileInputRequestTypeDef](./type_defs.md#putfileinputrequesttypedef).

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

Returns [PutFileOutputTypeDef](./type_defs.md#putfileoutputtypedef).

### put_repository_triggers

Replaces all triggers for a repository.

Type annotations for `boto3.client("codecommit").put_repository_triggers`
method.

Boto3 documentation:
[CodeCommit.Client.put_repository_triggers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.put_repository_triggers)

Arguments mapping described in
[PutRepositoryTriggersInputRequestTypeDef](./type_defs.md#putrepositorytriggersinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `triggers`:
  `List`\[[RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef)\]
  *(required)*

Returns
[PutRepositoryTriggersOutputTypeDef](./type_defs.md#putrepositorytriggersoutputtypedef).

### tag_resource

Adds or updates tags for a resource in AWS CodeCommit.

Type annotations for `boto3.client("codecommit").tag_resource` method.

Boto3 documentation:
[CodeCommit.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.tag_resource)

Arguments mapping described in
[TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef).

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
[TestRepositoryTriggersInputRequestTypeDef](./type_defs.md#testrepositorytriggersinputrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `triggers`:
  `List`\[[RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef)\]
  *(required)*

Returns
[TestRepositoryTriggersOutputTypeDef](./type_defs.md#testrepositorytriggersoutputtypedef).

### untag_resource

Removes tags for a resource in AWS CodeCommit.

Type annotations for `boto3.client("codecommit").untag_resource` method.

Boto3 documentation:
[CodeCommit.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef).

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
[UpdateApprovalRuleTemplateContentInputRequestTypeDef](./type_defs.md#updateapprovalruletemplatecontentinputrequesttypedef).

Keyword-only arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `newRuleContent`: `str` *(required)*
- `existingRuleContentSha256`: `str`

Returns
[UpdateApprovalRuleTemplateContentOutputTypeDef](./type_defs.md#updateapprovalruletemplatecontentoutputtypedef).

### update_approval_rule_template_description

Updates the description for a specified approval rule template.

Type annotations for
`boto3.client("codecommit").update_approval_rule_template_description` method.

Boto3 documentation:
[CodeCommit.Client.update_approval_rule_template_description](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_approval_rule_template_description)

Arguments mapping described in
[UpdateApprovalRuleTemplateDescriptionInputRequestTypeDef](./type_defs.md#updateapprovalruletemplatedescriptioninputrequesttypedef).

Keyword-only arguments:

- `approvalRuleTemplateName`: `str` *(required)*
- `approvalRuleTemplateDescription`: `str` *(required)*

Returns
[UpdateApprovalRuleTemplateDescriptionOutputTypeDef](./type_defs.md#updateapprovalruletemplatedescriptionoutputtypedef).

### update_approval_rule_template_name

Updates the name of a specified approval rule template.

Type annotations for
`boto3.client("codecommit").update_approval_rule_template_name` method.

Boto3 documentation:
[CodeCommit.Client.update_approval_rule_template_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_approval_rule_template_name)

Arguments mapping described in
[UpdateApprovalRuleTemplateNameInputRequestTypeDef](./type_defs.md#updateapprovalruletemplatenameinputrequesttypedef).

Keyword-only arguments:

- `oldApprovalRuleTemplateName`: `str` *(required)*
- `newApprovalRuleTemplateName`: `str` *(required)*

Returns
[UpdateApprovalRuleTemplateNameOutputTypeDef](./type_defs.md#updateapprovalruletemplatenameoutputtypedef).

### update_comment

Replaces the contents of a comment.

Type annotations for `boto3.client("codecommit").update_comment` method.

Boto3 documentation:
[CodeCommit.Client.update_comment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_comment)

Arguments mapping described in
[UpdateCommentInputRequestTypeDef](./type_defs.md#updatecommentinputrequesttypedef).

Keyword-only arguments:

- `commentId`: `str` *(required)*
- `content`: `str` *(required)*

Returns
[UpdateCommentOutputTypeDef](./type_defs.md#updatecommentoutputtypedef).

### update_default_branch

Sets or changes the default branch name for the specified repository.

Type annotations for `boto3.client("codecommit").update_default_branch` method.

Boto3 documentation:
[CodeCommit.Client.update_default_branch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_default_branch)

Arguments mapping described in
[UpdateDefaultBranchInputRequestTypeDef](./type_defs.md#updatedefaultbranchinputrequesttypedef).

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
[UpdatePullRequestApprovalRuleContentInputRequestTypeDef](./type_defs.md#updatepullrequestapprovalrulecontentinputrequesttypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `approvalRuleName`: `str` *(required)*
- `newRuleContent`: `str` *(required)*
- `existingRuleContentSha256`: `str`

Returns
[UpdatePullRequestApprovalRuleContentOutputTypeDef](./type_defs.md#updatepullrequestapprovalrulecontentoutputtypedef).

### update_pull_request_approval_state

Updates the state of a user's approval on a pull request.

Type annotations for
`boto3.client("codecommit").update_pull_request_approval_state` method.

Boto3 documentation:
[CodeCommit.Client.update_pull_request_approval_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_pull_request_approval_state)

Arguments mapping described in
[UpdatePullRequestApprovalStateInputRequestTypeDef](./type_defs.md#updatepullrequestapprovalstateinputrequesttypedef).

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
[UpdatePullRequestDescriptionInputRequestTypeDef](./type_defs.md#updatepullrequestdescriptioninputrequesttypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `description`: `str` *(required)*

Returns
[UpdatePullRequestDescriptionOutputTypeDef](./type_defs.md#updatepullrequestdescriptionoutputtypedef).

### update_pull_request_status

Updates the status of a pull request.

Type annotations for `boto3.client("codecommit").update_pull_request_status`
method.

Boto3 documentation:
[CodeCommit.Client.update_pull_request_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_pull_request_status)

Arguments mapping described in
[UpdatePullRequestStatusInputRequestTypeDef](./type_defs.md#updatepullrequeststatusinputrequesttypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `pullRequestStatus`:
  [PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype)
  *(required)*

Returns
[UpdatePullRequestStatusOutputTypeDef](./type_defs.md#updatepullrequeststatusoutputtypedef).

### update_pull_request_title

Replaces the title of a pull request.

Type annotations for `boto3.client("codecommit").update_pull_request_title`
method.

Boto3 documentation:
[CodeCommit.Client.update_pull_request_title](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_pull_request_title)

Arguments mapping described in
[UpdatePullRequestTitleInputRequestTypeDef](./type_defs.md#updatepullrequesttitleinputrequesttypedef).

Keyword-only arguments:

- `pullRequestId`: `str` *(required)*
- `title`: `str` *(required)*

Returns
[UpdatePullRequestTitleOutputTypeDef](./type_defs.md#updatepullrequesttitleoutputtypedef).

### update_repository_description

Sets or changes the comment or description for a repository.

Type annotations for `boto3.client("codecommit").update_repository_description`
method.

Boto3 documentation:
[CodeCommit.Client.update_repository_description](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client.update_repository_description)

Arguments mapping described in
[UpdateRepositoryDescriptionInputRequestTypeDef](./type_defs.md#updaterepositorydescriptioninputrequesttypedef).

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
[UpdateRepositoryNameInputRequestTypeDef](./type_defs.md#updaterepositorynameinputrequesttypedef).

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
