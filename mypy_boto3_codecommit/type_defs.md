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
  - [AssociateApprovalRuleTemplateWithRepositoryInputTypeDef](#associateapprovalruletemplatewithrepositoryinputtypedef)
  - [BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef](#batchassociateapprovalruletemplatewithrepositorieserrortypedef)
  - [BatchAssociateApprovalRuleTemplateWithRepositoriesInputTypeDef](#batchassociateapprovalruletemplatewithrepositoriesinputtypedef)
  - [BatchAssociateApprovalRuleTemplateWithRepositoriesOutputResponseTypeDef](#batchassociateapprovalruletemplatewithrepositoriesoutputresponsetypedef)
  - [BatchDescribeMergeConflictsErrorTypeDef](#batchdescribemergeconflictserrortypedef)
  - [BatchDescribeMergeConflictsInputTypeDef](#batchdescribemergeconflictsinputtypedef)
  - [BatchDescribeMergeConflictsOutputResponseTypeDef](#batchdescribemergeconflictsoutputresponsetypedef)
  - [BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef](#batchdisassociateapprovalruletemplatefromrepositorieserrortypedef)
  - [BatchDisassociateApprovalRuleTemplateFromRepositoriesInputTypeDef](#batchdisassociateapprovalruletemplatefromrepositoriesinputtypedef)
  - [BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputResponseTypeDef](#batchdisassociateapprovalruletemplatefromrepositoriesoutputresponsetypedef)
  - [BatchGetCommitsErrorTypeDef](#batchgetcommitserrortypedef)
  - [BatchGetCommitsInputTypeDef](#batchgetcommitsinputtypedef)
  - [BatchGetCommitsOutputResponseTypeDef](#batchgetcommitsoutputresponsetypedef)
  - [BatchGetRepositoriesInputTypeDef](#batchgetrepositoriesinputtypedef)
  - [BatchGetRepositoriesOutputResponseTypeDef](#batchgetrepositoriesoutputresponsetypedef)
  - [BlobMetadataTypeDef](#blobmetadatatypedef)
  - [BranchInfoTypeDef](#branchinfotypedef)
  - [CommentTypeDef](#commenttypedef)
  - [CommentsForComparedCommitTypeDef](#commentsforcomparedcommittypedef)
  - [CommentsForPullRequestTypeDef](#commentsforpullrequesttypedef)
  - [CommitTypeDef](#committypedef)
  - [ConflictMetadataTypeDef](#conflictmetadatatypedef)
  - [ConflictResolutionTypeDef](#conflictresolutiontypedef)
  - [ConflictTypeDef](#conflicttypedef)
  - [CreateApprovalRuleTemplateInputTypeDef](#createapprovalruletemplateinputtypedef)
  - [CreateApprovalRuleTemplateOutputResponseTypeDef](#createapprovalruletemplateoutputresponsetypedef)
  - [CreateBranchInputTypeDef](#createbranchinputtypedef)
  - [CreateCommitInputTypeDef](#createcommitinputtypedef)
  - [CreateCommitOutputResponseTypeDef](#createcommitoutputresponsetypedef)
  - [CreatePullRequestApprovalRuleInputTypeDef](#createpullrequestapprovalruleinputtypedef)
  - [CreatePullRequestApprovalRuleOutputResponseTypeDef](#createpullrequestapprovalruleoutputresponsetypedef)
  - [CreatePullRequestInputTypeDef](#createpullrequestinputtypedef)
  - [CreatePullRequestOutputResponseTypeDef](#createpullrequestoutputresponsetypedef)
  - [CreateRepositoryInputTypeDef](#createrepositoryinputtypedef)
  - [CreateRepositoryOutputResponseTypeDef](#createrepositoryoutputresponsetypedef)
  - [CreateUnreferencedMergeCommitInputTypeDef](#createunreferencedmergecommitinputtypedef)
  - [CreateUnreferencedMergeCommitOutputResponseTypeDef](#createunreferencedmergecommitoutputresponsetypedef)
  - [DeleteApprovalRuleTemplateInputTypeDef](#deleteapprovalruletemplateinputtypedef)
  - [DeleteApprovalRuleTemplateOutputResponseTypeDef](#deleteapprovalruletemplateoutputresponsetypedef)
  - [DeleteBranchInputTypeDef](#deletebranchinputtypedef)
  - [DeleteBranchOutputResponseTypeDef](#deletebranchoutputresponsetypedef)
  - [DeleteCommentContentInputTypeDef](#deletecommentcontentinputtypedef)
  - [DeleteCommentContentOutputResponseTypeDef](#deletecommentcontentoutputresponsetypedef)
  - [DeleteFileEntryTypeDef](#deletefileentrytypedef)
  - [DeleteFileInputTypeDef](#deletefileinputtypedef)
  - [DeleteFileOutputResponseTypeDef](#deletefileoutputresponsetypedef)
  - [DeletePullRequestApprovalRuleInputTypeDef](#deletepullrequestapprovalruleinputtypedef)
  - [DeletePullRequestApprovalRuleOutputResponseTypeDef](#deletepullrequestapprovalruleoutputresponsetypedef)
  - [DeleteRepositoryInputTypeDef](#deleterepositoryinputtypedef)
  - [DeleteRepositoryOutputResponseTypeDef](#deleterepositoryoutputresponsetypedef)
  - [DescribeMergeConflictsInputTypeDef](#describemergeconflictsinputtypedef)
  - [DescribeMergeConflictsOutputResponseTypeDef](#describemergeconflictsoutputresponsetypedef)
  - [DescribePullRequestEventsInputTypeDef](#describepullrequesteventsinputtypedef)
  - [DescribePullRequestEventsOutputResponseTypeDef](#describepullrequesteventsoutputresponsetypedef)
  - [DifferenceTypeDef](#differencetypedef)
  - [DisassociateApprovalRuleTemplateFromRepositoryInputTypeDef](#disassociateapprovalruletemplatefromrepositoryinputtypedef)
  - [EvaluatePullRequestApprovalRulesInputTypeDef](#evaluatepullrequestapprovalrulesinputtypedef)
  - [EvaluatePullRequestApprovalRulesOutputResponseTypeDef](#evaluatepullrequestapprovalrulesoutputresponsetypedef)
  - [EvaluationTypeDef](#evaluationtypedef)
  - [FileMetadataTypeDef](#filemetadatatypedef)
  - [FileModesTypeDef](#filemodestypedef)
  - [FileSizesTypeDef](#filesizestypedef)
  - [FileTypeDef](#filetypedef)
  - [FolderTypeDef](#foldertypedef)
  - [GetApprovalRuleTemplateInputTypeDef](#getapprovalruletemplateinputtypedef)
  - [GetApprovalRuleTemplateOutputResponseTypeDef](#getapprovalruletemplateoutputresponsetypedef)
  - [GetBlobInputTypeDef](#getblobinputtypedef)
  - [GetBlobOutputResponseTypeDef](#getbloboutputresponsetypedef)
  - [GetBranchInputTypeDef](#getbranchinputtypedef)
  - [GetBranchOutputResponseTypeDef](#getbranchoutputresponsetypedef)
  - [GetCommentInputTypeDef](#getcommentinputtypedef)
  - [GetCommentOutputResponseTypeDef](#getcommentoutputresponsetypedef)
  - [GetCommentReactionsInputTypeDef](#getcommentreactionsinputtypedef)
  - [GetCommentReactionsOutputResponseTypeDef](#getcommentreactionsoutputresponsetypedef)
  - [GetCommentsForComparedCommitInputTypeDef](#getcommentsforcomparedcommitinputtypedef)
  - [GetCommentsForComparedCommitOutputResponseTypeDef](#getcommentsforcomparedcommitoutputresponsetypedef)
  - [GetCommentsForPullRequestInputTypeDef](#getcommentsforpullrequestinputtypedef)
  - [GetCommentsForPullRequestOutputResponseTypeDef](#getcommentsforpullrequestoutputresponsetypedef)
  - [GetCommitInputTypeDef](#getcommitinputtypedef)
  - [GetCommitOutputResponseTypeDef](#getcommitoutputresponsetypedef)
  - [GetDifferencesInputTypeDef](#getdifferencesinputtypedef)
  - [GetDifferencesOutputResponseTypeDef](#getdifferencesoutputresponsetypedef)
  - [GetFileInputTypeDef](#getfileinputtypedef)
  - [GetFileOutputResponseTypeDef](#getfileoutputresponsetypedef)
  - [GetFolderInputTypeDef](#getfolderinputtypedef)
  - [GetFolderOutputResponseTypeDef](#getfolderoutputresponsetypedef)
  - [GetMergeCommitInputTypeDef](#getmergecommitinputtypedef)
  - [GetMergeCommitOutputResponseTypeDef](#getmergecommitoutputresponsetypedef)
  - [GetMergeConflictsInputTypeDef](#getmergeconflictsinputtypedef)
  - [GetMergeConflictsOutputResponseTypeDef](#getmergeconflictsoutputresponsetypedef)
  - [GetMergeOptionsInputTypeDef](#getmergeoptionsinputtypedef)
  - [GetMergeOptionsOutputResponseTypeDef](#getmergeoptionsoutputresponsetypedef)
  - [GetPullRequestApprovalStatesInputTypeDef](#getpullrequestapprovalstatesinputtypedef)
  - [GetPullRequestApprovalStatesOutputResponseTypeDef](#getpullrequestapprovalstatesoutputresponsetypedef)
  - [GetPullRequestInputTypeDef](#getpullrequestinputtypedef)
  - [GetPullRequestOutputResponseTypeDef](#getpullrequestoutputresponsetypedef)
  - [GetPullRequestOverrideStateInputTypeDef](#getpullrequestoverridestateinputtypedef)
  - [GetPullRequestOverrideStateOutputResponseTypeDef](#getpullrequestoverridestateoutputresponsetypedef)
  - [GetRepositoryInputTypeDef](#getrepositoryinputtypedef)
  - [GetRepositoryOutputResponseTypeDef](#getrepositoryoutputresponsetypedef)
  - [GetRepositoryTriggersInputTypeDef](#getrepositorytriggersinputtypedef)
  - [GetRepositoryTriggersOutputResponseTypeDef](#getrepositorytriggersoutputresponsetypedef)
  - [IsBinaryFileTypeDef](#isbinaryfiletypedef)
  - [ListApprovalRuleTemplatesInputTypeDef](#listapprovalruletemplatesinputtypedef)
  - [ListApprovalRuleTemplatesOutputResponseTypeDef](#listapprovalruletemplatesoutputresponsetypedef)
  - [ListAssociatedApprovalRuleTemplatesForRepositoryInputTypeDef](#listassociatedapprovalruletemplatesforrepositoryinputtypedef)
  - [ListAssociatedApprovalRuleTemplatesForRepositoryOutputResponseTypeDef](#listassociatedapprovalruletemplatesforrepositoryoutputresponsetypedef)
  - [ListBranchesInputTypeDef](#listbranchesinputtypedef)
  - [ListBranchesOutputResponseTypeDef](#listbranchesoutputresponsetypedef)
  - [ListPullRequestsInputTypeDef](#listpullrequestsinputtypedef)
  - [ListPullRequestsOutputResponseTypeDef](#listpullrequestsoutputresponsetypedef)
  - [ListRepositoriesForApprovalRuleTemplateInputTypeDef](#listrepositoriesforapprovalruletemplateinputtypedef)
  - [ListRepositoriesForApprovalRuleTemplateOutputResponseTypeDef](#listrepositoriesforapprovalruletemplateoutputresponsetypedef)
  - [ListRepositoriesInputTypeDef](#listrepositoriesinputtypedef)
  - [ListRepositoriesOutputResponseTypeDef](#listrepositoriesoutputresponsetypedef)
  - [ListTagsForResourceInputTypeDef](#listtagsforresourceinputtypedef)
  - [ListTagsForResourceOutputResponseTypeDef](#listtagsforresourceoutputresponsetypedef)
  - [LocationTypeDef](#locationtypedef)
  - [MergeBranchesByFastForwardInputTypeDef](#mergebranchesbyfastforwardinputtypedef)
  - [MergeBranchesByFastForwardOutputResponseTypeDef](#mergebranchesbyfastforwardoutputresponsetypedef)
  - [MergeBranchesBySquashInputTypeDef](#mergebranchesbysquashinputtypedef)
  - [MergeBranchesBySquashOutputResponseTypeDef](#mergebranchesbysquashoutputresponsetypedef)
  - [MergeBranchesByThreeWayInputTypeDef](#mergebranchesbythreewayinputtypedef)
  - [MergeBranchesByThreeWayOutputResponseTypeDef](#mergebranchesbythreewayoutputresponsetypedef)
  - [MergeHunkDetailTypeDef](#mergehunkdetailtypedef)
  - [MergeHunkTypeDef](#mergehunktypedef)
  - [MergeMetadataTypeDef](#mergemetadatatypedef)
  - [MergeOperationsTypeDef](#mergeoperationstypedef)
  - [MergePullRequestByFastForwardInputTypeDef](#mergepullrequestbyfastforwardinputtypedef)
  - [MergePullRequestByFastForwardOutputResponseTypeDef](#mergepullrequestbyfastforwardoutputresponsetypedef)
  - [MergePullRequestBySquashInputTypeDef](#mergepullrequestbysquashinputtypedef)
  - [MergePullRequestBySquashOutputResponseTypeDef](#mergepullrequestbysquashoutputresponsetypedef)
  - [MergePullRequestByThreeWayInputTypeDef](#mergepullrequestbythreewayinputtypedef)
  - [MergePullRequestByThreeWayOutputResponseTypeDef](#mergepullrequestbythreewayoutputresponsetypedef)
  - [ObjectTypesTypeDef](#objecttypestypedef)
  - [OriginApprovalRuleTemplateTypeDef](#originapprovalruletemplatetypedef)
  - [OverridePullRequestApprovalRulesInputTypeDef](#overridepullrequestapprovalrulesinputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PostCommentForComparedCommitInputTypeDef](#postcommentforcomparedcommitinputtypedef)
  - [PostCommentForComparedCommitOutputResponseTypeDef](#postcommentforcomparedcommitoutputresponsetypedef)
  - [PostCommentForPullRequestInputTypeDef](#postcommentforpullrequestinputtypedef)
  - [PostCommentForPullRequestOutputResponseTypeDef](#postcommentforpullrequestoutputresponsetypedef)
  - [PostCommentReplyInputTypeDef](#postcommentreplyinputtypedef)
  - [PostCommentReplyOutputResponseTypeDef](#postcommentreplyoutputresponsetypedef)
  - [PullRequestCreatedEventMetadataTypeDef](#pullrequestcreatedeventmetadatatypedef)
  - [PullRequestEventTypeDef](#pullrequesteventtypedef)
  - [PullRequestMergedStateChangedEventMetadataTypeDef](#pullrequestmergedstatechangedeventmetadatatypedef)
  - [PullRequestSourceReferenceUpdatedEventMetadataTypeDef](#pullrequestsourcereferenceupdatedeventmetadatatypedef)
  - [PullRequestStatusChangedEventMetadataTypeDef](#pullrequeststatuschangedeventmetadatatypedef)
  - [PullRequestTargetTypeDef](#pullrequesttargettypedef)
  - [PullRequestTypeDef](#pullrequesttypedef)
  - [PutCommentReactionInputTypeDef](#putcommentreactioninputtypedef)
  - [PutFileEntryTypeDef](#putfileentrytypedef)
  - [PutFileInputTypeDef](#putfileinputtypedef)
  - [PutFileOutputResponseTypeDef](#putfileoutputresponsetypedef)
  - [PutRepositoryTriggersInputTypeDef](#putrepositorytriggersinputtypedef)
  - [PutRepositoryTriggersOutputResponseTypeDef](#putrepositorytriggersoutputresponsetypedef)
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
  - [TagResourceInputTypeDef](#tagresourceinputtypedef)
  - [TargetTypeDef](#targettypedef)
  - [TestRepositoryTriggersInputTypeDef](#testrepositorytriggersinputtypedef)
  - [TestRepositoryTriggersOutputResponseTypeDef](#testrepositorytriggersoutputresponsetypedef)
  - [UntagResourceInputTypeDef](#untagresourceinputtypedef)
  - [UpdateApprovalRuleTemplateContentInputTypeDef](#updateapprovalruletemplatecontentinputtypedef)
  - [UpdateApprovalRuleTemplateContentOutputResponseTypeDef](#updateapprovalruletemplatecontentoutputresponsetypedef)
  - [UpdateApprovalRuleTemplateDescriptionInputTypeDef](#updateapprovalruletemplatedescriptioninputtypedef)
  - [UpdateApprovalRuleTemplateDescriptionOutputResponseTypeDef](#updateapprovalruletemplatedescriptionoutputresponsetypedef)
  - [UpdateApprovalRuleTemplateNameInputTypeDef](#updateapprovalruletemplatenameinputtypedef)
  - [UpdateApprovalRuleTemplateNameOutputResponseTypeDef](#updateapprovalruletemplatenameoutputresponsetypedef)
  - [UpdateCommentInputTypeDef](#updatecommentinputtypedef)
  - [UpdateCommentOutputResponseTypeDef](#updatecommentoutputresponsetypedef)
  - [UpdateDefaultBranchInputTypeDef](#updatedefaultbranchinputtypedef)
  - [UpdatePullRequestApprovalRuleContentInputTypeDef](#updatepullrequestapprovalrulecontentinputtypedef)
  - [UpdatePullRequestApprovalRuleContentOutputResponseTypeDef](#updatepullrequestapprovalrulecontentoutputresponsetypedef)
  - [UpdatePullRequestApprovalStateInputTypeDef](#updatepullrequestapprovalstateinputtypedef)
  - [UpdatePullRequestDescriptionInputTypeDef](#updatepullrequestdescriptioninputtypedef)
  - [UpdatePullRequestDescriptionOutputResponseTypeDef](#updatepullrequestdescriptionoutputresponsetypedef)
  - [UpdatePullRequestStatusInputTypeDef](#updatepullrequeststatusinputtypedef)
  - [UpdatePullRequestStatusOutputResponseTypeDef](#updatepullrequeststatusoutputresponsetypedef)
  - [UpdatePullRequestTitleInputTypeDef](#updatepullrequesttitleinputtypedef)
  - [UpdatePullRequestTitleOutputResponseTypeDef](#updatepullrequesttitleoutputresponsetypedef)
  - [UpdateRepositoryDescriptionInputTypeDef](#updaterepositorydescriptioninputtypedef)
  - [UpdateRepositoryNameInputTypeDef](#updaterepositorynameinputtypedef)
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

## AssociateApprovalRuleTemplateWithRepositoryInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import AssociateApprovalRuleTemplateWithRepositoryInputTypeDef
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

## BatchAssociateApprovalRuleTemplateWithRepositoriesInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchAssociateApprovalRuleTemplateWithRepositoriesInputTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`
- `repositoryNames`: `List`\[`str`\]

## BatchAssociateApprovalRuleTemplateWithRepositoriesOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchAssociateApprovalRuleTemplateWithRepositoriesOutputResponseTypeDef
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

## BatchDescribeMergeConflictsInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchDescribeMergeConflictsInputTypeDef
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

## BatchDescribeMergeConflictsOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchDescribeMergeConflictsOutputResponseTypeDef
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

## BatchDisassociateApprovalRuleTemplateFromRepositoriesInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchDisassociateApprovalRuleTemplateFromRepositoriesInputTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`
- `repositoryNames`: `List`\[`str`\]

## BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputResponseTypeDef
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

## BatchGetCommitsInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchGetCommitsInputTypeDef
```

Required fields:

- `commitIds`: `List`\[`str`\]
- `repositoryName`: `str`

## BatchGetCommitsOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchGetCommitsOutputResponseTypeDef
```

Required fields:

- `commits`: `List`\[[CommitTypeDef](./type_defs.md#committypedef)\]
- `errors`:
  `List`\[[BatchGetCommitsErrorTypeDef](./type_defs.md#batchgetcommitserrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetRepositoriesInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchGetRepositoriesInputTypeDef
```

Required fields:

- `repositoryNames`: `List`\[`str`\]

## BatchGetRepositoriesOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchGetRepositoriesOutputResponseTypeDef
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

## CreateApprovalRuleTemplateInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateApprovalRuleTemplateInputTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`
- `approvalRuleTemplateContent`: `str`

Optional fields:

- `approvalRuleTemplateDescription`: `str`

## CreateApprovalRuleTemplateOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateApprovalRuleTemplateOutputResponseTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBranchInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateBranchInputTypeDef
```

Required fields:

- `repositoryName`: `str`
- `branchName`: `str`
- `commitId`: `str`

## CreateCommitInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateCommitInputTypeDef
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

## CreateCommitOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateCommitOutputResponseTypeDef
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

## CreatePullRequestApprovalRuleInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreatePullRequestApprovalRuleInputTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `approvalRuleName`: `str`
- `approvalRuleContent`: `str`

## CreatePullRequestApprovalRuleOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreatePullRequestApprovalRuleOutputResponseTypeDef
```

Required fields:

- `approvalRule`: [ApprovalRuleTypeDef](./type_defs.md#approvalruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePullRequestInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreatePullRequestInputTypeDef
```

Required fields:

- `title`: `str`
- `targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]

Optional fields:

- `description`: `str`
- `clientRequestToken`: `str`

## CreatePullRequestOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreatePullRequestOutputResponseTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRepositoryInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateRepositoryInputTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `repositoryDescription`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateRepositoryOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateRepositoryOutputResponseTypeDef
```

Required fields:

- `repositoryMetadata`:
  [RepositoryMetadataTypeDef](./type_defs.md#repositorymetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUnreferencedMergeCommitInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateUnreferencedMergeCommitInputTypeDef
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

## CreateUnreferencedMergeCommitOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateUnreferencedMergeCommitOutputResponseTypeDef
```

Required fields:

- `commitId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApprovalRuleTemplateInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteApprovalRuleTemplateInputTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`

## DeleteApprovalRuleTemplateOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteApprovalRuleTemplateOutputResponseTypeDef
```

Required fields:

- `approvalRuleTemplateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBranchInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteBranchInputTypeDef
```

Required fields:

- `repositoryName`: `str`
- `branchName`: `str`

## DeleteBranchOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteBranchOutputResponseTypeDef
```

Required fields:

- `deletedBranch`: [BranchInfoTypeDef](./type_defs.md#branchinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCommentContentInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteCommentContentInputTypeDef
```

Required fields:

- `commentId`: `str`

## DeleteCommentContentOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteCommentContentOutputResponseTypeDef
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

## DeleteFileInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteFileInputTypeDef
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

## DeleteFileOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteFileOutputResponseTypeDef
```

Required fields:

- `commitId`: `str`
- `blobId`: `str`
- `treeId`: `str`
- `filePath`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePullRequestApprovalRuleInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeletePullRequestApprovalRuleInputTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `approvalRuleName`: `str`

## DeletePullRequestApprovalRuleOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeletePullRequestApprovalRuleOutputResponseTypeDef
```

Required fields:

- `approvalRuleId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteRepositoryInputTypeDef
```

Required fields:

- `repositoryName`: `str`

## DeleteRepositoryOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteRepositoryOutputResponseTypeDef
```

Required fields:

- `repositoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMergeConflictsInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DescribeMergeConflictsInputTypeDef
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

## DescribeMergeConflictsOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import DescribeMergeConflictsOutputResponseTypeDef
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

## DescribePullRequestEventsInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DescribePullRequestEventsInputTypeDef
```

Required fields:

- `pullRequestId`: `str`

Optional fields:

- `pullRequestEventType`:
  [PullRequestEventTypeType](./literals.md#pullrequesteventtypetype)
- `actorArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## DescribePullRequestEventsOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import DescribePullRequestEventsOutputResponseTypeDef
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

## DisassociateApprovalRuleTemplateFromRepositoryInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DisassociateApprovalRuleTemplateFromRepositoryInputTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`
- `repositoryName`: `str`

## EvaluatePullRequestApprovalRulesInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import EvaluatePullRequestApprovalRulesInputTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `revisionId`: `str`

## EvaluatePullRequestApprovalRulesOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import EvaluatePullRequestApprovalRulesOutputResponseTypeDef
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

## GetApprovalRuleTemplateInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetApprovalRuleTemplateInputTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`

## GetApprovalRuleTemplateOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetApprovalRuleTemplateOutputResponseTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBlobInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetBlobInputTypeDef
```

Required fields:

- `repositoryName`: `str`
- `blobId`: `str`

## GetBlobOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetBlobOutputResponseTypeDef
```

Required fields:

- `content`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBranchInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetBranchInputTypeDef
```

Optional fields:

- `repositoryName`: `str`
- `branchName`: `str`

## GetBranchOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetBranchOutputResponseTypeDef
```

Required fields:

- `branch`: [BranchInfoTypeDef](./type_defs.md#branchinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCommentInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentInputTypeDef
```

Required fields:

- `commentId`: `str`

## GetCommentOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentOutputResponseTypeDef
```

Required fields:

- `comment`: [CommentTypeDef](./type_defs.md#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCommentReactionsInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentReactionsInputTypeDef
```

Required fields:

- `commentId`: `str`

Optional fields:

- `reactionUserArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetCommentReactionsOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentReactionsOutputResponseTypeDef
```

Required fields:

- `reactionsForComment`:
  `List`\[[ReactionForCommentTypeDef](./type_defs.md#reactionforcommenttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCommentsForComparedCommitInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentsForComparedCommitInputTypeDef
```

Required fields:

- `repositoryName`: `str`
- `afterCommitId`: `str`

Optional fields:

- `beforeCommitId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetCommentsForComparedCommitOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentsForComparedCommitOutputResponseTypeDef
```

Required fields:

- `commentsForComparedCommitData`:
  `List`\[[CommentsForComparedCommitTypeDef](./type_defs.md#commentsforcomparedcommittypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCommentsForPullRequestInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentsForPullRequestInputTypeDef
```

Required fields:

- `pullRequestId`: `str`

Optional fields:

- `repositoryName`: `str`
- `beforeCommitId`: `str`
- `afterCommitId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetCommentsForPullRequestOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentsForPullRequestOutputResponseTypeDef
```

Required fields:

- `commentsForPullRequestData`:
  `List`\[[CommentsForPullRequestTypeDef](./type_defs.md#commentsforpullrequesttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCommitInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommitInputTypeDef
```

Required fields:

- `repositoryName`: `str`
- `commitId`: `str`

## GetCommitOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommitOutputResponseTypeDef
```

Required fields:

- `commit`: [CommitTypeDef](./type_defs.md#committypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDifferencesInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetDifferencesInputTypeDef
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

## GetDifferencesOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetDifferencesOutputResponseTypeDef
```

Required fields:

- `differences`:
  `List`\[[DifferenceTypeDef](./type_defs.md#differencetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFileInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetFileInputTypeDef
```

Required fields:

- `repositoryName`: `str`
- `filePath`: `str`

Optional fields:

- `commitSpecifier`: `str`

## GetFileOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetFileOutputResponseTypeDef
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

## GetFolderInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetFolderInputTypeDef
```

Required fields:

- `repositoryName`: `str`
- `folderPath`: `str`

Optional fields:

- `commitSpecifier`: `str`

## GetFolderOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetFolderOutputResponseTypeDef
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

## GetMergeCommitInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetMergeCommitInputTypeDef
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

## GetMergeCommitOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetMergeCommitOutputResponseTypeDef
```

Required fields:

- `sourceCommitId`: `str`
- `destinationCommitId`: `str`
- `baseCommitId`: `str`
- `mergedCommitId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMergeConflictsInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetMergeConflictsInputTypeDef
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

## GetMergeConflictsOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetMergeConflictsOutputResponseTypeDef
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

## GetMergeOptionsInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetMergeOptionsInputTypeDef
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

## GetMergeOptionsOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetMergeOptionsOutputResponseTypeDef
```

Required fields:

- `mergeOptions`:
  `List`\[[MergeOptionTypeEnumType](./literals.md#mergeoptiontypeenumtype)\]
- `sourceCommitId`: `str`
- `destinationCommitId`: `str`
- `baseCommitId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPullRequestApprovalStatesInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestApprovalStatesInputTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `revisionId`: `str`

## GetPullRequestApprovalStatesOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestApprovalStatesOutputResponseTypeDef
```

Required fields:

- `approvals`: `List`\[[ApprovalTypeDef](./type_defs.md#approvaltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPullRequestInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestInputTypeDef
```

Required fields:

- `pullRequestId`: `str`

## GetPullRequestOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestOutputResponseTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPullRequestOverrideStateInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestOverrideStateInputTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `revisionId`: `str`

## GetPullRequestOverrideStateOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestOverrideStateOutputResponseTypeDef
```

Required fields:

- `overridden`: `bool`
- `overrider`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRepositoryInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetRepositoryInputTypeDef
```

Required fields:

- `repositoryName`: `str`

## GetRepositoryOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetRepositoryOutputResponseTypeDef
```

Required fields:

- `repositoryMetadata`:
  [RepositoryMetadataTypeDef](./type_defs.md#repositorymetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRepositoryTriggersInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetRepositoryTriggersInputTypeDef
```

Required fields:

- `repositoryName`: `str`

## GetRepositoryTriggersOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetRepositoryTriggersOutputResponseTypeDef
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

## ListApprovalRuleTemplatesInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListApprovalRuleTemplatesInputTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListApprovalRuleTemplatesOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListApprovalRuleTemplatesOutputResponseTypeDef
```

Required fields:

- `approvalRuleTemplateNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedApprovalRuleTemplatesForRepositoryInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListAssociatedApprovalRuleTemplatesForRepositoryInputTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAssociatedApprovalRuleTemplatesForRepositoryOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListAssociatedApprovalRuleTemplatesForRepositoryOutputResponseTypeDef
```

Required fields:

- `approvalRuleTemplateNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBranchesInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListBranchesInputTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `nextToken`: `str`

## ListBranchesOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListBranchesOutputResponseTypeDef
```

Required fields:

- `branches`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPullRequestsInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListPullRequestsInputTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `authorArn`: `str`
- `pullRequestStatus`:
  [PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype)
- `nextToken`: `str`
- `maxResults`: `int`

## ListPullRequestsOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListPullRequestsOutputResponseTypeDef
```

Required fields:

- `pullRequestIds`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRepositoriesForApprovalRuleTemplateInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListRepositoriesForApprovalRuleTemplateInputTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListRepositoriesForApprovalRuleTemplateOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListRepositoriesForApprovalRuleTemplateOutputResponseTypeDef
```

Required fields:

- `repositoryNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRepositoriesInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListRepositoriesInputTypeDef
```

Optional fields:

- `nextToken`: `str`
- `sortBy`: [SortByEnumType](./literals.md#sortbyenumtype)
- `order`: [OrderEnumType](./literals.md#orderenumtype)

## ListRepositoriesOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListRepositoriesOutputResponseTypeDef
```

Required fields:

- `repositories`:
  `List`\[[RepositoryNameIdPairTypeDef](./type_defs.md#repositorynameidpairtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListTagsForResourceInputTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `nextToken`: `str`

## ListTagsForResourceOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListTagsForResourceOutputResponseTypeDef
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

## MergeBranchesByFastForwardInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeBranchesByFastForwardInputTypeDef
```

Required fields:

- `repositoryName`: `str`
- `sourceCommitSpecifier`: `str`
- `destinationCommitSpecifier`: `str`

Optional fields:

- `targetBranch`: `str`

## MergeBranchesByFastForwardOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeBranchesByFastForwardOutputResponseTypeDef
```

Required fields:

- `commitId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergeBranchesBySquashInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeBranchesBySquashInputTypeDef
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

## MergeBranchesBySquashOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeBranchesBySquashOutputResponseTypeDef
```

Required fields:

- `commitId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergeBranchesByThreeWayInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeBranchesByThreeWayInputTypeDef
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

## MergeBranchesByThreeWayOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeBranchesByThreeWayOutputResponseTypeDef
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

## MergePullRequestByFastForwardInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestByFastForwardInputTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `repositoryName`: `str`

Optional fields:

- `sourceCommitId`: `str`

## MergePullRequestByFastForwardOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestByFastForwardOutputResponseTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergePullRequestBySquashInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestBySquashInputTypeDef
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

## MergePullRequestBySquashOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestBySquashOutputResponseTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergePullRequestByThreeWayInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestByThreeWayInputTypeDef
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

## MergePullRequestByThreeWayOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestByThreeWayOutputResponseTypeDef
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

## OverridePullRequestApprovalRulesInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import OverridePullRequestApprovalRulesInputTypeDef
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

## PostCommentForComparedCommitInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import PostCommentForComparedCommitInputTypeDef
```

Required fields:

- `repositoryName`: `str`
- `afterCommitId`: `str`
- `content`: `str`

Optional fields:

- `beforeCommitId`: `str`
- `location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `clientRequestToken`: `str`

## PostCommentForComparedCommitOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import PostCommentForComparedCommitOutputResponseTypeDef
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

## PostCommentForPullRequestInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import PostCommentForPullRequestInputTypeDef
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

## PostCommentForPullRequestOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import PostCommentForPullRequestOutputResponseTypeDef
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

## PostCommentReplyInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import PostCommentReplyInputTypeDef
```

Required fields:

- `inReplyTo`: `str`
- `content`: `str`

Optional fields:

- `clientRequestToken`: `str`

## PostCommentReplyOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import PostCommentReplyOutputResponseTypeDef
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

## PutCommentReactionInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import PutCommentReactionInputTypeDef
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

## PutFileInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import PutFileInputTypeDef
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

## PutFileOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import PutFileOutputResponseTypeDef
```

Required fields:

- `commitId`: `str`
- `blobId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRepositoryTriggersInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import PutRepositoryTriggersInputTypeDef
```

Required fields:

- `repositoryName`: `str`
- `triggers`:
  `List`\[[RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef)\]

## PutRepositoryTriggersOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import PutRepositoryTriggersOutputResponseTypeDef
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

## TagResourceInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import TagResourceInputTypeDef
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

## TestRepositoryTriggersInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import TestRepositoryTriggersInputTypeDef
```

Required fields:

- `repositoryName`: `str`
- `triggers`:
  `List`\[[RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef)\]

## TestRepositoryTriggersOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import TestRepositoryTriggersOutputResponseTypeDef
```

Required fields:

- `successfulExecutions`: `List`\[`str`\]
- `failedExecutions`:
  `List`\[[RepositoryTriggerExecutionFailureTypeDef](./type_defs.md#repositorytriggerexecutionfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UntagResourceInputTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateApprovalRuleTemplateContentInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateContentInputTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`
- `newRuleContent`: `str`

Optional fields:

- `existingRuleContentSha256`: `str`

## UpdateApprovalRuleTemplateContentOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateContentOutputResponseTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApprovalRuleTemplateDescriptionInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateDescriptionInputTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`
- `approvalRuleTemplateDescription`: `str`

## UpdateApprovalRuleTemplateDescriptionOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateDescriptionOutputResponseTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApprovalRuleTemplateNameInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateNameInputTypeDef
```

Required fields:

- `oldApprovalRuleTemplateName`: `str`
- `newApprovalRuleTemplateName`: `str`

## UpdateApprovalRuleTemplateNameOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateNameOutputResponseTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCommentInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateCommentInputTypeDef
```

Required fields:

- `commentId`: `str`
- `content`: `str`

## UpdateCommentOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateCommentOutputResponseTypeDef
```

Required fields:

- `comment`: [CommentTypeDef](./type_defs.md#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDefaultBranchInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateDefaultBranchInputTypeDef
```

Required fields:

- `repositoryName`: `str`
- `defaultBranchName`: `str`

## UpdatePullRequestApprovalRuleContentInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestApprovalRuleContentInputTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `approvalRuleName`: `str`
- `newRuleContent`: `str`

Optional fields:

- `existingRuleContentSha256`: `str`

## UpdatePullRequestApprovalRuleContentOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestApprovalRuleContentOutputResponseTypeDef
```

Required fields:

- `approvalRule`: [ApprovalRuleTypeDef](./type_defs.md#approvalruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePullRequestApprovalStateInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestApprovalStateInputTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `revisionId`: `str`
- `approvalState`: [ApprovalStateType](./literals.md#approvalstatetype)

## UpdatePullRequestDescriptionInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestDescriptionInputTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `description`: `str`

## UpdatePullRequestDescriptionOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestDescriptionOutputResponseTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePullRequestStatusInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestStatusInputTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `pullRequestStatus`:
  [PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype)

## UpdatePullRequestStatusOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestStatusOutputResponseTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePullRequestTitleInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestTitleInputTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `title`: `str`

## UpdatePullRequestTitleOutputResponseTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestTitleOutputResponseTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRepositoryDescriptionInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateRepositoryDescriptionInputTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `repositoryDescription`: `str`

## UpdateRepositoryNameInputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateRepositoryNameInputTypeDef
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
