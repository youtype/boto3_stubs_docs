#  CodeCommit module

> [Index](../README.md) > CodeCommit

!!! note ""

    Auto-generated documentation for [CodeCommit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit)
    type annotations stubs module [mypy-boto3-codecommit](https://pypi.org/project/mypy-boto3-codecommit/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CodeCommit`.

### From PyPI with pip

Install `boto3-stubs` for `CodeCommit` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[codecommit]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[codecommit]'


# standalone installation
python -m pip install mypy-boto3-codecommit
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-codecommit
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CodeCommitClient

Type annotations and code completion for  `#!python boto3.client("codecommit")` as [CodeCommitClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codecommit.client import CodeCommitClient

def get_client() -> CodeCommitClient:
    return Session().client("codecommit")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("codecommit").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codecommit.paginator import DescribePullRequestEventsPaginator

def get_describe_pull_request_events_paginator() -> DescribePullRequestEventsPaginator:
    return Session().client("codecommit").get_paginator("describe_pull_request_events"))
```

- [DescribePullRequestEventsPaginator](./paginators.md#describepullrequesteventspaginator)
- [GetCommentsForComparedCommitPaginator](./paginators.md#getcommentsforcomparedcommitpaginator)
- [GetCommentsForPullRequestPaginator](./paginators.md#getcommentsforpullrequestpaginator)
- [GetDifferencesPaginator](./paginators.md#getdifferencespaginator)
- [ListBranchesPaginator](./paginators.md#listbranchespaginator)
- [ListPullRequestsPaginator](./paginators.md#listpullrequestspaginator)
- [ListRepositoriesPaginator](./paginators.md#listrepositoriespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_codecommit.literals import ApprovalStateType

def get_value() -> ApprovalStateType:
    return "APPROVE"
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
- [CodeCommitServiceName](./literals.md#codecommitservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_codecommit.type_defs import ApprovalRuleEventMetadataTypeDef

def get_value() -> ApprovalRuleEventMetadataTypeDef:
    return {
        "approvalRuleName": ...,
    }
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
- [DescribePullRequestEventsInputDescribePullRequestEventsPaginateTypeDef](./type_defs.md#describepullrequesteventsinputdescribepullrequesteventspaginatetypedef)
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
- [GetCommentsForComparedCommitInputGetCommentsForComparedCommitPaginateTypeDef](./type_defs.md#getcommentsforcomparedcommitinputgetcommentsforcomparedcommitpaginatetypedef)
- [GetCommentsForComparedCommitInputRequestTypeDef](./type_defs.md#getcommentsforcomparedcommitinputrequesttypedef)
- [GetCommentsForComparedCommitOutputTypeDef](./type_defs.md#getcommentsforcomparedcommitoutputtypedef)
- [GetCommentsForPullRequestInputGetCommentsForPullRequestPaginateTypeDef](./type_defs.md#getcommentsforpullrequestinputgetcommentsforpullrequestpaginatetypedef)
- [GetCommentsForPullRequestInputRequestTypeDef](./type_defs.md#getcommentsforpullrequestinputrequesttypedef)
- [GetCommentsForPullRequestOutputTypeDef](./type_defs.md#getcommentsforpullrequestoutputtypedef)
- [GetCommitInputRequestTypeDef](./type_defs.md#getcommitinputrequesttypedef)
- [GetCommitOutputTypeDef](./type_defs.md#getcommitoutputtypedef)
- [GetDifferencesInputGetDifferencesPaginateTypeDef](./type_defs.md#getdifferencesinputgetdifferencespaginatetypedef)
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
- [ListBranchesInputListBranchesPaginateTypeDef](./type_defs.md#listbranchesinputlistbranchespaginatetypedef)
- [ListBranchesInputRequestTypeDef](./type_defs.md#listbranchesinputrequesttypedef)
- [ListBranchesOutputTypeDef](./type_defs.md#listbranchesoutputtypedef)
- [ListPullRequestsInputListPullRequestsPaginateTypeDef](./type_defs.md#listpullrequestsinputlistpullrequestspaginatetypedef)
- [ListPullRequestsInputRequestTypeDef](./type_defs.md#listpullrequestsinputrequesttypedef)
- [ListPullRequestsOutputTypeDef](./type_defs.md#listpullrequestsoutputtypedef)
- [ListRepositoriesForApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#listrepositoriesforapprovalruletemplateinputrequesttypedef)
- [ListRepositoriesForApprovalRuleTemplateOutputTypeDef](./type_defs.md#listrepositoriesforapprovalruletemplateoutputtypedef)
- [ListRepositoriesInputListRepositoriesPaginateTypeDef](./type_defs.md#listrepositoriesinputlistrepositoriespaginatetypedef)
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

