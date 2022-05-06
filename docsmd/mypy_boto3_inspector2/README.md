#  Inspector2 module

> [Index](../README.md) > Inspector2

!!! note ""

    Auto-generated documentation for [Inspector2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2)
    type annotations stubs module [mypy-boto3-inspector2](https://pypi.org/project/mypy-boto3-inspector2/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Inspector2`.

### From PyPI with pip

Install `boto3-stubs` for `Inspector2` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[inspector2]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[inspector2]'


# standalone installation
python -m pip install mypy-boto3-inspector2
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-inspector2
```

## Usage

Code samples can be found in [Examples](./usage.md).

## Inspector2Client

Type annotations and code completion for  `#!python boto3.client("inspector2")` as [Inspector2Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector2.client import Inspector2Client

def get_client() -> Inspector2Client:
    return Session().client("inspector2")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("inspector2").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector2.paginator import ListAccountPermissionsPaginator

def get_list_account_permissions_paginator() -> ListAccountPermissionsPaginator:
    return Session().client("inspector2").get_paginator("list_account_permissions"))
```

- [ListAccountPermissionsPaginator](./paginators.md#listaccountpermissionspaginator)
- [ListCoveragePaginator](./paginators.md#listcoveragepaginator)
- [ListCoverageStatisticsPaginator](./paginators.md#listcoveragestatisticspaginator)
- [ListDelegatedAdminAccountsPaginator](./paginators.md#listdelegatedadminaccountspaginator)
- [ListFiltersPaginator](./paginators.md#listfilterspaginator)
- [ListFindingAggregationsPaginator](./paginators.md#listfindingaggregationspaginator)
- [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- [ListMembersPaginator](./paginators.md#listmemberspaginator)
- [ListUsageTotalsPaginator](./paginators.md#listusagetotalspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_inspector2.literals import AccountSortByType

def get_value() -> AccountSortByType:
    return "ALL"
```

- [AccountSortByType](./literals.md#accountsortbytype)
- [AggregationFindingTypeType](./literals.md#aggregationfindingtypetype)
- [AggregationResourceTypeType](./literals.md#aggregationresourcetypetype)
- [AggregationTypeType](./literals.md#aggregationtypetype)
- [AmiSortByType](./literals.md#amisortbytype)
- [AwsEcrContainerSortByType](./literals.md#awsecrcontainersortbytype)
- [CoverageMapComparisonType](./literals.md#coveragemapcomparisontype)
- [CoverageResourceTypeType](./literals.md#coverageresourcetypetype)
- [CoverageStringComparisonType](./literals.md#coveragestringcomparisontype)
- [CurrencyType](./literals.md#currencytype)
- [DelegatedAdminStatusType](./literals.md#delegatedadminstatustype)
- [Ec2InstanceSortByType](./literals.md#ec2instancesortbytype)
- [Ec2PlatformType](./literals.md#ec2platformtype)
- [EcrScanFrequencyType](./literals.md#ecrscanfrequencytype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [ExternalReportStatusType](./literals.md#externalreportstatustype)
- [FilterActionType](./literals.md#filteractiontype)
- [FindingStatusType](./literals.md#findingstatustype)
- [FindingTypeSortByType](./literals.md#findingtypesortbytype)
- [FindingTypeType](./literals.md#findingtypetype)
- [FreeTrialInfoErrorCodeType](./literals.md#freetrialinfoerrorcodetype)
- [FreeTrialStatusType](./literals.md#freetrialstatustype)
- [FreeTrialTypeType](./literals.md#freetrialtypetype)
- [GroupKeyType](./literals.md#groupkeytype)
- [ImageLayerSortByType](./literals.md#imagelayersortbytype)
- [ListAccountPermissionsPaginatorName](./literals.md#listaccountpermissionspaginatorname)
- [ListCoveragePaginatorName](./literals.md#listcoveragepaginatorname)
- [ListCoverageStatisticsPaginatorName](./literals.md#listcoveragestatisticspaginatorname)
- [ListDelegatedAdminAccountsPaginatorName](./literals.md#listdelegatedadminaccountspaginatorname)
- [ListFiltersPaginatorName](./literals.md#listfilterspaginatorname)
- [ListFindingAggregationsPaginatorName](./literals.md#listfindingaggregationspaginatorname)
- [ListFindingsPaginatorName](./literals.md#listfindingspaginatorname)
- [ListMembersPaginatorName](./literals.md#listmemberspaginatorname)
- [ListUsageTotalsPaginatorName](./literals.md#listusagetotalspaginatorname)
- [MapComparisonType](./literals.md#mapcomparisontype)
- [NetworkProtocolType](./literals.md#networkprotocoltype)
- [OperationType](./literals.md#operationtype)
- [PackageManagerType](./literals.md#packagemanagertype)
- [PackageSortByType](./literals.md#packagesortbytype)
- [RelationshipStatusType](./literals.md#relationshipstatustype)
- [ReportFormatType](./literals.md#reportformattype)
- [ReportingErrorCodeType](./literals.md#reportingerrorcodetype)
- [RepositorySortByType](./literals.md#repositorysortbytype)
- [ResourceScanTypeType](./literals.md#resourcescantypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [ScanStatusCodeType](./literals.md#scanstatuscodetype)
- [ScanStatusReasonType](./literals.md#scanstatusreasontype)
- [ScanTypeType](./literals.md#scantypetype)
- [ServiceType](./literals.md#servicetype)
- [SeverityType](./literals.md#severitytype)
- [SortFieldType](./literals.md#sortfieldtype)
- [SortOrderType](./literals.md#sortordertype)
- [StatusType](./literals.md#statustype)
- [StringComparisonType](./literals.md#stringcomparisontype)
- [TitleSortByType](./literals.md#titlesortbytype)
- [UsageTypeType](./literals.md#usagetypetype)
- [Inspector2ServiceName](./literals.md#inspector2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_inspector2.type_defs import AccountAggregationResponseTypeDef

def get_value() -> AccountAggregationResponseTypeDef:
    return {
        "accountId": ...,
    }
```

- [AccountAggregationResponseTypeDef](./type_defs.md#accountaggregationresponsetypedef)
- [AccountAggregationTypeDef](./type_defs.md#accountaggregationtypedef)
- [AccountStateTypeDef](./type_defs.md#accountstatetypedef)
- [AccountTypeDef](./type_defs.md#accounttypedef)
- [AggregationRequestTypeDef](./type_defs.md#aggregationrequesttypedef)
- [AggregationResponseTypeDef](./type_defs.md#aggregationresponsetypedef)
- [AmiAggregationResponseTypeDef](./type_defs.md#amiaggregationresponsetypedef)
- [AmiAggregationTypeDef](./type_defs.md#amiaggregationtypedef)
- [AssociateMemberRequestRequestTypeDef](./type_defs.md#associatememberrequestrequesttypedef)
- [AssociateMemberResponseTypeDef](./type_defs.md#associatememberresponsetypedef)
- [AutoEnableTypeDef](./type_defs.md#autoenabletypedef)
- [AwsEc2InstanceDetailsTypeDef](./type_defs.md#awsec2instancedetailstypedef)
- [AwsEcrContainerAggregationResponseTypeDef](./type_defs.md#awsecrcontaineraggregationresponsetypedef)
- [AwsEcrContainerAggregationTypeDef](./type_defs.md#awsecrcontaineraggregationtypedef)
- [AwsEcrContainerImageDetailsTypeDef](./type_defs.md#awsecrcontainerimagedetailstypedef)
- [BatchGetAccountStatusRequestRequestTypeDef](./type_defs.md#batchgetaccountstatusrequestrequesttypedef)
- [BatchGetAccountStatusResponseTypeDef](./type_defs.md#batchgetaccountstatusresponsetypedef)
- [BatchGetFreeTrialInfoRequestRequestTypeDef](./type_defs.md#batchgetfreetrialinforequestrequesttypedef)
- [BatchGetFreeTrialInfoResponseTypeDef](./type_defs.md#batchgetfreetrialinforesponsetypedef)
- [CancelFindingsReportRequestRequestTypeDef](./type_defs.md#cancelfindingsreportrequestrequesttypedef)
- [CancelFindingsReportResponseTypeDef](./type_defs.md#cancelfindingsreportresponsetypedef)
- [CountsTypeDef](./type_defs.md#countstypedef)
- [CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef)
- [CoverageMapFilterTypeDef](./type_defs.md#coveragemapfiltertypedef)
- [CoverageStringFilterTypeDef](./type_defs.md#coveragestringfiltertypedef)
- [CoveredResourceTypeDef](./type_defs.md#coveredresourcetypedef)
- [CreateFilterRequestRequestTypeDef](./type_defs.md#createfilterrequestrequesttypedef)
- [CreateFilterResponseTypeDef](./type_defs.md#createfilterresponsetypedef)
- [CreateFindingsReportRequestRequestTypeDef](./type_defs.md#createfindingsreportrequestrequesttypedef)
- [CreateFindingsReportResponseTypeDef](./type_defs.md#createfindingsreportresponsetypedef)
- [CvssScoreAdjustmentTypeDef](./type_defs.md#cvssscoreadjustmenttypedef)
- [CvssScoreDetailsTypeDef](./type_defs.md#cvssscoredetailstypedef)
- [CvssScoreTypeDef](./type_defs.md#cvssscoretypedef)
- [DateFilterTypeDef](./type_defs.md#datefiltertypedef)
- [DelegatedAdminAccountTypeDef](./type_defs.md#delegatedadminaccounttypedef)
- [DelegatedAdminTypeDef](./type_defs.md#delegatedadmintypedef)
- [DeleteFilterRequestRequestTypeDef](./type_defs.md#deletefilterrequestrequesttypedef)
- [DeleteFilterResponseTypeDef](./type_defs.md#deletefilterresponsetypedef)
- [DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [DisableDelegatedAdminAccountRequestRequestTypeDef](./type_defs.md#disabledelegatedadminaccountrequestrequesttypedef)
- [DisableDelegatedAdminAccountResponseTypeDef](./type_defs.md#disabledelegatedadminaccountresponsetypedef)
- [DisableRequestRequestTypeDef](./type_defs.md#disablerequestrequesttypedef)
- [DisableResponseTypeDef](./type_defs.md#disableresponsetypedef)
- [DisassociateMemberRequestRequestTypeDef](./type_defs.md#disassociatememberrequestrequesttypedef)
- [DisassociateMemberResponseTypeDef](./type_defs.md#disassociatememberresponsetypedef)
- [Ec2InstanceAggregationResponseTypeDef](./type_defs.md#ec2instanceaggregationresponsetypedef)
- [Ec2InstanceAggregationTypeDef](./type_defs.md#ec2instanceaggregationtypedef)
- [Ec2MetadataTypeDef](./type_defs.md#ec2metadatatypedef)
- [EcrContainerImageMetadataTypeDef](./type_defs.md#ecrcontainerimagemetadatatypedef)
- [EcrRepositoryMetadataTypeDef](./type_defs.md#ecrrepositorymetadatatypedef)
- [EnableDelegatedAdminAccountRequestRequestTypeDef](./type_defs.md#enabledelegatedadminaccountrequestrequesttypedef)
- [EnableDelegatedAdminAccountResponseTypeDef](./type_defs.md#enabledelegatedadminaccountresponsetypedef)
- [EnableRequestRequestTypeDef](./type_defs.md#enablerequestrequesttypedef)
- [EnableResponseTypeDef](./type_defs.md#enableresponsetypedef)
- [FailedAccountTypeDef](./type_defs.md#failedaccounttypedef)
- [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [FindingTypeAggregationResponseTypeDef](./type_defs.md#findingtypeaggregationresponsetypedef)
- [FindingTypeAggregationTypeDef](./type_defs.md#findingtypeaggregationtypedef)
- [FindingTypeDef](./type_defs.md#findingtypedef)
- [FreeTrialAccountInfoTypeDef](./type_defs.md#freetrialaccountinfotypedef)
- [FreeTrialInfoErrorTypeDef](./type_defs.md#freetrialinfoerrortypedef)
- [FreeTrialInfoTypeDef](./type_defs.md#freetrialinfotypedef)
- [GetDelegatedAdminAccountResponseTypeDef](./type_defs.md#getdelegatedadminaccountresponsetypedef)
- [GetFindingsReportStatusRequestRequestTypeDef](./type_defs.md#getfindingsreportstatusrequestrequesttypedef)
- [GetFindingsReportStatusResponseTypeDef](./type_defs.md#getfindingsreportstatusresponsetypedef)
- [GetMemberRequestRequestTypeDef](./type_defs.md#getmemberrequestrequesttypedef)
- [GetMemberResponseTypeDef](./type_defs.md#getmemberresponsetypedef)
- [ImageLayerAggregationResponseTypeDef](./type_defs.md#imagelayeraggregationresponsetypedef)
- [ImageLayerAggregationTypeDef](./type_defs.md#imagelayeraggregationtypedef)
- [InspectorScoreDetailsTypeDef](./type_defs.md#inspectorscoredetailstypedef)
- [ListAccountPermissionsRequestListAccountPermissionsPaginateTypeDef](./type_defs.md#listaccountpermissionsrequestlistaccountpermissionspaginatetypedef)
- [ListAccountPermissionsRequestRequestTypeDef](./type_defs.md#listaccountpermissionsrequestrequesttypedef)
- [ListAccountPermissionsResponseTypeDef](./type_defs.md#listaccountpermissionsresponsetypedef)
- [ListCoverageRequestListCoveragePaginateTypeDef](./type_defs.md#listcoveragerequestlistcoveragepaginatetypedef)
- [ListCoverageRequestRequestTypeDef](./type_defs.md#listcoveragerequestrequesttypedef)
- [ListCoverageResponseTypeDef](./type_defs.md#listcoverageresponsetypedef)
- [ListCoverageStatisticsRequestListCoverageStatisticsPaginateTypeDef](./type_defs.md#listcoveragestatisticsrequestlistcoveragestatisticspaginatetypedef)
- [ListCoverageStatisticsRequestRequestTypeDef](./type_defs.md#listcoveragestatisticsrequestrequesttypedef)
- [ListCoverageStatisticsResponseTypeDef](./type_defs.md#listcoveragestatisticsresponsetypedef)
- [ListDelegatedAdminAccountsRequestListDelegatedAdminAccountsPaginateTypeDef](./type_defs.md#listdelegatedadminaccountsrequestlistdelegatedadminaccountspaginatetypedef)
- [ListDelegatedAdminAccountsRequestRequestTypeDef](./type_defs.md#listdelegatedadminaccountsrequestrequesttypedef)
- [ListDelegatedAdminAccountsResponseTypeDef](./type_defs.md#listdelegatedadminaccountsresponsetypedef)
- [ListFiltersRequestListFiltersPaginateTypeDef](./type_defs.md#listfiltersrequestlistfilterspaginatetypedef)
- [ListFiltersRequestRequestTypeDef](./type_defs.md#listfiltersrequestrequesttypedef)
- [ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef)
- [ListFindingAggregationsRequestListFindingAggregationsPaginateTypeDef](./type_defs.md#listfindingaggregationsrequestlistfindingaggregationspaginatetypedef)
- [ListFindingAggregationsRequestRequestTypeDef](./type_defs.md#listfindingaggregationsrequestrequesttypedef)
- [ListFindingAggregationsResponseTypeDef](./type_defs.md#listfindingaggregationsresponsetypedef)
- [ListFindingsRequestListFindingsPaginateTypeDef](./type_defs.md#listfindingsrequestlistfindingspaginatetypedef)
- [ListFindingsRequestRequestTypeDef](./type_defs.md#listfindingsrequestrequesttypedef)
- [ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)
- [ListMembersRequestListMembersPaginateTypeDef](./type_defs.md#listmembersrequestlistmemberspaginatetypedef)
- [ListMembersRequestRequestTypeDef](./type_defs.md#listmembersrequestrequesttypedef)
- [ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListUsageTotalsRequestListUsageTotalsPaginateTypeDef](./type_defs.md#listusagetotalsrequestlistusagetotalspaginatetypedef)
- [ListUsageTotalsRequestRequestTypeDef](./type_defs.md#listusagetotalsrequestrequesttypedef)
- [ListUsageTotalsResponseTypeDef](./type_defs.md#listusagetotalsresponsetypedef)
- [MapFilterTypeDef](./type_defs.md#mapfiltertypedef)
- [MemberTypeDef](./type_defs.md#membertypedef)
- [NetworkPathTypeDef](./type_defs.md#networkpathtypedef)
- [NetworkReachabilityDetailsTypeDef](./type_defs.md#networkreachabilitydetailstypedef)
- [NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)
- [PackageAggregationResponseTypeDef](./type_defs.md#packageaggregationresponsetypedef)
- [PackageAggregationTypeDef](./type_defs.md#packageaggregationtypedef)
- [PackageFilterTypeDef](./type_defs.md#packagefiltertypedef)
- [PackageVulnerabilityDetailsTypeDef](./type_defs.md#packagevulnerabilitydetailstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PermissionTypeDef](./type_defs.md#permissiontypedef)
- [PortRangeFilterTypeDef](./type_defs.md#portrangefiltertypedef)
- [PortRangeTypeDef](./type_defs.md#portrangetypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [RemediationTypeDef](./type_defs.md#remediationtypedef)
- [RepositoryAggregationResponseTypeDef](./type_defs.md#repositoryaggregationresponsetypedef)
- [RepositoryAggregationTypeDef](./type_defs.md#repositoryaggregationtypedef)
- [ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
- [ResourceScanMetadataTypeDef](./type_defs.md#resourcescanmetadatatypedef)
- [ResourceStateTypeDef](./type_defs.md#resourcestatetypedef)
- [ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ScanStatusTypeDef](./type_defs.md#scanstatustypedef)
- [SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)
- [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
- [StateTypeDef](./type_defs.md#statetypedef)
- [StepTypeDef](./type_defs.md#steptypedef)
- [StringFilterTypeDef](./type_defs.md#stringfiltertypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TitleAggregationResponseTypeDef](./type_defs.md#titleaggregationresponsetypedef)
- [TitleAggregationTypeDef](./type_defs.md#titleaggregationtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateFilterRequestRequestTypeDef](./type_defs.md#updatefilterrequestrequesttypedef)
- [UpdateFilterResponseTypeDef](./type_defs.md#updatefilterresponsetypedef)
- [UpdateOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequestrequesttypedef)
- [UpdateOrganizationConfigurationResponseTypeDef](./type_defs.md#updateorganizationconfigurationresponsetypedef)
- [UsageTotalTypeDef](./type_defs.md#usagetotaltypedef)
- [UsageTypeDef](./type_defs.md#usagetypedef)
- [VulnerablePackageTypeDef](./type_defs.md#vulnerablepackagetypedef)

