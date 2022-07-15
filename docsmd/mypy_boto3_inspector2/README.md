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
- [EcrRescanDurationStatusType](./literals.md#ecrrescandurationstatustype)
- [EcrRescanDurationType](./literals.md#ecrrescandurationtype)
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
from mypy_boto3_inspector2.type_defs import SeverityCountsTypeDef

def get_value() -> SeverityCountsTypeDef:
    return {
        "all": ...,
    }
```

- [SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)
- [AccountAggregationTypeDef](./type_defs.md#accountaggregationtypedef)
- [StateTypeDef](./type_defs.md#statetypedef)
- [ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)
- [FindingTypeAggregationTypeDef](./type_defs.md#findingtypeaggregationtypedef)
- [StringFilterTypeDef](./type_defs.md#stringfiltertypedef)
- [AssociateMemberRequestRequestTypeDef](./type_defs.md#associatememberrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AutoEnableTypeDef](./type_defs.md#autoenabletypedef)
- [AwsEc2InstanceDetailsTypeDef](./type_defs.md#awsec2instancedetailstypedef)
- [AwsEcrContainerImageDetailsTypeDef](./type_defs.md#awsecrcontainerimagedetailstypedef)
- [BatchGetAccountStatusRequestRequestTypeDef](./type_defs.md#batchgetaccountstatusrequestrequesttypedef)
- [BatchGetFreeTrialInfoRequestRequestTypeDef](./type_defs.md#batchgetfreetrialinforequestrequesttypedef)
- [FreeTrialInfoErrorTypeDef](./type_defs.md#freetrialinfoerrortypedef)
- [CancelFindingsReportRequestRequestTypeDef](./type_defs.md#cancelfindingsreportrequestrequesttypedef)
- [CountsTypeDef](./type_defs.md#countstypedef)
- [CoverageMapFilterTypeDef](./type_defs.md#coveragemapfiltertypedef)
- [CoverageStringFilterTypeDef](./type_defs.md#coveragestringfiltertypedef)
- [ScanStatusTypeDef](./type_defs.md#scanstatustypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [CvssScoreAdjustmentTypeDef](./type_defs.md#cvssscoreadjustmenttypedef)
- [CvssScoreTypeDef](./type_defs.md#cvssscoretypedef)
- [DateFilterTypeDef](./type_defs.md#datefiltertypedef)
- [DelegatedAdminAccountTypeDef](./type_defs.md#delegatedadminaccounttypedef)
- [DelegatedAdminTypeDef](./type_defs.md#delegatedadmintypedef)
- [DeleteFilterRequestRequestTypeDef](./type_defs.md#deletefilterrequestrequesttypedef)
- [DisableDelegatedAdminAccountRequestRequestTypeDef](./type_defs.md#disabledelegatedadminaccountrequestrequesttypedef)
- [DisableRequestRequestTypeDef](./type_defs.md#disablerequestrequesttypedef)
- [DisassociateMemberRequestRequestTypeDef](./type_defs.md#disassociatememberrequestrequesttypedef)
- [MapFilterTypeDef](./type_defs.md#mapfiltertypedef)
- [Ec2MetadataTypeDef](./type_defs.md#ec2metadatatypedef)
- [EcrRescanDurationStateTypeDef](./type_defs.md#ecrrescandurationstatetypedef)
- [EcrConfigurationTypeDef](./type_defs.md#ecrconfigurationtypedef)
- [EcrContainerImageMetadataTypeDef](./type_defs.md#ecrcontainerimagemetadatatypedef)
- [EcrRepositoryMetadataTypeDef](./type_defs.md#ecrrepositorymetadatatypedef)
- [EnableDelegatedAdminAccountRequestRequestTypeDef](./type_defs.md#enabledelegatedadminaccountrequestrequesttypedef)
- [EnableRequestRequestTypeDef](./type_defs.md#enablerequestrequesttypedef)
- [NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)
- [PortRangeFilterTypeDef](./type_defs.md#portrangefiltertypedef)
- [FreeTrialInfoTypeDef](./type_defs.md#freetrialinfotypedef)
- [GetFindingsReportStatusRequestRequestTypeDef](./type_defs.md#getfindingsreportstatusrequestrequesttypedef)
- [GetMemberRequestRequestTypeDef](./type_defs.md#getmemberrequestrequesttypedef)
- [MemberTypeDef](./type_defs.md#membertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAccountPermissionsRequestRequestTypeDef](./type_defs.md#listaccountpermissionsrequestrequesttypedef)
- [PermissionTypeDef](./type_defs.md#permissiontypedef)
- [ListDelegatedAdminAccountsRequestRequestTypeDef](./type_defs.md#listdelegatedadminaccountsrequestrequesttypedef)
- [ListFiltersRequestRequestTypeDef](./type_defs.md#listfiltersrequestrequesttypedef)
- [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
- [ListMembersRequestRequestTypeDef](./type_defs.md#listmembersrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListUsageTotalsRequestRequestTypeDef](./type_defs.md#listusagetotalsrequestrequesttypedef)
- [StepTypeDef](./type_defs.md#steptypedef)
- [PortRangeTypeDef](./type_defs.md#portrangetypedef)
- [VulnerablePackageTypeDef](./type_defs.md#vulnerablepackagetypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UsageTypeDef](./type_defs.md#usagetypedef)
- [AccountAggregationResponseTypeDef](./type_defs.md#accountaggregationresponsetypedef)
- [AmiAggregationResponseTypeDef](./type_defs.md#amiaggregationresponsetypedef)
- [AwsEcrContainerAggregationResponseTypeDef](./type_defs.md#awsecrcontaineraggregationresponsetypedef)
- [Ec2InstanceAggregationResponseTypeDef](./type_defs.md#ec2instanceaggregationresponsetypedef)
- [FindingTypeAggregationResponseTypeDef](./type_defs.md#findingtypeaggregationresponsetypedef)
- [ImageLayerAggregationResponseTypeDef](./type_defs.md#imagelayeraggregationresponsetypedef)
- [PackageAggregationResponseTypeDef](./type_defs.md#packageaggregationresponsetypedef)
- [RepositoryAggregationResponseTypeDef](./type_defs.md#repositoryaggregationresponsetypedef)
- [TitleAggregationResponseTypeDef](./type_defs.md#titleaggregationresponsetypedef)
- [ResourceStateTypeDef](./type_defs.md#resourcestatetypedef)
- [AccountTypeDef](./type_defs.md#accounttypedef)
- [FailedAccountTypeDef](./type_defs.md#failedaccounttypedef)
- [AmiAggregationTypeDef](./type_defs.md#amiaggregationtypedef)
- [AwsEcrContainerAggregationTypeDef](./type_defs.md#awsecrcontaineraggregationtypedef)
- [ImageLayerAggregationTypeDef](./type_defs.md#imagelayeraggregationtypedef)
- [PackageAggregationTypeDef](./type_defs.md#packageaggregationtypedef)
- [RepositoryAggregationTypeDef](./type_defs.md#repositoryaggregationtypedef)
- [TitleAggregationTypeDef](./type_defs.md#titleaggregationtypedef)
- [AssociateMemberResponseTypeDef](./type_defs.md#associatememberresponsetypedef)
- [CancelFindingsReportResponseTypeDef](./type_defs.md#cancelfindingsreportresponsetypedef)
- [CreateFilterResponseTypeDef](./type_defs.md#createfilterresponsetypedef)
- [CreateFindingsReportResponseTypeDef](./type_defs.md#createfindingsreportresponsetypedef)
- [DeleteFilterResponseTypeDef](./type_defs.md#deletefilterresponsetypedef)
- [DisableDelegatedAdminAccountResponseTypeDef](./type_defs.md#disabledelegatedadminaccountresponsetypedef)
- [DisassociateMemberResponseTypeDef](./type_defs.md#disassociatememberresponsetypedef)
- [EnableDelegatedAdminAccountResponseTypeDef](./type_defs.md#enabledelegatedadminaccountresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateFilterResponseTypeDef](./type_defs.md#updatefilterresponsetypedef)
- [DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef)
- [UpdateOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequestrequesttypedef)
- [UpdateOrganizationConfigurationResponseTypeDef](./type_defs.md#updateorganizationconfigurationresponsetypedef)
- [ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
- [ListCoverageStatisticsResponseTypeDef](./type_defs.md#listcoveragestatisticsresponsetypedef)
- [CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef)
- [CvssScoreDetailsTypeDef](./type_defs.md#cvssscoredetailstypedef)
- [ListDelegatedAdminAccountsResponseTypeDef](./type_defs.md#listdelegatedadminaccountsresponsetypedef)
- [GetDelegatedAdminAccountResponseTypeDef](./type_defs.md#getdelegatedadminaccountresponsetypedef)
- [Ec2InstanceAggregationTypeDef](./type_defs.md#ec2instanceaggregationtypedef)
- [EcrConfigurationStateTypeDef](./type_defs.md#ecrconfigurationstatetypedef)
- [UpdateConfigurationRequestRequestTypeDef](./type_defs.md#updateconfigurationrequestrequesttypedef)
- [ResourceScanMetadataTypeDef](./type_defs.md#resourcescanmetadatatypedef)
- [PackageFilterTypeDef](./type_defs.md#packagefiltertypedef)
- [FreeTrialAccountInfoTypeDef](./type_defs.md#freetrialaccountinfotypedef)
- [GetMemberResponseTypeDef](./type_defs.md#getmemberresponsetypedef)
- [ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef)
- [ListAccountPermissionsRequestListAccountPermissionsPaginateTypeDef](./type_defs.md#listaccountpermissionsrequestlistaccountpermissionspaginatetypedef)
- [ListDelegatedAdminAccountsRequestListDelegatedAdminAccountsPaginateTypeDef](./type_defs.md#listdelegatedadminaccountsrequestlistdelegatedadminaccountspaginatetypedef)
- [ListFiltersRequestListFiltersPaginateTypeDef](./type_defs.md#listfiltersrequestlistfilterspaginatetypedef)
- [ListMembersRequestListMembersPaginateTypeDef](./type_defs.md#listmembersrequestlistmemberspaginatetypedef)
- [ListUsageTotalsRequestListUsageTotalsPaginateTypeDef](./type_defs.md#listusagetotalsrequestlistusagetotalspaginatetypedef)
- [ListAccountPermissionsResponseTypeDef](./type_defs.md#listaccountpermissionsresponsetypedef)
- [NetworkPathTypeDef](./type_defs.md#networkpathtypedef)
- [PackageVulnerabilityDetailsTypeDef](./type_defs.md#packagevulnerabilitydetailstypedef)
- [RemediationTypeDef](./type_defs.md#remediationtypedef)
- [UsageTotalTypeDef](./type_defs.md#usagetotaltypedef)
- [AggregationResponseTypeDef](./type_defs.md#aggregationresponsetypedef)
- [AccountStateTypeDef](./type_defs.md#accountstatetypedef)
- [DisableResponseTypeDef](./type_defs.md#disableresponsetypedef)
- [EnableResponseTypeDef](./type_defs.md#enableresponsetypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ListCoverageRequestListCoveragePaginateTypeDef](./type_defs.md#listcoveragerequestlistcoveragepaginatetypedef)
- [ListCoverageRequestRequestTypeDef](./type_defs.md#listcoveragerequestrequesttypedef)
- [ListCoverageStatisticsRequestListCoverageStatisticsPaginateTypeDef](./type_defs.md#listcoveragestatisticsrequestlistcoveragestatisticspaginatetypedef)
- [ListCoverageStatisticsRequestRequestTypeDef](./type_defs.md#listcoveragestatisticsrequestrequesttypedef)
- [InspectorScoreDetailsTypeDef](./type_defs.md#inspectorscoredetailstypedef)
- [AggregationRequestTypeDef](./type_defs.md#aggregationrequesttypedef)
- [GetConfigurationResponseTypeDef](./type_defs.md#getconfigurationresponsetypedef)
- [CoveredResourceTypeDef](./type_defs.md#coveredresourcetypedef)
- [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
- [BatchGetFreeTrialInfoResponseTypeDef](./type_defs.md#batchgetfreetrialinforesponsetypedef)
- [NetworkReachabilityDetailsTypeDef](./type_defs.md#networkreachabilitydetailstypedef)
- [ListUsageTotalsResponseTypeDef](./type_defs.md#listusagetotalsresponsetypedef)
- [ListFindingAggregationsResponseTypeDef](./type_defs.md#listfindingaggregationsresponsetypedef)
- [BatchGetAccountStatusResponseTypeDef](./type_defs.md#batchgetaccountstatusresponsetypedef)
- [ListFindingAggregationsRequestListFindingAggregationsPaginateTypeDef](./type_defs.md#listfindingaggregationsrequestlistfindingaggregationspaginatetypedef)
- [ListFindingAggregationsRequestRequestTypeDef](./type_defs.md#listfindingaggregationsrequestrequesttypedef)
- [ListCoverageResponseTypeDef](./type_defs.md#listcoverageresponsetypedef)
- [CreateFilterRequestRequestTypeDef](./type_defs.md#createfilterrequestrequesttypedef)
- [CreateFindingsReportRequestRequestTypeDef](./type_defs.md#createfindingsreportrequestrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetFindingsReportStatusResponseTypeDef](./type_defs.md#getfindingsreportstatusresponsetypedef)
- [ListFindingsRequestListFindingsPaginateTypeDef](./type_defs.md#listfindingsrequestlistfindingspaginatetypedef)
- [ListFindingsRequestRequestTypeDef](./type_defs.md#listfindingsrequestrequesttypedef)
- [UpdateFilterRequestRequestTypeDef](./type_defs.md#updatefilterrequestrequesttypedef)
- [FindingTypeDef](./type_defs.md#findingtypedef)
- [ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef)
- [ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)

