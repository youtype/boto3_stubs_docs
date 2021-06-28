# Type annotations for boto3 CodeCommit module

> [Index](..) > CodeCommit

Auto-generated documentation for
[CodeCommit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit)
type annotations stubs module
[mypy_boto3_codecommit](https://pypi.org/project/mypy-boto3-codecommit/).

```bash
pip install mypy-boto3-codecommit
```

- [Type annotations for boto3 CodeCommit module](#type-annotations-for-boto3-codecommit-module)
  - [CodeCommitClient](#codecommitclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CodeCommitClient

Type annotations for `boto3.client("codecommit")` as
[CodeCommitClient](./client.md)

Can be used directly:

```python
from mypy_boto3_codecommit.client import CodeCommitClient
```

### Methods

- [associate_approval_rule_template_with_repository](./client.md#associate_approval_rule_template_with_repository)
- [batch_associate_approval_rule_template_with_repositories](./client.md#batch_associate_approval_rule_template_with_repositories)
- [batch_describe_merge_conflicts](./client.md#batch_describe_merge_conflicts)
- [batch_disassociate_approval_rule_template_from_repositories](./client.md#batch_disassociate_approval_rule_template_from_repositories)
- [batch_get_commits](./client.md#batch_get_commits)
- [batch_get_repositories](./client.md#batch_get_repositories)
- [can_paginate](./client.md#can_paginate)
- [create_approval_rule_template](./client.md#create_approval_rule_template)
- [create_branch](./client.md#create_branch)
- [create_commit](./client.md#create_commit)
- [create_pull_request](./client.md#create_pull_request)
- [create_pull_request_approval_rule](./client.md#create_pull_request_approval_rule)
- [create_repository](./client.md#create_repository)
- [create_unreferenced_merge_commit](./client.md#create_unreferenced_merge_commit)
- [delete_approval_rule_template](./client.md#delete_approval_rule_template)
- [delete_branch](./client.md#delete_branch)
- [delete_comment_content](./client.md#delete_comment_content)
- [delete_file](./client.md#delete_file)
- [delete_pull_request_approval_rule](./client.md#delete_pull_request_approval_rule)
- [delete_repository](./client.md#delete_repository)
- [describe_merge_conflicts](./client.md#describe_merge_conflicts)
- [describe_pull_request_events](./client.md#describe_pull_request_events)
- [disassociate_approval_rule_template_from_repository](./client.md#disassociate_approval_rule_template_from_repository)
- [evaluate_pull_request_approval_rules](./client.md#evaluate_pull_request_approval_rules)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_approval_rule_template](./client.md#get_approval_rule_template)
- [get_blob](./client.md#get_blob)
- [get_branch](./client.md#get_branch)
- [get_comment](./client.md#get_comment)
- [get_comment_reactions](./client.md#get_comment_reactions)
- [get_comments_for_compared_commit](./client.md#get_comments_for_compared_commit)
- [get_comments_for_pull_request](./client.md#get_comments_for_pull_request)
- [get_commit](./client.md#get_commit)
- [get_differences](./client.md#get_differences)
- [get_file](./client.md#get_file)
- [get_folder](./client.md#get_folder)
- [get_merge_commit](./client.md#get_merge_commit)
- [get_merge_conflicts](./client.md#get_merge_conflicts)
- [get_merge_options](./client.md#get_merge_options)
- [get_paginator](./client.md#get_paginator)
- [get_pull_request](./client.md#get_pull_request)
- [get_pull_request_approval_states](./client.md#get_pull_request_approval_states)
- [get_pull_request_override_state](./client.md#get_pull_request_override_state)
- [get_repository](./client.md#get_repository)
- [get_repository_triggers](./client.md#get_repository_triggers)
- [list_approval_rule_templates](./client.md#list_approval_rule_templates)
- [list_associated_approval_rule_templates_for_repository](./client.md#list_associated_approval_rule_templates_for_repository)
- [list_branches](./client.md#list_branches)
- [list_pull_requests](./client.md#list_pull_requests)
- [list_repositories](./client.md#list_repositories)
- [list_repositories_for_approval_rule_template](./client.md#list_repositories_for_approval_rule_template)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [merge_branches_by_fast_forward](./client.md#merge_branches_by_fast_forward)
- [merge_branches_by_squash](./client.md#merge_branches_by_squash)
- [merge_branches_by_three_way](./client.md#merge_branches_by_three_way)
- [merge_pull_request_by_fast_forward](./client.md#merge_pull_request_by_fast_forward)
- [merge_pull_request_by_squash](./client.md#merge_pull_request_by_squash)
- [merge_pull_request_by_three_way](./client.md#merge_pull_request_by_three_way)
- [override_pull_request_approval_rules](./client.md#override_pull_request_approval_rules)
- [post_comment_for_compared_commit](./client.md#post_comment_for_compared_commit)
- [post_comment_for_pull_request](./client.md#post_comment_for_pull_request)
- [post_comment_reply](./client.md#post_comment_reply)
- [put_comment_reaction](./client.md#put_comment_reaction)
- [put_file](./client.md#put_file)
- [put_repository_triggers](./client.md#put_repository_triggers)
- [tag_resource](./client.md#tag_resource)
- [test_repository_triggers](./client.md#test_repository_triggers)
- [untag_resource](./client.md#untag_resource)
- [update_approval_rule_template_content](./client.md#update_approval_rule_template_content)
- [update_approval_rule_template_description](./client.md#update_approval_rule_template_description)
- [update_approval_rule_template_name](./client.md#update_approval_rule_template_name)
- [update_comment](./client.md#update_comment)
- [update_default_branch](./client.md#update_default_branch)
- [update_pull_request_approval_rule_content](./client.md#update_pull_request_approval_rule_content)
- [update_pull_request_approval_state](./client.md#update_pull_request_approval_state)
- [update_pull_request_description](./client.md#update_pull_request_description)
- [update_pull_request_status](./client.md#update_pull_request_status)
- [update_pull_request_title](./client.md#update_pull_request_title)
- [update_repository_description](./client.md#update_repository_description)
- [update_repository_name](./client.md#update_repository_name)

### Exceptions

CodeCommitClient [exceptions](./client.md#exceptions)

- ActorDoesNotExistException
- ApprovalRuleContentRequiredException
- ApprovalRuleDoesNotExistException
- ApprovalRuleNameAlreadyExistsException
- ApprovalRuleNameRequiredException
- ApprovalRuleTemplateContentRequiredException
- ApprovalRuleTemplateDoesNotExistException
- ApprovalRuleTemplateInUseException
- ApprovalRuleTemplateNameAlreadyExistsException
- ApprovalRuleTemplateNameRequiredException
- ApprovalStateRequiredException
- AuthorDoesNotExistException
- BeforeCommitIdAndAfterCommitIdAreSameException
- BlobIdDoesNotExistException
- BlobIdRequiredException
- BranchDoesNotExistException
- BranchNameExistsException
- BranchNameIsTagNameException
- BranchNameRequiredException
- CannotDeleteApprovalRuleFromTemplateException
- CannotModifyApprovalRuleFromTemplateException
- ClientError
- ClientRequestTokenRequiredException
- CommentContentRequiredException
- CommentContentSizeLimitExceededException
- CommentDeletedException
- CommentDoesNotExistException
- CommentIdRequiredException
- CommentNotCreatedByCallerException
- CommitDoesNotExistException
- CommitIdDoesNotExistException
- CommitIdRequiredException
- CommitIdsLimitExceededException
- CommitIdsListRequiredException
- CommitMessageLengthExceededException
- CommitRequiredException
- ConcurrentReferenceUpdateException
- DefaultBranchCannotBeDeletedException
- DirectoryNameConflictsWithFileNameException
- EncryptionIntegrityChecksFailedException
- EncryptionKeyAccessDeniedException
- EncryptionKeyDisabledException
- EncryptionKeyNotFoundException
- EncryptionKeyUnavailableException
- FileContentAndSourceFileSpecifiedException
- FileContentRequiredException
- FileContentSizeLimitExceededException
- FileDoesNotExistException
- FileEntryRequiredException
- FileModeRequiredException
- FileNameConflictsWithDirectoryNameException
- FilePathConflictsWithSubmodulePathException
- FileTooLargeException
- FolderContentSizeLimitExceededException
- FolderDoesNotExistException
- IdempotencyParameterMismatchException
- InvalidActorArnException
- InvalidApprovalRuleContentException
- InvalidApprovalRuleNameException
- InvalidApprovalRuleTemplateContentException
- InvalidApprovalRuleTemplateDescriptionException
- InvalidApprovalRuleTemplateNameException
- InvalidApprovalStateException
- InvalidAuthorArnException
- InvalidBlobIdException
- InvalidBranchNameException
- InvalidClientRequestTokenException
- InvalidCommentIdException
- InvalidCommitException
- InvalidCommitIdException
- InvalidConflictDetailLevelException
- InvalidConflictResolutionException
- InvalidConflictResolutionStrategyException
- InvalidContinuationTokenException
- InvalidDeletionParameterException
- InvalidDescriptionException
- InvalidDestinationCommitSpecifierException
- InvalidEmailException
- InvalidFileLocationException
- InvalidFileModeException
- InvalidFilePositionException
- InvalidMaxConflictFilesException
- InvalidMaxMergeHunksException
- InvalidMaxResultsException
- InvalidMergeOptionException
- InvalidOrderException
- InvalidOverrideStatusException
- InvalidParentCommitIdException
- InvalidPathException
- InvalidPullRequestEventTypeException
- InvalidPullRequestIdException
- InvalidPullRequestStatusException
- InvalidPullRequestStatusUpdateException
- InvalidReactionUserArnException
- InvalidReactionValueException
- InvalidReferenceNameException
- InvalidRelativeFileVersionEnumException
- InvalidReplacementContentException
- InvalidReplacementTypeException
- InvalidRepositoryDescriptionException
- InvalidRepositoryNameException
- InvalidRepositoryTriggerBranchNameException
- InvalidRepositoryTriggerCustomDataException
- InvalidRepositoryTriggerDestinationArnException
- InvalidRepositoryTriggerEventsException
- InvalidRepositoryTriggerNameException
- InvalidRepositoryTriggerRegionException
- InvalidResourceArnException
- InvalidRevisionIdException
- InvalidRuleContentSha256Exception
- InvalidSortByException
- InvalidSourceCommitSpecifierException
- InvalidSystemTagUsageException
- InvalidTagKeysListException
- InvalidTagsMapException
- InvalidTargetBranchException
- InvalidTargetException
- InvalidTargetsException
- InvalidTitleException
- ManualMergeRequiredException
- MaximumBranchesExceededException
- MaximumConflictResolutionEntriesExceededException
- MaximumFileContentToLoadExceededException
- MaximumFileEntriesExceededException
- MaximumItemsToCompareExceededException
- MaximumNumberOfApprovalsExceededException
- MaximumOpenPullRequestsExceededException
- MaximumRepositoryNamesExceededException
- MaximumRepositoryTriggersExceededException
- MaximumRuleTemplatesAssociatedWithRepositoryException
- MergeOptionRequiredException
- MultipleConflictResolutionEntriesException
- MultipleRepositoriesInPullRequestException
- NameLengthExceededException
- NoChangeException
- NumberOfRuleTemplatesExceededException
- NumberOfRulesExceededException
- OverrideAlreadySetException
- OverrideStatusRequiredException
- ParentCommitDoesNotExistException
- ParentCommitIdOutdatedException
- ParentCommitIdRequiredException
- PathDoesNotExistException
- PathRequiredException
- PullRequestAlreadyClosedException
- PullRequestApprovalRulesNotSatisfiedException
- PullRequestCannotBeApprovedByAuthorException
- PullRequestDoesNotExistException
- PullRequestIdRequiredException
- PullRequestStatusRequiredException
- PutFileEntryConflictException
- ReactionLimitExceededException
- ReactionValueRequiredException
- ReferenceDoesNotExistException
- ReferenceNameRequiredException
- ReferenceTypeNotSupportedException
- ReplacementContentRequiredException
- ReplacementTypeRequiredException
- RepositoryDoesNotExistException
- RepositoryLimitExceededException
- RepositoryNameExistsException
- RepositoryNameRequiredException
- RepositoryNamesRequiredException
- RepositoryNotAssociatedWithPullRequestException
- RepositoryTriggerBranchNameListRequiredException
- RepositoryTriggerDestinationArnRequiredException
- RepositoryTriggerEventsListRequiredException
- RepositoryTriggerNameRequiredException
- RepositoryTriggersListRequiredException
- ResourceArnRequiredException
- RestrictedSourceFileException
- RevisionIdRequiredException
- RevisionNotCurrentException
- SameFileContentException
- SamePathRequestException
- SourceAndDestinationAreSameException
- SourceFileOrContentRequiredException
- TagKeysListRequiredException
- TagPolicyException
- TagsMapRequiredException
- TargetRequiredException
- TargetsRequiredException
- TipOfSourceReferenceIsDifferentException
- TipsDivergenceExceededException
- TitleRequiredException
- TooManyTagsException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("codecommit").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_codecommit.paginators import DescribePullRequestEventsPaginator, ...
```

- [DescribePullRequestEventsPaginator](./paginators.md#describepullrequesteventspaginator)
- [GetCommentsForComparedCommitPaginator](./paginators.md#getcommentsforcomparedcommitpaginator)
- [GetCommentsForPullRequestPaginator](./paginators.md#getcommentsforpullrequestpaginator)
- [GetDifferencesPaginator](./paginators.md#getdifferencespaginator)
- [ListBranchesPaginator](./paginators.md#listbranchespaginator)
- [ListPullRequestsPaginator](./paginators.md#listpullrequestspaginator)
- [ListRepositoriesPaginator](./paginators.md#listrepositoriespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_codecommit.literals import ApprovalStateType, ...
```

- [ApprovalStateType](./literals.md#approvalstatetype)
- [ChangeTypeEnumType](./literals.md#changetypeenumtype)
- [ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
- [ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)
- [DescribePullRequestEventsPaginatorName](./literals.md#describepullrequesteventspaginatorname)
- [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)
- [GetCommentsForComparedCommitPaginatorName](./literals.md#getcommentsforcomparedcommitpaginatorname)
- [GetCommentsForPullRequestPaginatorName](./literals.md#getcommentsforpullrequestpaginatorname)
- [GetDifferencesPaginatorName](./literals.md#getdifferencespaginatorname)
- [ListBranchesPaginatorName](./literals.md#listbranchespaginatorname)
- [ListPullRequestsPaginatorName](./literals.md#listpullrequestspaginatorname)
- [ListRepositoriesPaginatorName](./literals.md#listrepositoriespaginatorname)
- [MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype)
- [ObjectTypeEnumType](./literals.md#objecttypeenumtype)
- [OrderEnumType](./literals.md#orderenumtype)
- [OverrideStatusType](./literals.md#overridestatustype)
- [PullRequestEventTypeType](./literals.md#pullrequesteventtypetype)
- [PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype)
- [RelativeFileVersionEnumType](./literals.md#relativefileversionenumtype)
- [ReplacementTypeEnumType](./literals.md#replacementtypeenumtype)
- [RepositoryTriggerEventEnumType](./literals.md#repositorytriggereventenumtype)
- [SortByEnumType](./literals.md#sortbyenumtype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_codecommit.type_defs import ApprovalRuleEventMetadataTypeDef, ...
```

- [ApprovalRuleEventMetadataTypeDef](./type_defs.md#approvalruleeventmetadatatypedef)
- [ApprovalRuleOverriddenEventMetadataTypeDef](./type_defs.md#approvalruleoverriddeneventmetadatatypedef)
- [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- [ApprovalRuleTypeDef](./type_defs.md#approvalruletypedef)
- [ApprovalStateChangedEventMetadataTypeDef](./type_defs.md#approvalstatechangedeventmetadatatypedef)
- [ApprovalTypeDef](./type_defs.md#approvaltypedef)
- [AssociateApprovalRuleTemplateWithRepositoryInputTypeDef](./type_defs.md#associateapprovalruletemplatewithrepositoryinputtypedef)
- [BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositorieserrortypedef)
- [BatchAssociateApprovalRuleTemplateWithRepositoriesInputTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositoriesinputtypedef)
- [BatchAssociateApprovalRuleTemplateWithRepositoriesOutputResponseTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositoriesoutputresponsetypedef)
- [BatchDescribeMergeConflictsErrorTypeDef](./type_defs.md#batchdescribemergeconflictserrortypedef)
- [BatchDescribeMergeConflictsInputTypeDef](./type_defs.md#batchdescribemergeconflictsinputtypedef)
- [BatchDescribeMergeConflictsOutputResponseTypeDef](./type_defs.md#batchdescribemergeconflictsoutputresponsetypedef)
- [BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositorieserrortypedef)
- [BatchDisassociateApprovalRuleTemplateFromRepositoriesInputTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositoriesinputtypedef)
- [BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputResponseTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositoriesoutputresponsetypedef)
- [BatchGetCommitsErrorTypeDef](./type_defs.md#batchgetcommitserrortypedef)
- [BatchGetCommitsInputTypeDef](./type_defs.md#batchgetcommitsinputtypedef)
- [BatchGetCommitsOutputResponseTypeDef](./type_defs.md#batchgetcommitsoutputresponsetypedef)
- [BatchGetRepositoriesInputTypeDef](./type_defs.md#batchgetrepositoriesinputtypedef)
- [BatchGetRepositoriesOutputResponseTypeDef](./type_defs.md#batchgetrepositoriesoutputresponsetypedef)
- [BlobMetadataTypeDef](./type_defs.md#blobmetadatatypedef)
- [BranchInfoTypeDef](./type_defs.md#branchinfotypedef)
- [CommentTypeDef](./type_defs.md#commenttypedef)
- [CommentsForComparedCommitTypeDef](./type_defs.md#commentsforcomparedcommittypedef)
- [CommentsForPullRequestTypeDef](./type_defs.md#commentsforpullrequesttypedef)
- [CommitTypeDef](./type_defs.md#committypedef)
- [ConflictMetadataTypeDef](./type_defs.md#conflictmetadatatypedef)
- [ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)
- [ConflictTypeDef](./type_defs.md#conflicttypedef)
- [CreateApprovalRuleTemplateInputTypeDef](./type_defs.md#createapprovalruletemplateinputtypedef)
- [CreateApprovalRuleTemplateOutputResponseTypeDef](./type_defs.md#createapprovalruletemplateoutputresponsetypedef)
- [CreateBranchInputTypeDef](./type_defs.md#createbranchinputtypedef)
- [CreateCommitInputTypeDef](./type_defs.md#createcommitinputtypedef)
- [CreateCommitOutputResponseTypeDef](./type_defs.md#createcommitoutputresponsetypedef)
- [CreatePullRequestApprovalRuleInputTypeDef](./type_defs.md#createpullrequestapprovalruleinputtypedef)
- [CreatePullRequestApprovalRuleOutputResponseTypeDef](./type_defs.md#createpullrequestapprovalruleoutputresponsetypedef)
- [CreatePullRequestInputTypeDef](./type_defs.md#createpullrequestinputtypedef)
- [CreatePullRequestOutputResponseTypeDef](./type_defs.md#createpullrequestoutputresponsetypedef)
- [CreateRepositoryInputTypeDef](./type_defs.md#createrepositoryinputtypedef)
- [CreateRepositoryOutputResponseTypeDef](./type_defs.md#createrepositoryoutputresponsetypedef)
- [CreateUnreferencedMergeCommitInputTypeDef](./type_defs.md#createunreferencedmergecommitinputtypedef)
- [CreateUnreferencedMergeCommitOutputResponseTypeDef](./type_defs.md#createunreferencedmergecommitoutputresponsetypedef)
- [DeleteApprovalRuleTemplateInputTypeDef](./type_defs.md#deleteapprovalruletemplateinputtypedef)
- [DeleteApprovalRuleTemplateOutputResponseTypeDef](./type_defs.md#deleteapprovalruletemplateoutputresponsetypedef)
- [DeleteBranchInputTypeDef](./type_defs.md#deletebranchinputtypedef)
- [DeleteBranchOutputResponseTypeDef](./type_defs.md#deletebranchoutputresponsetypedef)
- [DeleteCommentContentInputTypeDef](./type_defs.md#deletecommentcontentinputtypedef)
- [DeleteCommentContentOutputResponseTypeDef](./type_defs.md#deletecommentcontentoutputresponsetypedef)
- [DeleteFileEntryTypeDef](./type_defs.md#deletefileentrytypedef)
- [DeleteFileInputTypeDef](./type_defs.md#deletefileinputtypedef)
- [DeleteFileOutputResponseTypeDef](./type_defs.md#deletefileoutputresponsetypedef)
- [DeletePullRequestApprovalRuleInputTypeDef](./type_defs.md#deletepullrequestapprovalruleinputtypedef)
- [DeletePullRequestApprovalRuleOutputResponseTypeDef](./type_defs.md#deletepullrequestapprovalruleoutputresponsetypedef)
- [DeleteRepositoryInputTypeDef](./type_defs.md#deleterepositoryinputtypedef)
- [DeleteRepositoryOutputResponseTypeDef](./type_defs.md#deleterepositoryoutputresponsetypedef)
- [DescribeMergeConflictsInputTypeDef](./type_defs.md#describemergeconflictsinputtypedef)
- [DescribeMergeConflictsOutputResponseTypeDef](./type_defs.md#describemergeconflictsoutputresponsetypedef)
- [DescribePullRequestEventsInputTypeDef](./type_defs.md#describepullrequesteventsinputtypedef)
- [DescribePullRequestEventsOutputResponseTypeDef](./type_defs.md#describepullrequesteventsoutputresponsetypedef)
- [DifferenceTypeDef](./type_defs.md#differencetypedef)
- [DisassociateApprovalRuleTemplateFromRepositoryInputTypeDef](./type_defs.md#disassociateapprovalruletemplatefromrepositoryinputtypedef)
- [EvaluatePullRequestApprovalRulesInputTypeDef](./type_defs.md#evaluatepullrequestapprovalrulesinputtypedef)
- [EvaluatePullRequestApprovalRulesOutputResponseTypeDef](./type_defs.md#evaluatepullrequestapprovalrulesoutputresponsetypedef)
- [EvaluationTypeDef](./type_defs.md#evaluationtypedef)
- [FileMetadataTypeDef](./type_defs.md#filemetadatatypedef)
- [FileModesTypeDef](./type_defs.md#filemodestypedef)
- [FileSizesTypeDef](./type_defs.md#filesizestypedef)
- [FileTypeDef](./type_defs.md#filetypedef)
- [FolderTypeDef](./type_defs.md#foldertypedef)
- [GetApprovalRuleTemplateInputTypeDef](./type_defs.md#getapprovalruletemplateinputtypedef)
- [GetApprovalRuleTemplateOutputResponseTypeDef](./type_defs.md#getapprovalruletemplateoutputresponsetypedef)
- [GetBlobInputTypeDef](./type_defs.md#getblobinputtypedef)
- [GetBlobOutputResponseTypeDef](./type_defs.md#getbloboutputresponsetypedef)
- [GetBranchInputTypeDef](./type_defs.md#getbranchinputtypedef)
- [GetBranchOutputResponseTypeDef](./type_defs.md#getbranchoutputresponsetypedef)
- [GetCommentInputTypeDef](./type_defs.md#getcommentinputtypedef)
- [GetCommentOutputResponseTypeDef](./type_defs.md#getcommentoutputresponsetypedef)
- [GetCommentReactionsInputTypeDef](./type_defs.md#getcommentreactionsinputtypedef)
- [GetCommentReactionsOutputResponseTypeDef](./type_defs.md#getcommentreactionsoutputresponsetypedef)
- [GetCommentsForComparedCommitInputTypeDef](./type_defs.md#getcommentsforcomparedcommitinputtypedef)
- [GetCommentsForComparedCommitOutputResponseTypeDef](./type_defs.md#getcommentsforcomparedcommitoutputresponsetypedef)
- [GetCommentsForPullRequestInputTypeDef](./type_defs.md#getcommentsforpullrequestinputtypedef)
- [GetCommentsForPullRequestOutputResponseTypeDef](./type_defs.md#getcommentsforpullrequestoutputresponsetypedef)
- [GetCommitInputTypeDef](./type_defs.md#getcommitinputtypedef)
- [GetCommitOutputResponseTypeDef](./type_defs.md#getcommitoutputresponsetypedef)
- [GetDifferencesInputTypeDef](./type_defs.md#getdifferencesinputtypedef)
- [GetDifferencesOutputResponseTypeDef](./type_defs.md#getdifferencesoutputresponsetypedef)
- [GetFileInputTypeDef](./type_defs.md#getfileinputtypedef)
- [GetFileOutputResponseTypeDef](./type_defs.md#getfileoutputresponsetypedef)
- [GetFolderInputTypeDef](./type_defs.md#getfolderinputtypedef)
- [GetFolderOutputResponseTypeDef](./type_defs.md#getfolderoutputresponsetypedef)
- [GetMergeCommitInputTypeDef](./type_defs.md#getmergecommitinputtypedef)
- [GetMergeCommitOutputResponseTypeDef](./type_defs.md#getmergecommitoutputresponsetypedef)
- [GetMergeConflictsInputTypeDef](./type_defs.md#getmergeconflictsinputtypedef)
- [GetMergeConflictsOutputResponseTypeDef](./type_defs.md#getmergeconflictsoutputresponsetypedef)
- [GetMergeOptionsInputTypeDef](./type_defs.md#getmergeoptionsinputtypedef)
- [GetMergeOptionsOutputResponseTypeDef](./type_defs.md#getmergeoptionsoutputresponsetypedef)
- [GetPullRequestApprovalStatesInputTypeDef](./type_defs.md#getpullrequestapprovalstatesinputtypedef)
- [GetPullRequestApprovalStatesOutputResponseTypeDef](./type_defs.md#getpullrequestapprovalstatesoutputresponsetypedef)
- [GetPullRequestInputTypeDef](./type_defs.md#getpullrequestinputtypedef)
- [GetPullRequestOutputResponseTypeDef](./type_defs.md#getpullrequestoutputresponsetypedef)
- [GetPullRequestOverrideStateInputTypeDef](./type_defs.md#getpullrequestoverridestateinputtypedef)
- [GetPullRequestOverrideStateOutputResponseTypeDef](./type_defs.md#getpullrequestoverridestateoutputresponsetypedef)
- [GetRepositoryInputTypeDef](./type_defs.md#getrepositoryinputtypedef)
- [GetRepositoryOutputResponseTypeDef](./type_defs.md#getrepositoryoutputresponsetypedef)
- [GetRepositoryTriggersInputTypeDef](./type_defs.md#getrepositorytriggersinputtypedef)
- [GetRepositoryTriggersOutputResponseTypeDef](./type_defs.md#getrepositorytriggersoutputresponsetypedef)
- [IsBinaryFileTypeDef](./type_defs.md#isbinaryfiletypedef)
- [ListApprovalRuleTemplatesInputTypeDef](./type_defs.md#listapprovalruletemplatesinputtypedef)
- [ListApprovalRuleTemplatesOutputResponseTypeDef](./type_defs.md#listapprovalruletemplatesoutputresponsetypedef)
- [ListAssociatedApprovalRuleTemplatesForRepositoryInputTypeDef](./type_defs.md#listassociatedapprovalruletemplatesforrepositoryinputtypedef)
- [ListAssociatedApprovalRuleTemplatesForRepositoryOutputResponseTypeDef](./type_defs.md#listassociatedapprovalruletemplatesforrepositoryoutputresponsetypedef)
- [ListBranchesInputTypeDef](./type_defs.md#listbranchesinputtypedef)
- [ListBranchesOutputResponseTypeDef](./type_defs.md#listbranchesoutputresponsetypedef)
- [ListPullRequestsInputTypeDef](./type_defs.md#listpullrequestsinputtypedef)
- [ListPullRequestsOutputResponseTypeDef](./type_defs.md#listpullrequestsoutputresponsetypedef)
- [ListRepositoriesForApprovalRuleTemplateInputTypeDef](./type_defs.md#listrepositoriesforapprovalruletemplateinputtypedef)
- [ListRepositoriesForApprovalRuleTemplateOutputResponseTypeDef](./type_defs.md#listrepositoriesforapprovalruletemplateoutputresponsetypedef)
- [ListRepositoriesInputTypeDef](./type_defs.md#listrepositoriesinputtypedef)
- [ListRepositoriesOutputResponseTypeDef](./type_defs.md#listrepositoriesoutputresponsetypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef)
- [LocationTypeDef](./type_defs.md#locationtypedef)
- [MergeBranchesByFastForwardInputTypeDef](./type_defs.md#mergebranchesbyfastforwardinputtypedef)
- [MergeBranchesByFastForwardOutputResponseTypeDef](./type_defs.md#mergebranchesbyfastforwardoutputresponsetypedef)
- [MergeBranchesBySquashInputTypeDef](./type_defs.md#mergebranchesbysquashinputtypedef)
- [MergeBranchesBySquashOutputResponseTypeDef](./type_defs.md#mergebranchesbysquashoutputresponsetypedef)
- [MergeBranchesByThreeWayInputTypeDef](./type_defs.md#mergebranchesbythreewayinputtypedef)
- [MergeBranchesByThreeWayOutputResponseTypeDef](./type_defs.md#mergebranchesbythreewayoutputresponsetypedef)
- [MergeHunkDetailTypeDef](./type_defs.md#mergehunkdetailtypedef)
- [MergeHunkTypeDef](./type_defs.md#mergehunktypedef)
- [MergeMetadataTypeDef](./type_defs.md#mergemetadatatypedef)
- [MergeOperationsTypeDef](./type_defs.md#mergeoperationstypedef)
- [MergePullRequestByFastForwardInputTypeDef](./type_defs.md#mergepullrequestbyfastforwardinputtypedef)
- [MergePullRequestByFastForwardOutputResponseTypeDef](./type_defs.md#mergepullrequestbyfastforwardoutputresponsetypedef)
- [MergePullRequestBySquashInputTypeDef](./type_defs.md#mergepullrequestbysquashinputtypedef)
- [MergePullRequestBySquashOutputResponseTypeDef](./type_defs.md#mergepullrequestbysquashoutputresponsetypedef)
- [MergePullRequestByThreeWayInputTypeDef](./type_defs.md#mergepullrequestbythreewayinputtypedef)
- [MergePullRequestByThreeWayOutputResponseTypeDef](./type_defs.md#mergepullrequestbythreewayoutputresponsetypedef)
- [ObjectTypesTypeDef](./type_defs.md#objecttypestypedef)
- [OriginApprovalRuleTemplateTypeDef](./type_defs.md#originapprovalruletemplatetypedef)
- [OverridePullRequestApprovalRulesInputTypeDef](./type_defs.md#overridepullrequestapprovalrulesinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PostCommentForComparedCommitInputTypeDef](./type_defs.md#postcommentforcomparedcommitinputtypedef)
- [PostCommentForComparedCommitOutputResponseTypeDef](./type_defs.md#postcommentforcomparedcommitoutputresponsetypedef)
- [PostCommentForPullRequestInputTypeDef](./type_defs.md#postcommentforpullrequestinputtypedef)
- [PostCommentForPullRequestOutputResponseTypeDef](./type_defs.md#postcommentforpullrequestoutputresponsetypedef)
- [PostCommentReplyInputTypeDef](./type_defs.md#postcommentreplyinputtypedef)
- [PostCommentReplyOutputResponseTypeDef](./type_defs.md#postcommentreplyoutputresponsetypedef)
- [PullRequestCreatedEventMetadataTypeDef](./type_defs.md#pullrequestcreatedeventmetadatatypedef)
- [PullRequestEventTypeDef](./type_defs.md#pullrequesteventtypedef)
- [PullRequestMergedStateChangedEventMetadataTypeDef](./type_defs.md#pullrequestmergedstatechangedeventmetadatatypedef)
- [PullRequestSourceReferenceUpdatedEventMetadataTypeDef](./type_defs.md#pullrequestsourcereferenceupdatedeventmetadatatypedef)
- [PullRequestStatusChangedEventMetadataTypeDef](./type_defs.md#pullrequeststatuschangedeventmetadatatypedef)
- [PullRequestTargetTypeDef](./type_defs.md#pullrequesttargettypedef)
- [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- [PutCommentReactionInputTypeDef](./type_defs.md#putcommentreactioninputtypedef)
- [PutFileEntryTypeDef](./type_defs.md#putfileentrytypedef)
- [PutFileInputTypeDef](./type_defs.md#putfileinputtypedef)
- [PutFileOutputResponseTypeDef](./type_defs.md#putfileoutputresponsetypedef)
- [PutRepositoryTriggersInputTypeDef](./type_defs.md#putrepositorytriggersinputtypedef)
- [PutRepositoryTriggersOutputResponseTypeDef](./type_defs.md#putrepositorytriggersoutputresponsetypedef)
- [ReactionForCommentTypeDef](./type_defs.md#reactionforcommenttypedef)
- [ReactionValueFormatsTypeDef](./type_defs.md#reactionvalueformatstypedef)
- [ReplaceContentEntryTypeDef](./type_defs.md#replacecontententrytypedef)
- [RepositoryMetadataTypeDef](./type_defs.md#repositorymetadatatypedef)
- [RepositoryNameIdPairTypeDef](./type_defs.md#repositorynameidpairtypedef)
- [RepositoryTriggerExecutionFailureTypeDef](./type_defs.md#repositorytriggerexecutionfailuretypedef)
- [RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SetFileModeEntryTypeDef](./type_defs.md#setfilemodeentrytypedef)
- [SourceFileSpecifierTypeDef](./type_defs.md#sourcefilespecifiertypedef)
- [SubModuleTypeDef](./type_defs.md#submoduletypedef)
- [SymbolicLinkTypeDef](./type_defs.md#symboliclinktypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
- [TestRepositoryTriggersInputTypeDef](./type_defs.md#testrepositorytriggersinputtypedef)
- [TestRepositoryTriggersOutputResponseTypeDef](./type_defs.md#testrepositorytriggersoutputresponsetypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateApprovalRuleTemplateContentInputTypeDef](./type_defs.md#updateapprovalruletemplatecontentinputtypedef)
- [UpdateApprovalRuleTemplateContentOutputResponseTypeDef](./type_defs.md#updateapprovalruletemplatecontentoutputresponsetypedef)
- [UpdateApprovalRuleTemplateDescriptionInputTypeDef](./type_defs.md#updateapprovalruletemplatedescriptioninputtypedef)
- [UpdateApprovalRuleTemplateDescriptionOutputResponseTypeDef](./type_defs.md#updateapprovalruletemplatedescriptionoutputresponsetypedef)
- [UpdateApprovalRuleTemplateNameInputTypeDef](./type_defs.md#updateapprovalruletemplatenameinputtypedef)
- [UpdateApprovalRuleTemplateNameOutputResponseTypeDef](./type_defs.md#updateapprovalruletemplatenameoutputresponsetypedef)
- [UpdateCommentInputTypeDef](./type_defs.md#updatecommentinputtypedef)
- [UpdateCommentOutputResponseTypeDef](./type_defs.md#updatecommentoutputresponsetypedef)
- [UpdateDefaultBranchInputTypeDef](./type_defs.md#updatedefaultbranchinputtypedef)
- [UpdatePullRequestApprovalRuleContentInputTypeDef](./type_defs.md#updatepullrequestapprovalrulecontentinputtypedef)
- [UpdatePullRequestApprovalRuleContentOutputResponseTypeDef](./type_defs.md#updatepullrequestapprovalrulecontentoutputresponsetypedef)
- [UpdatePullRequestApprovalStateInputTypeDef](./type_defs.md#updatepullrequestapprovalstateinputtypedef)
- [UpdatePullRequestDescriptionInputTypeDef](./type_defs.md#updatepullrequestdescriptioninputtypedef)
- [UpdatePullRequestDescriptionOutputResponseTypeDef](./type_defs.md#updatepullrequestdescriptionoutputresponsetypedef)
- [UpdatePullRequestStatusInputTypeDef](./type_defs.md#updatepullrequeststatusinputtypedef)
- [UpdatePullRequestStatusOutputResponseTypeDef](./type_defs.md#updatepullrequeststatusoutputresponsetypedef)
- [UpdatePullRequestTitleInputTypeDef](./type_defs.md#updatepullrequesttitleinputtypedef)
- [UpdatePullRequestTitleOutputResponseTypeDef](./type_defs.md#updatepullrequesttitleoutputresponsetypedef)
- [UpdateRepositoryDescriptionInputTypeDef](./type_defs.md#updaterepositorydescriptioninputtypedef)
- [UpdateRepositoryNameInputTypeDef](./type_defs.md#updaterepositorynameinputtypedef)
- [UserInfoTypeDef](./type_defs.md#userinfotypedef)
