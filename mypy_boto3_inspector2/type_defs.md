# Typed dictionaries for boto3 Inspector2 module

> [Index](..) > [Inspector2](.) > Typed dictionaries

Auto-generated documentation for
[Inspector2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2)
type annotations stubs module
[mypy_boto3_inspector2](https://pypi.org/project/mypy-boto3-inspector2/).

- [Typed dictionaries for boto3 Inspector2 module](#typed-dictionaries-for-boto3-inspector2-module)
  - [AccountAggregationResponseTypeDef](#accountaggregationresponsetypedef)
  - [AccountAggregationTypeDef](#accountaggregationtypedef)
  - [AccountStateTypeDef](#accountstatetypedef)
  - [AccountTypeDef](#accounttypedef)
  - [AggregationRequestTypeDef](#aggregationrequesttypedef)
  - [AggregationResponseTypeDef](#aggregationresponsetypedef)
  - [AmiAggregationResponseTypeDef](#amiaggregationresponsetypedef)
  - [AmiAggregationTypeDef](#amiaggregationtypedef)
  - [AssociateMemberRequestRequestTypeDef](#associatememberrequestrequesttypedef)
  - [AssociateMemberResponseTypeDef](#associatememberresponsetypedef)
  - [AutoEnableTypeDef](#autoenabletypedef)
  - [AwsEc2InstanceDetailsTypeDef](#awsec2instancedetailstypedef)
  - [AwsEcrContainerAggregationResponseTypeDef](#awsecrcontaineraggregationresponsetypedef)
  - [AwsEcrContainerAggregationTypeDef](#awsecrcontaineraggregationtypedef)
  - [AwsEcrContainerImageDetailsTypeDef](#awsecrcontainerimagedetailstypedef)
  - [BatchGetAccountStatusRequestRequestTypeDef](#batchgetaccountstatusrequestrequesttypedef)
  - [BatchGetAccountStatusResponseTypeDef](#batchgetaccountstatusresponsetypedef)
  - [BatchGetFreeTrialInfoRequestRequestTypeDef](#batchgetfreetrialinforequestrequesttypedef)
  - [BatchGetFreeTrialInfoResponseTypeDef](#batchgetfreetrialinforesponsetypedef)
  - [CancelFindingsReportRequestRequestTypeDef](#cancelfindingsreportrequestrequesttypedef)
  - [CancelFindingsReportResponseTypeDef](#cancelfindingsreportresponsetypedef)
  - [CountsTypeDef](#countstypedef)
  - [CoverageFilterCriteriaTypeDef](#coveragefiltercriteriatypedef)
  - [CoverageMapFilterTypeDef](#coveragemapfiltertypedef)
  - [CoverageStringFilterTypeDef](#coveragestringfiltertypedef)
  - [CoveredResourceTypeDef](#coveredresourcetypedef)
  - [CreateFilterRequestRequestTypeDef](#createfilterrequestrequesttypedef)
  - [CreateFilterResponseTypeDef](#createfilterresponsetypedef)
  - [CreateFindingsReportRequestRequestTypeDef](#createfindingsreportrequestrequesttypedef)
  - [CreateFindingsReportResponseTypeDef](#createfindingsreportresponsetypedef)
  - [CvssScoreAdjustmentTypeDef](#cvssscoreadjustmenttypedef)
  - [CvssScoreDetailsTypeDef](#cvssscoredetailstypedef)
  - [CvssScoreTypeDef](#cvssscoretypedef)
  - [DateFilterTypeDef](#datefiltertypedef)
  - [DelegatedAdminAccountTypeDef](#delegatedadminaccounttypedef)
  - [DelegatedAdminTypeDef](#delegatedadmintypedef)
  - [DeleteFilterRequestRequestTypeDef](#deletefilterrequestrequesttypedef)
  - [DeleteFilterResponseTypeDef](#deletefilterresponsetypedef)
  - [DescribeOrganizationConfigurationResponseTypeDef](#describeorganizationconfigurationresponsetypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [DisableDelegatedAdminAccountRequestRequestTypeDef](#disabledelegatedadminaccountrequestrequesttypedef)
  - [DisableDelegatedAdminAccountResponseTypeDef](#disabledelegatedadminaccountresponsetypedef)
  - [DisableRequestRequestTypeDef](#disablerequestrequesttypedef)
  - [DisableResponseTypeDef](#disableresponsetypedef)
  - [DisassociateMemberRequestRequestTypeDef](#disassociatememberrequestrequesttypedef)
  - [DisassociateMemberResponseTypeDef](#disassociatememberresponsetypedef)
  - [Ec2InstanceAggregationResponseTypeDef](#ec2instanceaggregationresponsetypedef)
  - [Ec2InstanceAggregationTypeDef](#ec2instanceaggregationtypedef)
  - [Ec2MetadataTypeDef](#ec2metadatatypedef)
  - [EcrContainerImageMetadataTypeDef](#ecrcontainerimagemetadatatypedef)
  - [EcrRepositoryMetadataTypeDef](#ecrrepositorymetadatatypedef)
  - [EnableDelegatedAdminAccountRequestRequestTypeDef](#enabledelegatedadminaccountrequestrequesttypedef)
  - [EnableDelegatedAdminAccountResponseTypeDef](#enabledelegatedadminaccountresponsetypedef)
  - [EnableRequestRequestTypeDef](#enablerequestrequesttypedef)
  - [EnableResponseTypeDef](#enableresponsetypedef)
  - [FailedAccountTypeDef](#failedaccounttypedef)
  - [FilterCriteriaTypeDef](#filtercriteriatypedef)
  - [FilterTypeDef](#filtertypedef)
  - [FindingTypeAggregationResponseTypeDef](#findingtypeaggregationresponsetypedef)
  - [FindingTypeAggregationTypeDef](#findingtypeaggregationtypedef)
  - [FindingTypeDef](#findingtypedef)
  - [FreeTrialAccountInfoTypeDef](#freetrialaccountinfotypedef)
  - [FreeTrialInfoErrorTypeDef](#freetrialinfoerrortypedef)
  - [FreeTrialInfoTypeDef](#freetrialinfotypedef)
  - [GetDelegatedAdminAccountResponseTypeDef](#getdelegatedadminaccountresponsetypedef)
  - [GetFindingsReportStatusRequestRequestTypeDef](#getfindingsreportstatusrequestrequesttypedef)
  - [GetFindingsReportStatusResponseTypeDef](#getfindingsreportstatusresponsetypedef)
  - [GetMemberRequestRequestTypeDef](#getmemberrequestrequesttypedef)
  - [GetMemberResponseTypeDef](#getmemberresponsetypedef)
  - [ImageLayerAggregationResponseTypeDef](#imagelayeraggregationresponsetypedef)
  - [ImageLayerAggregationTypeDef](#imagelayeraggregationtypedef)
  - [InspectorScoreDetailsTypeDef](#inspectorscoredetailstypedef)
  - [ListAccountPermissionsRequestRequestTypeDef](#listaccountpermissionsrequestrequesttypedef)
  - [ListAccountPermissionsResponseTypeDef](#listaccountpermissionsresponsetypedef)
  - [ListCoverageRequestRequestTypeDef](#listcoveragerequestrequesttypedef)
  - [ListCoverageResponseTypeDef](#listcoverageresponsetypedef)
  - [ListCoverageStatisticsRequestRequestTypeDef](#listcoveragestatisticsrequestrequesttypedef)
  - [ListCoverageStatisticsResponseTypeDef](#listcoveragestatisticsresponsetypedef)
  - [ListDelegatedAdminAccountsRequestRequestTypeDef](#listdelegatedadminaccountsrequestrequesttypedef)
  - [ListDelegatedAdminAccountsResponseTypeDef](#listdelegatedadminaccountsresponsetypedef)
  - [ListFiltersRequestRequestTypeDef](#listfiltersrequestrequesttypedef)
  - [ListFiltersResponseTypeDef](#listfiltersresponsetypedef)
  - [ListFindingAggregationsRequestRequestTypeDef](#listfindingaggregationsrequestrequesttypedef)
  - [ListFindingAggregationsResponseTypeDef](#listfindingaggregationsresponsetypedef)
  - [ListFindingsRequestRequestTypeDef](#listfindingsrequestrequesttypedef)
  - [ListFindingsResponseTypeDef](#listfindingsresponsetypedef)
  - [ListMembersRequestRequestTypeDef](#listmembersrequestrequesttypedef)
  - [ListMembersResponseTypeDef](#listmembersresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListUsageTotalsRequestRequestTypeDef](#listusagetotalsrequestrequesttypedef)
  - [ListUsageTotalsResponseTypeDef](#listusagetotalsresponsetypedef)
  - [MapFilterTypeDef](#mapfiltertypedef)
  - [MemberTypeDef](#membertypedef)
  - [NetworkPathTypeDef](#networkpathtypedef)
  - [NetworkReachabilityDetailsTypeDef](#networkreachabilitydetailstypedef)
  - [NumberFilterTypeDef](#numberfiltertypedef)
  - [PackageAggregationResponseTypeDef](#packageaggregationresponsetypedef)
  - [PackageAggregationTypeDef](#packageaggregationtypedef)
  - [PackageFilterTypeDef](#packagefiltertypedef)
  - [PackageVulnerabilityDetailsTypeDef](#packagevulnerabilitydetailstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionTypeDef](#permissiontypedef)
  - [PortRangeFilterTypeDef](#portrangefiltertypedef)
  - [PortRangeTypeDef](#portrangetypedef)
  - [RecommendationTypeDef](#recommendationtypedef)
  - [RemediationTypeDef](#remediationtypedef)
  - [RepositoryAggregationResponseTypeDef](#repositoryaggregationresponsetypedef)
  - [RepositoryAggregationTypeDef](#repositoryaggregationtypedef)
  - [ResourceDetailsTypeDef](#resourcedetailstypedef)
  - [ResourceScanMetadataTypeDef](#resourcescanmetadatatypedef)
  - [ResourceStateTypeDef](#resourcestatetypedef)
  - [ResourceStatusTypeDef](#resourcestatustypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ScanStatusTypeDef](#scanstatustypedef)
  - [SeverityCountsTypeDef](#severitycountstypedef)
  - [SortCriteriaTypeDef](#sortcriteriatypedef)
  - [StateTypeDef](#statetypedef)
  - [StepTypeDef](#steptypedef)
  - [StringFilterTypeDef](#stringfiltertypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TitleAggregationResponseTypeDef](#titleaggregationresponsetypedef)
  - [TitleAggregationTypeDef](#titleaggregationtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateFilterRequestRequestTypeDef](#updatefilterrequestrequesttypedef)
  - [UpdateFilterResponseTypeDef](#updatefilterresponsetypedef)
  - [UpdateOrganizationConfigurationRequestRequestTypeDef](#updateorganizationconfigurationrequestrequesttypedef)
  - [UpdateOrganizationConfigurationResponseTypeDef](#updateorganizationconfigurationresponsetypedef)
  - [UsageTotalTypeDef](#usagetotaltypedef)
  - [UsageTypeDef](#usagetypedef)
  - [VulnerablePackageTypeDef](#vulnerablepackagetypedef)

## AccountAggregationResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import AccountAggregationResponseTypeDef
```

Optional fields:

- `accountId`: `str`
- `severityCounts`:
  [SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## AccountAggregationTypeDef

```python
from mypy_boto3_inspector2.type_defs import AccountAggregationTypeDef
```

Optional fields:

- `findingType`:
  [AggregationFindingTypeType](./literals.md#aggregationfindingtypetype)
- `resourceType`:
  [AggregationResourceTypeType](./literals.md#aggregationresourcetypetype)
- `sortBy`: [AccountSortByType](./literals.md#accountsortbytype)
- `sortOrder`: [SortOrderType](./literals.md#sortordertype)

## AccountStateTypeDef

```python
from mypy_boto3_inspector2.type_defs import AccountStateTypeDef
```

Required fields:

- `accountId`: `str`
- `resourceState`: [ResourceStateTypeDef](./type_defs.md#resourcestatetypedef)
- `state`: [StateTypeDef](./type_defs.md#statetypedef)

## AccountTypeDef

```python
from mypy_boto3_inspector2.type_defs import AccountTypeDef
```

Required fields:

- `accountId`: `str`
- `resourceStatus`:
  [ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)
- `status`: [StatusType](./literals.md#statustype)

## AggregationRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import AggregationRequestTypeDef
```

Optional fields:

- `accountAggregation`:
  [AccountAggregationTypeDef](./type_defs.md#accountaggregationtypedef)
- `amiAggregation`:
  [AmiAggregationTypeDef](./type_defs.md#amiaggregationtypedef)
- `awsEcrContainerAggregation`:
  [AwsEcrContainerAggregationTypeDef](./type_defs.md#awsecrcontaineraggregationtypedef)
- `ec2InstanceAggregation`:
  [Ec2InstanceAggregationTypeDef](./type_defs.md#ec2instanceaggregationtypedef)
- `findingTypeAggregation`:
  [FindingTypeAggregationTypeDef](./type_defs.md#findingtypeaggregationtypedef)
- `imageLayerAggregation`:
  [ImageLayerAggregationTypeDef](./type_defs.md#imagelayeraggregationtypedef)
- `packageAggregation`:
  [PackageAggregationTypeDef](./type_defs.md#packageaggregationtypedef)
- `repositoryAggregation`:
  [RepositoryAggregationTypeDef](./type_defs.md#repositoryaggregationtypedef)
- `titleAggregation`:
  [TitleAggregationTypeDef](./type_defs.md#titleaggregationtypedef)

## AggregationResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import AggregationResponseTypeDef
```

Optional fields:

- `accountAggregation`:
  [AccountAggregationResponseTypeDef](./type_defs.md#accountaggregationresponsetypedef)
- `amiAggregation`:
  [AmiAggregationResponseTypeDef](./type_defs.md#amiaggregationresponsetypedef)
- `awsEcrContainerAggregation`:
  [AwsEcrContainerAggregationResponseTypeDef](./type_defs.md#awsecrcontaineraggregationresponsetypedef)
- `ec2InstanceAggregation`:
  [Ec2InstanceAggregationResponseTypeDef](./type_defs.md#ec2instanceaggregationresponsetypedef)
- `findingTypeAggregation`:
  [FindingTypeAggregationResponseTypeDef](./type_defs.md#findingtypeaggregationresponsetypedef)
- `imageLayerAggregation`:
  [ImageLayerAggregationResponseTypeDef](./type_defs.md#imagelayeraggregationresponsetypedef)
- `packageAggregation`:
  [PackageAggregationResponseTypeDef](./type_defs.md#packageaggregationresponsetypedef)
- `repositoryAggregation`:
  [RepositoryAggregationResponseTypeDef](./type_defs.md#repositoryaggregationresponsetypedef)
- `titleAggregation`:
  [TitleAggregationResponseTypeDef](./type_defs.md#titleaggregationresponsetypedef)

## AmiAggregationResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import AmiAggregationResponseTypeDef
```

Required fields:

- `ami`: `str`

Optional fields:

- `accountId`: `str`
- `affectedInstances`: `int`
- `severityCounts`:
  [SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## AmiAggregationTypeDef

```python
from mypy_boto3_inspector2.type_defs import AmiAggregationTypeDef
```

Optional fields:

- `amis`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `sortBy`: [AmiSortByType](./literals.md#amisortbytype)
- `sortOrder`: [SortOrderType](./literals.md#sortordertype)

## AssociateMemberRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import AssociateMemberRequestRequestTypeDef
```

Required fields:

- `accountId`: `str`

## AssociateMemberResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import AssociateMemberResponseTypeDef
```

Required fields:

- `accountId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutoEnableTypeDef

```python
from mypy_boto3_inspector2.type_defs import AutoEnableTypeDef
```

Required fields:

- `ec2`: `bool`
- `ecr`: `bool`

## AwsEc2InstanceDetailsTypeDef

```python
from mypy_boto3_inspector2.type_defs import AwsEc2InstanceDetailsTypeDef
```

Optional fields:

- `iamInstanceProfileArn`: `str`
- `imageId`: `str`
- `ipV4Addresses`: `List`\[`str`\]
- `ipV6Addresses`: `List`\[`str`\]
- `keyName`: `str`
- `launchedAt`: `datetime`
- `platform`: `str`
- `subnetId`: `str`
- `type`: `str`
- `vpcId`: `str`

## AwsEcrContainerAggregationResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import AwsEcrContainerAggregationResponseTypeDef
```

Required fields:

- `resourceId`: `str`

Optional fields:

- `accountId`: `str`
- `architecture`: `str`
- `imageSha`: `str`
- `imageTags`: `List`\[`str`\]
- `repository`: `str`
- `severityCounts`:
  [SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## AwsEcrContainerAggregationTypeDef

```python
from mypy_boto3_inspector2.type_defs import AwsEcrContainerAggregationTypeDef
```

Optional fields:

- `architectures`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `imageShas`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `imageTags`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `repositories`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `resourceIds`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `sortBy`:
  [AwsEcrContainerSortByType](./literals.md#awsecrcontainersortbytype)
- `sortOrder`: [SortOrderType](./literals.md#sortordertype)

## AwsEcrContainerImageDetailsTypeDef

```python
from mypy_boto3_inspector2.type_defs import AwsEcrContainerImageDetailsTypeDef
```

Required fields:

- `imageHash`: `str`
- `registry`: `str`
- `repositoryName`: `str`

Optional fields:

- `architecture`: `str`
- `author`: `str`
- `imageTags`: `List`\[`str`\]
- `platform`: `str`
- `pushedAt`: `datetime`

## BatchGetAccountStatusRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import BatchGetAccountStatusRequestRequestTypeDef
```

Optional fields:

- `accountIds`: `Sequence`\[`str`\]

## BatchGetAccountStatusResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import BatchGetAccountStatusResponseTypeDef
```

Required fields:

- `accounts`:
  `List`\[[AccountStateTypeDef](./type_defs.md#accountstatetypedef)\]
- `failedAccounts`:
  `List`\[[FailedAccountTypeDef](./type_defs.md#failedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetFreeTrialInfoRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import BatchGetFreeTrialInfoRequestRequestTypeDef
```

Required fields:

- `accountIds`: `Sequence`\[`str`\]

## BatchGetFreeTrialInfoResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import BatchGetFreeTrialInfoResponseTypeDef
```

Required fields:

- `accounts`:
  `List`\[[FreeTrialAccountInfoTypeDef](./type_defs.md#freetrialaccountinfotypedef)\]
- `failedAccounts`:
  `List`\[[FreeTrialInfoErrorTypeDef](./type_defs.md#freetrialinfoerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelFindingsReportRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import CancelFindingsReportRequestRequestTypeDef
```

Required fields:

- `reportId`: `str`

## CancelFindingsReportResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import CancelFindingsReportResponseTypeDef
```

Required fields:

- `reportId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CountsTypeDef

```python
from mypy_boto3_inspector2.type_defs import CountsTypeDef
```

Optional fields:

- `count`: `int`
- `groupKey`: [GroupKeyType](./literals.md#groupkeytype)

## CoverageFilterCriteriaTypeDef

```python
from mypy_boto3_inspector2.type_defs import CoverageFilterCriteriaTypeDef
```

Optional fields:

- `accountId`:
  `Sequence`\[[CoverageStringFilterTypeDef](./type_defs.md#coveragestringfiltertypedef)\]
- `ec2InstanceTags`:
  `Sequence`\[[CoverageMapFilterTypeDef](./type_defs.md#coveragemapfiltertypedef)\]
- `ecrImageTags`:
  `Sequence`\[[CoverageStringFilterTypeDef](./type_defs.md#coveragestringfiltertypedef)\]
- `ecrRepositoryName`:
  `Sequence`\[[CoverageStringFilterTypeDef](./type_defs.md#coveragestringfiltertypedef)\]
- `resourceId`:
  `Sequence`\[[CoverageStringFilterTypeDef](./type_defs.md#coveragestringfiltertypedef)\]
- `resourceType`:
  `Sequence`\[[CoverageStringFilterTypeDef](./type_defs.md#coveragestringfiltertypedef)\]
- `scanStatusCode`:
  `Sequence`\[[CoverageStringFilterTypeDef](./type_defs.md#coveragestringfiltertypedef)\]
- `scanStatusReason`:
  `Sequence`\[[CoverageStringFilterTypeDef](./type_defs.md#coveragestringfiltertypedef)\]
- `scanType`:
  `Sequence`\[[CoverageStringFilterTypeDef](./type_defs.md#coveragestringfiltertypedef)\]

## CoverageMapFilterTypeDef

```python
from mypy_boto3_inspector2.type_defs import CoverageMapFilterTypeDef
```

Required fields:

- `comparison`: `Literal['EQUALS']` (see
  [CoverageMapComparisonType](./literals.md#coveragemapcomparisontype))
- `key`: `str`

Optional fields:

- `value`: `str`

## CoverageStringFilterTypeDef

```python
from mypy_boto3_inspector2.type_defs import CoverageStringFilterTypeDef
```

Required fields:

- `comparison`:
  [CoverageStringComparisonType](./literals.md#coveragestringcomparisontype)
- `value`: `str`

## CoveredResourceTypeDef

```python
from mypy_boto3_inspector2.type_defs import CoveredResourceTypeDef
```

Required fields:

- `accountId`: `str`
- `resourceId`: `str`
- `resourceType`:
  [CoverageResourceTypeType](./literals.md#coverageresourcetypetype)
- `scanType`: [ScanTypeType](./literals.md#scantypetype)

Optional fields:

- `resourceMetadata`:
  [ResourceScanMetadataTypeDef](./type_defs.md#resourcescanmetadatatypedef)
- `scanStatus`: [ScanStatusTypeDef](./type_defs.md#scanstatustypedef)

## CreateFilterRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import CreateFilterRequestRequestTypeDef
```

Required fields:

- `action`: [FilterActionType](./literals.md#filteractiontype)
- `filterCriteria`:
  [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
- `name`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateFilterResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import CreateFilterResponseTypeDef
```

Required fields:

- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFindingsReportRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import CreateFindingsReportRequestRequestTypeDef
```

Required fields:

- `reportFormat`: [ReportFormatType](./literals.md#reportformattype)
- `s3Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)

Optional fields:

- `filterCriteria`:
  [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)

## CreateFindingsReportResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import CreateFindingsReportResponseTypeDef
```

Required fields:

- `reportId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CvssScoreAdjustmentTypeDef

```python
from mypy_boto3_inspector2.type_defs import CvssScoreAdjustmentTypeDef
```

Required fields:

- `metric`: `str`
- `reason`: `str`

## CvssScoreDetailsTypeDef

```python
from mypy_boto3_inspector2.type_defs import CvssScoreDetailsTypeDef
```

Required fields:

- `score`: `float`
- `scoreSource`: `str`
- `scoringVector`: `str`
- `version`: `str`

Optional fields:

- `adjustments`:
  `List`\[[CvssScoreAdjustmentTypeDef](./type_defs.md#cvssscoreadjustmenttypedef)\]
- `cvssSource`: `str`

## CvssScoreTypeDef

```python
from mypy_boto3_inspector2.type_defs import CvssScoreTypeDef
```

Required fields:

- `baseScore`: `float`
- `scoringVector`: `str`
- `source`: `str`
- `version`: `str`

## DateFilterTypeDef

```python
from mypy_boto3_inspector2.type_defs import DateFilterTypeDef
```

Optional fields:

- `endInclusive`: `Union`\[`datetime`, `str`\]
- `startInclusive`: `Union`\[`datetime`, `str`\]

## DelegatedAdminAccountTypeDef

```python
from mypy_boto3_inspector2.type_defs import DelegatedAdminAccountTypeDef
```

Optional fields:

- `accountId`: `str`
- `status`: [DelegatedAdminStatusType](./literals.md#delegatedadminstatustype)

## DelegatedAdminTypeDef

```python
from mypy_boto3_inspector2.type_defs import DelegatedAdminTypeDef
```

Optional fields:

- `accountId`: `str`
- `relationshipStatus`:
  [RelationshipStatusType](./literals.md#relationshipstatustype)

## DeleteFilterRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import DeleteFilterRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteFilterResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import DeleteFilterResponseTypeDef
```

Required fields:

- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationConfigurationResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import DescribeOrganizationConfigurationResponseTypeDef
```

Required fields:

- `autoEnable`: [AutoEnableTypeDef](./type_defs.md#autoenabletypedef)
- `maxAccountLimitReached`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DestinationTypeDef

```python
from mypy_boto3_inspector2.type_defs import DestinationTypeDef
```

Required fields:

- `bucketName`: `str`
- `kmsKeyArn`: `str`

Optional fields:

- `keyPrefix`: `str`

## DisableDelegatedAdminAccountRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import DisableDelegatedAdminAccountRequestRequestTypeDef
```

Required fields:

- `delegatedAdminAccountId`: `str`

## DisableDelegatedAdminAccountResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import DisableDelegatedAdminAccountResponseTypeDef
```

Required fields:

- `delegatedAdminAccountId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import DisableRequestRequestTypeDef
```

Optional fields:

- `accountIds`: `Sequence`\[`str`\]
- `resourceTypes`:
  `Sequence`\[[ResourceScanTypeType](./literals.md#resourcescantypetype)\]

## DisableResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import DisableResponseTypeDef
```

Required fields:

- `accounts`: `List`\[[AccountTypeDef](./type_defs.md#accounttypedef)\]
- `failedAccounts`:
  `List`\[[FailedAccountTypeDef](./type_defs.md#failedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateMemberRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import DisassociateMemberRequestRequestTypeDef
```

Required fields:

- `accountId`: `str`

## DisassociateMemberResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import DisassociateMemberResponseTypeDef
```

Required fields:

- `accountId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## Ec2InstanceAggregationResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import Ec2InstanceAggregationResponseTypeDef
```

Required fields:

- `instanceId`: `str`

Optional fields:

- `accountId`: `str`
- `ami`: `str`
- `instanceTags`: `Dict`\[`str`, `str`\]
- `networkFindings`: `int`
- `operatingSystem`: `str`
- `severityCounts`:
  [SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## Ec2InstanceAggregationTypeDef

```python
from mypy_boto3_inspector2.type_defs import Ec2InstanceAggregationTypeDef
```

Optional fields:

- `amis`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `instanceIds`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `instanceTags`:
  `Sequence`\[[MapFilterTypeDef](./type_defs.md#mapfiltertypedef)\]
- `operatingSystems`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `sortBy`: [Ec2InstanceSortByType](./literals.md#ec2instancesortbytype)
- `sortOrder`: [SortOrderType](./literals.md#sortordertype)

## Ec2MetadataTypeDef

```python
from mypy_boto3_inspector2.type_defs import Ec2MetadataTypeDef
```

Optional fields:

- `amiId`: `str`
- `platform`: [Ec2PlatformType](./literals.md#ec2platformtype)
- `tags`: `Dict`\[`str`, `str`\]

## EcrContainerImageMetadataTypeDef

```python
from mypy_boto3_inspector2.type_defs import EcrContainerImageMetadataTypeDef
```

Optional fields:

- `tags`: `List`\[`str`\]

## EcrRepositoryMetadataTypeDef

```python
from mypy_boto3_inspector2.type_defs import EcrRepositoryMetadataTypeDef
```

Optional fields:

- `name`: `str`
- `scanFrequency`: [EcrScanFrequencyType](./literals.md#ecrscanfrequencytype)

## EnableDelegatedAdminAccountRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import EnableDelegatedAdminAccountRequestRequestTypeDef
```

Required fields:

- `delegatedAdminAccountId`: `str`

Optional fields:

- `clientToken`: `str`

## EnableDelegatedAdminAccountResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import EnableDelegatedAdminAccountResponseTypeDef
```

Required fields:

- `delegatedAdminAccountId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import EnableRequestRequestTypeDef
```

Required fields:

- `resourceTypes`:
  `Sequence`\[[ResourceScanTypeType](./literals.md#resourcescantypetype)\]

Optional fields:

- `accountIds`: `Sequence`\[`str`\]
- `clientToken`: `str`

## EnableResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import EnableResponseTypeDef
```

Required fields:

- `accounts`: `List`\[[AccountTypeDef](./type_defs.md#accounttypedef)\]
- `failedAccounts`:
  `List`\[[FailedAccountTypeDef](./type_defs.md#failedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailedAccountTypeDef

```python
from mypy_boto3_inspector2.type_defs import FailedAccountTypeDef
```

Required fields:

- `accountId`: `str`
- `errorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `errorMessage`: `str`

Optional fields:

- `resourceStatus`:
  [ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)
- `status`: [StatusType](./literals.md#statustype)

## FilterCriteriaTypeDef

```python
from mypy_boto3_inspector2.type_defs import FilterCriteriaTypeDef
```

Optional fields:

- `awsAccountId`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `componentId`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `componentType`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ec2InstanceImageId`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ec2InstanceSubnetId`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ec2InstanceVpcId`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ecrImageArchitecture`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ecrImageHash`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ecrImagePushedAt`:
  `Sequence`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `ecrImageRegistry`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ecrImageRepositoryName`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `ecrImageTags`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `findingArn`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `findingStatus`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `findingType`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `firstObservedAt`:
  `Sequence`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `inspectorScore`:
  `Sequence`\[[NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)\]
- `lastObservedAt`:
  `Sequence`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `networkProtocol`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `portRange`:
  `Sequence`\[[PortRangeFilterTypeDef](./type_defs.md#portrangefiltertypedef)\]
- `relatedVulnerabilities`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `resourceId`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `resourceTags`:
  `Sequence`\[[MapFilterTypeDef](./type_defs.md#mapfiltertypedef)\]
- `resourceType`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `severity`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `title`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `updatedAt`:
  `Sequence`\[[DateFilterTypeDef](./type_defs.md#datefiltertypedef)\]
- `vendorSeverity`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `vulnerabilityId`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `vulnerabilitySource`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `vulnerablePackages`:
  `Sequence`\[[PackageFilterTypeDef](./type_defs.md#packagefiltertypedef)\]

## FilterTypeDef

```python
from mypy_boto3_inspector2.type_defs import FilterTypeDef
```

Required fields:

- `action`: [FilterActionType](./literals.md#filteractiontype)
- `arn`: `str`
- `createdAt`: `datetime`
- `criteria`: [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
- `name`: `str`
- `ownerId`: `str`
- `updatedAt`: `datetime`

Optional fields:

- `description`: `str`
- `reason`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## FindingTypeAggregationResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import FindingTypeAggregationResponseTypeDef
```

Optional fields:

- `accountId`: `str`
- `severityCounts`:
  [SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## FindingTypeAggregationTypeDef

```python
from mypy_boto3_inspector2.type_defs import FindingTypeAggregationTypeDef
```

Optional fields:

- `findingType`:
  [AggregationFindingTypeType](./literals.md#aggregationfindingtypetype)
- `resourceType`:
  [AggregationResourceTypeType](./literals.md#aggregationresourcetypetype)
- `sortBy`: [FindingTypeSortByType](./literals.md#findingtypesortbytype)
- `sortOrder`: [SortOrderType](./literals.md#sortordertype)

## FindingTypeDef

```python
from mypy_boto3_inspector2.type_defs import FindingTypeDef
```

Required fields:

- `awsAccountId`: `str`
- `description`: `str`
- `findingArn`: `str`
- `firstObservedAt`: `datetime`
- `lastObservedAt`: `datetime`
- `remediation`: [RemediationTypeDef](./type_defs.md#remediationtypedef)
- `resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `severity`: [SeverityType](./literals.md#severitytype)
- `status`: [FindingStatusType](./literals.md#findingstatustype)
- `type`: [FindingTypeType](./literals.md#findingtypetype)

Optional fields:

- `inspectorScore`: `float`
- `inspectorScoreDetails`:
  [InspectorScoreDetailsTypeDef](./type_defs.md#inspectorscoredetailstypedef)
- `networkReachabilityDetails`:
  [NetworkReachabilityDetailsTypeDef](./type_defs.md#networkreachabilitydetailstypedef)
- `packageVulnerabilityDetails`:
  [PackageVulnerabilityDetailsTypeDef](./type_defs.md#packagevulnerabilitydetailstypedef)
- `title`: `str`
- `updatedAt`: `datetime`

## FreeTrialAccountInfoTypeDef

```python
from mypy_boto3_inspector2.type_defs import FreeTrialAccountInfoTypeDef
```

Required fields:

- `accountId`: `str`
- `freeTrialInfo`:
  `List`\[[FreeTrialInfoTypeDef](./type_defs.md#freetrialinfotypedef)\]

## FreeTrialInfoErrorTypeDef

```python
from mypy_boto3_inspector2.type_defs import FreeTrialInfoErrorTypeDef
```

Required fields:

- `accountId`: `str`
- `code`:
  [FreeTrialInfoErrorCodeType](./literals.md#freetrialinfoerrorcodetype)
- `message`: `str`

## FreeTrialInfoTypeDef

```python
from mypy_boto3_inspector2.type_defs import FreeTrialInfoTypeDef
```

Required fields:

- `end`: `datetime`
- `start`: `datetime`
- `status`: [FreeTrialStatusType](./literals.md#freetrialstatustype)
- `type`: [FreeTrialTypeType](./literals.md#freetrialtypetype)

## GetDelegatedAdminAccountResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import GetDelegatedAdminAccountResponseTypeDef
```

Required fields:

- `delegatedAdmin`:
  [DelegatedAdminTypeDef](./type_defs.md#delegatedadmintypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFindingsReportStatusRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import GetFindingsReportStatusRequestRequestTypeDef
```

Optional fields:

- `reportId`: `str`

## GetFindingsReportStatusResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import GetFindingsReportStatusResponseTypeDef
```

Required fields:

- `destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
- `errorCode`: [ReportingErrorCodeType](./literals.md#reportingerrorcodetype)
- `errorMessage`: `str`
- `filterCriteria`:
  [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
- `reportId`: `str`
- `status`: [ExternalReportStatusType](./literals.md#externalreportstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMemberRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import GetMemberRequestRequestTypeDef
```

Required fields:

- `accountId`: `str`

## GetMemberResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import GetMemberResponseTypeDef
```

Required fields:

- `member`: [MemberTypeDef](./type_defs.md#membertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImageLayerAggregationResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import ImageLayerAggregationResponseTypeDef
```

Required fields:

- `accountId`: `str`
- `layerHash`: `str`
- `repository`: `str`
- `resourceId`: `str`

Optional fields:

- `severityCounts`:
  [SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## ImageLayerAggregationTypeDef

```python
from mypy_boto3_inspector2.type_defs import ImageLayerAggregationTypeDef
```

Optional fields:

- `layerHashes`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `repositories`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `resourceIds`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `sortBy`: [ImageLayerSortByType](./literals.md#imagelayersortbytype)
- `sortOrder`: [SortOrderType](./literals.md#sortordertype)

## InspectorScoreDetailsTypeDef

```python
from mypy_boto3_inspector2.type_defs import InspectorScoreDetailsTypeDef
```

Optional fields:

- `adjustedCvss`:
  [CvssScoreDetailsTypeDef](./type_defs.md#cvssscoredetailstypedef)

## ListAccountPermissionsRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import ListAccountPermissionsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `service`: [ServiceType](./literals.md#servicetype)

## ListAccountPermissionsResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import ListAccountPermissionsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `permissions`:
  `List`\[[PermissionTypeDef](./type_defs.md#permissiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCoverageRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import ListCoverageRequestRequestTypeDef
```

Optional fields:

- `filterCriteria`:
  [CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef)
- `maxResults`: `int`
- `nextToken`: `str`

## ListCoverageResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import ListCoverageResponseTypeDef
```

Required fields:

- `coveredResources`:
  `List`\[[CoveredResourceTypeDef](./type_defs.md#coveredresourcetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCoverageStatisticsRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import ListCoverageStatisticsRequestRequestTypeDef
```

Optional fields:

- `filterCriteria`:
  [CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef)
- `groupBy`: [GroupKeyType](./literals.md#groupkeytype)
- `nextToken`: `str`

## ListCoverageStatisticsResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import ListCoverageStatisticsResponseTypeDef
```

Required fields:

- `countsByGroup`: `List`\[[CountsTypeDef](./type_defs.md#countstypedef)\]
- `nextToken`: `str`
- `totalCounts`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDelegatedAdminAccountsRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import ListDelegatedAdminAccountsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListDelegatedAdminAccountsResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import ListDelegatedAdminAccountsResponseTypeDef
```

Required fields:

- `delegatedAdminAccounts`:
  `List`\[[DelegatedAdminAccountTypeDef](./type_defs.md#delegatedadminaccounttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFiltersRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import ListFiltersRequestRequestTypeDef
```

Optional fields:

- `action`: [FilterActionType](./literals.md#filteractiontype)
- `arns`: `Sequence`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListFiltersResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import ListFiltersResponseTypeDef
```

Required fields:

- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingAggregationsRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import ListFindingAggregationsRequestRequestTypeDef
```

Required fields:

- `aggregationType`: [AggregationTypeType](./literals.md#aggregationtypetype)

Optional fields:

- `accountIds`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `aggregationRequest`:
  [AggregationRequestTypeDef](./type_defs.md#aggregationrequesttypedef)
- `maxResults`: `int`
- `nextToken`: `str`

## ListFindingAggregationsResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import ListFindingAggregationsResponseTypeDef
```

Required fields:

- `aggregationType`: [AggregationTypeType](./literals.md#aggregationtypetype)
- `nextToken`: `str`
- `responses`:
  `List`\[[AggregationResponseTypeDef](./type_defs.md#aggregationresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingsRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import ListFindingsRequestRequestTypeDef
```

Optional fields:

- `filterCriteria`:
  [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `sortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

## ListFindingsResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import ListFindingsResponseTypeDef
```

Required fields:

- `findings`: `List`\[[FindingTypeDef](./type_defs.md#findingtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMembersRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import ListMembersRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `onlyAssociated`: `bool`

## ListMembersResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import ListMembersResponseTypeDef
```

Required fields:

- `members`: `List`\[[MemberTypeDef](./type_defs.md#membertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsageTotalsRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import ListUsageTotalsRequestRequestTypeDef
```

Optional fields:

- `accountIds`: `Sequence`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListUsageTotalsResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import ListUsageTotalsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `totals`: `List`\[[UsageTotalTypeDef](./type_defs.md#usagetotaltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MapFilterTypeDef

```python
from mypy_boto3_inspector2.type_defs import MapFilterTypeDef
```

Required fields:

- `comparison`: `Literal['EQUALS']` (see
  [MapComparisonType](./literals.md#mapcomparisontype))
- `key`: `str`

Optional fields:

- `value`: `str`

## MemberTypeDef

```python
from mypy_boto3_inspector2.type_defs import MemberTypeDef
```

Optional fields:

- `accountId`: `str`
- `delegatedAdminAccountId`: `str`
- `relationshipStatus`:
  [RelationshipStatusType](./literals.md#relationshipstatustype)
- `updatedAt`: `datetime`

## NetworkPathTypeDef

```python
from mypy_boto3_inspector2.type_defs import NetworkPathTypeDef
```

Optional fields:

- `steps`: `List`\[[StepTypeDef](./type_defs.md#steptypedef)\]

## NetworkReachabilityDetailsTypeDef

```python
from mypy_boto3_inspector2.type_defs import NetworkReachabilityDetailsTypeDef
```

Required fields:

- `networkPath`: [NetworkPathTypeDef](./type_defs.md#networkpathtypedef)
- `openPortRange`: [PortRangeTypeDef](./type_defs.md#portrangetypedef)
- `protocol`: [NetworkProtocolType](./literals.md#networkprotocoltype)

## NumberFilterTypeDef

```python
from mypy_boto3_inspector2.type_defs import NumberFilterTypeDef
```

Optional fields:

- `lowerInclusive`: `float`
- `upperInclusive`: `float`

## PackageAggregationResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import PackageAggregationResponseTypeDef
```

Required fields:

- `packageName`: `str`

Optional fields:

- `accountId`: `str`
- `severityCounts`:
  [SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## PackageAggregationTypeDef

```python
from mypy_boto3_inspector2.type_defs import PackageAggregationTypeDef
```

Optional fields:

- `packageNames`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `sortBy`: [PackageSortByType](./literals.md#packagesortbytype)
- `sortOrder`: [SortOrderType](./literals.md#sortordertype)

## PackageFilterTypeDef

```python
from mypy_boto3_inspector2.type_defs import PackageFilterTypeDef
```

Optional fields:

- `architecture`: [StringFilterTypeDef](./type_defs.md#stringfiltertypedef)
- `epoch`: [NumberFilterTypeDef](./type_defs.md#numberfiltertypedef)
- `name`: [StringFilterTypeDef](./type_defs.md#stringfiltertypedef)
- `release`: [StringFilterTypeDef](./type_defs.md#stringfiltertypedef)
- `sourceLayerHash`: [StringFilterTypeDef](./type_defs.md#stringfiltertypedef)
- `version`: [StringFilterTypeDef](./type_defs.md#stringfiltertypedef)

## PackageVulnerabilityDetailsTypeDef

```python
from mypy_boto3_inspector2.type_defs import PackageVulnerabilityDetailsTypeDef
```

Required fields:

- `source`: `str`
- `vulnerabilityId`: `str`
- `vulnerablePackages`:
  `List`\[[VulnerablePackageTypeDef](./type_defs.md#vulnerablepackagetypedef)\]

Optional fields:

- `cvss`: `List`\[[CvssScoreTypeDef](./type_defs.md#cvssscoretypedef)\]
- `referenceUrls`: `List`\[`str`\]
- `relatedVulnerabilities`: `List`\[`str`\]
- `sourceUrl`: `str`
- `vendorCreatedAt`: `datetime`
- `vendorSeverity`: `str`
- `vendorUpdatedAt`: `datetime`

## PaginatorConfigTypeDef

```python
from mypy_boto3_inspector2.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PermissionTypeDef

```python
from mypy_boto3_inspector2.type_defs import PermissionTypeDef
```

Required fields:

- `operation`: [OperationType](./literals.md#operationtype)
- `service`: [ServiceType](./literals.md#servicetype)

## PortRangeFilterTypeDef

```python
from mypy_boto3_inspector2.type_defs import PortRangeFilterTypeDef
```

Optional fields:

- `beginInclusive`: `int`
- `endInclusive`: `int`

## PortRangeTypeDef

```python
from mypy_boto3_inspector2.type_defs import PortRangeTypeDef
```

Required fields:

- `begin`: `int`
- `end`: `int`

## RecommendationTypeDef

```python
from mypy_boto3_inspector2.type_defs import RecommendationTypeDef
```

Optional fields:

- `Url`: `str`
- `text`: `str`

## RemediationTypeDef

```python
from mypy_boto3_inspector2.type_defs import RemediationTypeDef
```

Optional fields:

- `recommendation`:
  [RecommendationTypeDef](./type_defs.md#recommendationtypedef)

## RepositoryAggregationResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import RepositoryAggregationResponseTypeDef
```

Required fields:

- `repository`: `str`

Optional fields:

- `accountId`: `str`
- `affectedImages`: `int`
- `severityCounts`:
  [SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## RepositoryAggregationTypeDef

```python
from mypy_boto3_inspector2.type_defs import RepositoryAggregationTypeDef
```

Optional fields:

- `repositories`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `sortBy`: [RepositorySortByType](./literals.md#repositorysortbytype)
- `sortOrder`: [SortOrderType](./literals.md#sortordertype)

## ResourceDetailsTypeDef

```python
from mypy_boto3_inspector2.type_defs import ResourceDetailsTypeDef
```

Optional fields:

- `awsEc2Instance`:
  [AwsEc2InstanceDetailsTypeDef](./type_defs.md#awsec2instancedetailstypedef)
- `awsEcrContainerImage`:
  [AwsEcrContainerImageDetailsTypeDef](./type_defs.md#awsecrcontainerimagedetailstypedef)

## ResourceScanMetadataTypeDef

```python
from mypy_boto3_inspector2.type_defs import ResourceScanMetadataTypeDef
```

Optional fields:

- `ec2`: [Ec2MetadataTypeDef](./type_defs.md#ec2metadatatypedef)
- `ecrImage`:
  [EcrContainerImageMetadataTypeDef](./type_defs.md#ecrcontainerimagemetadatatypedef)
- `ecrRepository`:
  [EcrRepositoryMetadataTypeDef](./type_defs.md#ecrrepositorymetadatatypedef)

## ResourceStateTypeDef

```python
from mypy_boto3_inspector2.type_defs import ResourceStateTypeDef
```

Required fields:

- `ec2`: [StateTypeDef](./type_defs.md#statetypedef)
- `ecr`: [StateTypeDef](./type_defs.md#statetypedef)

## ResourceStatusTypeDef

```python
from mypy_boto3_inspector2.type_defs import ResourceStatusTypeDef
```

Required fields:

- `ec2`: [StatusType](./literals.md#statustype)
- `ecr`: [StatusType](./literals.md#statustype)

## ResourceTypeDef

```python
from mypy_boto3_inspector2.type_defs import ResourceTypeDef
```

Required fields:

- `id`: `str`
- `type`: [ResourceTypeType](./literals.md#resourcetypetype)

Optional fields:

- `details`: [ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
- `partition`: `str`
- `region`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_inspector2.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## ScanStatusTypeDef

```python
from mypy_boto3_inspector2.type_defs import ScanStatusTypeDef
```

Required fields:

- `reason`: [ScanStatusReasonType](./literals.md#scanstatusreasontype)
- `statusCode`: [ScanStatusCodeType](./literals.md#scanstatuscodetype)

## SeverityCountsTypeDef

```python
from mypy_boto3_inspector2.type_defs import SeverityCountsTypeDef
```

Optional fields:

- `all`: `int`
- `critical`: `int`
- `high`: `int`
- `medium`: `int`

## SortCriteriaTypeDef

```python
from mypy_boto3_inspector2.type_defs import SortCriteriaTypeDef
```

Required fields:

- `field`: [SortFieldType](./literals.md#sortfieldtype)
- `sortOrder`: [SortOrderType](./literals.md#sortordertype)

## StateTypeDef

```python
from mypy_boto3_inspector2.type_defs import StateTypeDef
```

Required fields:

- `errorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `errorMessage`: `str`
- `status`: [StatusType](./literals.md#statustype)

## StepTypeDef

```python
from mypy_boto3_inspector2.type_defs import StepTypeDef
```

Required fields:

- `componentId`: `str`
- `componentType`: `str`

## StringFilterTypeDef

```python
from mypy_boto3_inspector2.type_defs import StringFilterTypeDef
```

Required fields:

- `comparison`: [StringComparisonType](./literals.md#stringcomparisontype)
- `value`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## TitleAggregationResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import TitleAggregationResponseTypeDef
```

Required fields:

- `title`: `str`

Optional fields:

- `accountId`: `str`
- `severityCounts`:
  [SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)
- `vulnerabilityId`: `str`

## TitleAggregationTypeDef

```python
from mypy_boto3_inspector2.type_defs import TitleAggregationTypeDef
```

Optional fields:

- `resourceType`:
  [AggregationResourceTypeType](./literals.md#aggregationresourcetypetype)
- `sortBy`: [TitleSortByType](./literals.md#titlesortbytype)
- `sortOrder`: [SortOrderType](./literals.md#sortordertype)
- `titles`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `vulnerabilityIds`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateFilterRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import UpdateFilterRequestRequestTypeDef
```

Required fields:

- `filterArn`: `str`

Optional fields:

- `action`: [FilterActionType](./literals.md#filteractiontype)
- `description`: `str`
- `filterCriteria`:
  [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
- `name`: `str`

## UpdateFilterResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import UpdateFilterResponseTypeDef
```

Required fields:

- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateOrganizationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_inspector2.type_defs import UpdateOrganizationConfigurationRequestRequestTypeDef
```

Required fields:

- `autoEnable`: [AutoEnableTypeDef](./type_defs.md#autoenabletypedef)

## UpdateOrganizationConfigurationResponseTypeDef

```python
from mypy_boto3_inspector2.type_defs import UpdateOrganizationConfigurationResponseTypeDef
```

Required fields:

- `autoEnable`: [AutoEnableTypeDef](./type_defs.md#autoenabletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UsageTotalTypeDef

```python
from mypy_boto3_inspector2.type_defs import UsageTotalTypeDef
```

Optional fields:

- `accountId`: `str`
- `usage`: `List`\[[UsageTypeDef](./type_defs.md#usagetypedef)\]

## UsageTypeDef

```python
from mypy_boto3_inspector2.type_defs import UsageTypeDef
```

Optional fields:

- `currency`: `Literal['USD']` (see [CurrencyType](./literals.md#currencytype))
- `estimatedMonthlyCost`: `float`
- `total`: `float`
- `type`: [UsageTypeType](./literals.md#usagetypetype)

## VulnerablePackageTypeDef

```python
from mypy_boto3_inspector2.type_defs import VulnerablePackageTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`

Optional fields:

- `arch`: `str`
- `epoch`: `int`
- `filePath`: `str`
- `fixedInVersion`: `str`
- `packageManager`: [PackageManagerType](./literals.md#packagemanagertype)
- `release`: `str`
- `sourceLayerHash`: `str`
