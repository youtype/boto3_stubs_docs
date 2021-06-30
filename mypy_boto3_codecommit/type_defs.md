# Typed dictionaries for boto3 CodeCommit module

> [Index](..) > [CodeCommit](.) > Typed dictionaries

Auto-generated documentation for
[CodeCommit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit)
type annotations stubs module
[mypy_boto3_codecommit](https://pypi.org/project/mypy-boto3-codecommit/).

- [Typed dictionaries for boto3 CodeCommit module](#typed-dictionaries-for-boto3-codecommit-module)
  - [ApprovalRuleEventMetadataTypeDef](#approvalruleeventmetadatatypedef)
  - [ApprovalRuleOverriddenEventMetadataTypeDef](#approvalruleoverriddeneventmetadatatypedef)
  - [ApprovalRuleTemplateTypeDef](#approvalruletemplatetypedef)
  - [ApprovalRuleTypeDef](#approvalruletypedef)
  - [ApprovalStateChangedEventMetadataTypeDef](#approvalstatechangedeventmetadatatypedef)
  - [ApprovalTypeDef](#approvaltypedef)
  - [AssociateApprovalRuleTemplateWithRepositoryInputRequestTypeDef](#associateapprovalruletemplatewithrepositoryinputrequesttypedef)
  - [BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef](#batchassociateapprovalruletemplatewithrepositorieserrortypedef)
  - [BatchAssociateApprovalRuleTemplateWithRepositoriesInputRequestTypeDef](#batchassociateapprovalruletemplatewithrepositoriesinputrequesttypedef)
  - [BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef](#batchassociateapprovalruletemplatewithrepositoriesoutputtypedef)
  - [BatchDescribeMergeConflictsErrorTypeDef](#batchdescribemergeconflictserrortypedef)
  - [BatchDescribeMergeConflictsInputRequestTypeDef](#batchdescribemergeconflictsinputrequesttypedef)
  - [BatchDescribeMergeConflictsOutputTypeDef](#batchdescribemergeconflictsoutputtypedef)
  - [BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef](#batchdisassociateapprovalruletemplatefromrepositorieserrortypedef)
  - [BatchDisassociateApprovalRuleTemplateFromRepositoriesInputRequestTypeDef](#batchdisassociateapprovalruletemplatefromrepositoriesinputrequesttypedef)
  - [BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef](#batchdisassociateapprovalruletemplatefromrepositoriesoutputtypedef)
  - [BatchGetCommitsErrorTypeDef](#batchgetcommitserrortypedef)
  - [BatchGetCommitsInputRequestTypeDef](#batchgetcommitsinputrequesttypedef)
  - [BatchGetCommitsOutputTypeDef](#batchgetcommitsoutputtypedef)
  - [BatchGetRepositoriesInputRequestTypeDef](#batchgetrepositoriesinputrequesttypedef)
  - [BatchGetRepositoriesOutputTypeDef](#batchgetrepositoriesoutputtypedef)
  - [BlobMetadataTypeDef](#blobmetadatatypedef)
  - [BranchInfoTypeDef](#branchinfotypedef)
  - [CommentTypeDef](#commenttypedef)
  - [CommentsForComparedCommitTypeDef](#commentsforcomparedcommittypedef)
  - [CommentsForPullRequestTypeDef](#commentsforpullrequesttypedef)
  - [CommitTypeDef](#committypedef)
  - [ConflictMetadataTypeDef](#conflictmetadatatypedef)
  - [ConflictResolutionTypeDef](#conflictresolutiontypedef)
  - [ConflictTypeDef](#conflicttypedef)
  - [CreateApprovalRuleTemplateInputRequestTypeDef](#createapprovalruletemplateinputrequesttypedef)
  - [CreateApprovalRuleTemplateOutputTypeDef](#createapprovalruletemplateoutputtypedef)
  - [CreateBranchInputRequestTypeDef](#createbranchinputrequesttypedef)
  - [CreateCommitInputRequestTypeDef](#createcommitinputrequesttypedef)
  - [CreateCommitOutputTypeDef](#createcommitoutputtypedef)
  - [CreatePullRequestApprovalRuleInputRequestTypeDef](#createpullrequestapprovalruleinputrequesttypedef)
  - [CreatePullRequestApprovalRuleOutputTypeDef](#createpullrequestapprovalruleoutputtypedef)
  - [CreatePullRequestInputRequestTypeDef](#createpullrequestinputrequesttypedef)
  - [CreatePullRequestOutputTypeDef](#createpullrequestoutputtypedef)
  - [CreateRepositoryInputRequestTypeDef](#createrepositoryinputrequesttypedef)
  - [CreateRepositoryOutputTypeDef](#createrepositoryoutputtypedef)
  - [CreateUnreferencedMergeCommitInputRequestTypeDef](#createunreferencedmergecommitinputrequesttypedef)
  - [CreateUnreferencedMergeCommitOutputTypeDef](#createunreferencedmergecommitoutputtypedef)
  - [DeleteApprovalRuleTemplateInputRequestTypeDef](#deleteapprovalruletemplateinputrequesttypedef)
  - [DeleteApprovalRuleTemplateOutputTypeDef](#deleteapprovalruletemplateoutputtypedef)
  - [DeleteBranchInputRequestTypeDef](#deletebranchinputrequesttypedef)
  - [DeleteBranchOutputTypeDef](#deletebranchoutputtypedef)
  - [DeleteCommentContentInputRequestTypeDef](#deletecommentcontentinputrequesttypedef)
  - [DeleteCommentContentOutputTypeDef](#deletecommentcontentoutputtypedef)
  - [DeleteFileEntryTypeDef](#deletefileentrytypedef)
  - [DeleteFileInputRequestTypeDef](#deletefileinputrequesttypedef)
  - [DeleteFileOutputTypeDef](#deletefileoutputtypedef)
  - [DeletePullRequestApprovalRuleInputRequestTypeDef](#deletepullrequestapprovalruleinputrequesttypedef)
  - [DeletePullRequestApprovalRuleOutputTypeDef](#deletepullrequestapprovalruleoutputtypedef)
  - [DeleteRepositoryInputRequestTypeDef](#deleterepositoryinputrequesttypedef)
  - [DeleteRepositoryOutputTypeDef](#deleterepositoryoutputtypedef)
  - [DescribeMergeConflictsInputRequestTypeDef](#describemergeconflictsinputrequesttypedef)
  - [DescribeMergeConflictsOutputTypeDef](#describemergeconflictsoutputtypedef)
  - [DescribePullRequestEventsInputRequestTypeDef](#describepullrequesteventsinputrequesttypedef)
  - [DescribePullRequestEventsOutputTypeDef](#describepullrequesteventsoutputtypedef)
  - [DifferenceTypeDef](#differencetypedef)
  - [DisassociateApprovalRuleTemplateFromRepositoryInputRequestTypeDef](#disassociateapprovalruletemplatefromrepositoryinputrequesttypedef)
  - [EvaluatePullRequestApprovalRulesInputRequestTypeDef](#evaluatepullrequestapprovalrulesinputrequesttypedef)
  - [EvaluatePullRequestApprovalRulesOutputTypeDef](#evaluatepullrequestapprovalrulesoutputtypedef)
  - [EvaluationTypeDef](#evaluationtypedef)
  - [FileMetadataTypeDef](#filemetadatatypedef)
  - [FileModesTypeDef](#filemodestypedef)
  - [FileSizesTypeDef](#filesizestypedef)
  - [FileTypeDef](#filetypedef)
  - [FolderTypeDef](#foldertypedef)
  - [GetApprovalRuleTemplateInputRequestTypeDef](#getapprovalruletemplateinputrequesttypedef)
  - [GetApprovalRuleTemplateOutputTypeDef](#getapprovalruletemplateoutputtypedef)
  - [GetBlobInputRequestTypeDef](#getblobinputrequesttypedef)
  - [GetBlobOutputTypeDef](#getbloboutputtypedef)
  - [GetBranchInputRequestTypeDef](#getbranchinputrequesttypedef)
  - [GetBranchOutputTypeDef](#getbranchoutputtypedef)
  - [GetCommentInputRequestTypeDef](#getcommentinputrequesttypedef)
  - [GetCommentOutputTypeDef](#getcommentoutputtypedef)
  - [GetCommentReactionsInputRequestTypeDef](#getcommentreactionsinputrequesttypedef)
  - [GetCommentReactionsOutputTypeDef](#getcommentreactionsoutputtypedef)
  - [GetCommentsForComparedCommitInputRequestTypeDef](#getcommentsforcomparedcommitinputrequesttypedef)
  - [GetCommentsForComparedCommitOutputTypeDef](#getcommentsforcomparedcommitoutputtypedef)
  - [GetCommentsForPullRequestInputRequestTypeDef](#getcommentsforpullrequestinputrequesttypedef)
  - [GetCommentsForPullRequestOutputTypeDef](#getcommentsforpullrequestoutputtypedef)
  - [GetCommitInputRequestTypeDef](#getcommitinputrequesttypedef)
  - [GetCommitOutputTypeDef](#getcommitoutputtypedef)
  - [GetDifferencesInputRequestTypeDef](#getdifferencesinputrequesttypedef)
  - [GetDifferencesOutputTypeDef](#getdifferencesoutputtypedef)
  - [GetFileInputRequestTypeDef](#getfileinputrequesttypedef)
  - [GetFileOutputTypeDef](#getfileoutputtypedef)
  - [GetFolderInputRequestTypeDef](#getfolderinputrequesttypedef)
  - [GetFolderOutputTypeDef](#getfolderoutputtypedef)
  - [GetMergeCommitInputRequestTypeDef](#getmergecommitinputrequesttypedef)
  - [GetMergeCommitOutputTypeDef](#getmergecommitoutputtypedef)
  - [GetMergeConflictsInputRequestTypeDef](#getmergeconflictsinputrequesttypedef)
  - [GetMergeConflictsOutputTypeDef](#getmergeconflictsoutputtypedef)
  - [GetMergeOptionsInputRequestTypeDef](#getmergeoptionsinputrequesttypedef)
  - [GetMergeOptionsOutputTypeDef](#getmergeoptionsoutputtypedef)
  - [GetPullRequestApprovalStatesInputRequestTypeDef](#getpullrequestapprovalstatesinputrequesttypedef)
  - [GetPullRequestApprovalStatesOutputTypeDef](#getpullrequestapprovalstatesoutputtypedef)
  - [GetPullRequestInputRequestTypeDef](#getpullrequestinputrequesttypedef)
  - [GetPullRequestOutputTypeDef](#getpullrequestoutputtypedef)
  - [GetPullRequestOverrideStateInputRequestTypeDef](#getpullrequestoverridestateinputrequesttypedef)
  - [GetPullRequestOverrideStateOutputTypeDef](#getpullrequestoverridestateoutputtypedef)
  - [GetRepositoryInputRequestTypeDef](#getrepositoryinputrequesttypedef)
  - [GetRepositoryOutputTypeDef](#getrepositoryoutputtypedef)
  - [GetRepositoryTriggersInputRequestTypeDef](#getrepositorytriggersinputrequesttypedef)
  - [GetRepositoryTriggersOutputTypeDef](#getrepositorytriggersoutputtypedef)
  - [IsBinaryFileTypeDef](#isbinaryfiletypedef)
  - [ListApprovalRuleTemplatesInputRequestTypeDef](#listapprovalruletemplatesinputrequesttypedef)
  - [ListApprovalRuleTemplatesOutputTypeDef](#listapprovalruletemplatesoutputtypedef)
  - [ListAssociatedApprovalRuleTemplatesForRepositoryInputRequestTypeDef](#listassociatedapprovalruletemplatesforrepositoryinputrequesttypedef)
  - [ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef](#listassociatedapprovalruletemplatesforrepositoryoutputtypedef)
  - [ListBranchesInputRequestTypeDef](#listbranchesinputrequesttypedef)
  - [ListBranchesOutputTypeDef](#listbranchesoutputtypedef)
  - [ListPullRequestsInputRequestTypeDef](#listpullrequestsinputrequesttypedef)
  - [ListPullRequestsOutputTypeDef](#listpullrequestsoutputtypedef)
  - [ListRepositoriesForApprovalRuleTemplateInputRequestTypeDef](#listrepositoriesforapprovalruletemplateinputrequesttypedef)
  - [ListRepositoriesForApprovalRuleTemplateOutputTypeDef](#listrepositoriesforapprovalruletemplateoutputtypedef)
  - [ListRepositoriesInputRequestTypeDef](#listrepositoriesinputrequesttypedef)
  - [ListRepositoriesOutputTypeDef](#listrepositoriesoutputtypedef)
  - [ListTagsForResourceInputRequestTypeDef](#listtagsforresourceinputrequesttypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [LocationTypeDef](#locationtypedef)
  - [MergeBranchesByFastForwardInputRequestTypeDef](#mergebranchesbyfastforwardinputrequesttypedef)
  - [MergeBranchesByFastForwardOutputTypeDef](#mergebranchesbyfastforwardoutputtypedef)
  - [MergeBranchesBySquashInputRequestTypeDef](#mergebranchesbysquashinputrequesttypedef)
  - [MergeBranchesBySquashOutputTypeDef](#mergebranchesbysquashoutputtypedef)
  - [MergeBranchesByThreeWayInputRequestTypeDef](#mergebranchesbythreewayinputrequesttypedef)
  - [MergeBranchesByThreeWayOutputTypeDef](#mergebranchesbythreewayoutputtypedef)
  - [MergeHunkDetailTypeDef](#mergehunkdetailtypedef)
  - [MergeHunkTypeDef](#mergehunktypedef)
  - [MergeMetadataTypeDef](#mergemetadatatypedef)
  - [MergeOperationsTypeDef](#mergeoperationstypedef)
  - [MergePullRequestByFastForwardInputRequestTypeDef](#mergepullrequestbyfastforwardinputrequesttypedef)
  - [MergePullRequestByFastForwardOutputTypeDef](#mergepullrequestbyfastforwardoutputtypedef)
  - [MergePullRequestBySquashInputRequestTypeDef](#mergepullrequestbysquashinputrequesttypedef)
  - [MergePullRequestBySquashOutputTypeDef](#mergepullrequestbysquashoutputtypedef)
  - [MergePullRequestByThreeWayInputRequestTypeDef](#mergepullrequestbythreewayinputrequesttypedef)
  - [MergePullRequestByThreeWayOutputTypeDef](#mergepullrequestbythreewayoutputtypedef)
  - [ObjectTypesTypeDef](#objecttypestypedef)
  - [OriginApprovalRuleTemplateTypeDef](#originapprovalruletemplatetypedef)
  - [OverridePullRequestApprovalRulesInputRequestTypeDef](#overridepullrequestapprovalrulesinputrequesttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PostCommentForComparedCommitInputRequestTypeDef](#postcommentforcomparedcommitinputrequesttypedef)
  - [PostCommentForComparedCommitOutputTypeDef](#postcommentforcomparedcommitoutputtypedef)
  - [PostCommentForPullRequestInputRequestTypeDef](#postcommentforpullrequestinputrequesttypedef)
  - [PostCommentForPullRequestOutputTypeDef](#postcommentforpullrequestoutputtypedef)
  - [PostCommentReplyInputRequestTypeDef](#postcommentreplyinputrequesttypedef)
  - [PostCommentReplyOutputTypeDef](#postcommentreplyoutputtypedef)
  - [PullRequestCreatedEventMetadataTypeDef](#pullrequestcreatedeventmetadatatypedef)
  - [PullRequestEventTypeDef](#pullrequesteventtypedef)
  - [PullRequestMergedStateChangedEventMetadataTypeDef](#pullrequestmergedstatechangedeventmetadatatypedef)
  - [PullRequestSourceReferenceUpdatedEventMetadataTypeDef](#pullrequestsourcereferenceupdatedeventmetadatatypedef)
  - [PullRequestStatusChangedEventMetadataTypeDef](#pullrequeststatuschangedeventmetadatatypedef)
  - [PullRequestTargetTypeDef](#pullrequesttargettypedef)
  - [PullRequestTypeDef](#pullrequesttypedef)
  - [PutCommentReactionInputRequestTypeDef](#putcommentreactioninputrequesttypedef)
  - [PutFileEntryTypeDef](#putfileentrytypedef)
  - [PutFileInputRequestTypeDef](#putfileinputrequesttypedef)
  - [PutFileOutputTypeDef](#putfileoutputtypedef)
  - [PutRepositoryTriggersInputRequestTypeDef](#putrepositorytriggersinputrequesttypedef)
  - [PutRepositoryTriggersOutputTypeDef](#putrepositorytriggersoutputtypedef)
  - [ReactionForCommentTypeDef](#reactionforcommenttypedef)
  - [ReactionValueFormatsTypeDef](#reactionvalueformatstypedef)
  - [ReplaceContentEntryTypeDef](#replacecontententrytypedef)
  - [RepositoryMetadataTypeDef](#repositorymetadatatypedef)
  - [RepositoryNameIdPairTypeDef](#repositorynameidpairtypedef)
  - [RepositoryTriggerExecutionFailureTypeDef](#repositorytriggerexecutionfailuretypedef)
  - [RepositoryTriggerTypeDef](#repositorytriggertypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SetFileModeEntryTypeDef](#setfilemodeentrytypedef)
  - [SourceFileSpecifierTypeDef](#sourcefilespecifiertypedef)
  - [SubModuleTypeDef](#submoduletypedef)
  - [SymbolicLinkTypeDef](#symboliclinktypedef)
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
  - [TargetTypeDef](#targettypedef)
  - [TestRepositoryTriggersInputRequestTypeDef](#testrepositorytriggersinputrequesttypedef)
  - [TestRepositoryTriggersOutputTypeDef](#testrepositorytriggersoutputtypedef)
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)
  - [UpdateApprovalRuleTemplateContentInputRequestTypeDef](#updateapprovalruletemplatecontentinputrequesttypedef)
  - [UpdateApprovalRuleTemplateContentOutputTypeDef](#updateapprovalruletemplatecontentoutputtypedef)
  - [UpdateApprovalRuleTemplateDescriptionInputRequestTypeDef](#updateapprovalruletemplatedescriptioninputrequesttypedef)
  - [UpdateApprovalRuleTemplateDescriptionOutputTypeDef](#updateapprovalruletemplatedescriptionoutputtypedef)
  - [UpdateApprovalRuleTemplateNameInputRequestTypeDef](#updateapprovalruletemplatenameinputrequesttypedef)
  - [UpdateApprovalRuleTemplateNameOutputTypeDef](#updateapprovalruletemplatenameoutputtypedef)
  - [UpdateCommentInputRequestTypeDef](#updatecommentinputrequesttypedef)
  - [UpdateCommentOutputTypeDef](#updatecommentoutputtypedef)
  - [UpdateDefaultBranchInputRequestTypeDef](#updatedefaultbranchinputrequesttypedef)
  - [UpdatePullRequestApprovalRuleContentInputRequestTypeDef](#updatepullrequestapprovalrulecontentinputrequesttypedef)
  - [UpdatePullRequestApprovalRuleContentOutputTypeDef](#updatepullrequestapprovalrulecontentoutputtypedef)
  - [UpdatePullRequestApprovalStateInputRequestTypeDef](#updatepullrequestapprovalstateinputrequesttypedef)
  - [UpdatePullRequestDescriptionInputRequestTypeDef](#updatepullrequestdescriptioninputrequesttypedef)
  - [UpdatePullRequestDescriptionOutputTypeDef](#updatepullrequestdescriptionoutputtypedef)
  - [UpdatePullRequestStatusInputRequestTypeDef](#updatepullrequeststatusinputrequesttypedef)
  - [UpdatePullRequestStatusOutputTypeDef](#updatepullrequeststatusoutputtypedef)
  - [UpdatePullRequestTitleInputRequestTypeDef](#updatepullrequesttitleinputrequesttypedef)
  - [UpdatePullRequestTitleOutputTypeDef](#updatepullrequesttitleoutputtypedef)
  - [UpdateRepositoryDescriptionInputRequestTypeDef](#updaterepositorydescriptioninputrequesttypedef)
  - [UpdateRepositoryNameInputRequestTypeDef](#updaterepositorynameinputrequesttypedef)
  - [UserInfoTypeDef](#userinfotypedef)

## ApprovalRuleEventMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import ApprovalRuleEventMetadataTypeDef
```

Optional fields:

- `approvalRuleName`: `str`
- `approvalRuleId`: `str`
- `approvalRuleContent`: `str`

## ApprovalRuleOverriddenEventMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import ApprovalRuleOverriddenEventMetadataTypeDef
```

Optional fields:

- `revisionId`: `str`
- `overrideStatus`: [OverrideStatusType](./literals.md#overridestatustype)

## ApprovalRuleTemplateTypeDef

```python
from mypy_boto3_codecommit.type_defs import ApprovalRuleTemplateTypeDef
```

Optional fields:

- `approvalRuleTemplateId`: `str`
- `approvalRuleTemplateName`: `str`
- `approvalRuleTemplateDescription`: `str`
- `approvalRuleTemplateContent`: `str`
- `ruleContentSha256`: `str`
- `lastModifiedDate`: `datetime`
- `creationDate`: `datetime`
- `lastModifiedUser`: `str`

## ApprovalRuleTypeDef

```python
from mypy_boto3_codecommit.type_defs import ApprovalRuleTypeDef
```

Optional fields:

- `approvalRuleId`: `str`
- `approvalRuleName`: `str`
- `approvalRuleContent`: `str`
- `ruleContentSha256`: `str`
- `lastModifiedDate`: `datetime`
- `creationDate`: `datetime`
- `lastModifiedUser`: `str`
- `originApprovalRuleTemplate`:
  [OriginApprovalRuleTemplateTypeDef](./type_defs.md#originapprovalruletemplatetypedef)

## ApprovalStateChangedEventMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import ApprovalStateChangedEventMetadataTypeDef
```

Optional fields:

- `revisionId`: `str`
- `approvalStatus`: [ApprovalStateType](./literals.md#approvalstatetype)

## ApprovalTypeDef

```python
from mypy_boto3_codecommit.type_defs import ApprovalTypeDef
```

Optional fields:

- `userArn`: `str`
- `approvalState`: [ApprovalStateType](./literals.md#approvalstatetype)

## AssociateApprovalRuleTemplateWithRepositoryInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import AssociateApprovalRuleTemplateWithRepositoryInputRequestTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`
- `repositoryName`: `str`

## BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef
```

Optional fields:

- `repositoryName`: `str`
- `errorCode`: `str`
- `errorMessage`: `str`

## BatchAssociateApprovalRuleTemplateWithRepositoriesInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchAssociateApprovalRuleTemplateWithRepositoriesInputRequestTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`
- `repositoryNames`: `List`\[`str`\]

## BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef
```

Required fields:

- `associatedRepositoryNames`: `List`\[`str`\]
- `errors`:
  `List`\[[BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositorieserrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDescribeMergeConflictsErrorTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchDescribeMergeConflictsErrorTypeDef
```

Required fields:

- `filePath`: `str`
- `exceptionName`: `str`
- `message`: `str`

## BatchDescribeMergeConflictsInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchDescribeMergeConflictsInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `destinationCommitSpecifier`: `str`
- `sourceCommitSpecifier`: `str`
- `mergeOption`:
  [MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype)

Optional fields:

- `maxMergeHunks`: `int`
- `maxConflictFiles`: `int`
- `filePaths`: `List`\[`str`\]
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)
- `nextToken`: `str`

## BatchDescribeMergeConflictsOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchDescribeMergeConflictsOutputTypeDef
```

Required fields:

- `conflicts`: `List`\[[ConflictTypeDef](./type_defs.md#conflicttypedef)\]
- `nextToken`: `str`
- `errors`:
  `List`\[[BatchDescribeMergeConflictsErrorTypeDef](./type_defs.md#batchdescribemergeconflictserrortypedef)\]
- `destinationCommitId`: `str`
- `sourceCommitId`: `str`
- `baseCommitId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef
```

Optional fields:

- `repositoryName`: `str`
- `errorCode`: `str`
- `errorMessage`: `str`

## BatchDisassociateApprovalRuleTemplateFromRepositoriesInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchDisassociateApprovalRuleTemplateFromRepositoriesInputRequestTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`
- `repositoryNames`: `List`\[`str`\]

## BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef
```

Required fields:

- `disassociatedRepositoryNames`: `List`\[`str`\]
- `errors`:
  `List`\[[BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositorieserrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetCommitsErrorTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchGetCommitsErrorTypeDef
```

Optional fields:

- `commitId`: `str`
- `errorCode`: `str`
- `errorMessage`: `str`

## BatchGetCommitsInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchGetCommitsInputRequestTypeDef
```

Required fields:

- `commitIds`: `List`\[`str`\]
- `repositoryName`: `str`

## BatchGetCommitsOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchGetCommitsOutputTypeDef
```

Required fields:

- `commits`: `List`\[[CommitTypeDef](./type_defs.md#committypedef)\]
- `errors`:
  `List`\[[BatchGetCommitsErrorTypeDef](./type_defs.md#batchgetcommitserrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetRepositoriesInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchGetRepositoriesInputRequestTypeDef
```

Required fields:

- `repositoryNames`: `List`\[`str`\]

## BatchGetRepositoriesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchGetRepositoriesOutputTypeDef
```

Required fields:

- `repositories`:
  `List`\[[RepositoryMetadataTypeDef](./type_defs.md#repositorymetadatatypedef)\]
- `repositoriesNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BlobMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import BlobMetadataTypeDef
```

Optional fields:

- `blobId`: `str`
- `path`: `str`
- `mode`: `str`

## BranchInfoTypeDef

```python
from mypy_boto3_codecommit.type_defs import BranchInfoTypeDef
```

Optional fields:

- `branchName`: `str`
- `commitId`: `str`

## CommentTypeDef

```python
from mypy_boto3_codecommit.type_defs import CommentTypeDef
```

Optional fields:

- `commentId`: `str`
- `content`: `str`
- `inReplyTo`: `str`
- `creationDate`: `datetime`
- `lastModifiedDate`: `datetime`
- `authorArn`: `str`
- `deleted`: `bool`
- `clientRequestToken`: `str`
- `callerReactions`: `List`\[`str`\]
- `reactionCounts`: `Dict`\[`str`, `int`\]

## CommentsForComparedCommitTypeDef

```python
from mypy_boto3_codecommit.type_defs import CommentsForComparedCommitTypeDef
```

Optional fields:

- `repositoryName`: `str`
- `beforeCommitId`: `str`
- `afterCommitId`: `str`
- `beforeBlobId`: `str`
- `afterBlobId`: `str`
- `location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `comments`: `List`\[[CommentTypeDef](./type_defs.md#commenttypedef)\]

## CommentsForPullRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import CommentsForPullRequestTypeDef
```

Optional fields:

- `pullRequestId`: `str`
- `repositoryName`: `str`
- `beforeCommitId`: `str`
- `afterCommitId`: `str`
- `beforeBlobId`: `str`
- `afterBlobId`: `str`
- `location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `comments`: `List`\[[CommentTypeDef](./type_defs.md#commenttypedef)\]

## CommitTypeDef

```python
from mypy_boto3_codecommit.type_defs import CommitTypeDef
```

Optional fields:

- `commitId`: `str`
- `treeId`: `str`
- `parents`: `List`\[`str`\]
- `message`: `str`
- `author`: [UserInfoTypeDef](./type_defs.md#userinfotypedef)
- `committer`: [UserInfoTypeDef](./type_defs.md#userinfotypedef)
- `additionalData`: `str`

## ConflictMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import ConflictMetadataTypeDef
```

Optional fields:

- `filePath`: `str`
- `fileSizes`: [FileSizesTypeDef](./type_defs.md#filesizestypedef)
- `fileModes`: [FileModesTypeDef](./type_defs.md#filemodestypedef)
- `objectTypes`: [ObjectTypesTypeDef](./type_defs.md#objecttypestypedef)
- `numberOfConflicts`: `int`
- `isBinaryFile`: [IsBinaryFileTypeDef](./type_defs.md#isbinaryfiletypedef)
- `contentConflict`: `bool`
- `fileModeConflict`: `bool`
- `objectTypeConflict`: `bool`
- `mergeOperations`:
  [MergeOperationsTypeDef](./type_defs.md#mergeoperationstypedef)

## ConflictResolutionTypeDef

```python
from mypy_boto3_codecommit.type_defs import ConflictResolutionTypeDef
```

Optional fields:

- `replaceContents`:
  `List`\[[ReplaceContentEntryTypeDef](./type_defs.md#replacecontententrytypedef)\]
- `deleteFiles`:
  `List`\[[DeleteFileEntryTypeDef](./type_defs.md#deletefileentrytypedef)\]
- `setFileModes`:
  `List`\[[SetFileModeEntryTypeDef](./type_defs.md#setfilemodeentrytypedef)\]

## ConflictTypeDef

```python
from mypy_boto3_codecommit.type_defs import ConflictTypeDef
```

Optional fields:

- `conflictMetadata`:
  [ConflictMetadataTypeDef](./type_defs.md#conflictmetadatatypedef)
- `mergeHunks`: `List`\[[MergeHunkTypeDef](./type_defs.md#mergehunktypedef)\]

## CreateApprovalRuleTemplateInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateApprovalRuleTemplateInputRequestTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`
- `approvalRuleTemplateContent`: `str`

Optional fields:

- `approvalRuleTemplateDescription`: `str`

## CreateApprovalRuleTemplateOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateApprovalRuleTemplateOutputTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBranchInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateBranchInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `branchName`: `str`
- `commitId`: `str`

## CreateCommitInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateCommitInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `branchName`: `str`

Optional fields:

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

## CreateCommitOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateCommitOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `treeId`: `str`
- `filesAdded`:
  `List`\[[FileMetadataTypeDef](./type_defs.md#filemetadatatypedef)\]
- `filesUpdated`:
  `List`\[[FileMetadataTypeDef](./type_defs.md#filemetadatatypedef)\]
- `filesDeleted`:
  `List`\[[FileMetadataTypeDef](./type_defs.md#filemetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePullRequestApprovalRuleInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreatePullRequestApprovalRuleInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `approvalRuleName`: `str`
- `approvalRuleContent`: `str`

## CreatePullRequestApprovalRuleOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreatePullRequestApprovalRuleOutputTypeDef
```

Required fields:

- `approvalRule`: [ApprovalRuleTypeDef](./type_defs.md#approvalruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePullRequestInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreatePullRequestInputRequestTypeDef
```

Required fields:

- `title`: `str`
- `targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]

Optional fields:

- `description`: `str`
- `clientRequestToken`: `str`

## CreatePullRequestOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreatePullRequestOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRepositoryInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateRepositoryInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `repositoryDescription`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateRepositoryOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateRepositoryOutputTypeDef
```

Required fields:

- `repositoryMetadata`:
  [RepositoryMetadataTypeDef](./type_defs.md#repositorymetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUnreferencedMergeCommitInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateUnreferencedMergeCommitInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `sourceCommitSpecifier`: `str`
- `destinationCommitSpecifier`: `str`
- `mergeOption`:
  [MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype)

Optional fields:

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

## CreateUnreferencedMergeCommitOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateUnreferencedMergeCommitOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApprovalRuleTemplateInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteApprovalRuleTemplateInputRequestTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`

## DeleteApprovalRuleTemplateOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteApprovalRuleTemplateOutputTypeDef
```

Required fields:

- `approvalRuleTemplateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBranchInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteBranchInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `branchName`: `str`

## DeleteBranchOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteBranchOutputTypeDef
```

Required fields:

- `deletedBranch`: [BranchInfoTypeDef](./type_defs.md#branchinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCommentContentInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteCommentContentInputRequestTypeDef
```

Required fields:

- `commentId`: `str`

## DeleteCommentContentOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteCommentContentOutputTypeDef
```

Required fields:

- `comment`: [CommentTypeDef](./type_defs.md#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFileEntryTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteFileEntryTypeDef
```

Required fields:

- `filePath`: `str`

## DeleteFileInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteFileInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `branchName`: `str`
- `filePath`: `str`
- `parentCommitId`: `str`

Optional fields:

- `keepEmptyFolders`: `bool`
- `commitMessage`: `str`
- `name`: `str`
- `email`: `str`

## DeleteFileOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteFileOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `blobId`: `str`
- `treeId`: `str`
- `filePath`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePullRequestApprovalRuleInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeletePullRequestApprovalRuleInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `approvalRuleName`: `str`

## DeletePullRequestApprovalRuleOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeletePullRequestApprovalRuleOutputTypeDef
```

Required fields:

- `approvalRuleId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteRepositoryInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

## DeleteRepositoryOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteRepositoryOutputTypeDef
```

Required fields:

- `repositoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMergeConflictsInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import DescribeMergeConflictsInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `destinationCommitSpecifier`: `str`
- `sourceCommitSpecifier`: `str`
- `mergeOption`:
  [MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype)
- `filePath`: `str`

Optional fields:

- `maxMergeHunks`: `int`
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)
- `nextToken`: `str`

## DescribeMergeConflictsOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DescribeMergeConflictsOutputTypeDef
```

Required fields:

- `conflictMetadata`:
  [ConflictMetadataTypeDef](./type_defs.md#conflictmetadatatypedef)
- `mergeHunks`: `List`\[[MergeHunkTypeDef](./type_defs.md#mergehunktypedef)\]
- `nextToken`: `str`
- `destinationCommitId`: `str`
- `sourceCommitId`: `str`
- `baseCommitId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePullRequestEventsInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import DescribePullRequestEventsInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`

Optional fields:

- `pullRequestEventType`:
  [PullRequestEventTypeType](./literals.md#pullrequesteventtypetype)
- `actorArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## DescribePullRequestEventsOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DescribePullRequestEventsOutputTypeDef
```

Required fields:

- `pullRequestEvents`:
  `List`\[[PullRequestEventTypeDef](./type_defs.md#pullrequesteventtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DifferenceTypeDef

```python
from mypy_boto3_codecommit.type_defs import DifferenceTypeDef
```

Optional fields:

- `beforeBlob`: [BlobMetadataTypeDef](./type_defs.md#blobmetadatatypedef)
- `afterBlob`: [BlobMetadataTypeDef](./type_defs.md#blobmetadatatypedef)
- `changeType`: [ChangeTypeEnumType](./literals.md#changetypeenumtype)

## DisassociateApprovalRuleTemplateFromRepositoryInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import DisassociateApprovalRuleTemplateFromRepositoryInputRequestTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`
- `repositoryName`: `str`

## EvaluatePullRequestApprovalRulesInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import EvaluatePullRequestApprovalRulesInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `revisionId`: `str`

## EvaluatePullRequestApprovalRulesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import EvaluatePullRequestApprovalRulesOutputTypeDef
```

Required fields:

- `evaluation`: [EvaluationTypeDef](./type_defs.md#evaluationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EvaluationTypeDef

```python
from mypy_boto3_codecommit.type_defs import EvaluationTypeDef
```

Optional fields:

- `approved`: `bool`
- `overridden`: `bool`
- `approvalRulesSatisfied`: `List`\[`str`\]
- `approvalRulesNotSatisfied`: `List`\[`str`\]

## FileMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import FileMetadataTypeDef
```

Optional fields:

- `absolutePath`: `str`
- `blobId`: `str`
- `fileMode`: [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)

## FileModesTypeDef

```python
from mypy_boto3_codecommit.type_defs import FileModesTypeDef
```

Optional fields:

- `source`: [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)
- `destination`: [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)
- `base`: [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)

## FileSizesTypeDef

```python
from mypy_boto3_codecommit.type_defs import FileSizesTypeDef
```

Optional fields:

- `source`: `int`
- `destination`: `int`
- `base`: `int`

## FileTypeDef

```python
from mypy_boto3_codecommit.type_defs import FileTypeDef
```

Optional fields:

- `blobId`: `str`
- `absolutePath`: `str`
- `relativePath`: `str`
- `fileMode`: [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)

## FolderTypeDef

```python
from mypy_boto3_codecommit.type_defs import FolderTypeDef
```

Optional fields:

- `treeId`: `str`
- `absolutePath`: `str`
- `relativePath`: `str`

## GetApprovalRuleTemplateInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetApprovalRuleTemplateInputRequestTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`

## GetApprovalRuleTemplateOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetApprovalRuleTemplateOutputTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBlobInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetBlobInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `blobId`: `str`

## GetBlobOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetBlobOutputTypeDef
```

Required fields:

- `content`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBranchInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetBranchInputRequestTypeDef
```

Optional fields:

- `repositoryName`: `str`
- `branchName`: `str`

## GetBranchOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetBranchOutputTypeDef
```

Required fields:

- `branch`: [BranchInfoTypeDef](./type_defs.md#branchinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCommentInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentInputRequestTypeDef
```

Required fields:

- `commentId`: `str`

## GetCommentOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentOutputTypeDef
```

Required fields:

- `comment`: [CommentTypeDef](./type_defs.md#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCommentReactionsInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentReactionsInputRequestTypeDef
```

Required fields:

- `commentId`: `str`

Optional fields:

- `reactionUserArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetCommentReactionsOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentReactionsOutputTypeDef
```

Required fields:

- `reactionsForComment`:
  `List`\[[ReactionForCommentTypeDef](./type_defs.md#reactionforcommenttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCommentsForComparedCommitInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentsForComparedCommitInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `afterCommitId`: `str`

Optional fields:

- `beforeCommitId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetCommentsForComparedCommitOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentsForComparedCommitOutputTypeDef
```

Required fields:

- `commentsForComparedCommitData`:
  `List`\[[CommentsForComparedCommitTypeDef](./type_defs.md#commentsforcomparedcommittypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCommentsForPullRequestInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentsForPullRequestInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`

Optional fields:

- `repositoryName`: `str`
- `beforeCommitId`: `str`
- `afterCommitId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetCommentsForPullRequestOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentsForPullRequestOutputTypeDef
```

Required fields:

- `commentsForPullRequestData`:
  `List`\[[CommentsForPullRequestTypeDef](./type_defs.md#commentsforpullrequesttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCommitInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommitInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `commitId`: `str`

## GetCommitOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommitOutputTypeDef
```

Required fields:

- `commit`: [CommitTypeDef](./type_defs.md#committypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDifferencesInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetDifferencesInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `afterCommitSpecifier`: `str`

Optional fields:

- `beforeCommitSpecifier`: `str`
- `beforePath`: `str`
- `afterPath`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## GetDifferencesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetDifferencesOutputTypeDef
```

Required fields:

- `differences`:
  `List`\[[DifferenceTypeDef](./type_defs.md#differencetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFileInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetFileInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `filePath`: `str`

Optional fields:

- `commitSpecifier`: `str`

## GetFileOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetFileOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `blobId`: `str`
- `filePath`: `str`
- `fileMode`: [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)
- `fileSize`: `int`
- `fileContent`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFolderInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetFolderInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `folderPath`: `str`

Optional fields:

- `commitSpecifier`: `str`

## GetFolderOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetFolderOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `folderPath`: `str`
- `treeId`: `str`
- `subFolders`: `List`\[[FolderTypeDef](./type_defs.md#foldertypedef)\]
- `files`: `List`\[[FileTypeDef](./type_defs.md#filetypedef)\]
- `symbolicLinks`:
  `List`\[[SymbolicLinkTypeDef](./type_defs.md#symboliclinktypedef)\]
- `subModules`: `List`\[[SubModuleTypeDef](./type_defs.md#submoduletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMergeCommitInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetMergeCommitInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `sourceCommitSpecifier`: `str`
- `destinationCommitSpecifier`: `str`

Optional fields:

- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)

## GetMergeCommitOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetMergeCommitOutputTypeDef
```

Required fields:

- `sourceCommitId`: `str`
- `destinationCommitId`: `str`
- `baseCommitId`: `str`
- `mergedCommitId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMergeConflictsInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetMergeConflictsInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `destinationCommitSpecifier`: `str`
- `sourceCommitSpecifier`: `str`
- `mergeOption`:
  [MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype)

Optional fields:

- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
- `maxConflictFiles`: `int`
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)
- `nextToken`: `str`

## GetMergeConflictsOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetMergeConflictsOutputTypeDef
```

Required fields:

- `mergeable`: `bool`
- `destinationCommitId`: `str`
- `sourceCommitId`: `str`
- `baseCommitId`: `str`
- `conflictMetadataList`:
  `List`\[[ConflictMetadataTypeDef](./type_defs.md#conflictmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMergeOptionsInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetMergeOptionsInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `sourceCommitSpecifier`: `str`
- `destinationCommitSpecifier`: `str`

Optional fields:

- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)

## GetMergeOptionsOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetMergeOptionsOutputTypeDef
```

Required fields:

- `mergeOptions`:
  `List`\[[MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype)\]
- `sourceCommitId`: `str`
- `destinationCommitId`: `str`
- `baseCommitId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPullRequestApprovalStatesInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestApprovalStatesInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `revisionId`: `str`

## GetPullRequestApprovalStatesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestApprovalStatesOutputTypeDef
```

Required fields:

- `approvals`: `List`\[[ApprovalTypeDef](./type_defs.md#approvaltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPullRequestInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`

## GetPullRequestOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPullRequestOverrideStateInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestOverrideStateInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `revisionId`: `str`

## GetPullRequestOverrideStateOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestOverrideStateOutputTypeDef
```

Required fields:

- `overridden`: `bool`
- `overrider`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRepositoryInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetRepositoryInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

## GetRepositoryOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetRepositoryOutputTypeDef
```

Required fields:

- `repositoryMetadata`:
  [RepositoryMetadataTypeDef](./type_defs.md#repositorymetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRepositoryTriggersInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetRepositoryTriggersInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

## GetRepositoryTriggersOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetRepositoryTriggersOutputTypeDef
```

Required fields:

- `configurationId`: `str`
- `triggers`:
  `List`\[[RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IsBinaryFileTypeDef

```python
from mypy_boto3_codecommit.type_defs import IsBinaryFileTypeDef
```

Optional fields:

- `source`: `bool`
- `destination`: `bool`
- `base`: `bool`

## ListApprovalRuleTemplatesInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListApprovalRuleTemplatesInputRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListApprovalRuleTemplatesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListApprovalRuleTemplatesOutputTypeDef
```

Required fields:

- `approvalRuleTemplateNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedApprovalRuleTemplatesForRepositoryInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListAssociatedApprovalRuleTemplatesForRepositoryInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef
```

Required fields:

- `approvalRuleTemplateNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBranchesInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListBranchesInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `nextToken`: `str`

## ListBranchesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListBranchesOutputTypeDef
```

Required fields:

- `branches`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPullRequestsInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListPullRequestsInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `authorArn`: `str`
- `pullRequestStatus`:
  [PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype)
- `nextToken`: `str`
- `maxResults`: `int`

## ListPullRequestsOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListPullRequestsOutputTypeDef
```

Required fields:

- `pullRequestIds`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRepositoriesForApprovalRuleTemplateInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListRepositoriesForApprovalRuleTemplateInputRequestTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListRepositoriesForApprovalRuleTemplateOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListRepositoriesForApprovalRuleTemplateOutputTypeDef
```

Required fields:

- `repositoryNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRepositoriesInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListRepositoriesInputRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `sortBy`: [SortByEnumType](./literals.md#sortbyenumtype)
- `order`: [OrderEnumType](./literals.md#orderenumtype)

## ListRepositoriesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListRepositoriesOutputTypeDef
```

Required fields:

- `repositories`:
  `List`\[[RepositoryNameIdPairTypeDef](./type_defs.md#repositorynameidpairtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `nextToken`: `str`

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LocationTypeDef

```python
from mypy_boto3_codecommit.type_defs import LocationTypeDef
```

Optional fields:

- `filePath`: `str`
- `filePosition`: `int`
- `relativeFileVersion`:
  [RelativeFileVersionEnumType](./literals.md#relativefileversionenumtype)

## MergeBranchesByFastForwardInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeBranchesByFastForwardInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `sourceCommitSpecifier`: `str`
- `destinationCommitSpecifier`: `str`

Optional fields:

- `targetBranch`: `str`

## MergeBranchesByFastForwardOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeBranchesByFastForwardOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergeBranchesBySquashInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeBranchesBySquashInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `sourceCommitSpecifier`: `str`
- `destinationCommitSpecifier`: `str`

Optional fields:

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

## MergeBranchesBySquashOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeBranchesBySquashOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergeBranchesByThreeWayInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeBranchesByThreeWayInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `sourceCommitSpecifier`: `str`
- `destinationCommitSpecifier`: `str`

Optional fields:

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

## MergeBranchesByThreeWayOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeBranchesByThreeWayOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergeHunkDetailTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeHunkDetailTypeDef
```

Optional fields:

- `startLine`: `int`
- `endLine`: `int`
- `hunkContent`: `str`

## MergeHunkTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeHunkTypeDef
```

Optional fields:

- `isConflict`: `bool`
- `source`: [MergeHunkDetailTypeDef](./type_defs.md#mergehunkdetailtypedef)
- `destination`:
  [MergeHunkDetailTypeDef](./type_defs.md#mergehunkdetailtypedef)
- `base`: [MergeHunkDetailTypeDef](./type_defs.md#mergehunkdetailtypedef)

## MergeMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeMetadataTypeDef
```

Optional fields:

- `isMerged`: `bool`
- `mergedBy`: `str`
- `mergeCommitId`: `str`
- `mergeOption`:
  [MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype)

## MergeOperationsTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeOperationsTypeDef
```

Optional fields:

- `source`: [ChangeTypeEnumType](./literals.md#changetypeenumtype)
- `destination`: [ChangeTypeEnumType](./literals.md#changetypeenumtype)

## MergePullRequestByFastForwardInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestByFastForwardInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `repositoryName`: `str`

Optional fields:

- `sourceCommitId`: `str`

## MergePullRequestByFastForwardOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestByFastForwardOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergePullRequestBySquashInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestBySquashInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `repositoryName`: `str`

Optional fields:

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

## MergePullRequestBySquashOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestBySquashOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergePullRequestByThreeWayInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestByThreeWayInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `repositoryName`: `str`

Optional fields:

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

## MergePullRequestByThreeWayOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestByThreeWayOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ObjectTypesTypeDef

```python
from mypy_boto3_codecommit.type_defs import ObjectTypesTypeDef
```

Optional fields:

- `source`: [ObjectTypeEnumType](./literals.md#objecttypeenumtype)
- `destination`: [ObjectTypeEnumType](./literals.md#objecttypeenumtype)
- `base`: [ObjectTypeEnumType](./literals.md#objecttypeenumtype)

## OriginApprovalRuleTemplateTypeDef

```python
from mypy_boto3_codecommit.type_defs import OriginApprovalRuleTemplateTypeDef
```

Optional fields:

- `approvalRuleTemplateId`: `str`
- `approvalRuleTemplateName`: `str`

## OverridePullRequestApprovalRulesInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import OverridePullRequestApprovalRulesInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `revisionId`: `str`
- `overrideStatus`: [OverrideStatusType](./literals.md#overridestatustype)

## PaginatorConfigTypeDef

```python
from mypy_boto3_codecommit.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PostCommentForComparedCommitInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import PostCommentForComparedCommitInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `afterCommitId`: `str`
- `content`: `str`

Optional fields:

- `beforeCommitId`: `str`
- `location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `clientRequestToken`: `str`

## PostCommentForComparedCommitOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import PostCommentForComparedCommitOutputTypeDef
```

Required fields:

- `repositoryName`: `str`
- `beforeCommitId`: `str`
- `afterCommitId`: `str`
- `beforeBlobId`: `str`
- `afterBlobId`: `str`
- `location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `comment`: [CommentTypeDef](./type_defs.md#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PostCommentForPullRequestInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import PostCommentForPullRequestInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `repositoryName`: `str`
- `beforeCommitId`: `str`
- `afterCommitId`: `str`
- `content`: `str`

Optional fields:

- `location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `clientRequestToken`: `str`

## PostCommentForPullRequestOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import PostCommentForPullRequestOutputTypeDef
```

Required fields:

- `repositoryName`: `str`
- `pullRequestId`: `str`
- `beforeCommitId`: `str`
- `afterCommitId`: `str`
- `beforeBlobId`: `str`
- `afterBlobId`: `str`
- `location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `comment`: [CommentTypeDef](./type_defs.md#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PostCommentReplyInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import PostCommentReplyInputRequestTypeDef
```

Required fields:

- `inReplyTo`: `str`
- `content`: `str`

Optional fields:

- `clientRequestToken`: `str`

## PostCommentReplyOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import PostCommentReplyOutputTypeDef
```

Required fields:

- `comment`: [CommentTypeDef](./type_defs.md#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PullRequestCreatedEventMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import PullRequestCreatedEventMetadataTypeDef
```

Optional fields:

- `repositoryName`: `str`
- `sourceCommitId`: `str`
- `destinationCommitId`: `str`
- `mergeBase`: `str`

## PullRequestEventTypeDef

```python
from mypy_boto3_codecommit.type_defs import PullRequestEventTypeDef
```

Optional fields:

- `pullRequestId`: `str`
- `eventDate`: `datetime`
- `pullRequestEventType`:
  [PullRequestEventTypeType](./literals.md#pullrequesteventtypetype)
- `actorArn`: `str`
- `pullRequestCreatedEventMetadata`:
  [PullRequestCreatedEventMetadataTypeDef](./type_defs.md#pullrequestcreatedeventmetadatatypedef)
- `pullRequestStatusChangedEventMetadata`:
  [PullRequestStatusChangedEventMetadataTypeDef](./type_defs.md#pullrequeststatuschangedeventmetadatatypedef)
- `pullRequestSourceReferenceUpdatedEventMetadata`:
  [PullRequestSourceReferenceUpdatedEventMetadataTypeDef](./type_defs.md#pullrequestsourcereferenceupdatedeventmetadatatypedef)
- `pullRequestMergedStateChangedEventMetadata`:
  [PullRequestMergedStateChangedEventMetadataTypeDef](./type_defs.md#pullrequestmergedstatechangedeventmetadatatypedef)
- `approvalRuleEventMetadata`:
  [ApprovalRuleEventMetadataTypeDef](./type_defs.md#approvalruleeventmetadatatypedef)
- `approvalStateChangedEventMetadata`:
  [ApprovalStateChangedEventMetadataTypeDef](./type_defs.md#approvalstatechangedeventmetadatatypedef)
- `approvalRuleOverriddenEventMetadata`:
  [ApprovalRuleOverriddenEventMetadataTypeDef](./type_defs.md#approvalruleoverriddeneventmetadatatypedef)

## PullRequestMergedStateChangedEventMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import PullRequestMergedStateChangedEventMetadataTypeDef
```

Optional fields:

- `repositoryName`: `str`
- `destinationReference`: `str`
- `mergeMetadata`: [MergeMetadataTypeDef](./type_defs.md#mergemetadatatypedef)

## PullRequestSourceReferenceUpdatedEventMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import PullRequestSourceReferenceUpdatedEventMetadataTypeDef
```

Optional fields:

- `repositoryName`: `str`
- `beforeCommitId`: `str`
- `afterCommitId`: `str`
- `mergeBase`: `str`

## PullRequestStatusChangedEventMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import PullRequestStatusChangedEventMetadataTypeDef
```

Optional fields:

- `pullRequestStatus`:
  [PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype)

## PullRequestTargetTypeDef

```python
from mypy_boto3_codecommit.type_defs import PullRequestTargetTypeDef
```

Optional fields:

- `repositoryName`: `str`
- `sourceReference`: `str`
- `destinationReference`: `str`
- `destinationCommit`: `str`
- `sourceCommit`: `str`
- `mergeBase`: `str`
- `mergeMetadata`: [MergeMetadataTypeDef](./type_defs.md#mergemetadatatypedef)

## PullRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import PullRequestTypeDef
```

Optional fields:

- `pullRequestId`: `str`
- `title`: `str`
- `description`: `str`
- `lastActivityDate`: `datetime`
- `creationDate`: `datetime`
- `pullRequestStatus`:
  [PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype)
- `authorArn`: `str`
- `pullRequestTargets`:
  `List`\[[PullRequestTargetTypeDef](./type_defs.md#pullrequesttargettypedef)\]
- `clientRequestToken`: `str`
- `revisionId`: `str`
- `approvalRules`:
  `List`\[[ApprovalRuleTypeDef](./type_defs.md#approvalruletypedef)\]

## PutCommentReactionInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import PutCommentReactionInputRequestTypeDef
```

Required fields:

- `commentId`: `str`
- `reactionValue`: `str`

## PutFileEntryTypeDef

```python
from mypy_boto3_codecommit.type_defs import PutFileEntryTypeDef
```

Required fields:

- `filePath`: `str`

Optional fields:

- `fileMode`: [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)
- `fileContent`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `sourceFile`:
  [SourceFileSpecifierTypeDef](./type_defs.md#sourcefilespecifiertypedef)

## PutFileInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import PutFileInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `branchName`: `str`
- `fileContent`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `filePath`: `str`

Optional fields:

- `fileMode`: [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)
- `parentCommitId`: `str`
- `commitMessage`: `str`
- `name`: `str`
- `email`: `str`

## PutFileOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import PutFileOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `blobId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRepositoryTriggersInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import PutRepositoryTriggersInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `triggers`:
  `List`\[[RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef)\]

## PutRepositoryTriggersOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import PutRepositoryTriggersOutputTypeDef
```

Required fields:

- `configurationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReactionForCommentTypeDef

```python
from mypy_boto3_codecommit.type_defs import ReactionForCommentTypeDef
```

Optional fields:

- `reaction`:
  [ReactionValueFormatsTypeDef](./type_defs.md#reactionvalueformatstypedef)
- `reactionUsers`: `List`\[`str`\]
- `reactionsFromDeletedUsersCount`: `int`

## ReactionValueFormatsTypeDef

```python
from mypy_boto3_codecommit.type_defs import ReactionValueFormatsTypeDef
```

Optional fields:

- `emoji`: `str`
- `shortCode`: `str`
- `unicode`: `str`

## ReplaceContentEntryTypeDef

```python
from mypy_boto3_codecommit.type_defs import ReplaceContentEntryTypeDef
```

Required fields:

- `filePath`: `str`
- `replacementType`:
  [ReplacementTypeEnumType](./literals.md#replacementtypeenumtype)

Optional fields:

- `content`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `fileMode`: [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)

## RepositoryMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import RepositoryMetadataTypeDef
```

Optional fields:

- `accountId`: `str`
- `repositoryId`: `str`
- `repositoryName`: `str`
- `repositoryDescription`: `str`
- `defaultBranch`: `str`
- `lastModifiedDate`: `datetime`
- `creationDate`: `datetime`
- `cloneUrlHttp`: `str`
- `cloneUrlSsh`: `str`
- `Arn`: `str`

## RepositoryNameIdPairTypeDef

```python
from mypy_boto3_codecommit.type_defs import RepositoryNameIdPairTypeDef
```

Optional fields:

- `repositoryName`: `str`
- `repositoryId`: `str`

## RepositoryTriggerExecutionFailureTypeDef

```python
from mypy_boto3_codecommit.type_defs import RepositoryTriggerExecutionFailureTypeDef
```

Optional fields:

- `trigger`: `str`
- `failureMessage`: `str`

## RepositoryTriggerTypeDef

```python
from mypy_boto3_codecommit.type_defs import RepositoryTriggerTypeDef
```

Required fields:

- `name`: `str`
- `destinationArn`: `str`
- `events`:
  `List`\[[RepositoryTriggerEventEnumType](./literals.md#repositorytriggereventenumtype)\]

Optional fields:

- `customData`: `str`
- `branches`: `List`\[`str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SetFileModeEntryTypeDef

```python
from mypy_boto3_codecommit.type_defs import SetFileModeEntryTypeDef
```

Required fields:

- `filePath`: `str`
- `fileMode`: [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)

## SourceFileSpecifierTypeDef

```python
from mypy_boto3_codecommit.type_defs import SourceFileSpecifierTypeDef
```

Required fields:

- `filePath`: `str`

Optional fields:

- `isMove`: `bool`

## SubModuleTypeDef

```python
from mypy_boto3_codecommit.type_defs import SubModuleTypeDef
```

Optional fields:

- `commitId`: `str`
- `absolutePath`: `str`
- `relativePath`: `str`

## SymbolicLinkTypeDef

```python
from mypy_boto3_codecommit.type_defs import SymbolicLinkTypeDef
```

Optional fields:

- `blobId`: `str`
- `absolutePath`: `str`
- `relativePath`: `str`
- `fileMode`: [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## TargetTypeDef

```python
from mypy_boto3_codecommit.type_defs import TargetTypeDef
```

Required fields:

- `repositoryName`: `str`
- `sourceReference`: `str`

Optional fields:

- `destinationReference`: `str`

## TestRepositoryTriggersInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import TestRepositoryTriggersInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `triggers`:
  `List`\[[RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef)\]

## TestRepositoryTriggersOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import TestRepositoryTriggersOutputTypeDef
```

Required fields:

- `successfulExecutions`: `List`\[`str`\]
- `failedExecutions`:
  `List`\[[RepositoryTriggerExecutionFailureTypeDef](./type_defs.md#repositorytriggerexecutionfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateApprovalRuleTemplateContentInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateContentInputRequestTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`
- `newRuleContent`: `str`

Optional fields:

- `existingRuleContentSha256`: `str`

## UpdateApprovalRuleTemplateContentOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateContentOutputTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApprovalRuleTemplateDescriptionInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateDescriptionInputRequestTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`
- `approvalRuleTemplateDescription`: `str`

## UpdateApprovalRuleTemplateDescriptionOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateDescriptionOutputTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApprovalRuleTemplateNameInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateNameInputRequestTypeDef
```

Required fields:

- `oldApprovalRuleTemplateName`: `str`
- `newApprovalRuleTemplateName`: `str`

## UpdateApprovalRuleTemplateNameOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateNameOutputTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCommentInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateCommentInputRequestTypeDef
```

Required fields:

- `commentId`: `str`
- `content`: `str`

## UpdateCommentOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateCommentOutputTypeDef
```

Required fields:

- `comment`: [CommentTypeDef](./type_defs.md#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDefaultBranchInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateDefaultBranchInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `defaultBranchName`: `str`

## UpdatePullRequestApprovalRuleContentInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestApprovalRuleContentInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `approvalRuleName`: `str`
- `newRuleContent`: `str`

Optional fields:

- `existingRuleContentSha256`: `str`

## UpdatePullRequestApprovalRuleContentOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestApprovalRuleContentOutputTypeDef
```

Required fields:

- `approvalRule`: [ApprovalRuleTypeDef](./type_defs.md#approvalruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePullRequestApprovalStateInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestApprovalStateInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `revisionId`: `str`
- `approvalState`: [ApprovalStateType](./literals.md#approvalstatetype)

## UpdatePullRequestDescriptionInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestDescriptionInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `description`: `str`

## UpdatePullRequestDescriptionOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestDescriptionOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePullRequestStatusInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestStatusInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `pullRequestStatus`:
  [PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype)

## UpdatePullRequestStatusOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestStatusOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePullRequestTitleInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestTitleInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `title`: `str`

## UpdatePullRequestTitleOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestTitleOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRepositoryDescriptionInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateRepositoryDescriptionInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `repositoryDescription`: `str`

## UpdateRepositoryNameInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateRepositoryNameInputRequestTypeDef
```

Required fields:

- `oldName`: `str`
- `newName`: `str`

## UserInfoTypeDef

```python
from mypy_boto3_codecommit.type_defs import UserInfoTypeDef
```

Optional fields:

- `name`: `str`
- `email`: `str`
- `date`: `str`
