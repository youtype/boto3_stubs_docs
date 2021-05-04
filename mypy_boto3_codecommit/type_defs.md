# Typed dictionaries for boto3 CodeCommit module

> [Index](../README.md) > [CodeCommit](./README.md) > Structures

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
  - [ResponseMetadata](#responsemetadata)
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
- `overrideStatus`:
  [OverrideStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#overridestatus)

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
  [OriginApprovalRuleTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#originapprovalruletemplatetypedef)

## ApprovalStateChangedEventMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import ApprovalStateChangedEventMetadataTypeDef
```

Optional fields:

- `revisionId`: `str`
- `approvalStatus`:
  [ApprovalState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#approvalstate)

## ApprovalTypeDef

```python
from mypy_boto3_codecommit.type_defs import ApprovalTypeDef
```

Optional fields:

- `userArn`: `str`
- `approvalState`:
  [ApprovalState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#approvalstate)

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
  `List`\[[BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#batchassociateapprovalruletemplatewithrepositorieserrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

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

- `conflicts`:
  `List`\[[ConflictTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#conflicttypedef)\]
- `nextToken`: `str`
- `errors`:
  `List`\[[BatchDescribeMergeConflictsErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#batchdescribemergeconflictserrortypedef)\]
- `destinationCommitId`: `str`
- `sourceCommitId`: `str`
- `baseCommitId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

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
  `List`\[[BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#batchdisassociateapprovalruletemplatefromrepositorieserrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

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

- `commits`:
  `List`\[[CommitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#committypedef)\]
- `errors`:
  `List`\[[BatchGetCommitsErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#batchgetcommitserrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## BatchGetRepositoriesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import BatchGetRepositoriesOutputTypeDef
```

Required fields:

- `repositories`:
  `List`\[[RepositoryMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#repositorymetadatatypedef)\]
- `repositoriesNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

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
- `location`:
  [LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#locationtypedef)
- `comments`:
  `List`\[[CommentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#commenttypedef)\]

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
- `location`:
  [LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#locationtypedef)
- `comments`:
  `List`\[[CommentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#commenttypedef)\]

## CommitTypeDef

```python
from mypy_boto3_codecommit.type_defs import CommitTypeDef
```

Optional fields:

- `commitId`: `str`
- `treeId`: `str`
- `parents`: `List`\[`str`\]
- `message`: `str`
- `author`:
  [UserInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#userinfotypedef)
- `committer`:
  [UserInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#userinfotypedef)
- `additionalData`: `str`

## ConflictMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import ConflictMetadataTypeDef
```

Optional fields:

- `filePath`: `str`
- `fileSizes`:
  [FileSizesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#filesizestypedef)
- `fileModes`:
  [FileModesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#filemodestypedef)
- `objectTypes`:
  [ObjectTypesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#objecttypestypedef)
- `numberOfConflicts`: `int`
- `isBinaryFile`:
  [IsBinaryFileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#isbinaryfiletypedef)
- `contentConflict`: `bool`
- `fileModeConflict`: `bool`
- `objectTypeConflict`: `bool`
- `mergeOperations`:
  [MergeOperationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#mergeoperationstypedef)

## ConflictResolutionTypeDef

```python
from mypy_boto3_codecommit.type_defs import ConflictResolutionTypeDef
```

Optional fields:

- `replaceContents`:
  `List`\[[ReplaceContentEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#replacecontententrytypedef)\]
- `deleteFiles`:
  `List`\[[DeleteFileEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#deletefileentrytypedef)\]
- `setFileModes`:
  `List`\[[SetFileModeEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#setfilemodeentrytypedef)\]

## ConflictTypeDef

```python
from mypy_boto3_codecommit.type_defs import ConflictTypeDef
```

Optional fields:

- `conflictMetadata`:
  [ConflictMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#conflictmetadatatypedef)
- `mergeHunks`:
  `List`\[[MergeHunkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#mergehunktypedef)\]

## CreateApprovalRuleTemplateOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateApprovalRuleTemplateOutputTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## CreateCommitOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateCommitOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `treeId`: `str`
- `filesAdded`:
  `List`\[[FileMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#filemetadatatypedef)\]
- `filesUpdated`:
  `List`\[[FileMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#filemetadatatypedef)\]
- `filesDeleted`:
  `List`\[[FileMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#filemetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## CreatePullRequestApprovalRuleOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreatePullRequestApprovalRuleOutputTypeDef
```

Required fields:

- `approvalRule`:
  [ApprovalRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#approvalruletypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## CreatePullRequestOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreatePullRequestOutputTypeDef
```

Required fields:

- `pullRequest`:
  [PullRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## CreateRepositoryOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateRepositoryOutputTypeDef
```

Required fields:

- `repositoryMetadata`:
  [RepositoryMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#repositorymetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## CreateUnreferencedMergeCommitOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import CreateUnreferencedMergeCommitOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## DeleteApprovalRuleTemplateOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteApprovalRuleTemplateOutputTypeDef
```

Required fields:

- `approvalRuleTemplateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## DeleteBranchOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteBranchOutputTypeDef
```

Required fields:

- `deletedBranch`:
  [BranchInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#branchinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## DeleteCommentContentOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteCommentContentOutputTypeDef
```

Required fields:

- `comment`:
  [CommentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## DeletePullRequestApprovalRuleOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeletePullRequestApprovalRuleOutputTypeDef
```

Required fields:

- `approvalRuleId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## DeleteRepositoryOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DeleteRepositoryOutputTypeDef
```

Required fields:

- `repositoryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## DescribeMergeConflictsOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DescribeMergeConflictsOutputTypeDef
```

Required fields:

- `conflictMetadata`:
  [ConflictMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#conflictmetadatatypedef)
- `mergeHunks`:
  `List`\[[MergeHunkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#mergehunktypedef)\]
- `nextToken`: `str`
- `destinationCommitId`: `str`
- `sourceCommitId`: `str`
- `baseCommitId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## DescribePullRequestEventsOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import DescribePullRequestEventsOutputTypeDef
```

Required fields:

- `pullRequestEvents`:
  `List`\[[PullRequestEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#pullrequesteventtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## DifferenceTypeDef

```python
from mypy_boto3_codecommit.type_defs import DifferenceTypeDef
```

Optional fields:

- `beforeBlob`:
  [BlobMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#blobmetadatatypedef)
- `afterBlob`:
  [BlobMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#blobmetadatatypedef)
- `changeType`:
  [ChangeTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#changetypeenum)

## EvaluatePullRequestApprovalRulesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import EvaluatePullRequestApprovalRulesOutputTypeDef
```

Required fields:

- `evaluation`:
  [EvaluationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#evaluationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

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
- `fileMode`:
  [FileModeTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#filemodetypeenum)

## FileModesTypeDef

```python
from mypy_boto3_codecommit.type_defs import FileModesTypeDef
```

Optional fields:

- `source`:
  [FileModeTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#filemodetypeenum)
- `destination`:
  [FileModeTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#filemodetypeenum)
- `base`:
  [FileModeTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#filemodetypeenum)

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
- `fileMode`:
  [FileModeTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#filemodetypeenum)

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
  [ApprovalRuleTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## GetBlobOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetBlobOutputTypeDef
```

Required fields:

- `content`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## GetBranchOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetBranchOutputTypeDef
```

Required fields:

- `branch`:
  [BranchInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#branchinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## GetCommentOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentOutputTypeDef
```

Required fields:

- `comment`:
  [CommentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## GetCommentReactionsOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentReactionsOutputTypeDef
```

Required fields:

- `reactionsForComment`:
  `List`\[[ReactionForCommentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#reactionforcommenttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## GetCommentsForComparedCommitOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentsForComparedCommitOutputTypeDef
```

Required fields:

- `commentsForComparedCommitData`:
  `List`\[[CommentsForComparedCommitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#commentsforcomparedcommittypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## GetCommentsForPullRequestOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommentsForPullRequestOutputTypeDef
```

Required fields:

- `commentsForPullRequestData`:
  `List`\[[CommentsForPullRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#commentsforpullrequesttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## GetCommitOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetCommitOutputTypeDef
```

Required fields:

- `commit`:
  [CommitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#committypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## GetDifferencesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetDifferencesOutputTypeDef
```

Required fields:

- `differences`:
  `List`\[[DifferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#differencetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## GetFileOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetFileOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `blobId`: `str`
- `filePath`: `str`
- `fileMode`:
  [FileModeTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#filemodetypeenum)
- `fileSize`: `int`
- `fileContent`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## GetFolderOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetFolderOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `folderPath`: `str`
- `treeId`: `str`
- `subFolders`:
  `List`\[[FolderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#foldertypedef)\]
- `files`:
  `List`\[[FileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#filetypedef)\]
- `symbolicLinks`:
  `List`\[[SymbolicLinkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#symboliclinktypedef)\]
- `subModules`:
  `List`\[[SubModuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#submoduletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

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
  `List`\[[ConflictMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#conflictmetadatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## GetMergeOptionsOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetMergeOptionsOutputTypeDef
```

Required fields:

- `mergeOptions`:
  `List`\[[MergeOptionTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#mergeoptiontypeenum)\]
- `sourceCommitId`: `str`
- `destinationCommitId`: `str`
- `baseCommitId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## GetPullRequestApprovalStatesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestApprovalStatesOutputTypeDef
```

Required fields:

- `approvals`:
  `List`\[[ApprovalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#approvaltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## GetPullRequestOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestOutputTypeDef
```

Required fields:

- `pullRequest`:
  [PullRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## GetPullRequestOverrideStateOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetPullRequestOverrideStateOutputTypeDef
```

Required fields:

- `overridden`: `bool`
- `overrider`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## GetRepositoryOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetRepositoryOutputTypeDef
```

Required fields:

- `repositoryMetadata`:
  [RepositoryMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#repositorymetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## GetRepositoryTriggersOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import GetRepositoryTriggersOutputTypeDef
```

Required fields:

- `configurationId`: `str`
- `triggers`:
  `List`\[[RepositoryTriggerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#repositorytriggertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef
```

Required fields:

- `approvalRuleTemplateNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## ListBranchesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListBranchesOutputTypeDef
```

Required fields:

- `branches`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## ListPullRequestsOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListPullRequestsOutputTypeDef
```

Required fields:

- `pullRequestIds`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## ListRepositoriesForApprovalRuleTemplateOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListRepositoriesForApprovalRuleTemplateOutputTypeDef
```

Required fields:

- `repositoryNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## ListRepositoriesOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListRepositoriesOutputTypeDef
```

Required fields:

- `repositories`:
  `List`\[[RepositoryNameIdPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#repositorynameidpairtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## LocationTypeDef

```python
from mypy_boto3_codecommit.type_defs import LocationTypeDef
```

Optional fields:

- `filePath`: `str`
- `filePosition`: `int`
- `relativeFileVersion`:
  [RelativeFileVersionEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#relativefileversionenum)

## MergeBranchesByFastForwardOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeBranchesByFastForwardOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## MergeBranchesBySquashOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeBranchesBySquashOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## MergeBranchesByThreeWayOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeBranchesByThreeWayOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

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
- `source`:
  [MergeHunkDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#mergehunkdetailtypedef)
- `destination`:
  [MergeHunkDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#mergehunkdetailtypedef)
- `base`:
  [MergeHunkDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#mergehunkdetailtypedef)

## MergeMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeMetadataTypeDef
```

Optional fields:

- `isMerged`: `bool`
- `mergedBy`: `str`
- `mergeCommitId`: `str`
- `mergeOption`:
  [MergeOptionTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#mergeoptiontypeenum)

## MergeOperationsTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergeOperationsTypeDef
```

Optional fields:

- `source`:
  [ChangeTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#changetypeenum)
- `destination`:
  [ChangeTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#changetypeenum)

## MergePullRequestByFastForwardOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestByFastForwardOutputTypeDef
```

Required fields:

- `pullRequest`:
  [PullRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## MergePullRequestBySquashOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestBySquashOutputTypeDef
```

Required fields:

- `pullRequest`:
  [PullRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## MergePullRequestByThreeWayOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import MergePullRequestByThreeWayOutputTypeDef
```

Required fields:

- `pullRequest`:
  [PullRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## ObjectTypesTypeDef

```python
from mypy_boto3_codecommit.type_defs import ObjectTypesTypeDef
```

Optional fields:

- `source`:
  [ObjectTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#objecttypeenum)
- `destination`:
  [ObjectTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#objecttypeenum)
- `base`:
  [ObjectTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#objecttypeenum)

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
- `location`:
  [LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#locationtypedef)
- `comment`:
  [CommentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

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
- `location`:
  [LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#locationtypedef)
- `comment`:
  [CommentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## PostCommentReplyOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import PostCommentReplyOutputTypeDef
```

Required fields:

- `comment`:
  [CommentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

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
  [PullRequestEventType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#pullrequesteventtype)
- `actorArn`: `str`
- `pullRequestCreatedEventMetadata`:
  [PullRequestCreatedEventMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#pullrequestcreatedeventmetadatatypedef)
- `pullRequestStatusChangedEventMetadata`:
  [PullRequestStatusChangedEventMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#pullrequeststatuschangedeventmetadatatypedef)
- `pullRequestSourceReferenceUpdatedEventMetadata`:
  [PullRequestSourceReferenceUpdatedEventMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#pullrequestsourcereferenceupdatedeventmetadatatypedef)
- `pullRequestMergedStateChangedEventMetadata`:
  [PullRequestMergedStateChangedEventMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#pullrequestmergedstatechangedeventmetadatatypedef)
- `approvalRuleEventMetadata`:
  [ApprovalRuleEventMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#approvalruleeventmetadatatypedef)
- `approvalStateChangedEventMetadata`:
  [ApprovalStateChangedEventMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#approvalstatechangedeventmetadatatypedef)
- `approvalRuleOverriddenEventMetadata`:
  [ApprovalRuleOverriddenEventMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#approvalruleoverriddeneventmetadatatypedef)

## PullRequestMergedStateChangedEventMetadataTypeDef

```python
from mypy_boto3_codecommit.type_defs import PullRequestMergedStateChangedEventMetadataTypeDef
```

Optional fields:

- `repositoryName`: `str`
- `destinationReference`: `str`
- `mergeMetadata`:
  [MergeMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#mergemetadatatypedef)

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
  [PullRequestStatusEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#pullrequeststatusenum)

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
- `mergeMetadata`:
  [MergeMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#mergemetadatatypedef)

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
  [PullRequestStatusEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#pullrequeststatusenum)
- `authorArn`: `str`
- `pullRequestTargets`:
  `List`\[[PullRequestTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#pullrequesttargettypedef)\]
- `clientRequestToken`: `str`
- `revisionId`: `str`
- `approvalRules`:
  `List`\[[ApprovalRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#approvalruletypedef)\]

## PutFileEntryTypeDef

```python
from mypy_boto3_codecommit.type_defs import PutFileEntryTypeDef
```

Required fields:

- `filePath`: `str`

Optional fields:

- `fileMode`:
  [FileModeTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#filemodetypeenum)
- `fileContent`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `sourceFile`:
  [SourceFileSpecifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#sourcefilespecifiertypedef)

## PutFileOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import PutFileOutputTypeDef
```

Required fields:

- `commitId`: `str`
- `blobId`: `str`
- `treeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## PutRepositoryTriggersOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import PutRepositoryTriggersOutputTypeDef
```

Required fields:

- `configurationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## ReactionForCommentTypeDef

```python
from mypy_boto3_codecommit.type_defs import ReactionForCommentTypeDef
```

Optional fields:

- `reaction`:
  [ReactionValueFormatsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#reactionvalueformatstypedef)
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
  [ReplacementTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#replacementtypeenum)

Optional fields:

- `content`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `fileMode`:
  [FileModeTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#filemodetypeenum)

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
  `List`\[[RepositoryTriggerEventEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#repositorytriggereventenum)\]

Optional fields:

- `customData`: `str`
- `branches`: `List`\[`str`\]

## ResponseMetadata

```python
from mypy_boto3_codecommit.type_defs import ResponseMetadata
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
- `fileMode`:
  [FileModeTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#filemodetypeenum)

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
- `fileMode`:
  [FileModeTypeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/literals.html#filemodetypeenum)

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
  `List`\[[RepositoryTriggerExecutionFailureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#repositorytriggerexecutionfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## UpdateApprovalRuleTemplateContentOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateContentOutputTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## UpdateApprovalRuleTemplateDescriptionOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateDescriptionOutputTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## UpdateApprovalRuleTemplateNameOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateApprovalRuleTemplateNameOutputTypeDef
```

Required fields:

- `approvalRuleTemplate`:
  [ApprovalRuleTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#approvalruletemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## UpdateCommentOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdateCommentOutputTypeDef
```

Required fields:

- `comment`:
  [CommentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#commenttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## UpdatePullRequestApprovalRuleContentOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestApprovalRuleContentOutputTypeDef
```

Required fields:

- `approvalRule`:
  [ApprovalRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#approvalruletypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## UpdatePullRequestDescriptionOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestDescriptionOutputTypeDef
```

Required fields:

- `pullRequest`:
  [PullRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## UpdatePullRequestStatusOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestStatusOutputTypeDef
```

Required fields:

- `pullRequest`:
  [PullRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## UpdatePullRequestTitleOutputTypeDef

```python
from mypy_boto3_codecommit.type_defs import UpdatePullRequestTitleOutputTypeDef
```

Required fields:

- `pullRequest`:
  [PullRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#pullrequesttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codecommit/type_defs.html#responsemetadata)

## UserInfoTypeDef

```python
from mypy_boto3_codecommit.type_defs import UserInfoTypeDef
```

Optional fields:

- `name`: `str`
- `email`: `str`
- `date`: `str`
