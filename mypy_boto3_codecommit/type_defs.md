# Typed dictionaries for boto3 CodeCommit module

> [Index](..) > [CodeCommit](.) > Typed dictionaries

Auto-generated documentation for
[CodeCommit](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/codecommit.html#CodeCommit)
type annotations stubs module
[mypy_boto3_codecommit](https://pypi.org/project/mypy-boto3-codecommit/).

- [Typed dictionaries for boto3 CodeCommit module](#typed-dictionaries-for-boto3-codecommit-module)
  - [ApprovalRuleEventMetadataTypeDef](#approvalruleeventmetadatatypedef)
  - [ApprovalRuleOverriddenEventMetadataTypeDef](#approvalruleoverriddeneventmetadatatypedef)
  - [ApprovalRuleTemplateTypeDef](#approvalruletemplatetypedef)
  - [ApprovalRuleTypeDef](#approvalruletypedef)
  - [ApprovalStateChangedEventMetadataTypeDef](#approvalstatechangedeventmetadatatypedef)
  - [ApprovalTypeDef](#approvaltypedef)
  - [BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef](#batchassociateapprovalruletemplatewithrepositorieserrortypedef)
  - [BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef](#batchassociateapprovalruletemplatewithrepositoriesoutputtypedef)
  - [BatchDescribeMergeConflictsErrorTypeDef](#batchdescribemergeconflictserrortypedef)
  - [BatchDescribeMergeConflictsOutputTypeDef](#batchdescribemergeconflictsoutputtypedef)
  - [BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef](#batchdisassociateapprovalruletemplatefromrepositorieserrortypedef)
  - [BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef](#batchdisassociateapprovalruletemplatefromrepositoriesoutputtypedef)
  - [BatchGetCommitsErrorTypeDef](#batchgetcommitserrortypedef)
  - [BatchGetCommitsOutputTypeDef](#batchgetcommitsoutputtypedef)
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
  - [CreateApprovalRuleTemplateOutputTypeDef](#createapprovalruletemplateoutputtypedef)
  - [CreateCommitOutputTypeDef](#createcommitoutputtypedef)
  - [CreatePullRequestApprovalRuleOutputTypeDef](#createpullrequestapprovalruleoutputtypedef)
  - [CreatePullRequestOutputTypeDef](#createpullrequestoutputtypedef)
  - [CreateRepositoryOutputTypeDef](#createrepositoryoutputtypedef)
  - [CreateUnreferencedMergeCommitOutputTypeDef](#createunreferencedmergecommitoutputtypedef)
  - [DeleteApprovalRuleTemplateOutputTypeDef](#deleteapprovalruletemplateoutputtypedef)
  - [DeleteBranchOutputTypeDef](#deletebranchoutputtypedef)
  - [DeleteCommentContentOutputTypeDef](#deletecommentcontentoutputtypedef)
  - [DeleteFileEntryTypeDef](#deletefileentrytypedef)
  - [DeleteFileOutputTypeDef](#deletefileoutputtypedef)
  - [DeletePullRequestApprovalRuleOutputTypeDef](#deletepullrequestapprovalruleoutputtypedef)
  - [DeleteRepositoryOutputTypeDef](#deleterepositoryoutputtypedef)
  - [DescribeMergeConflictsOutputTypeDef](#describemergeconflictsoutputtypedef)
  - [DescribePullRequestEventsOutputTypeDef](#describepullrequesteventsoutputtypedef)
  - [DifferenceTypeDef](#differencetypedef)
  - [EvaluatePullRequestApprovalRulesOutputTypeDef](#evaluatepullrequestapprovalrulesoutputtypedef)
  - [EvaluationTypeDef](#evaluationtypedef)
  - [FileMetadataTypeDef](#filemetadatatypedef)
  - [FileModesTypeDef](#filemodestypedef)
  - [FileSizesTypeDef](#filesizestypedef)
  - [FileTypeDef](#filetypedef)
  - [FolderTypeDef](#foldertypedef)
  - [GetApprovalRuleTemplateOutputTypeDef](#getapprovalruletemplateoutputtypedef)
  - [GetBlobOutputTypeDef](#getbloboutputtypedef)
  - [GetBranchOutputTypeDef](#getbranchoutputtypedef)
  - [GetCommentOutputTypeDef](#getcommentoutputtypedef)
  - [GetCommentReactionsOutputTypeDef](#getcommentreactionsoutputtypedef)
  - [GetCommentsForComparedCommitOutputTypeDef](#getcommentsforcomparedcommitoutputtypedef)
  - [GetCommentsForPullRequestOutputTypeDef](#getcommentsforpullrequestoutputtypedef)
  - [GetCommitOutputTypeDef](#getcommitoutputtypedef)
  - [GetDifferencesOutputTypeDef](#getdifferencesoutputtypedef)
  - [GetFileOutputTypeDef](#getfileoutputtypedef)
  - [GetFolderOutputTypeDef](#getfolderoutputtypedef)
  - [GetMergeCommitOutputTypeDef](#getmergecommitoutputtypedef)
  - [GetMergeConflictsOutputTypeDef](#getmergeconflictsoutputtypedef)
  - [GetMergeOptionsOutputTypeDef](#getmergeoptionsoutputtypedef)
  - [GetPullRequestApprovalStatesOutputTypeDef](#getpullrequestapprovalstatesoutputtypedef)
  - [GetPullRequestOutputTypeDef](#getpullrequestoutputtypedef)
  - [GetPullRequestOverrideStateOutputTypeDef](#getpullrequestoverridestateoutputtypedef)
  - [GetRepositoryOutputTypeDef](#getrepositoryoutputtypedef)
  - [GetRepositoryTriggersOutputTypeDef](#getrepositorytriggersoutputtypedef)
  - [IsBinaryFileTypeDef](#isbinaryfiletypedef)
  - [ListApprovalRuleTemplatesOutputTypeDef](#listapprovalruletemplatesoutputtypedef)
  - [ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef](#listassociatedapprovalruletemplatesforrepositoryoutputtypedef)
  - [ListBranchesOutputTypeDef](#listbranchesoutputtypedef)
  - [ListPullRequestsOutputTypeDef](#listpullrequestsoutputtypedef)
  - [ListRepositoriesForApprovalRuleTemplateOutputTypeDef](#listrepositoriesforapprovalruletemplateoutputtypedef)
  - [ListRepositoriesOutputTypeDef](#listrepositoriesoutputtypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [LocationTypeDef](#locationtypedef)
  - [MergeBranchesByFastForwardOutputTypeDef](#mergebranchesbyfastforwardoutputtypedef)
  - [MergeBranchesBySquashOutputTypeDef](#mergebranchesbysquashoutputtypedef)
  - [MergeBranchesByThreeWayOutputTypeDef](#mergebranchesbythreewayoutputtypedef)
  - [MergeHunkDetailTypeDef](#mergehunkdetailtypedef)
  - [MergeHunkTypeDef](#mergehunktypedef)
  - [MergeMetadataTypeDef](#mergemetadatatypedef)
  - [MergeOperationsTypeDef](#mergeoperationstypedef)
  - [MergePullRequestByFastForwardOutputTypeDef](#mergepullrequestbyfastforwardoutputtypedef)
  - [MergePullRequestBySquashOutputTypeDef](#mergepullrequestbysquashoutputtypedef)
  - [MergePullRequestByThreeWayOutputTypeDef](#mergepullrequestbythreewayoutputtypedef)
  - [ObjectTypesTypeDef](#objecttypestypedef)
  - [OriginApprovalRuleTemplateTypeDef](#originapprovalruletemplatetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PostCommentForComparedCommitOutputTypeDef](#postcommentforcomparedcommitoutputtypedef)
  - [PostCommentForPullRequestOutputTypeDef](#postcommentforpullrequestoutputtypedef)
  - [PostCommentReplyOutputTypeDef](#postcommentreplyoutputtypedef)
  - [PullRequestCreatedEventMetadataTypeDef](#pullrequestcreatedeventmetadatatypedef)
  - [PullRequestEventTypeDef](#pullrequesteventtypedef)
  - [PullRequestMergedStateChangedEventMetadataTypeDef](#pullrequestmergedstatechangedeventmetadatatypedef)
  - [PullRequestSourceReferenceUpdatedEventMetadataTypeDef](#pullrequestsourcereferenceupdatedeventmetadatatypedef)
  - [PullRequestStatusChangedEventMetadataTypeDef](#pullrequeststatuschangedeventmetadatatypedef)
  - [PullRequestTargetTypeDef](#pullrequesttargettypedef)
  - [PullRequestTypeDef](#pullrequesttypedef)
  - [PutFileEntryTypeDef](#putfileentrytypedef)
  - [PutFileOutputTypeDef](#putfileoutputtypedef)
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
  - [TargetTypeDef](#targettypedef)
  - [TestRepositoryTriggersOutputTypeDef](#testrepositorytriggersoutputtypedef)
  - [UpdateApprovalRuleTemplateContentOutputTypeDef](#updateapprovalruletemplatecontentoutputtypedef)
  - [UpdateApprovalRuleTemplateDescriptionOutputTypeDef](#updateapprovalruletemplatedescriptionoutputtypedef)
  - [UpdateApprovalRuleTemplateNameOutputTypeDef](#updateapprovalruletemplatenameoutputtypedef)
  - [UpdateCommentOutputTypeDef](#updatecommentoutputtypedef)
  - [UpdatePullRequestApprovalRuleContentOutputTypeDef](#updatepullrequestapprovalrulecontentoutputtypedef)
  - [UpdatePullRequestDescriptionOutputTypeDef](#updatepullrequestdescriptionoutputtypedef)
  - [UpdatePullRequestStatusOutputTypeDef](#updatepullrequeststatusoutputtypedef)
  - [UpdatePullRequestTitleOutputTypeDef](#updatepullrequesttitleoutputtypedef)
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

## BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef
```

Optional fields:

- `repositoryName`: `str`
- `errorCode`: `str`
- `errorMessage`: `str`

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

## CreateApprovalRuleTemplateOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateApprovalRuleTemplateOutputTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreatePullRequestApprovalRuleOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreatePullRequestApprovalRuleOutputTypeDef
```

Required fields:

- `approvalRule`: [ApprovalRuleTypeDef](./type_defs.md#approvalruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePullRequestOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreatePullRequestOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRepositoryOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateRepositoryOutputTypeDef
```

Required fields:

- `repositoryMetadata`:
  [RepositoryMetadataTypeDef](./type_defs.md#repositorymetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUnreferencedMergeCommitOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateUnreferencedMergeCommitOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApprovalRuleTemplateOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteApprovalRuleTemplateOutputTypeDef
```

Required fields:

- `approvalRuleTemplateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBranchOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteBranchOutputTypeDef
```

Required fields:

- `deletedBranch`: [BranchInfoTypeDef](./type_defs.md#branchinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeletePullRequestApprovalRuleOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeletePullRequestApprovalRuleOutputTypeDef
```

Required fields:

- `approvalRuleId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteRepositoryOutputTypeDef
```

Required fields:

- `repositoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetApprovalRuleTemplateOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetApprovalRuleTemplateOutputTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBlobOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetBlobOutputTypeDef
```

Required fields:

- `content`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBranchOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetBranchOutputTypeDef
```

Required fields:

- `branch`: [BranchInfoTypeDef](./type_defs.md#branchinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCommentOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentOutputTypeDef
```

Required fields:

- `comment`: [CommentTypeDef](./type_defs.md#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetCommitOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommitOutputTypeDef
```

Required fields:

- `commit`: [CommitTypeDef](./type_defs.md#committypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `fileContent`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetPullRequestApprovalStatesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestApprovalStatesOutputTypeDef
```

Required fields:

- `approvals`: `List`\[[ApprovalTypeDef](./type_defs.md#approvaltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPullRequestOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPullRequestOverrideStateOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestOverrideStateOutputTypeDef
```

Required fields:

- `overridden`: `bool`
- `overrider`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRepositoryOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetRepositoryOutputTypeDef
```

Required fields:

- `repositoryMetadata`:
  [RepositoryMetadataTypeDef](./type_defs.md#repositorymetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListApprovalRuleTemplatesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListApprovalRuleTemplatesOutputTypeDef
```

Required fields:

- `approvalRuleTemplateNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef
```

Required fields:

- `approvalRuleTemplateNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBranchesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListBranchesOutputTypeDef
```

Required fields:

- `branches`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPullRequestsOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListPullRequestsOutputTypeDef
```

Required fields:

- `pullRequestIds`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRepositoriesForApprovalRuleTemplateOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListRepositoriesForApprovalRuleTemplateOutputTypeDef
```

Required fields:

- `repositoryNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## MergeBranchesByFastForwardOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeBranchesByFastForwardOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergeBranchesBySquashOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeBranchesBySquashOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## MergePullRequestByFastForwardOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestByFastForwardOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergePullRequestBySquashOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestBySquashOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PaginatorConfigTypeDef

```python
from mypy_boto3_codecommit.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

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

## PutFileEntryTypeDef

```python
from mypy_boto3_codecommit.type_defs import PutFileEntryTypeDef
```

Required fields:

- `filePath`: `str`

Optional fields:

- `fileMode`: [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)
- `fileContent`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `sourceFile`:
  [SourceFileSpecifierTypeDef](./type_defs.md#sourcefilespecifiertypedef)

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

- `content`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
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

## TargetTypeDef

```python
from mypy_boto3_codecommit.type_defs import TargetTypeDef
```

Required fields:

- `repositoryName`: `str`
- `sourceReference`: `str`

Optional fields:

- `destinationReference`: `str`

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

## UpdateApprovalRuleTemplateContentOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateContentOutputTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApprovalRuleTemplateDescriptionOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateDescriptionOutputTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApprovalRuleTemplateNameOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateNameOutputTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCommentOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateCommentOutputTypeDef
```

Required fields:

- `comment`: [CommentTypeDef](./type_defs.md#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePullRequestApprovalRuleContentOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestApprovalRuleContentOutputTypeDef
```

Required fields:

- `approvalRule`: [ApprovalRuleTypeDef](./type_defs.md#approvalruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePullRequestDescriptionOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestDescriptionOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePullRequestStatusOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestStatusOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePullRequestTitleOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestTitleOutputTypeDef
```

Required fields:

- `pullRequest`: [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserInfoTypeDef

```python
from mypy_boto3_codecommit.type_defs import UserInfoTypeDef
```

Optional fields:

- `name`: `str`
- `email`: `str`
- `date`: `str`
