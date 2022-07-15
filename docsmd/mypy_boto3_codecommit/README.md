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
- [OriginApprovalRuleTemplateTypeDef](./type_defs.md#originapprovalruletemplatetypedef)
- [ApprovalStateChangedEventMetadataTypeDef](./type_defs.md#approvalstatechangedeventmetadatatypedef)
- [ApprovalTypeDef](./type_defs.md#approvaltypedef)
- [AssociateApprovalRuleTemplateWithRepositoryInputRequestTypeDef](./type_defs.md#associateapprovalruletemplatewithrepositoryinputrequesttypedef)
- [BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositorieserrortypedef)
- [BatchAssociateApprovalRuleTemplateWithRepositoriesInputRequestTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositoriesinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchDescribeMergeConflictsErrorTypeDef](./type_defs.md#batchdescribemergeconflictserrortypedef)
- [BatchDescribeMergeConflictsInputRequestTypeDef](./type_defs.md#batchdescribemergeconflictsinputrequesttypedef)
- [BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositorieserrortypedef)
- [BatchDisassociateApprovalRuleTemplateFromRepositoriesInputRequestTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositoriesinputrequesttypedef)
- [BatchGetCommitsErrorTypeDef](./type_defs.md#batchgetcommitserrortypedef)
- [BatchGetCommitsInputRequestTypeDef](./type_defs.md#batchgetcommitsinputrequesttypedef)
- [BatchGetRepositoriesInputRequestTypeDef](./type_defs.md#batchgetrepositoriesinputrequesttypedef)
- [RepositoryMetadataTypeDef](./type_defs.md#repositorymetadatatypedef)
- [BlobMetadataTypeDef](./type_defs.md#blobmetadatatypedef)
- [BranchInfoTypeDef](./type_defs.md#branchinfotypedef)
- [CommentTypeDef](./type_defs.md#commenttypedef)
- [LocationTypeDef](./type_defs.md#locationtypedef)
- [UserInfoTypeDef](./type_defs.md#userinfotypedef)
- [FileModesTypeDef](./type_defs.md#filemodestypedef)
- [FileSizesTypeDef](./type_defs.md#filesizestypedef)
- [IsBinaryFileTypeDef](./type_defs.md#isbinaryfiletypedef)
- [MergeOperationsTypeDef](./type_defs.md#mergeoperationstypedef)
- [ObjectTypesTypeDef](./type_defs.md#objecttypestypedef)
- [DeleteFileEntryTypeDef](./type_defs.md#deletefileentrytypedef)
- [ReplaceContentEntryTypeDef](./type_defs.md#replacecontententrytypedef)
- [SetFileModeEntryTypeDef](./type_defs.md#setfilemodeentrytypedef)
- [CreateApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#createapprovalruletemplateinputrequesttypedef)
- [CreateBranchInputRequestTypeDef](./type_defs.md#createbranchinputrequesttypedef)
- [FileMetadataTypeDef](./type_defs.md#filemetadatatypedef)
- [CreatePullRequestApprovalRuleInputRequestTypeDef](./type_defs.md#createpullrequestapprovalruleinputrequesttypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
- [CreateRepositoryInputRequestTypeDef](./type_defs.md#createrepositoryinputrequesttypedef)
- [DeleteApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#deleteapprovalruletemplateinputrequesttypedef)
- [DeleteBranchInputRequestTypeDef](./type_defs.md#deletebranchinputrequesttypedef)
- [DeleteCommentContentInputRequestTypeDef](./type_defs.md#deletecommentcontentinputrequesttypedef)
- [DeleteFileInputRequestTypeDef](./type_defs.md#deletefileinputrequesttypedef)
- [DeletePullRequestApprovalRuleInputRequestTypeDef](./type_defs.md#deletepullrequestapprovalruleinputrequesttypedef)
- [DeleteRepositoryInputRequestTypeDef](./type_defs.md#deleterepositoryinputrequesttypedef)
- [DescribeMergeConflictsInputRequestTypeDef](./type_defs.md#describemergeconflictsinputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribePullRequestEventsInputRequestTypeDef](./type_defs.md#describepullrequesteventsinputrequesttypedef)
- [DisassociateApprovalRuleTemplateFromRepositoryInputRequestTypeDef](./type_defs.md#disassociateapprovalruletemplatefromrepositoryinputrequesttypedef)
- [EvaluatePullRequestApprovalRulesInputRequestTypeDef](./type_defs.md#evaluatepullrequestapprovalrulesinputrequesttypedef)
- [EvaluationTypeDef](./type_defs.md#evaluationtypedef)
- [FileTypeDef](./type_defs.md#filetypedef)
- [FolderTypeDef](./type_defs.md#foldertypedef)
- [GetApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#getapprovalruletemplateinputrequesttypedef)
- [GetBlobInputRequestTypeDef](./type_defs.md#getblobinputrequesttypedef)
- [GetBranchInputRequestTypeDef](./type_defs.md#getbranchinputrequesttypedef)
- [GetCommentInputRequestTypeDef](./type_defs.md#getcommentinputrequesttypedef)
- [GetCommentReactionsInputRequestTypeDef](./type_defs.md#getcommentreactionsinputrequesttypedef)
- [GetCommentsForComparedCommitInputRequestTypeDef](./type_defs.md#getcommentsforcomparedcommitinputrequesttypedef)
- [GetCommentsForPullRequestInputRequestTypeDef](./type_defs.md#getcommentsforpullrequestinputrequesttypedef)
- [GetCommitInputRequestTypeDef](./type_defs.md#getcommitinputrequesttypedef)
- [GetDifferencesInputRequestTypeDef](./type_defs.md#getdifferencesinputrequesttypedef)
- [GetFileInputRequestTypeDef](./type_defs.md#getfileinputrequesttypedef)
- [GetFolderInputRequestTypeDef](./type_defs.md#getfolderinputrequesttypedef)
- [SubModuleTypeDef](./type_defs.md#submoduletypedef)
- [SymbolicLinkTypeDef](./type_defs.md#symboliclinktypedef)
- [GetMergeCommitInputRequestTypeDef](./type_defs.md#getmergecommitinputrequesttypedef)
- [GetMergeConflictsInputRequestTypeDef](./type_defs.md#getmergeconflictsinputrequesttypedef)
- [GetMergeOptionsInputRequestTypeDef](./type_defs.md#getmergeoptionsinputrequesttypedef)
- [GetPullRequestApprovalStatesInputRequestTypeDef](./type_defs.md#getpullrequestapprovalstatesinputrequesttypedef)
- [GetPullRequestInputRequestTypeDef](./type_defs.md#getpullrequestinputrequesttypedef)
- [GetPullRequestOverrideStateInputRequestTypeDef](./type_defs.md#getpullrequestoverridestateinputrequesttypedef)
- [GetRepositoryInputRequestTypeDef](./type_defs.md#getrepositoryinputrequesttypedef)
- [GetRepositoryTriggersInputRequestTypeDef](./type_defs.md#getrepositorytriggersinputrequesttypedef)
- [RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef)
- [ListApprovalRuleTemplatesInputRequestTypeDef](./type_defs.md#listapprovalruletemplatesinputrequesttypedef)
- [ListAssociatedApprovalRuleTemplatesForRepositoryInputRequestTypeDef](./type_defs.md#listassociatedapprovalruletemplatesforrepositoryinputrequesttypedef)
- [ListBranchesInputRequestTypeDef](./type_defs.md#listbranchesinputrequesttypedef)
- [ListPullRequestsInputRequestTypeDef](./type_defs.md#listpullrequestsinputrequesttypedef)
- [ListRepositoriesForApprovalRuleTemplateInputRequestTypeDef](./type_defs.md#listrepositoriesforapprovalruletemplateinputrequesttypedef)
- [ListRepositoriesInputRequestTypeDef](./type_defs.md#listrepositoriesinputrequesttypedef)
- [RepositoryNameIdPairTypeDef](./type_defs.md#repositorynameidpairtypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [MergeBranchesByFastForwardInputRequestTypeDef](./type_defs.md#mergebranchesbyfastforwardinputrequesttypedef)
- [MergeHunkDetailTypeDef](./type_defs.md#mergehunkdetailtypedef)
- [MergeMetadataTypeDef](./type_defs.md#mergemetadatatypedef)
- [MergePullRequestByFastForwardInputRequestTypeDef](./type_defs.md#mergepullrequestbyfastforwardinputrequesttypedef)
- [OverridePullRequestApprovalRulesInputRequestTypeDef](./type_defs.md#overridepullrequestapprovalrulesinputrequesttypedef)
- [PostCommentReplyInputRequestTypeDef](./type_defs.md#postcommentreplyinputrequesttypedef)
- [PullRequestCreatedEventMetadataTypeDef](./type_defs.md#pullrequestcreatedeventmetadatatypedef)
- [PullRequestSourceReferenceUpdatedEventMetadataTypeDef](./type_defs.md#pullrequestsourcereferenceupdatedeventmetadatatypedef)
- [PullRequestStatusChangedEventMetadataTypeDef](./type_defs.md#pullrequeststatuschangedeventmetadatatypedef)
- [PutCommentReactionInputRequestTypeDef](./type_defs.md#putcommentreactioninputrequesttypedef)
- [SourceFileSpecifierTypeDef](./type_defs.md#sourcefilespecifiertypedef)
- [PutFileInputRequestTypeDef](./type_defs.md#putfileinputrequesttypedef)
- [ReactionValueFormatsTypeDef](./type_defs.md#reactionvalueformatstypedef)
- [RepositoryTriggerExecutionFailureTypeDef](./type_defs.md#repositorytriggerexecutionfailuretypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateApprovalRuleTemplateContentInputRequestTypeDef](./type_defs.md#updateapprovalruletemplatecontentinputrequesttypedef)
- [UpdateApprovalRuleTemplateDescriptionInputRequestTypeDef](./type_defs.md#updateapprovalruletemplatedescriptioninputrequesttypedef)
- [UpdateApprovalRuleTemplateNameInputRequestTypeDef](./type_defs.md#updateapprovalruletemplatenameinputrequesttypedef)
- [UpdateCommentInputRequestTypeDef](./type_defs.md#updatecommentinputrequesttypedef)
- [UpdateDefaultBranchInputRequestTypeDef](./type_defs.md#updatedefaultbranchinputrequesttypedef)
- [UpdatePullRequestApprovalRuleContentInputRequestTypeDef](./type_defs.md#updatepullrequestapprovalrulecontentinputrequesttypedef)
- [UpdatePullRequestApprovalStateInputRequestTypeDef](./type_defs.md#updatepullrequestapprovalstateinputrequesttypedef)
- [UpdatePullRequestDescriptionInputRequestTypeDef](./type_defs.md#updatepullrequestdescriptioninputrequesttypedef)
- [UpdatePullRequestStatusInputRequestTypeDef](./type_defs.md#updatepullrequeststatusinputrequesttypedef)
- [UpdatePullRequestTitleInputRequestTypeDef](./type_defs.md#updatepullrequesttitleinputrequesttypedef)
- [UpdateRepositoryDescriptionInputRequestTypeDef](./type_defs.md#updaterepositorydescriptioninputrequesttypedef)
- [UpdateRepositoryNameInputRequestTypeDef](./type_defs.md#updaterepositorynameinputrequesttypedef)
- [ApprovalRuleTypeDef](./type_defs.md#approvalruletypedef)
- [BatchAssociateApprovalRuleTemplateWithRepositoriesOutputTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositoriesoutputtypedef)
- [CreateApprovalRuleTemplateOutputTypeDef](./type_defs.md#createapprovalruletemplateoutputtypedef)
- [CreateUnreferencedMergeCommitOutputTypeDef](./type_defs.md#createunreferencedmergecommitoutputtypedef)
- [DeleteApprovalRuleTemplateOutputTypeDef](./type_defs.md#deleteapprovalruletemplateoutputtypedef)
- [DeleteFileOutputTypeDef](./type_defs.md#deletefileoutputtypedef)
- [DeletePullRequestApprovalRuleOutputTypeDef](./type_defs.md#deletepullrequestapprovalruleoutputtypedef)
- [DeleteRepositoryOutputTypeDef](./type_defs.md#deleterepositoryoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetApprovalRuleTemplateOutputTypeDef](./type_defs.md#getapprovalruletemplateoutputtypedef)
- [GetBlobOutputTypeDef](./type_defs.md#getbloboutputtypedef)
- [GetFileOutputTypeDef](./type_defs.md#getfileoutputtypedef)
- [GetMergeCommitOutputTypeDef](./type_defs.md#getmergecommitoutputtypedef)
- [GetMergeOptionsOutputTypeDef](./type_defs.md#getmergeoptionsoutputtypedef)
- [GetPullRequestApprovalStatesOutputTypeDef](./type_defs.md#getpullrequestapprovalstatesoutputtypedef)
- [GetPullRequestOverrideStateOutputTypeDef](./type_defs.md#getpullrequestoverridestateoutputtypedef)
- [ListApprovalRuleTemplatesOutputTypeDef](./type_defs.md#listapprovalruletemplatesoutputtypedef)
- [ListAssociatedApprovalRuleTemplatesForRepositoryOutputTypeDef](./type_defs.md#listassociatedapprovalruletemplatesforrepositoryoutputtypedef)
- [ListBranchesOutputTypeDef](./type_defs.md#listbranchesoutputtypedef)
- [ListPullRequestsOutputTypeDef](./type_defs.md#listpullrequestsoutputtypedef)
- [ListRepositoriesForApprovalRuleTemplateOutputTypeDef](./type_defs.md#listrepositoriesforapprovalruletemplateoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [MergeBranchesByFastForwardOutputTypeDef](./type_defs.md#mergebranchesbyfastforwardoutputtypedef)
- [MergeBranchesBySquashOutputTypeDef](./type_defs.md#mergebranchesbysquashoutputtypedef)
- [MergeBranchesByThreeWayOutputTypeDef](./type_defs.md#mergebranchesbythreewayoutputtypedef)
- [PutFileOutputTypeDef](./type_defs.md#putfileoutputtypedef)
- [PutRepositoryTriggersOutputTypeDef](./type_defs.md#putrepositorytriggersoutputtypedef)
- [UpdateApprovalRuleTemplateContentOutputTypeDef](./type_defs.md#updateapprovalruletemplatecontentoutputtypedef)
- [UpdateApprovalRuleTemplateDescriptionOutputTypeDef](./type_defs.md#updateapprovalruletemplatedescriptionoutputtypedef)
- [UpdateApprovalRuleTemplateNameOutputTypeDef](./type_defs.md#updateapprovalruletemplatenameoutputtypedef)
- [BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositoriesoutputtypedef)
- [BatchGetRepositoriesOutputTypeDef](./type_defs.md#batchgetrepositoriesoutputtypedef)
- [CreateRepositoryOutputTypeDef](./type_defs.md#createrepositoryoutputtypedef)
- [GetRepositoryOutputTypeDef](./type_defs.md#getrepositoryoutputtypedef)
- [DifferenceTypeDef](./type_defs.md#differencetypedef)
- [DeleteBranchOutputTypeDef](./type_defs.md#deletebranchoutputtypedef)
- [GetBranchOutputTypeDef](./type_defs.md#getbranchoutputtypedef)
- [DeleteCommentContentOutputTypeDef](./type_defs.md#deletecommentcontentoutputtypedef)
- [GetCommentOutputTypeDef](./type_defs.md#getcommentoutputtypedef)
- [PostCommentReplyOutputTypeDef](./type_defs.md#postcommentreplyoutputtypedef)
- [UpdateCommentOutputTypeDef](./type_defs.md#updatecommentoutputtypedef)
- [CommentsForComparedCommitTypeDef](./type_defs.md#commentsforcomparedcommittypedef)
- [CommentsForPullRequestTypeDef](./type_defs.md#commentsforpullrequesttypedef)
- [PostCommentForComparedCommitInputRequestTypeDef](./type_defs.md#postcommentforcomparedcommitinputrequesttypedef)
- [PostCommentForComparedCommitOutputTypeDef](./type_defs.md#postcommentforcomparedcommitoutputtypedef)
- [PostCommentForPullRequestInputRequestTypeDef](./type_defs.md#postcommentforpullrequestinputrequesttypedef)
- [PostCommentForPullRequestOutputTypeDef](./type_defs.md#postcommentforpullrequestoutputtypedef)
- [CommitTypeDef](./type_defs.md#committypedef)
- [ConflictMetadataTypeDef](./type_defs.md#conflictmetadatatypedef)
- [ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)
- [CreateCommitOutputTypeDef](./type_defs.md#createcommitoutputtypedef)
- [CreatePullRequestInputRequestTypeDef](./type_defs.md#createpullrequestinputrequesttypedef)
- [DescribePullRequestEventsInputDescribePullRequestEventsPaginateTypeDef](./type_defs.md#describepullrequesteventsinputdescribepullrequesteventspaginatetypedef)
- [GetCommentsForComparedCommitInputGetCommentsForComparedCommitPaginateTypeDef](./type_defs.md#getcommentsforcomparedcommitinputgetcommentsforcomparedcommitpaginatetypedef)
- [GetCommentsForPullRequestInputGetCommentsForPullRequestPaginateTypeDef](./type_defs.md#getcommentsforpullrequestinputgetcommentsforpullrequestpaginatetypedef)
- [GetDifferencesInputGetDifferencesPaginateTypeDef](./type_defs.md#getdifferencesinputgetdifferencespaginatetypedef)
- [ListBranchesInputListBranchesPaginateTypeDef](./type_defs.md#listbranchesinputlistbranchespaginatetypedef)
- [ListPullRequestsInputListPullRequestsPaginateTypeDef](./type_defs.md#listpullrequestsinputlistpullrequestspaginatetypedef)
- [ListRepositoriesInputListRepositoriesPaginateTypeDef](./type_defs.md#listrepositoriesinputlistrepositoriespaginatetypedef)
- [EvaluatePullRequestApprovalRulesOutputTypeDef](./type_defs.md#evaluatepullrequestapprovalrulesoutputtypedef)
- [GetFolderOutputTypeDef](./type_defs.md#getfolderoutputtypedef)
- [GetRepositoryTriggersOutputTypeDef](./type_defs.md#getrepositorytriggersoutputtypedef)
- [PutRepositoryTriggersInputRequestTypeDef](./type_defs.md#putrepositorytriggersinputrequesttypedef)
- [TestRepositoryTriggersInputRequestTypeDef](./type_defs.md#testrepositorytriggersinputrequesttypedef)
- [ListRepositoriesOutputTypeDef](./type_defs.md#listrepositoriesoutputtypedef)
- [MergeHunkTypeDef](./type_defs.md#mergehunktypedef)
- [PullRequestMergedStateChangedEventMetadataTypeDef](./type_defs.md#pullrequestmergedstatechangedeventmetadatatypedef)
- [PullRequestTargetTypeDef](./type_defs.md#pullrequesttargettypedef)
- [PutFileEntryTypeDef](./type_defs.md#putfileentrytypedef)
- [ReactionForCommentTypeDef](./type_defs.md#reactionforcommenttypedef)
- [TestRepositoryTriggersOutputTypeDef](./type_defs.md#testrepositorytriggersoutputtypedef)
- [CreatePullRequestApprovalRuleOutputTypeDef](./type_defs.md#createpullrequestapprovalruleoutputtypedef)
- [UpdatePullRequestApprovalRuleContentOutputTypeDef](./type_defs.md#updatepullrequestapprovalrulecontentoutputtypedef)
- [GetDifferencesOutputTypeDef](./type_defs.md#getdifferencesoutputtypedef)
- [GetCommentsForComparedCommitOutputTypeDef](./type_defs.md#getcommentsforcomparedcommitoutputtypedef)
- [GetCommentsForPullRequestOutputTypeDef](./type_defs.md#getcommentsforpullrequestoutputtypedef)
- [BatchGetCommitsOutputTypeDef](./type_defs.md#batchgetcommitsoutputtypedef)
- [GetCommitOutputTypeDef](./type_defs.md#getcommitoutputtypedef)
- [GetMergeConflictsOutputTypeDef](./type_defs.md#getmergeconflictsoutputtypedef)
- [CreateUnreferencedMergeCommitInputRequestTypeDef](./type_defs.md#createunreferencedmergecommitinputrequesttypedef)
- [MergeBranchesBySquashInputRequestTypeDef](./type_defs.md#mergebranchesbysquashinputrequesttypedef)
- [MergeBranchesByThreeWayInputRequestTypeDef](./type_defs.md#mergebranchesbythreewayinputrequesttypedef)
- [MergePullRequestBySquashInputRequestTypeDef](./type_defs.md#mergepullrequestbysquashinputrequesttypedef)
- [MergePullRequestByThreeWayInputRequestTypeDef](./type_defs.md#mergepullrequestbythreewayinputrequesttypedef)
- [ConflictTypeDef](./type_defs.md#conflicttypedef)
- [DescribeMergeConflictsOutputTypeDef](./type_defs.md#describemergeconflictsoutputtypedef)
- [PullRequestEventTypeDef](./type_defs.md#pullrequesteventtypedef)
- [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- [CreateCommitInputRequestTypeDef](./type_defs.md#createcommitinputrequesttypedef)
- [GetCommentReactionsOutputTypeDef](./type_defs.md#getcommentreactionsoutputtypedef)
- [BatchDescribeMergeConflictsOutputTypeDef](./type_defs.md#batchdescribemergeconflictsoutputtypedef)
- [DescribePullRequestEventsOutputTypeDef](./type_defs.md#describepullrequesteventsoutputtypedef)
- [CreatePullRequestOutputTypeDef](./type_defs.md#createpullrequestoutputtypedef)
- [GetPullRequestOutputTypeDef](./type_defs.md#getpullrequestoutputtypedef)
- [MergePullRequestByFastForwardOutputTypeDef](./type_defs.md#mergepullrequestbyfastforwardoutputtypedef)
- [MergePullRequestBySquashOutputTypeDef](./type_defs.md#mergepullrequestbysquashoutputtypedef)
- [MergePullRequestByThreeWayOutputTypeDef](./type_defs.md#mergepullrequestbythreewayoutputtypedef)
- [UpdatePullRequestDescriptionOutputTypeDef](./type_defs.md#updatepullrequestdescriptionoutputtypedef)
- [UpdatePullRequestStatusOutputTypeDef](./type_defs.md#updatepullrequeststatusoutputtypedef)
- [UpdatePullRequestTitleOutputTypeDef](./type_defs.md#updatepullrequesttitleoutputtypedef)

