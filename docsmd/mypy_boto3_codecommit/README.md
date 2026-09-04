#  CodeCommit module

> [Index](../README.md) > CodeCommit

!!! note ""

    Auto-generated documentation for [CodeCommit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#codecommit)
    type annotations stubs module [mypy-boto3-codecommit](https://pypi.org/project/mypy-boto3-codecommit/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CodeCommit` service.
1. Use provided commands to install generated packages.


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

```python
# CodeCommitClient usage example

from boto3.session import Session

from mypy_boto3_codecommit.client import CodeCommitClient

def get_client() -> CodeCommitClient:
    return Session().client("codecommit")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("codecommit").get_paginator("...")`.

```python
# DescribePullRequestEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_codecommit.paginator import DescribePullRequestEventsPaginator

def get_describe_pull_request_events_paginator() -> DescribePullRequestEventsPaginator:
    return Session().client("codecommit").get_paginator("describe_pull_request_events"))
```

- [DescribePullRequestEventsPaginator](./paginators.md#describepullrequesteventspaginator)
- [GetBlobDifferencesPaginator](./paginators.md#getblobdifferencespaginator)
- [GetCommentsForComparedCommitPaginator](./paginators.md#getcommentsforcomparedcommitpaginator)
- [GetCommentsForPullRequestPaginator](./paginators.md#getcommentsforpullrequestpaginator)
- [GetDifferencesPaginator](./paginators.md#getdifferencespaginator)
- [ListBranchesPaginator](./paginators.md#listbranchespaginator)
- [ListPullRequestsPaginator](./paginators.md#listpullrequestspaginator)
- [ListRepositoriesPaginator](./paginators.md#listrepositoriespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApprovalStateType usage example

from mypy_boto3_codecommit.literals import ApprovalStateType

def get_value() -> ApprovalStateType:
    return "APPROVE"
```

- [ApprovalStateType](./literals.md#approvalstatetype)
- [BatchGetRepositoriesErrorCodeEnumType](./literals.md#batchgetrepositorieserrorcodeenumtype)
- [ChangeTypeEnumType](./literals.md#changetypeenumtype)
- [ConflictDetailLevelTypeEnumType](./literals.md#conflictdetailleveltypeenumtype)
- [ConflictResolutionStrategyTypeEnumType](./literals.md#conflictresolutionstrategytypeenumtype)
- [DescribePullRequestEventsPaginatorName](./literals.md#describepullrequesteventspaginatorname)
- [DiffChangeTypeType](./literals.md#diffchangetypetype)
- [FileModeTypeEnumType](./literals.md#filemodetypeenumtype)
- [GetBlobDifferencesPaginatorName](./literals.md#getblobdifferencespaginatorname)
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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ApprovalRuleEventMetadataTypeDef](./type_defs.md#approvalruleeventmetadatatypedef)
- [ApprovalRuleOverriddenEventMetadataTypeDef](./type_defs.md#approvalruleoverriddeneventmetadatatypedef)
- [ApprovalRuleTemplateTypeDef](./type_defs.md#approvalruletemplatetypedef)
- [OriginApprovalRuleTemplateTypeDef](./type_defs.md#originapprovalruletemplatetypedef)
- [ApprovalStateChangedEventMetadataTypeDef](./type_defs.md#approvalstatechangedeventmetadatatypedef)
- [ApprovalTypeDef](./type_defs.md#approvaltypedef)
- [AssociateApprovalRuleTemplateWithRepositoryInputTypeDef](./type_defs.md#associateapprovalruletemplatewithrepositoryinputtypedef)
- [BatchAssociateApprovalRuleTemplateWithRepositoriesErrorTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositorieserrortypedef)
- [BatchAssociateApprovalRuleTemplateWithRepositoriesInputTypeDef](./type_defs.md#batchassociateapprovalruletemplatewithrepositoriesinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchDescribeMergeConflictsErrorTypeDef](./type_defs.md#batchdescribemergeconflictserrortypedef)
- [BatchDescribeMergeConflictsInputTypeDef](./type_defs.md#batchdescribemergeconflictsinputtypedef)
- [BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositorieserrortypedef)
- [BatchDisassociateApprovalRuleTemplateFromRepositoriesInputTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositoriesinputtypedef)
- [BatchGetCommitsErrorTypeDef](./type_defs.md#batchgetcommitserrortypedef)
- [BatchGetCommitsInputTypeDef](./type_defs.md#batchgetcommitsinputtypedef)
- [BatchGetRepositoriesErrorTypeDef](./type_defs.md#batchgetrepositorieserrortypedef)
- [BatchGetRepositoriesInputTypeDef](./type_defs.md#batchgetrepositoriesinputtypedef)
- [RepositoryMetadataTypeDef](./type_defs.md#repositorymetadatatypedef)
- [BlobMetadataTypeDef](./type_defs.md#blobmetadatatypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
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
- [SetFileModeEntryTypeDef](./type_defs.md#setfilemodeentrytypedef)
- [CreateApprovalRuleTemplateInputTypeDef](./type_defs.md#createapprovalruletemplateinputtypedef)
- [CreateBranchInputTypeDef](./type_defs.md#createbranchinputtypedef)
- [FileMetadataTypeDef](./type_defs.md#filemetadatatypedef)
- [CreatePullRequestApprovalRuleInputTypeDef](./type_defs.md#createpullrequestapprovalruleinputtypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
- [CreateRepositoryInputTypeDef](./type_defs.md#createrepositoryinputtypedef)
- [DeleteApprovalRuleTemplateInputTypeDef](./type_defs.md#deleteapprovalruletemplateinputtypedef)
- [DeleteBranchInputTypeDef](./type_defs.md#deletebranchinputtypedef)
- [DeleteCommentContentInputTypeDef](./type_defs.md#deletecommentcontentinputtypedef)
- [DeleteFileInputTypeDef](./type_defs.md#deletefileinputtypedef)
- [DeletePullRequestApprovalRuleInputTypeDef](./type_defs.md#deletepullrequestapprovalruleinputtypedef)
- [DeleteRepositoryInputTypeDef](./type_defs.md#deleterepositoryinputtypedef)
- [DescribeMergeConflictsInputTypeDef](./type_defs.md#describemergeconflictsinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribePullRequestEventsInputTypeDef](./type_defs.md#describepullrequesteventsinputtypedef)
- [DiffChangeTypeDef](./type_defs.md#diffchangetypedef)
- [DisassociateApprovalRuleTemplateFromRepositoryInputTypeDef](./type_defs.md#disassociateapprovalruletemplatefromrepositoryinputtypedef)
- [EvaluatePullRequestApprovalRulesInputTypeDef](./type_defs.md#evaluatepullrequestapprovalrulesinputtypedef)
- [EvaluationTypeDef](./type_defs.md#evaluationtypedef)
- [FileTypeDef](./type_defs.md#filetypedef)
- [FolderTypeDef](./type_defs.md#foldertypedef)
- [GetApprovalRuleTemplateInputTypeDef](./type_defs.md#getapprovalruletemplateinputtypedef)
- [GetBlobDifferencesInputTypeDef](./type_defs.md#getblobdifferencesinputtypedef)
- [GetBlobInputTypeDef](./type_defs.md#getblobinputtypedef)
- [GetBranchInputTypeDef](./type_defs.md#getbranchinputtypedef)
- [GetCommentInputTypeDef](./type_defs.md#getcommentinputtypedef)
- [GetCommentReactionsInputTypeDef](./type_defs.md#getcommentreactionsinputtypedef)
- [GetCommentsForComparedCommitInputTypeDef](./type_defs.md#getcommentsforcomparedcommitinputtypedef)
- [GetCommentsForPullRequestInputTypeDef](./type_defs.md#getcommentsforpullrequestinputtypedef)
- [GetCommitInputTypeDef](./type_defs.md#getcommitinputtypedef)
- [GetDifferencesInputTypeDef](./type_defs.md#getdifferencesinputtypedef)
- [GetFileInputTypeDef](./type_defs.md#getfileinputtypedef)
- [GetFolderInputTypeDef](./type_defs.md#getfolderinputtypedef)
- [SubModuleTypeDef](./type_defs.md#submoduletypedef)
- [SymbolicLinkTypeDef](./type_defs.md#symboliclinktypedef)
- [GetMergeCommitInputTypeDef](./type_defs.md#getmergecommitinputtypedef)
- [GetMergeConflictsInputTypeDef](./type_defs.md#getmergeconflictsinputtypedef)
- [GetMergeOptionsInputTypeDef](./type_defs.md#getmergeoptionsinputtypedef)
- [GetPullRequestApprovalStatesInputTypeDef](./type_defs.md#getpullrequestapprovalstatesinputtypedef)
- [GetPullRequestInputTypeDef](./type_defs.md#getpullrequestinputtypedef)
- [GetPullRequestOverrideStateInputTypeDef](./type_defs.md#getpullrequestoverridestateinputtypedef)
- [GetRepositoryInputTypeDef](./type_defs.md#getrepositoryinputtypedef)
- [GetRepositoryTriggersInputTypeDef](./type_defs.md#getrepositorytriggersinputtypedef)
- [RepositoryTriggerOutputTypeDef](./type_defs.md#repositorytriggeroutputtypedef)
- [ListApprovalRuleTemplatesInputTypeDef](./type_defs.md#listapprovalruletemplatesinputtypedef)
- [ListAssociatedApprovalRuleTemplatesForRepositoryInputTypeDef](./type_defs.md#listassociatedapprovalruletemplatesforrepositoryinputtypedef)
- [ListBranchesInputTypeDef](./type_defs.md#listbranchesinputtypedef)
- [ListFileCommitHistoryRequestTypeDef](./type_defs.md#listfilecommithistoryrequesttypedef)
- [ListPullRequestsInputTypeDef](./type_defs.md#listpullrequestsinputtypedef)
- [ListRepositoriesForApprovalRuleTemplateInputTypeDef](./type_defs.md#listrepositoriesforapprovalruletemplateinputtypedef)
- [ListRepositoriesInputTypeDef](./type_defs.md#listrepositoriesinputtypedef)
- [RepositoryNameIdPairTypeDef](./type_defs.md#repositorynameidpairtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [MergeBranchesByFastForwardInputTypeDef](./type_defs.md#mergebranchesbyfastforwardinputtypedef)
- [MergeHunkDetailTypeDef](./type_defs.md#mergehunkdetailtypedef)
- [MergeMetadataTypeDef](./type_defs.md#mergemetadatatypedef)
- [MergePullRequestByFastForwardInputTypeDef](./type_defs.md#mergepullrequestbyfastforwardinputtypedef)
- [OverridePullRequestApprovalRulesInputTypeDef](./type_defs.md#overridepullrequestapprovalrulesinputtypedef)
- [PostCommentReplyInputTypeDef](./type_defs.md#postcommentreplyinputtypedef)
- [PullRequestCreatedEventMetadataTypeDef](./type_defs.md#pullrequestcreatedeventmetadatatypedef)
- [PullRequestSourceReferenceUpdatedEventMetadataTypeDef](./type_defs.md#pullrequestsourcereferenceupdatedeventmetadatatypedef)
- [PullRequestStatusChangedEventMetadataTypeDef](./type_defs.md#pullrequeststatuschangedeventmetadatatypedef)
- [PutCommentReactionInputTypeDef](./type_defs.md#putcommentreactioninputtypedef)
- [SourceFileSpecifierTypeDef](./type_defs.md#sourcefilespecifiertypedef)
- [ReactionValueFormatsTypeDef](./type_defs.md#reactionvalueformatstypedef)
- [RepositoryTriggerExecutionFailureTypeDef](./type_defs.md#repositorytriggerexecutionfailuretypedef)
- [RepositoryTriggerTypeDef](./type_defs.md#repositorytriggertypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateApprovalRuleTemplateContentInputTypeDef](./type_defs.md#updateapprovalruletemplatecontentinputtypedef)
- [UpdateApprovalRuleTemplateDescriptionInputTypeDef](./type_defs.md#updateapprovalruletemplatedescriptioninputtypedef)
- [UpdateApprovalRuleTemplateNameInputTypeDef](./type_defs.md#updateapprovalruletemplatenameinputtypedef)
- [UpdateCommentInputTypeDef](./type_defs.md#updatecommentinputtypedef)
- [UpdateDefaultBranchInputTypeDef](./type_defs.md#updatedefaultbranchinputtypedef)
- [UpdatePullRequestApprovalRuleContentInputTypeDef](./type_defs.md#updatepullrequestapprovalrulecontentinputtypedef)
- [UpdatePullRequestApprovalStateInputTypeDef](./type_defs.md#updatepullrequestapprovalstateinputtypedef)
- [UpdatePullRequestDescriptionInputTypeDef](./type_defs.md#updatepullrequestdescriptioninputtypedef)
- [UpdatePullRequestStatusInputTypeDef](./type_defs.md#updatepullrequeststatusinputtypedef)
- [UpdatePullRequestTitleInputTypeDef](./type_defs.md#updatepullrequesttitleinputtypedef)
- [UpdateRepositoryDescriptionInputTypeDef](./type_defs.md#updaterepositorydescriptioninputtypedef)
- [UpdateRepositoryEncryptionKeyInputTypeDef](./type_defs.md#updaterepositoryencryptionkeyinputtypedef)
- [UpdateRepositoryNameInputTypeDef](./type_defs.md#updaterepositorynameinputtypedef)
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
- [UpdateRepositoryEncryptionKeyOutputTypeDef](./type_defs.md#updaterepositoryencryptionkeyoutputtypedef)
- [BatchDisassociateApprovalRuleTemplateFromRepositoriesOutputTypeDef](./type_defs.md#batchdisassociateapprovalruletemplatefromrepositoriesoutputtypedef)
- [BatchGetRepositoriesOutputTypeDef](./type_defs.md#batchgetrepositoriesoutputtypedef)
- [CreateRepositoryOutputTypeDef](./type_defs.md#createrepositoryoutputtypedef)
- [GetRepositoryOutputTypeDef](./type_defs.md#getrepositoryoutputtypedef)
- [DifferenceTypeDef](./type_defs.md#differencetypedef)
- [PutFileInputTypeDef](./type_defs.md#putfileinputtypedef)
- [ReplaceContentEntryTypeDef](./type_defs.md#replacecontententrytypedef)
- [DeleteBranchOutputTypeDef](./type_defs.md#deletebranchoutputtypedef)
- [GetBranchOutputTypeDef](./type_defs.md#getbranchoutputtypedef)
- [DeleteCommentContentOutputTypeDef](./type_defs.md#deletecommentcontentoutputtypedef)
- [GetCommentOutputTypeDef](./type_defs.md#getcommentoutputtypedef)
- [PostCommentReplyOutputTypeDef](./type_defs.md#postcommentreplyoutputtypedef)
- [UpdateCommentOutputTypeDef](./type_defs.md#updatecommentoutputtypedef)
- [CommentsForComparedCommitTypeDef](./type_defs.md#commentsforcomparedcommittypedef)
- [CommentsForPullRequestTypeDef](./type_defs.md#commentsforpullrequesttypedef)
- [PostCommentForComparedCommitInputTypeDef](./type_defs.md#postcommentforcomparedcommitinputtypedef)
- [PostCommentForComparedCommitOutputTypeDef](./type_defs.md#postcommentforcomparedcommitoutputtypedef)
- [PostCommentForPullRequestInputTypeDef](./type_defs.md#postcommentforpullrequestinputtypedef)
- [PostCommentForPullRequestOutputTypeDef](./type_defs.md#postcommentforpullrequestoutputtypedef)
- [CommitTypeDef](./type_defs.md#committypedef)
- [ConflictMetadataTypeDef](./type_defs.md#conflictmetadatatypedef)
- [CreateCommitOutputTypeDef](./type_defs.md#createcommitoutputtypedef)
- [CreatePullRequestInputTypeDef](./type_defs.md#createpullrequestinputtypedef)
- [DescribePullRequestEventsInputPaginateTypeDef](./type_defs.md#describepullrequesteventsinputpaginatetypedef)
- [GetBlobDifferencesInputPaginateTypeDef](./type_defs.md#getblobdifferencesinputpaginatetypedef)
- [GetCommentsForComparedCommitInputPaginateTypeDef](./type_defs.md#getcommentsforcomparedcommitinputpaginatetypedef)
- [GetCommentsForPullRequestInputPaginateTypeDef](./type_defs.md#getcommentsforpullrequestinputpaginatetypedef)
- [GetDifferencesInputPaginateTypeDef](./type_defs.md#getdifferencesinputpaginatetypedef)
- [ListBranchesInputPaginateTypeDef](./type_defs.md#listbranchesinputpaginatetypedef)
- [ListPullRequestsInputPaginateTypeDef](./type_defs.md#listpullrequestsinputpaginatetypedef)
- [ListRepositoriesInputPaginateTypeDef](./type_defs.md#listrepositoriesinputpaginatetypedef)
- [DiffHunkTypeDef](./type_defs.md#diffhunktypedef)
- [EvaluatePullRequestApprovalRulesOutputTypeDef](./type_defs.md#evaluatepullrequestapprovalrulesoutputtypedef)
- [GetFolderOutputTypeDef](./type_defs.md#getfolderoutputtypedef)
- [GetRepositoryTriggersOutputTypeDef](./type_defs.md#getrepositorytriggersoutputtypedef)
- [ListRepositoriesOutputTypeDef](./type_defs.md#listrepositoriesoutputtypedef)
- [MergeHunkTypeDef](./type_defs.md#mergehunktypedef)
- [PullRequestMergedStateChangedEventMetadataTypeDef](./type_defs.md#pullrequestmergedstatechangedeventmetadatatypedef)
- [PullRequestTargetTypeDef](./type_defs.md#pullrequesttargettypedef)
- [PutFileEntryTypeDef](./type_defs.md#putfileentrytypedef)
- [ReactionForCommentTypeDef](./type_defs.md#reactionforcommenttypedef)
- [TestRepositoryTriggersOutputTypeDef](./type_defs.md#testrepositorytriggersoutputtypedef)
- [RepositoryTriggerUnionTypeDef](./type_defs.md#repositorytriggeruniontypedef)
- [CreatePullRequestApprovalRuleOutputTypeDef](./type_defs.md#createpullrequestapprovalruleoutputtypedef)
- [UpdatePullRequestApprovalRuleContentOutputTypeDef](./type_defs.md#updatepullrequestapprovalrulecontentoutputtypedef)
- [GetDifferencesOutputTypeDef](./type_defs.md#getdifferencesoutputtypedef)
- [ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)
- [GetCommentsForComparedCommitOutputTypeDef](./type_defs.md#getcommentsforcomparedcommitoutputtypedef)
- [GetCommentsForPullRequestOutputTypeDef](./type_defs.md#getcommentsforpullrequestoutputtypedef)
- [BatchGetCommitsOutputTypeDef](./type_defs.md#batchgetcommitsoutputtypedef)
- [FileVersionTypeDef](./type_defs.md#fileversiontypedef)
- [GetCommitOutputTypeDef](./type_defs.md#getcommitoutputtypedef)
- [GetMergeConflictsOutputTypeDef](./type_defs.md#getmergeconflictsoutputtypedef)
- [GetBlobDifferencesOutputTypeDef](./type_defs.md#getblobdifferencesoutputtypedef)
- [ConflictTypeDef](./type_defs.md#conflicttypedef)
- [DescribeMergeConflictsOutputTypeDef](./type_defs.md#describemergeconflictsoutputtypedef)
- [PullRequestEventTypeDef](./type_defs.md#pullrequesteventtypedef)
- [PullRequestTypeDef](./type_defs.md#pullrequesttypedef)
- [CreateCommitInputTypeDef](./type_defs.md#createcommitinputtypedef)
- [GetCommentReactionsOutputTypeDef](./type_defs.md#getcommentreactionsoutputtypedef)
- [PutRepositoryTriggersInputTypeDef](./type_defs.md#putrepositorytriggersinputtypedef)
- [TestRepositoryTriggersInputTypeDef](./type_defs.md#testrepositorytriggersinputtypedef)
- [CreateUnreferencedMergeCommitInputTypeDef](./type_defs.md#createunreferencedmergecommitinputtypedef)
- [MergeBranchesBySquashInputTypeDef](./type_defs.md#mergebranchesbysquashinputtypedef)
- [MergeBranchesByThreeWayInputTypeDef](./type_defs.md#mergebranchesbythreewayinputtypedef)
- [MergePullRequestBySquashInputTypeDef](./type_defs.md#mergepullrequestbysquashinputtypedef)
- [MergePullRequestByThreeWayInputTypeDef](./type_defs.md#mergepullrequestbythreewayinputtypedef)
- [ListFileCommitHistoryResponseTypeDef](./type_defs.md#listfilecommithistoryresponsetypedef)
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

