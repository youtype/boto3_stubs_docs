<a id="typed-dictionaries-for-boto3-codecommit-module"></a>

# Typed dictionaries for boto3 CodeCommit module

> [Index](..) > [CodeCommit](.) > Typed dictionaries

Auto-generated documentation for
[CodeCommit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit)
type annotations stubs module
[mypy-boto3-codecommit](https://pypi.org/project/mypy-boto3-codecommit/).

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

<a id="approvalruleeventmetadatatypedef"></a>

## ApprovalRuleEventMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import ApprovalRuleEventMetadataTypeDef
```

Optional fields:

- `approvalRuleName`: `str`
- `approvalRuleId`: `str`
- `approvalRuleContent`: `str`

<a id="approvalruleoverriddeneventmetadatatypedef"></a>

## ApprovalRuleOverriddenEventMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import ApprovalRuleOverriddenEventMetadataTypeDef
```

Optional fields:

- `revisionId`: `str`
- `overrideStatus`: [OverrideStatusType](./literals.md#overridestatustype)

<a id="approvalruletemplatetypedef"></a>

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

<a id="approvalruletypedef"></a>

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

<a id="approvalstatechangedeventmetadatatypedef"></a>

## ApprovalStateChangedEventMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import ApprovalStateChangedEventMetadataTypeDef
```

Optional fields:

- `revisionId`: `str`
- `approvalStatus`: [ApprovalStateType](./literals.md#approvalstatetype)

<a id="approvaltypedef"></a>

## ApprovalTypeDef

```python
from mypy_boto3_codecommit.type_defs import ApprovalTypeDef
```

Optional fields:

- `userArn`: `str`
- `approvalState`: [ApprovalStateType](./literals.md#approvalstatetype)

<a id="associateapprovalruletemplatewithrepositoryinputrequesttypedef"></a>

## AssociateApprovalRuleTemplateWithRepositoryInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import AssociateApprovalRuleTemplateWithRepositoryInputRequestTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`
- `repositoryName`: `str`

<a id="batchassociateapprovalruletemplatewithrepositorieserrortypedef"></a>

## BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef
```

Optional fields:

- `repositoryName`: `str`
- `errorCode`: `str`
- `errorMessage`: `str`

<a id="batchassociateapprovalruletemplatewithrepositoriesinputrequesttypedef"></a>

## BatchAssociateApprovalRuleTemplateWithRepositoriesInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchAssociateApprovalRuleTemplateWithRepositoriesInputRequestTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`
- `repositoryNames`: `Sequence`\[`str`\]

<a id="batchassociateapprovalruletemplatewithrepositoriesoutputtypedef"></a>

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

<a id="batchdescribemergeconflictserrortypedef"></a>

## BatchDescribeMergeConflictsErrorTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchDescribeMergeConflictsErrorTypeDef
```

Required fields:

- `filePath`: `str`
- `exceptionName`: `str`
- `message`: `str`

<a id="batchdescribemergeconflictsinputrequesttypedef"></a>

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
- `filePaths`: `Sequence`\[`str`\]
- `conflictDetailLevel`:
  [ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
- `conflictResolutionStrategy`:
  [ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)
- `nextToken`: `str`

<a id="batchdescribemergeconflictsoutputtypedef"></a>

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

<a id="batchdisassociateapprovalruletemplatefromrepositorieserrortypedef"></a>

## BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef
```

Optional fields:

- `repositoryName`: `str`
- `errorCode`: `str`
- `errorMessage`: `str`

<a id="batchdisassociateapprovalruletemplatefromrepositoriesinputrequesttypedef"></a>

## BatchDisassociateApprovalRuleTemplateFromRepositoriesInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchDisassociateApprovalRuleTemplateFromRepositoriesInputRequestTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`
- `repositoryNames`: `Sequence`\[`str`\]

<a id="batchdisassociateapprovalruletemplatefromrepositoriesoutputtypedef"></a>

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

<a id="batchgetcommitserrortypedef"></a>

## BatchGetCommitsErrorTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchGetCommitsErrorTypeDef
```

Optional fields:

- `commitId`: `str`
- `errorCode`: `str`
- `errorMessage`: `str`

<a id="batchgetcommitsinputrequesttypedef"></a>

## BatchGetCommitsInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchGetCommitsInputRequestTypeDef
```

Required fields:

- `commitIds`: `Sequence`\[`str`\]
- `repositoryName`: `str`

<a id="batchgetcommitsoutputtypedef"></a>

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

<a id="batchgetrepositoriesinputrequesttypedef"></a>

## BatchGetRepositoriesInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchGetRepositoriesInputRequestTypeDef
```

Required fields:

- `repositoryNames`: `Sequence`\[`str`\]

<a id="batchgetrepositoriesoutputtypedef"></a>

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

<a id="blobmetadatatypedef"></a>

## BlobMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import BlobMetadataTypeDef
```

Optional fields:

- `blobId`: `str`
- `path`: `str`
- `mode`: `str`

<a id="branchinfotypedef"></a>

## BranchInfoTypeDef

```python
from mypy_boto3_codecommit.type_defs import BranchInfoTypeDef
```

Optional fields:

- `branchName`: `str`
- `commitId`: `str`

<a id="commenttypedef"></a>

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

<a id="commentsforcomparedcommittypedef"></a>

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

<a id="commentsforpullrequesttypedef"></a>

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

<a id="committypedef"></a>

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

<a id="conflictmetadatatypedef"></a>

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

<a id="conflictresolutiontypedef"></a>

## ConflictResolutionTypeDef

```python
from mypy_boto3_codecommit.type_defs import ConflictResolutionTypeDef
```

Optional fields:

- `replaceContents`:
  `Sequence`\[[ReplaceContentEntryTypeDef](./type_defs.md#replacecontententrytypedef)\]
- `deleteFiles`:
  `Sequence`\[[DeleteFileEntryTypeDef](./type_defs.md#deletefileentrytypedef)\]
- `setFileModes`:
  `Sequence`\[[SetFileModeEntryTypeDef](./type_defs.md#setfilemodeentrytypedef)\]

<a id="conflicttypedef"></a>

## ConflictTypeDef

```python
from mypy_boto3_codecommit.type_defs import ConflictTypeDef
```

Optional fields:

- `conflictMetadata`:
  [ConflictMetadataTypeDef](./type_defs.md#conflictmetadatatypedef)
- `mergeHunks`: `List`\[[MergeHunkTypeDef](./type_defs.md#mergehunktypedef)\]

<a id="createapprovalruletemplateinputrequesttypedef"></a>

## CreateApprovalRuleTemplateInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateApprovalRuleTemplateInputRequestTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`
- `approvalRuleTemplateContent`: `str`

Optional fields:

- `approvalRuleTemplateDescription`: `str`

<a id="createapprovalruletemplateoutputtypedef"></a>

## CreateApprovalRuleTemplateOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateApprovalRuleTemplateOutputTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createbranchinputrequesttypedef"></a>

## CreateBranchInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateBranchInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `branchName`: `str`
- `commitId`: `str`

<a id="createcommitinputrequesttypedef"></a>

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
  `Sequence`\[[PutFileEntryTypeDef](./type_defs.md#putfileentrytypedef)\]
- `deleteFiles`:
  `Sequence`\[[DeleteFileEntryTypeDef](./type_defs.md#deletefileentrytypedef)\]
- `setFileModes`:
  `Sequence`\[[SetFileModeEntryTypeDef](./type_defs.md#setfilemodeentrytypedef)\]

<a id="createcommitoutputtypedef"></a>

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

<a id="createpullrequestapprovalruleinputrequesttypedef"></a>

## CreatePullRequestApprovalRuleInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreatePullRequestApprovalRuleInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `approvalRuleName`: `str`
- `approvalRuleContent`: `str`

<a id="createpullrequestapprovalruleoutputtypedef"></a>

## CreatePullRequestApprovalRuleOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreatePullRequestApprovalRuleOutputTypeDef
```

Required fields:

- `approvalRule`: [ApprovalRuleTypeDef](./type_defs.md#approvalruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpullrequestinputrequesttypedef"></a>

## CreatePullRequestInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreatePullRequestInputRequestTypeDef
```

Required fields:

- `title`: `str`
- `targets`: `Sequence`\[[TargetTypeDef](./type_defs.md#targettypedef)\]

Optional fields:

- `description`: `str`
- `clientRequestToken`: `str`

<a id="createpullrequestoutputtypedef"></a>

## CreatePullRequestOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreatePullRequestOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrepositoryinputrequesttypedef"></a>

## CreateRepositoryInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateRepositoryInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `repositoryDescription`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createrepositoryoutputtypedef"></a>

## CreateRepositoryOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateRepositoryOutputTypeDef
```

Required fields:

- `repositoryMetadata`:
  [RepositoryMetadataTypeDef](./type_defs.md#repositorymetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createunreferencedmergecommitinputrequesttypedef"></a>

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

<a id="createunreferencedmergecommitoutputtypedef"></a>

## CreateUnreferencedMergeCommitOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateUnreferencedMergeCommitOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteapprovalruletemplateinputrequesttypedef"></a>

## DeleteApprovalRuleTemplateInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteApprovalRuleTemplateInputRequestTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`

<a id="deleteapprovalruletemplateoutputtypedef"></a>

## DeleteApprovalRuleTemplateOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteApprovalRuleTemplateOutputTypeDef
```

Required fields:

- `approvalRuleTemplateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletebranchinputrequesttypedef"></a>

## DeleteBranchInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteBranchInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `branchName`: `str`

<a id="deletebranchoutputtypedef"></a>

## DeleteBranchOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteBranchOutputTypeDef
```

Required fields:

- `deletedBranch`: [BranchInfoTypeDef](./type_defs.md#branchinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletecommentcontentinputrequesttypedef"></a>

## DeleteCommentContentInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteCommentContentInputRequestTypeDef
```

Required fields:

- `commentId`: `str`

<a id="deletecommentcontentoutputtypedef"></a>

## DeleteCommentContentOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteCommentContentOutputTypeDef
```

Required fields:

- `comment`: [CommentTypeDef](./type_defs.md#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletefileentrytypedef"></a>

## DeleteFileEntryTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteFileEntryTypeDef
```

Required fields:

- `filePath`: `str`

<a id="deletefileinputrequesttypedef"></a>

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

<a id="deletefileoutputtypedef"></a>

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

<a id="deletepullrequestapprovalruleinputrequesttypedef"></a>

## DeletePullRequestApprovalRuleInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeletePullRequestApprovalRuleInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `approvalRuleName`: `str`

<a id="deletepullrequestapprovalruleoutputtypedef"></a>

## DeletePullRequestApprovalRuleOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeletePullRequestApprovalRuleOutputTypeDef
```

Required fields:

- `approvalRuleId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleterepositoryinputrequesttypedef"></a>

## DeleteRepositoryInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteRepositoryInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

<a id="deleterepositoryoutputtypedef"></a>

## DeleteRepositoryOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteRepositoryOutputTypeDef
```

Required fields:

- `repositoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemergeconflictsinputrequesttypedef"></a>

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

<a id="describemergeconflictsoutputtypedef"></a>

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

<a id="describepullrequesteventsinputrequesttypedef"></a>

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

<a id="describepullrequesteventsoutputtypedef"></a>

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

<a id="differencetypedef"></a>

## DifferenceTypeDef

```python
from mypy_boto3_codecommit.type_defs import DifferenceTypeDef
```

Optional fields:

- `beforeBlob`: [BlobMetadataTypeDef](./type_defs.md#blobmetadatatypedef)
- `afterBlob`: [BlobMetadataTypeDef](./type_defs.md#blobmetadatatypedef)
- `changeType`: [ChangeTypeEnumType](./literals.md#changetypeenumtype)

<a id="disassociateapprovalruletemplatefromrepositoryinputrequesttypedef"></a>

## DisassociateApprovalRuleTemplateFromRepositoryInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import DisassociateApprovalRuleTemplateFromRepositoryInputRequestTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`
- `repositoryName`: `str`

<a id="evaluatepullrequestapprovalrulesinputrequesttypedef"></a>

## EvaluatePullRequestApprovalRulesInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import EvaluatePullRequestApprovalRulesInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `revisionId`: `str`

<a id="evaluatepullrequestapprovalrulesoutputtypedef"></a>

## EvaluatePullRequestApprovalRulesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import EvaluatePullRequestApprovalRulesOutputTypeDef
```

Required fields:

- `evaluation`: [EvaluationTypeDef](./type_defs.md#evaluationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="evaluationtypedef"></a>

## EvaluationTypeDef

```python
from mypy_boto3_codecommit.type_defs import EvaluationTypeDef
```

Optional fields:

- `approved`: `bool`
- `overridden`: `bool`
- `approvalRulesSatisfied`: `List`\[`str`\]
- `approvalRulesNotSatisfied`: `List`\[`str`\]

<a id="filemetadatatypedef"></a>

## FileMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import FileMetadataTypeDef
```

Optional fields:

- `absolutePath`: `str`
- `blobId`: `str`
- `fileMode`: [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)

<a id="filemodestypedef"></a>

## FileModesTypeDef

```python
from mypy_boto3_codecommit.type_defs import FileModesTypeDef
```

Optional fields:

- `source`: [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)
- `destination`: [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)
- `base`: [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)

<a id="filesizestypedef"></a>

## FileSizesTypeDef

```python
from mypy_boto3_codecommit.type_defs import FileSizesTypeDef
```

Optional fields:

- `source`: `int`
- `destination`: `int`
- `base`: `int`

<a id="filetypedef"></a>

## FileTypeDef

```python
from mypy_boto3_codecommit.type_defs import FileTypeDef
```

Optional fields:

- `blobId`: `str`
- `absolutePath`: `str`
- `relativePath`: `str`
- `fileMode`: [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)

<a id="foldertypedef"></a>

## FolderTypeDef

```python
from mypy_boto3_codecommit.type_defs import FolderTypeDef
```

Optional fields:

- `treeId`: `str`
- `absolutePath`: `str`
- `relativePath`: `str`

<a id="getapprovalruletemplateinputrequesttypedef"></a>

## GetApprovalRuleTemplateInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetApprovalRuleTemplateInputRequestTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`

<a id="getapprovalruletemplateoutputtypedef"></a>

## GetApprovalRuleTemplateOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetApprovalRuleTemplateOutputTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getblobinputrequesttypedef"></a>

## GetBlobInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetBlobInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `blobId`: `str`

<a id="getbloboutputtypedef"></a>

## GetBlobOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetBlobOutputTypeDef
```

Required fields:

- `content`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbranchinputrequesttypedef"></a>

## GetBranchInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetBranchInputRequestTypeDef
```

Optional fields:

- `repositoryName`: `str`
- `branchName`: `str`

<a id="getbranchoutputtypedef"></a>

## GetBranchOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetBranchOutputTypeDef
```

Required fields:

- `branch`: [BranchInfoTypeDef](./type_defs.md#branchinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcommentinputrequesttypedef"></a>

## GetCommentInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentInputRequestTypeDef
```

Required fields:

- `commentId`: `str`

<a id="getcommentoutputtypedef"></a>

## GetCommentOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentOutputTypeDef
```

Required fields:

- `comment`: [CommentTypeDef](./type_defs.md#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcommentreactionsinputrequesttypedef"></a>

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

<a id="getcommentreactionsoutputtypedef"></a>

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

<a id="getcommentsforcomparedcommitinputrequesttypedef"></a>

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

<a id="getcommentsforcomparedcommitoutputtypedef"></a>

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

<a id="getcommentsforpullrequestinputrequesttypedef"></a>

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

<a id="getcommentsforpullrequestoutputtypedef"></a>

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

<a id="getcommitinputrequesttypedef"></a>

## GetCommitInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommitInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `commitId`: `str`

<a id="getcommitoutputtypedef"></a>

## GetCommitOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommitOutputTypeDef
```

Required fields:

- `commit`: [CommitTypeDef](./type_defs.md#committypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdifferencesinputrequesttypedef"></a>

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

<a id="getdifferencesoutputtypedef"></a>

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

<a id="getfileinputrequesttypedef"></a>

## GetFileInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetFileInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `filePath`: `str`

Optional fields:

- `commitSpecifier`: `str`

<a id="getfileoutputtypedef"></a>

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

<a id="getfolderinputrequesttypedef"></a>

## GetFolderInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetFolderInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `folderPath`: `str`

Optional fields:

- `commitSpecifier`: `str`

<a id="getfolderoutputtypedef"></a>

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

<a id="getmergecommitinputrequesttypedef"></a>

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

<a id="getmergecommitoutputtypedef"></a>

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

<a id="getmergeconflictsinputrequesttypedef"></a>

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

<a id="getmergeconflictsoutputtypedef"></a>

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

<a id="getmergeoptionsinputrequesttypedef"></a>

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

<a id="getmergeoptionsoutputtypedef"></a>

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

<a id="getpullrequestapprovalstatesinputrequesttypedef"></a>

## GetPullRequestApprovalStatesInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestApprovalStatesInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `revisionId`: `str`

<a id="getpullrequestapprovalstatesoutputtypedef"></a>

## GetPullRequestApprovalStatesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestApprovalStatesOutputTypeDef
```

Required fields:

- `approvals`: `List`\[[ApprovalTypeDef](./type_defs.md#approvaltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpullrequestinputrequesttypedef"></a>

## GetPullRequestInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`

<a id="getpullrequestoutputtypedef"></a>

## GetPullRequestOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpullrequestoverridestateinputrequesttypedef"></a>

## GetPullRequestOverrideStateInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestOverrideStateInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `revisionId`: `str`

<a id="getpullrequestoverridestateoutputtypedef"></a>

## GetPullRequestOverrideStateOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestOverrideStateOutputTypeDef
```

Required fields:

- `overridden`: `bool`
- `overrider`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrepositoryinputrequesttypedef"></a>

## GetRepositoryInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetRepositoryInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

<a id="getrepositoryoutputtypedef"></a>

## GetRepositoryOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetRepositoryOutputTypeDef
```

Required fields:

- `repositoryMetadata`:
  [RepositoryMetadataTypeDef](./type_defs.md#repositorymetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrepositorytriggersinputrequesttypedef"></a>

## GetRepositoryTriggersInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetRepositoryTriggersInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

<a id="getrepositorytriggersoutputtypedef"></a>

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

<a id="isbinaryfiletypedef"></a>

## IsBinaryFileTypeDef

```python
from mypy_boto3_codecommit.type_defs import IsBinaryFileTypeDef
```

Optional fields:

- `source`: `bool`
- `destination`: `bool`
- `base`: `bool`

<a id="listapprovalruletemplatesinputrequesttypedef"></a>

## ListApprovalRuleTemplatesInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListApprovalRuleTemplatesInputRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listapprovalruletemplatesoutputtypedef"></a>

## ListApprovalRuleTemplatesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListApprovalRuleTemplatesOutputTypeDef
```

Required fields:

- `approvalRuleTemplateNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listassociatedapprovalruletemplatesforrepositoryinputrequesttypedef"></a>

## ListAssociatedApprovalRuleTemplatesForRepositoryInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListAssociatedApprovalRuleTemplatesForRepositoryInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listassociatedapprovalruletemplatesforrepositoryoutputtypedef"></a>

## ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef
```

Required fields:

- `approvalRuleTemplateNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listbranchesinputrequesttypedef"></a>

## ListBranchesInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListBranchesInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `nextToken`: `str`

<a id="listbranchesoutputtypedef"></a>

## ListBranchesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListBranchesOutputTypeDef
```

Required fields:

- `branches`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpullrequestsinputrequesttypedef"></a>

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

<a id="listpullrequestsoutputtypedef"></a>

## ListPullRequestsOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListPullRequestsOutputTypeDef
```

Required fields:

- `pullRequestIds`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrepositoriesforapprovalruletemplateinputrequesttypedef"></a>

## ListRepositoriesForApprovalRuleTemplateInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListRepositoriesForApprovalRuleTemplateInputRequestTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listrepositoriesforapprovalruletemplateoutputtypedef"></a>

## ListRepositoriesForApprovalRuleTemplateOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListRepositoriesForApprovalRuleTemplateOutputTypeDef
```

Required fields:

- `repositoryNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrepositoriesinputrequesttypedef"></a>

## ListRepositoriesInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListRepositoriesInputRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `sortBy`: [SortByEnumType](./literals.md#sortbyenumtype)
- `order`: [OrderEnumType](./literals.md#orderenumtype)

<a id="listrepositoriesoutputtypedef"></a>

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

<a id="listtagsforresourceinputrequesttypedef"></a>

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `nextToken`: `str`

<a id="listtagsforresourceoutputtypedef"></a>

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="locationtypedef"></a>

## LocationTypeDef

```python
from mypy_boto3_codecommit.type_defs import LocationTypeDef
```

Optional fields:

- `filePath`: `str`
- `filePosition`: `int`
- `relativeFileVersion`:
  [RelativeFileVersionEnumType](./literals.md#relativefileversionenumtype)

<a id="mergebranchesbyfastforwardinputrequesttypedef"></a>

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

<a id="mergebranchesbyfastforwardoutputtypedef"></a>

## MergeBranchesByFastForwardOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeBranchesByFastForwardOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="mergebranchesbysquashinputrequesttypedef"></a>

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

<a id="mergebranchesbysquashoutputtypedef"></a>

## MergeBranchesBySquashOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeBranchesBySquashOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="mergebranchesbythreewayinputrequesttypedef"></a>

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

<a id="mergebranchesbythreewayoutputtypedef"></a>

## MergeBranchesByThreeWayOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeBranchesByThreeWayOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="mergehunkdetailtypedef"></a>

## MergeHunkDetailTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeHunkDetailTypeDef
```

Optional fields:

- `startLine`: `int`
- `endLine`: `int`
- `hunkContent`: `str`

<a id="mergehunktypedef"></a>

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

<a id="mergemetadatatypedef"></a>

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

<a id="mergeoperationstypedef"></a>

## MergeOperationsTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeOperationsTypeDef
```

Optional fields:

- `source`: [ChangeTypeEnumType](./literals.md#changetypeenumtype)
- `destination`: [ChangeTypeEnumType](./literals.md#changetypeenumtype)

<a id="mergepullrequestbyfastforwardinputrequesttypedef"></a>

## MergePullRequestByFastForwardInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestByFastForwardInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `repositoryName`: `str`

Optional fields:

- `sourceCommitId`: `str`

<a id="mergepullrequestbyfastforwardoutputtypedef"></a>

## MergePullRequestByFastForwardOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestByFastForwardOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="mergepullrequestbysquashinputrequesttypedef"></a>

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

<a id="mergepullrequestbysquashoutputtypedef"></a>

## MergePullRequestBySquashOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestBySquashOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="mergepullrequestbythreewayinputrequesttypedef"></a>

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

<a id="mergepullrequestbythreewayoutputtypedef"></a>

## MergePullRequestByThreeWayOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestByThreeWayOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="objecttypestypedef"></a>

## ObjectTypesTypeDef

```python
from mypy_boto3_codecommit.type_defs import ObjectTypesTypeDef
```

Optional fields:

- `source`: [ObjectTypeEnumType](./literals.md#objecttypeenumtype)
- `destination`: [ObjectTypeEnumType](./literals.md#objecttypeenumtype)
- `base`: [ObjectTypeEnumType](./literals.md#objecttypeenumtype)

<a id="originapprovalruletemplatetypedef"></a>

## OriginApprovalRuleTemplateTypeDef

```python
from mypy_boto3_codecommit.type_defs import OriginApprovalRuleTemplateTypeDef
```

Optional fields:

- `approvalRuleTemplateId`: `str`
- `approvalRuleTemplateName`: `str`

<a id="overridepullrequestapprovalrulesinputrequesttypedef"></a>

## OverridePullRequestApprovalRulesInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import OverridePullRequestApprovalRulesInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `revisionId`: `str`
- `overrideStatus`: [OverrideStatusType](./literals.md#overridestatustype)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_codecommit.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="postcommentforcomparedcommitinputrequesttypedef"></a>

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

<a id="postcommentforcomparedcommitoutputtypedef"></a>

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

<a id="postcommentforpullrequestinputrequesttypedef"></a>

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

<a id="postcommentforpullrequestoutputtypedef"></a>

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

<a id="postcommentreplyinputrequesttypedef"></a>

## PostCommentReplyInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import PostCommentReplyInputRequestTypeDef
```

Required fields:

- `inReplyTo`: `str`
- `content`: `str`

Optional fields:

- `clientRequestToken`: `str`

<a id="postcommentreplyoutputtypedef"></a>

## PostCommentReplyOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import PostCommentReplyOutputTypeDef
```

Required fields:

- `comment`: [CommentTypeDef](./type_defs.md#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="pullrequestcreatedeventmetadatatypedef"></a>

## PullRequestCreatedEventMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import PullRequestCreatedEventMetadataTypeDef
```

Optional fields:

- `repositoryName`: `str`
- `sourceCommitId`: `str`
- `destinationCommitId`: `str`
- `mergeBase`: `str`

<a id="pullrequesteventtypedef"></a>

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

<a id="pullrequestmergedstatechangedeventmetadatatypedef"></a>

## PullRequestMergedStateChangedEventMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import PullRequestMergedStateChangedEventMetadataTypeDef
```

Optional fields:

- `repositoryName`: `str`
- `destinationReference`: `str`
- `mergeMetadata`: [MergeMetadataTypeDef](./type_defs.md#mergemetadatatypedef)

<a id="pullrequestsourcereferenceupdatedeventmetadatatypedef"></a>

## PullRequestSourceReferenceUpdatedEventMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import PullRequestSourceReferenceUpdatedEventMetadataTypeDef
```

Optional fields:

- `repositoryName`: `str`
- `beforeCommitId`: `str`
- `afterCommitId`: `str`
- `mergeBase`: `str`

<a id="pullrequeststatuschangedeventmetadatatypedef"></a>

## PullRequestStatusChangedEventMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import PullRequestStatusChangedEventMetadataTypeDef
```

Optional fields:

- `pullRequestStatus`:
  [PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype)

<a id="pullrequesttargettypedef"></a>

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

<a id="pullrequesttypedef"></a>

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

<a id="putcommentreactioninputrequesttypedef"></a>

## PutCommentReactionInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import PutCommentReactionInputRequestTypeDef
```

Required fields:

- `commentId`: `str`
- `reactionValue`: `str`

<a id="putfileentrytypedef"></a>

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

<a id="putfileinputrequesttypedef"></a>

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

<a id="putfileoutputtypedef"></a>

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

<a id="putrepositorytriggersinputrequesttypedef"></a>

## PutRepositoryTriggersInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import PutRepositoryTriggersInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `triggers`:
  `Sequence`\[[RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef)\]

<a id="putrepositorytriggersoutputtypedef"></a>

## PutRepositoryTriggersOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import PutRepositoryTriggersOutputTypeDef
```

Required fields:

- `configurationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="reactionforcommenttypedef"></a>

## ReactionForCommentTypeDef

```python
from mypy_boto3_codecommit.type_defs import ReactionForCommentTypeDef
```

Optional fields:

- `reaction`:
  [ReactionValueFormatsTypeDef](./type_defs.md#reactionvalueformatstypedef)
- `reactionUsers`: `List`\[`str`\]
- `reactionsFromDeletedUsersCount`: `int`

<a id="reactionvalueformatstypedef"></a>

## ReactionValueFormatsTypeDef

```python
from mypy_boto3_codecommit.type_defs import ReactionValueFormatsTypeDef
```

Optional fields:

- `emoji`: `str`
- `shortCode`: `str`
- `unicode`: `str`

<a id="replacecontententrytypedef"></a>

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

<a id="repositorymetadatatypedef"></a>

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

<a id="repositorynameidpairtypedef"></a>

## RepositoryNameIdPairTypeDef

```python
from mypy_boto3_codecommit.type_defs import RepositoryNameIdPairTypeDef
```

Optional fields:

- `repositoryName`: `str`
- `repositoryId`: `str`

<a id="repositorytriggerexecutionfailuretypedef"></a>

## RepositoryTriggerExecutionFailureTypeDef

```python
from mypy_boto3_codecommit.type_defs import RepositoryTriggerExecutionFailureTypeDef
```

Optional fields:

- `trigger`: `str`
- `failureMessage`: `str`

<a id="repositorytriggertypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="setfilemodeentrytypedef"></a>

## SetFileModeEntryTypeDef

```python
from mypy_boto3_codecommit.type_defs import SetFileModeEntryTypeDef
```

Required fields:

- `filePath`: `str`
- `fileMode`: [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)

<a id="sourcefilespecifiertypedef"></a>

## SourceFileSpecifierTypeDef

```python
from mypy_boto3_codecommit.type_defs import SourceFileSpecifierTypeDef
```

Required fields:

- `filePath`: `str`

Optional fields:

- `isMove`: `bool`

<a id="submoduletypedef"></a>

## SubModuleTypeDef

```python
from mypy_boto3_codecommit.type_defs import SubModuleTypeDef
```

Optional fields:

- `commitId`: `str`
- `absolutePath`: `str`
- `relativePath`: `str`

<a id="symboliclinktypedef"></a>

## SymbolicLinkTypeDef

```python
from mypy_boto3_codecommit.type_defs import SymbolicLinkTypeDef
```

Optional fields:

- `blobId`: `str`
- `absolutePath`: `str`
- `relativePath`: `str`
- `fileMode`: [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)

<a id="tagresourceinputrequesttypedef"></a>

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="targettypedef"></a>

## TargetTypeDef

```python
from mypy_boto3_codecommit.type_defs import TargetTypeDef
```

Required fields:

- `repositoryName`: `str`
- `sourceReference`: `str`

Optional fields:

- `destinationReference`: `str`

<a id="testrepositorytriggersinputrequesttypedef"></a>

## TestRepositoryTriggersInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import TestRepositoryTriggersInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `triggers`:
  `Sequence`\[[RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef)\]

<a id="testrepositorytriggersoutputtypedef"></a>

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

<a id="untagresourceinputrequesttypedef"></a>

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updateapprovalruletemplatecontentinputrequesttypedef"></a>

## UpdateApprovalRuleTemplateContentInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateContentInputRequestTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`
- `newRuleContent`: `str`

Optional fields:

- `existingRuleContentSha256`: `str`

<a id="updateapprovalruletemplatecontentoutputtypedef"></a>

## UpdateApprovalRuleTemplateContentOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateContentOutputTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateapprovalruletemplatedescriptioninputrequesttypedef"></a>

## UpdateApprovalRuleTemplateDescriptionInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateDescriptionInputRequestTypeDef
```

Required fields:

- `approvalRuleTemplateName`: `str`
- `approvalRuleTemplateDescription`: `str`

<a id="updateapprovalruletemplatedescriptionoutputtypedef"></a>

## UpdateApprovalRuleTemplateDescriptionOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateDescriptionOutputTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateapprovalruletemplatenameinputrequesttypedef"></a>

## UpdateApprovalRuleTemplateNameInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateNameInputRequestTypeDef
```

Required fields:

- `oldApprovalRuleTemplateName`: `str`
- `newApprovalRuleTemplateName`: `str`

<a id="updateapprovalruletemplatenameoutputtypedef"></a>

## UpdateApprovalRuleTemplateNameOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateNameOutputTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatecommentinputrequesttypedef"></a>

## UpdateCommentInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateCommentInputRequestTypeDef
```

Required fields:

- `commentId`: `str`
- `content`: `str`

<a id="updatecommentoutputtypedef"></a>

## UpdateCommentOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateCommentOutputTypeDef
```

Required fields:

- `comment`: [CommentTypeDef](./type_defs.md#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedefaultbranchinputrequesttypedef"></a>

## UpdateDefaultBranchInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateDefaultBranchInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `defaultBranchName`: `str`

<a id="updatepullrequestapprovalrulecontentinputrequesttypedef"></a>

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

<a id="updatepullrequestapprovalrulecontentoutputtypedef"></a>

## UpdatePullRequestApprovalRuleContentOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestApprovalRuleContentOutputTypeDef
```

Required fields:

- `approvalRule`: [ApprovalRuleTypeDef](./type_defs.md#approvalruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatepullrequestapprovalstateinputrequesttypedef"></a>

## UpdatePullRequestApprovalStateInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestApprovalStateInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `revisionId`: `str`
- `approvalState`: [ApprovalStateType](./literals.md#approvalstatetype)

<a id="updatepullrequestdescriptioninputrequesttypedef"></a>

## UpdatePullRequestDescriptionInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestDescriptionInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `description`: `str`

<a id="updatepullrequestdescriptionoutputtypedef"></a>

## UpdatePullRequestDescriptionOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestDescriptionOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatepullrequeststatusinputrequesttypedef"></a>

## UpdatePullRequestStatusInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestStatusInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `pullRequestStatus`:
  [PullRequestStatusEnumType](./literals.md#pullrequeststatusenumtype)

<a id="updatepullrequeststatusoutputtypedef"></a>

## UpdatePullRequestStatusOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestStatusOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatepullrequesttitleinputrequesttypedef"></a>

## UpdatePullRequestTitleInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestTitleInputRequestTypeDef
```

Required fields:

- `pullRequestId`: `str`
- `title`: `str`

<a id="updatepullrequesttitleoutputtypedef"></a>

## UpdatePullRequestTitleOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestTitleOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updaterepositorydescriptioninputrequesttypedef"></a>

## UpdateRepositoryDescriptionInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateRepositoryDescriptionInputRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `repositoryDescription`: `str`

<a id="updaterepositorynameinputrequesttypedef"></a>

## UpdateRepositoryNameInputRequestTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateRepositoryNameInputRequestTypeDef
```

Required fields:

- `oldName`: `str`
- `newName`: `str`

<a id="userinfotypedef"></a>

## UserInfoTypeDef

```python
from mypy_boto3_codecommit.type_defs import UserInfoTypeDef
```

Optional fields:

- `name`: `str`
- `email`: `str`
- `date`: `str`
