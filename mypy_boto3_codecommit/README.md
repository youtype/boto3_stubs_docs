<a id="type-annotations-for-boto3-codecommit-module"></a>

# Type annotations for boto3 CodeCommit module

> [Index](..) > CodeCommit

Auto-generated documentation for
[CodeCommit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit)
type annotations stubs module
[mypy-boto3-codecommit](https://pypi.org/project/mypy-boto3-codecommit/).

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[codecommit]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[codecommit]'

# standalone installation
pip install mypy-boto3-codecommit
```

- [Type annotations for boto3 CodeCommit module](#type-annotations-for-boto3-codecommit-module)
  - [CodeCommitClient](#codecommitclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="codecommitclient"></a>

## CodeCommitClient

Type annotations for `boto3.client("codecommit")` as
[CodeCommitClient](./client.md)

Can be used directly:

```python
from mypy_boto3_codecommit.client import CodeCommitClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("codecommit").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_codecommit.paginator import DescribePullRequestEventsPaginator, ...
```

- [DescribePullRequestEventsPaginator](./paginators.md#describepullrequesteventspaginator)
- [GetCommentsForComparedCommitPaginator](./paginators.md#getcommentsforcomparedcommitpaginator)
- [GetCommentsForPullRequestPaginator](./paginators.md#getcommentsforpullrequestpaginator)
- [GetDifferencesPaginator](./paginators.md#getdifferencespaginator)
- [ListBranchesPaginator](./paginators.md#listbranchespaginator)
- [ListPullRequestsPaginator](./paginators.md#listpullrequestspaginator)
- [ListRepositoriesPaginator](./paginators.md#listrepositoriespaginator)

<a id="literals"></a>

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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

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
- [AssociateApprovalRuleTemplateWithRepositoryInputRequestTypeDef](./type_defs.md#associateapprovalruletemplatewithrepositoryinputrequesttypedef)
- [BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositorieserrortypedef)
- [BatchAssociateApprovalRuleTemplateWithRepositoriesInputRequestTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositoriesinputrequesttypedef)
- [BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositoriesoutputtypedef)
- [BatchDescribeMergeConflictsErrorTypeDef](./type_defs.md#batchdescribemergeconflictserrortypedef)
- [BatchDescribeMergeConflictsInputRequestTypeDef](./type_defs.md#batchdescribemergeconflictsinputrequesttypedef)
- [BatchDescribeMergeConflictsOutputTypeDef](./type_defs.md#batchdescribemergeconflictsoutputtypedef)
- [BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositorieserrortypedef)
- [BatchDisassociateApprovalRuleTemplateFromRepositoriesInputRequestTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositoriesinputrequesttypedef)
- [BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositoriesoutputtypedef)
- [BatchGetCommitsErrorTypeDef](./type_defs.md#batchgetcommitserrortypedef)
- [BatchGetCommitsInputRequestTypeDef](./type_defs.md#batchgetcommitsinputrequesttypedef)
- [BatchGetCommitsOutputTypeDef](./type_defs.md#batchgetcommitsoutputtypedef)
- [BatchGetRepositoriesInputRequestTypeDef](./type_defs.md#batchgetrepositoriesinputrequesttypedef)
- [BatchGetRepositoriesOutputTypeDef](./type_defs.md#batchgetrepositoriesoutputtypedef)
- [BlobMetadataTypeDef](./type_defs.md#blobmetadatatypedef)
- [BranchInfoTypeDef](./type_defs.md#branchinfotypedef)
- [CommentTypeDef](./type_defs.md#commenttypedef)
- [CommentsForComparedCommitTypeDef](./type_defs.md#commentsforcomparedcommittypedef)
- [CommentsForPullRequestTypeDef](./type_defs.md#commentsforpullrequesttypedef)
- [CommitTypeDef](./type_defs.md#committypedef)
- [ConflictMetadataTypeDef](./type_defs.md#conflictmetadatatypedef)
- [ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)
- [ConflictTypeDef](./type_defs.md#conflicttypedef)
- [CreateApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#createapprovalruletemplateinputrequesttypedef)
- [CreateApprovalRuleTemplateOutputTypeDef](./type_defs.md#createapprovalruletemplateoutputtypedef)
- [CreateBranchInputRequestTypeDef](./type_defs.md#createbranchinputrequesttypedef)
- [CreateCommitInputRequestTypeDef](./type_defs.md#createcommitinputrequesttypedef)
- [CreateCommitOutputTypeDef](./type_defs.md#createcommitoutputtypedef)
- [CreatePullRequestApprovalRuleInputRequestTypeDef](./type_defs.md#createpullrequestapprovalruleinputrequesttypedef)
- [CreatePullRequestApprovalRuleOutputTypeDef](./type_defs.md#createpullrequestapprovalruleoutputtypedef)
- [CreatePullRequestInputRequestTypeDef](./type_defs.md#createpullrequestinputrequesttypedef)
- [CreatePullRequestOutputTypeDef](./type_defs.md#createpullrequestoutputtypedef)
- [CreateRepositoryInputRequestTypeDef](./type_defs.md#createrepositoryinputrequesttypedef)
- [CreateRepositoryOutputTypeDef](./type_defs.md#createrepositoryoutputtypedef)
- [CreateUnreferencedMergeCommitInputRequestTypeDef](./type_defs.md#createunreferencedmergecommitinputrequesttypedef)
- [CreateUnreferencedMergeCommitOutputTypeDef](./type_defs.md#createunreferencedmergecommitoutputtypedef)
- [DeleteApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#deleteapprovalruletemplateinputrequesttypedef)
- [DeleteApprovalRuleTemplateOutputTypeDef](./type_defs.md#deleteapprovalruletemplateoutputtypedef)
- [DeleteBranchInputRequestTypeDef](./type_defs.md#deletebranchinputrequesttypedef)
- [DeleteBranchOutputTypeDef](./type_defs.md#deletebranchoutputtypedef)
- [DeleteCommentContentInputRequestTypeDef](./type_defs.md#deletecommentcontentinputrequesttypedef)
- [DeleteCommentContentOutputTypeDef](./type_defs.md#deletecommentcontentoutputtypedef)
- [DeleteFileEntryTypeDef](./type_defs.md#deletefileentrytypedef)
- [DeleteFileInputRequestTypeDef](./type_defs.md#deletefileinputrequesttypedef)
- [DeleteFileOutputTypeDef](./type_defs.md#deletefileoutputtypedef)
- [DeletePullRequestApprovalRuleInputRequestTypeDef](./type_defs.md#deletepullrequestapprovalruleinputrequesttypedef)
- [DeletePullRequestApprovalRuleOutputTypeDef](./type_defs.md#deletepullrequestapprovalruleoutputtypedef)
- [DeleteRepositoryInputRequestTypeDef](./type_defs.md#deleterepositoryinputrequesttypedef)
- [DeleteRepositoryOutputTypeDef](./type_defs.md#deleterepositoryoutputtypedef)
- [DescribeMergeConflictsInputRequestTypeDef](./type_defs.md#describemergeconflictsinputrequesttypedef)
- [DescribeMergeConflictsOutputTypeDef](./type_defs.md#describemergeconflictsoutputtypedef)
- [DescribePullRequestEventsInputRequestTypeDef](./type_defs.md#describepullrequesteventsinputrequesttypedef)
- [DescribePullRequestEventsOutputTypeDef](./type_defs.md#describepullrequesteventsoutputtypedef)
- [DifferenceTypeDef](./type_defs.md#differencetypedef)
- [DisassociateApprovalRuleTemplateFromRepositoryInputRequestTypeDef](./type_defs.md#disassociateapprovalruletemplatefromrepositoryinputrequesttypedef)
- [EvaluatePullRequestApprovalRulesInputRequestTypeDef](./type_defs.md#evaluatepullrequestapprovalrulesinputrequesttypedef)
- [EvaluatePullRequestApprovalRulesOutputTypeDef](./type_defs.md#evaluatepullrequestapprovalrulesoutputtypedef)
- [EvaluationTypeDef](./type_defs.md#evaluationtypedef)
- [FileMetadataTypeDef](./type_defs.md#filemetadatatypedef)
- [FileModesTypeDef](./type_defs.md#filemodestypedef)
- [FileSizesTypeDef](./type_defs.md#filesizestypedef)
- [FileTypeDef](./type_defs.md#filetypedef)
- [FolderTypeDef](./type_defs.md#foldertypedef)
- [GetApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#getapprovalruletemplateinputrequesttypedef)
- [GetApprovalRuleTemplateOutputTypeDef](./type_defs.md#getapprovalruletemplateoutputtypedef)
- [GetBlobInputRequestTypeDef](./type_defs.md#getblobinputrequesttypedef)
- [GetBlobOutputTypeDef](./type_defs.md#getbloboutputtypedef)
- [GetBranchInputRequestTypeDef](./type_defs.md#getbranchinputrequesttypedef)
- [GetBranchOutputTypeDef](./type_defs.md#getbranchoutputtypedef)
- [GetCommentInputRequestTypeDef](./type_defs.md#getcommentinputrequesttypedef)
- [GetCommentOutputTypeDef](./type_defs.md#getcommentoutputtypedef)
- [GetCommentReactionsInputRequestTypeDef](./type_defs.md#getcommentreactionsinputrequesttypedef)
- [GetCommentReactionsOutputTypeDef](./type_defs.md#getcommentreactionsoutputtypedef)
- [GetCommentsForComparedCommitInputRequestTypeDef](./type_defs.md#getcommentsforcomparedcommitinputrequesttypedef)
- [GetCommentsForComparedCommitOutputTypeDef](./type_defs.md#getcommentsforcomparedcommitoutputtypedef)
- [GetCommentsForPullRequestInputRequestTypeDef](./type_defs.md#getcommentsforpullrequestinputrequesttypedef)
- [GetCommentsForPullRequestOutputTypeDef](./type_defs.md#getcommentsforpullrequestoutputtypedef)
- [GetCommitInputRequestTypeDef](./type_defs.md#getcommitinputrequesttypedef)
- [GetCommitOutputTypeDef](./type_defs.md#getcommitoutputtypedef)
- [GetDifferencesInputRequestTypeDef](./type_defs.md#getdifferencesinputrequesttypedef)
- [GetDifferencesOutputTypeDef](./type_defs.md#getdifferencesoutputtypedef)
- [GetFileInputRequestTypeDef](./type_defs.md#getfileinputrequesttypedef)
- [GetFileOutputTypeDef](./type_defs.md#getfileoutputtypedef)
- [GetFolderInputRequestTypeDef](./type_defs.md#getfolderinputrequesttypedef)
- [GetFolderOutputTypeDef](./type_defs.md#getfolderoutputtypedef)
- [GetMergeCommitInputRequestTypeDef](./type_defs.md#getmergecommitinputrequesttypedef)
- [GetMergeCommitOutputTypeDef](./type_defs.md#getmergecommitoutputtypedef)
- [GetMergeConflictsInputRequestTypeDef](./type_defs.md#getmergeconflictsinputrequesttypedef)
- [GetMergeConflictsOutputTypeDef](./type_defs.md#getmergeconflictsoutputtypedef)
- [GetMergeOptionsInputRequestTypeDef](./type_defs.md#getmergeoptionsinputrequesttypedef)
- [GetMergeOptionsOutputTypeDef](./type_defs.md#getmergeoptionsoutputtypedef)
- [GetPullRequestApprovalStatesInputRequestTypeDef](./type_defs.md#getpullrequestapprovalstatesinputrequesttypedef)
- [GetPullRequestApprovalStatesOutputTypeDef](./type_defs.md#getpullrequestapprovalstatesoutputtypedef)
- [GetPullRequestInputRequestTypeDef](./type_defs.md#getpullrequestinputrequesttypedef)
- [GetPullRequestOutputTypeDef](./type_defs.md#getpullrequestoutputtypedef)
- [GetPullRequestOverrideStateInputRequestTypeDef](./type_defs.md#getpullrequestoverridestateinputrequesttypedef)
- [GetPullRequestOverrideStateOutputTypeDef](./type_defs.md#getpullrequestoverridestateoutputtypedef)
- [GetRepositoryInputRequestTypeDef](./type_defs.md#getrepositoryinputrequesttypedef)
- [GetRepositoryOutputTypeDef](./type_defs.md#getrepositoryoutputtypedef)
- [GetRepositoryTriggersInputRequestTypeDef](./type_defs.md#getrepositorytriggersinputrequesttypedef)
- [GetRepositoryTriggersOutputTypeDef](./type_defs.md#getrepositorytriggersoutputtypedef)
- [IsBinaryFileTypeDef](./type_defs.md#isbinaryfiletypedef)
- [ListApprovalRuleTemplatesInputRequestTypeDef](./type_defs.md#listapprovalruletemplatesinputrequesttypedef)
- [ListApprovalRuleTemplatesOutputTypeDef](./type_defs.md#listapprovalruletemplatesoutputtypedef)
- [ListAssociatedApprovalRuleTemplatesForRepositoryInputRequestTypeDef](./type_defs.md#listassociatedapprovalruletemplatesforrepositoryinputrequesttypedef)
- [ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef](./type_defs.md#listassociatedapprovalruletemplatesforrepositoryoutputtypedef)
- [ListBranchesInputRequestTypeDef](./type_defs.md#listbranchesinputrequesttypedef)
- [ListBranchesOutputTypeDef](./type_defs.md#listbranchesoutputtypedef)
- [ListPullRequestsInputRequestTypeDef](./type_defs.md#listpullrequestsinputrequesttypedef)
- [ListPullRequestsOutputTypeDef](./type_defs.md#listpullrequestsoutputtypedef)
- [ListRepositoriesForApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#listrepositoriesforapprovalruletemplateinputrequesttypedef)
- [ListRepositoriesForApprovalRuleTemplateOutputTypeDef](./type_defs.md#listrepositoriesforapprovalruletemplateoutputtypedef)
- [ListRepositoriesInputRequestTypeDef](./type_defs.md#listrepositoriesinputrequesttypedef)
- [ListRepositoriesOutputTypeDef](./type_defs.md#listrepositoriesoutputtypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [LocationTypeDef](./type_defs.md#locationtypedef)
- [MergeBranchesByFastForwardInputRequestTypeDef](./type_defs.md#mergebranchesbyfastforwardinputrequesttypedef)
- [MergeBranchesByFastForwardOutputTypeDef](./type_defs.md#mergebranchesbyfastforwardoutputtypedef)
- [MergeBranchesBySquashInputRequestTypeDef](./type_defs.md#mergebranchesbysquashinputrequesttypedef)
- [MergeBranchesBySquashOutputTypeDef](./type_defs.md#mergebranchesbysquashoutputtypedef)
- [MergeBranchesByThreeWayInputRequestTypeDef](./type_defs.md#mergebranchesbythreewayinputrequesttypedef)
- [MergeBranchesByThreeWayOutputTypeDef](./type_defs.md#mergebranchesbythreewayoutputtypedef)
- [MergeHunkDetailTypeDef](./type_defs.md#mergehunkdetailtypedef)
- [MergeHunkTypeDef](./type_defs.md#mergehunktypedef)
- [MergeMetadataTypeDef](./type_defs.md#mergemetadatatypedef)
- [MergeOperationsTypeDef](./type_defs.md#mergeoperationstypedef)
- [MergePullRequestByFastForwardInputRequestTypeDef](./type_defs.md#mergepullrequestbyfastforwardinputrequesttypedef)
- [MergePullRequestByFastForwardOutputTypeDef](./type_defs.md#mergepullrequestbyfastforwardoutputtypedef)
- [MergePullRequestBySquashInputRequestTypeDef](./type_defs.md#mergepullrequestbysquashinputrequesttypedef)
- [MergePullRequestBySquashOutputTypeDef](./type_defs.md#mergepullrequestbysquashoutputtypedef)
- [MergePullRequestByThreeWayInputRequestTypeDef](./type_defs.md#mergepullrequestbythreewayinputrequesttypedef)
- [MergePullRequestByThreeWayOutputTypeDef](./type_defs.md#mergepullrequestbythreewayoutputtypedef)
- [ObjectTypesTypeDef](./type_defs.md#objecttypestypedef)
- [OriginApprovalRuleTemplateTypeDef](./type_defs.md#originapprovalruletemplatetypedef)
- [OverridePullRequestApprovalRulesInputRequestTypeDef](./type_defs.md#overridepullrequestapprovalrulesinputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PostCommentForComparedCommitInputRequestTypeDef](./type_defs.md#postcommentforcomparedcommitinputrequesttypedef)
- [PostCommentForComparedCommitOutputTypeDef](./type_defs.md#postcommentforcomparedcommitoutputtypedef)
- [PostCommentForPullRequestInputRequestTypeDef](./type_defs.md#postcommentforpullrequestinputrequesttypedef)
- [PostCommentForPullRequestOutputTypeDef](./type_defs.md#postcommentforpullrequestoutputtypedef)
- [PostCommentReplyInputRequestTypeDef](./type_defs.md#postcommentreplyinputrequesttypedef)
- [PostCommentReplyOutputTypeDef](./type_defs.md#postcommentreplyoutputtypedef)
- [PullRequestCreatedEventMetadataTypeDef](./type_defs.md#pullrequestcreatedeventmetadatatypedef)
- [PullRequestEventTypeDef](./type_defs.md#pullrequesteventtypedef)
- [PullRequestMergedStateChangedEventMetadataTypeDef](./type_defs.md#pullrequestmergedstatechangedeventmetadatatypedef)
- [PullRequestSourceReferenceUpdatedEventMetadataTypeDef](./type_defs.md#pullrequestsourcereferenceupdatedeventmetadatatypedef)
- [PullRequestStatusChangedEventMetadataTypeDef](./type_defs.md#pullrequeststatuschangedeventmetadatatypedef)
- [PullRequestTargetTypeDef](./type_defs.md#pullrequesttargettypedef)
- [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- [PutCommentReactionInputRequestTypeDef](./type_defs.md#putcommentreactioninputrequesttypedef)
- [PutFileEntryTypeDef](./type_defs.md#putfileentrytypedef)
- [PutFileInputRequestTypeDef](./type_defs.md#putfileinputrequesttypedef)
- [PutFileOutputTypeDef](./type_defs.md#putfileoutputtypedef)
- [PutRepositoryTriggersInputRequestTypeDef](./type_defs.md#putrepositorytriggersinputrequesttypedef)
- [PutRepositoryTriggersOutputTypeDef](./type_defs.md#putrepositorytriggersoutputtypedef)
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
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
- [TestRepositoryTriggersInputRequestTypeDef](./type_defs.md#testrepositorytriggersinputrequesttypedef)
- [TestRepositoryTriggersOutputTypeDef](./type_defs.md#testrepositorytriggersoutputtypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateApprovalRuleTemplateContentInputRequestTypeDef](./type_defs.md#updateapprovalruletemplatecontentinputrequesttypedef)
- [UpdateApprovalRuleTemplateContentOutputTypeDef](./type_defs.md#updateapprovalruletemplatecontentoutputtypedef)
- [UpdateApprovalRuleTemplateDescriptionInputRequestTypeDef](./type_defs.md#updateapprovalruletemplatedescriptioninputrequesttypedef)
- [UpdateApprovalRuleTemplateDescriptionOutputTypeDef](./type_defs.md#updateapprovalruletemplatedescriptionoutputtypedef)
- [UpdateApprovalRuleTemplateNameInputRequestTypeDef](./type_defs.md#updateapprovalruletemplatenameinputrequesttypedef)
- [UpdateApprovalRuleTemplateNameOutputTypeDef](./type_defs.md#updateapprovalruletemplatenameoutputtypedef)
- [UpdateCommentInputRequestTypeDef](./type_defs.md#updatecommentinputrequesttypedef)
- [UpdateCommentOutputTypeDef](./type_defs.md#updatecommentoutputtypedef)
- [UpdateDefaultBranchInputRequestTypeDef](./type_defs.md#updatedefaultbranchinputrequesttypedef)
- [UpdatePullRequestApprovalRuleContentInputRequestTypeDef](./type_defs.md#updatepullrequestapprovalrulecontentinputrequesttypedef)
- [UpdatePullRequestApprovalRuleContentOutputTypeDef](./type_defs.md#updatepullrequestapprovalrulecontentoutputtypedef)
- [UpdatePullRequestApprovalStateInputRequestTypeDef](./type_defs.md#updatepullrequestapprovalstateinputrequesttypedef)
- [UpdatePullRequestDescriptionInputRequestTypeDef](./type_defs.md#updatepullrequestdescriptioninputrequesttypedef)
- [UpdatePullRequestDescriptionOutputTypeDef](./type_defs.md#updatepullrequestdescriptionoutputtypedef)
- [UpdatePullRequestStatusInputRequestTypeDef](./type_defs.md#updatepullrequeststatusinputrequesttypedef)
- [UpdatePullRequestStatusOutputTypeDef](./type_defs.md#updatepullrequeststatusoutputtypedef)
- [UpdatePullRequestTitleInputRequestTypeDef](./type_defs.md#updatepullrequesttitleinputrequesttypedef)
- [UpdatePullRequestTitleOutputTypeDef](./type_defs.md#updatepullrequesttitleoutputtypedef)
- [UpdateRepositoryDescriptionInputRequestTypeDef](./type_defs.md#updaterepositorydescriptioninputrequesttypedef)
- [UpdateRepositoryNameInputRequestTypeDef](./type_defs.md#updaterepositorynameinputrequesttypedef)
- [UserInfoTypeDef](./type_defs.md#userinfotypedef)
