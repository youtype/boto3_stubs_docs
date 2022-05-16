#  Macie2 module

> [Index](../README.md) > Macie2

!!! note ""

    Auto-generated documentation for [Macie2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2)
    type annotations stubs module [mypy-boto3-macie2](https://pypi.org/project/mypy-boto3-macie2/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Macie2`.

### From PyPI with pip

Install `boto3-stubs` for `Macie2` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[macie2]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[macie2]'


# standalone installation
python -m pip install mypy-boto3-macie2
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-macie2
```

## Usage

Code samples can be found in [Examples](./usage.md).

## Macie2Client

Type annotations and code completion for  `#!python boto3.client("macie2")` as [Macie2Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_macie2.client import Macie2Client

def get_client() -> Macie2Client:
    return Session().client("macie2")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("macie2").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_macie2.paginator import DescribeBucketsPaginator

def get_describe_buckets_paginator() -> DescribeBucketsPaginator:
    return Session().client("macie2").get_paginator("describe_buckets"))
```

- [DescribeBucketsPaginator](./paginators.md#describebucketspaginator)
- [GetUsageStatisticsPaginator](./paginators.md#getusagestatisticspaginator)
- [ListClassificationJobsPaginator](./paginators.md#listclassificationjobspaginator)
- [ListCustomDataIdentifiersPaginator](./paginators.md#listcustomdataidentifierspaginator)
- [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- [ListFindingsFiltersPaginator](./paginators.md#listfindingsfilterspaginator)
- [ListInvitationsPaginator](./paginators.md#listinvitationspaginator)
- [ListMembersPaginator](./paginators.md#listmemberspaginator)
- [ListOrganizationAdminAccountsPaginator](./paginators.md#listorganizationadminaccountspaginator)
- [SearchResourcesPaginator](./paginators.md#searchresourcespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_macie2.literals import AdminStatusType

def get_value() -> AdminStatusType:
    return "DISABLING_IN_PROGRESS"
```

- [AdminStatusType](./literals.md#adminstatustype)
- [AllowsUnencryptedObjectUploadsType](./literals.md#allowsunencryptedobjectuploadstype)
- [BucketMetadataErrorCodeType](./literals.md#bucketmetadataerrorcodetype)
- [CurrencyType](./literals.md#currencytype)
- [DataIdentifierSeverityType](./literals.md#dataidentifierseveritytype)
- [DayOfWeekType](./literals.md#dayofweektype)
- [DescribeBucketsPaginatorName](./literals.md#describebucketspaginatorname)
- [EffectivePermissionType](./literals.md#effectivepermissiontype)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [FindingActionTypeType](./literals.md#findingactiontypetype)
- [FindingCategoryType](./literals.md#findingcategorytype)
- [FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
- [FindingStatisticsSortAttributeNameType](./literals.md#findingstatisticssortattributenametype)
- [FindingTypeType](./literals.md#findingtypetype)
- [FindingsFilterActionType](./literals.md#findingsfilteractiontype)
- [GetUsageStatisticsPaginatorName](./literals.md#getusagestatisticspaginatorname)
- [GroupByType](./literals.md#groupbytype)
- [IsDefinedInJobType](./literals.md#isdefinedinjobtype)
- [IsMonitoredByJobType](./literals.md#ismonitoredbyjobtype)
- [JobComparatorType](./literals.md#jobcomparatortype)
- [JobStatusType](./literals.md#jobstatustype)
- [JobTypeType](./literals.md#jobtypetype)
- [LastRunErrorStatusCodeType](./literals.md#lastrunerrorstatuscodetype)
- [ListClassificationJobsPaginatorName](./literals.md#listclassificationjobspaginatorname)
- [ListCustomDataIdentifiersPaginatorName](./literals.md#listcustomdataidentifierspaginatorname)
- [ListFindingsFiltersPaginatorName](./literals.md#listfindingsfilterspaginatorname)
- [ListFindingsPaginatorName](./literals.md#listfindingspaginatorname)
- [ListInvitationsPaginatorName](./literals.md#listinvitationspaginatorname)
- [ListJobsFilterKeyType](./literals.md#listjobsfilterkeytype)
- [ListJobsSortAttributeNameType](./literals.md#listjobssortattributenametype)
- [ListMembersPaginatorName](./literals.md#listmemberspaginatorname)
- [ListOrganizationAdminAccountsPaginatorName](./literals.md#listorganizationadminaccountspaginatorname)
- [MacieStatusType](./literals.md#maciestatustype)
- [ManagedDataIdentifierSelectorType](./literals.md#manageddataidentifierselectortype)
- [OrderByType](./literals.md#orderbytype)
- [OriginTypeType](./literals.md#origintypetype)
- [RelationshipStatusType](./literals.md#relationshipstatustype)
- [ScopeFilterKeyType](./literals.md#scopefilterkeytype)
- [SearchResourcesComparatorType](./literals.md#searchresourcescomparatortype)
- [SearchResourcesPaginatorName](./literals.md#searchresourcespaginatorname)
- [SearchResourcesSimpleCriterionKeyType](./literals.md#searchresourcessimplecriterionkeytype)
- [SearchResourcesSortAttributeNameType](./literals.md#searchresourcessortattributenametype)
- [SensitiveDataItemCategoryType](./literals.md#sensitivedataitemcategorytype)
- [SeverityDescriptionType](./literals.md#severitydescriptiontype)
- [SharedAccessType](./literals.md#sharedaccesstype)
- [SimpleCriterionKeyForJobType](./literals.md#simplecriterionkeyforjobtype)
- [StorageClassType](./literals.md#storageclasstype)
- [TagTargetType](./literals.md#tagtargettype)
- [TimeRangeType](./literals.md#timerangetype)
- [TypeType](./literals.md#typetype)
- [UnitType](./literals.md#unittype)
- [UsageStatisticsFilterComparatorType](./literals.md#usagestatisticsfiltercomparatortype)
- [UsageStatisticsFilterKeyType](./literals.md#usagestatisticsfilterkeytype)
- [UsageStatisticsSortKeyType](./literals.md#usagestatisticssortkeytype)
- [UsageTypeType](./literals.md#usagetypetype)
- [UserIdentityTypeType](./literals.md#useridentitytypetype)
- [Macie2ServiceName](./literals.md#macie2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_macie2.type_defs import AcceptInvitationRequestRequestTypeDef

def get_value() -> AcceptInvitationRequestRequestTypeDef:
    return {
        "invitationId": ...,
    }
```

- [AcceptInvitationRequestRequestTypeDef](./type_defs.md#acceptinvitationrequestrequesttypedef)
- [AccessControlListTypeDef](./type_defs.md#accesscontrollisttypedef)
- [AccountDetailTypeDef](./type_defs.md#accountdetailtypedef)
- [BlockPublicAccessTypeDef](./type_defs.md#blockpublicaccesstypedef)
- [AdminAccountTypeDef](./type_defs.md#adminaccounttypedef)
- [ApiCallDetailsTypeDef](./type_defs.md#apicalldetailstypedef)
- [AwsAccountTypeDef](./type_defs.md#awsaccounttypedef)
- [AwsServiceTypeDef](./type_defs.md#awsservicetypedef)
- [BatchGetCustomDataIdentifierSummaryTypeDef](./type_defs.md#batchgetcustomdataidentifiersummarytypedef)
- [BatchGetCustomDataIdentifiersRequestRequestTypeDef](./type_defs.md#batchgetcustomdataidentifiersrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BucketCountByEffectivePermissionTypeDef](./type_defs.md#bucketcountbyeffectivepermissiontypedef)
- [BucketCountByEncryptionTypeTypeDef](./type_defs.md#bucketcountbyencryptiontypetypedef)
- [BucketCountBySharedAccessTypeTypeDef](./type_defs.md#bucketcountbysharedaccesstypetypedef)
- [BucketCountPolicyAllowsUnencryptedObjectUploadsTypeDef](./type_defs.md#bucketcountpolicyallowsunencryptedobjectuploadstypedef)
- [BucketCriteriaAdditionalPropertiesTypeDef](./type_defs.md#bucketcriteriaadditionalpropertiestypedef)
- [BucketPolicyTypeDef](./type_defs.md#bucketpolicytypedef)
- [BucketServerSideEncryptionTypeDef](./type_defs.md#bucketserversideencryptiontypedef)
- [JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
- [KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef)
- [ObjectCountByEncryptionTypeTypeDef](./type_defs.md#objectcountbyencryptiontypetypedef)
- [ObjectLevelStatisticsTypeDef](./type_defs.md#objectlevelstatisticstypedef)
- [ReplicationDetailsTypeDef](./type_defs.md#replicationdetailstypedef)
- [BucketSortCriteriaTypeDef](./type_defs.md#bucketsortcriteriatypedef)
- [CellTypeDef](./type_defs.md#celltypedef)
- [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- [ClassificationResultStatusTypeDef](./type_defs.md#classificationresultstatustypedef)
- [SeverityLevelTypeDef](./type_defs.md#severityleveltypedef)
- [CreateInvitationsRequestRequestTypeDef](./type_defs.md#createinvitationsrequestrequesttypedef)
- [UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)
- [CreateSampleFindingsRequestRequestTypeDef](./type_defs.md#createsamplefindingsrequestrequesttypedef)
- [SimpleCriterionForJobTypeDef](./type_defs.md#simplecriterionforjobtypedef)
- [CriterionAdditionalPropertiesTypeDef](./type_defs.md#criterionadditionalpropertiestypedef)
- [CustomDataIdentifierSummaryTypeDef](./type_defs.md#customdataidentifiersummarytypedef)
- [DeclineInvitationsRequestRequestTypeDef](./type_defs.md#declineinvitationsrequestrequesttypedef)
- [DeleteCustomDataIdentifierRequestRequestTypeDef](./type_defs.md#deletecustomdataidentifierrequestrequesttypedef)
- [DeleteFindingsFilterRequestRequestTypeDef](./type_defs.md#deletefindingsfilterrequestrequesttypedef)
- [DeleteInvitationsRequestRequestTypeDef](./type_defs.md#deleteinvitationsrequestrequesttypedef)
- [DeleteMemberRequestRequestTypeDef](./type_defs.md#deletememberrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeClassificationJobRequestRequestTypeDef](./type_defs.md#describeclassificationjobrequestrequesttypedef)
- [LastRunErrorStatusTypeDef](./type_defs.md#lastrunerrorstatustypedef)
- [StatisticsTypeDef](./type_defs.md#statisticstypedef)
- [UserPausedDetailsTypeDef](./type_defs.md#userpauseddetailstypedef)
- [DisableOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#disableorganizationadminaccountrequestrequesttypedef)
- [DisassociateMemberRequestRequestTypeDef](./type_defs.md#disassociatememberrequestrequesttypedef)
- [DomainDetailsTypeDef](./type_defs.md#domaindetailstypedef)
- [EnableMacieRequestRequestTypeDef](./type_defs.md#enablemacierequestrequesttypedef)
- [EnableOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#enableorganizationadminaccountrequestrequesttypedef)
- [FindingStatisticsSortCriteriaTypeDef](./type_defs.md#findingstatisticssortcriteriatypedef)
- [SeverityTypeDef](./type_defs.md#severitytypedef)
- [FindingsFilterListItemTypeDef](./type_defs.md#findingsfilterlistitemtypedef)
- [InvitationTypeDef](./type_defs.md#invitationtypedef)
- [GetBucketStatisticsRequestRequestTypeDef](./type_defs.md#getbucketstatisticsrequestrequesttypedef)
- [GetCustomDataIdentifierRequestRequestTypeDef](./type_defs.md#getcustomdataidentifierrequestrequesttypedef)
- [GroupCountTypeDef](./type_defs.md#groupcounttypedef)
- [GetFindingsFilterRequestRequestTypeDef](./type_defs.md#getfindingsfilterrequestrequesttypedef)
- [SecurityHubConfigurationTypeDef](./type_defs.md#securityhubconfigurationtypedef)
- [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
- [GetMemberRequestRequestTypeDef](./type_defs.md#getmemberrequestrequesttypedef)
- [UsageStatisticsFilterTypeDef](./type_defs.md#usagestatisticsfiltertypedef)
- [UsageStatisticsSortByTypeDef](./type_defs.md#usagestatisticssortbytypedef)
- [GetUsageTotalsRequestRequestTypeDef](./type_defs.md#getusagetotalsrequestrequesttypedef)
- [UsageTotalTypeDef](./type_defs.md#usagetotaltypedef)
- [IamUserTypeDef](./type_defs.md#iamusertypedef)
- [IpCityTypeDef](./type_defs.md#ipcitytypedef)
- [IpCountryTypeDef](./type_defs.md#ipcountrytypedef)
- [IpGeoLocationTypeDef](./type_defs.md#ipgeolocationtypedef)
- [IpOwnerTypeDef](./type_defs.md#ipownertypedef)
- [MonthlyScheduleTypeDef](./type_defs.md#monthlyscheduletypedef)
- [WeeklyScheduleTypeDef](./type_defs.md#weeklyscheduletypedef)
- [SimpleScopeTermTypeDef](./type_defs.md#simplescopetermtypedef)
- [S3BucketDefinitionForJobTypeDef](./type_defs.md#s3bucketdefinitionforjobtypedef)
- [ListJobsSortCriteriaTypeDef](./type_defs.md#listjobssortcriteriatypedef)
- [ListCustomDataIdentifiersRequestRequestTypeDef](./type_defs.md#listcustomdataidentifiersrequestrequesttypedef)
- [ListFindingsFiltersRequestRequestTypeDef](./type_defs.md#listfindingsfiltersrequestrequesttypedef)
- [ListInvitationsRequestRequestTypeDef](./type_defs.md#listinvitationsrequestrequesttypedef)
- [ListJobsFilterTermTypeDef](./type_defs.md#listjobsfiltertermtypedef)
- [ListManagedDataIdentifiersRequestRequestTypeDef](./type_defs.md#listmanageddataidentifiersrequestrequesttypedef)
- [ManagedDataIdentifierSummaryTypeDef](./type_defs.md#manageddataidentifiersummarytypedef)
- [ListMembersRequestRequestTypeDef](./type_defs.md#listmembersrequestrequesttypedef)
- [MemberTypeDef](./type_defs.md#membertypedef)
- [ListOrganizationAdminAccountsRequestRequestTypeDef](./type_defs.md#listorganizationadminaccountsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [RangeTypeDef](./type_defs.md#rangetypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [S3BucketOwnerTypeDef](./type_defs.md#s3bucketownertypedef)
- [ServerSideEncryptionTypeDef](./type_defs.md#serversideencryptiontypedef)
- [SearchResourcesSimpleCriterionTypeDef](./type_defs.md#searchresourcessimplecriteriontypedef)
- [SearchResourcesSortCriteriaTypeDef](./type_defs.md#searchresourcessortcriteriatypedef)
- [SearchResourcesTagCriterionPairTypeDef](./type_defs.md#searchresourcestagcriterionpairtypedef)
- [ServiceLimitTypeDef](./type_defs.md#servicelimittypedef)
- [SessionContextAttributesTypeDef](./type_defs.md#sessioncontextattributestypedef)
- [SessionIssuerTypeDef](./type_defs.md#sessionissuertypedef)
- [TagCriterionPairForJobTypeDef](./type_defs.md#tagcriterionpairforjobtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagValuePairTypeDef](./type_defs.md#tagvaluepairtypedef)
- [TestCustomDataIdentifierRequestRequestTypeDef](./type_defs.md#testcustomdataidentifierrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateClassificationJobRequestRequestTypeDef](./type_defs.md#updateclassificationjobrequestrequesttypedef)
- [UpdateMacieSessionRequestRequestTypeDef](./type_defs.md#updatemaciesessionrequestrequesttypedef)
- [UpdateMemberSessionRequestRequestTypeDef](./type_defs.md#updatemembersessionrequestrequesttypedef)
- [UpdateOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequestrequesttypedef)
- [UserIdentityRootTypeDef](./type_defs.md#useridentityroottypedef)
- [CreateMemberRequestRequestTypeDef](./type_defs.md#creatememberrequestrequesttypedef)
- [AccountLevelPermissionsTypeDef](./type_defs.md#accountlevelpermissionstypedef)
- [FindingActionTypeDef](./type_defs.md#findingactiontypedef)
- [BatchGetCustomDataIdentifiersResponseTypeDef](./type_defs.md#batchgetcustomdataidentifiersresponsetypedef)
- [CreateClassificationJobResponseTypeDef](./type_defs.md#createclassificationjobresponsetypedef)
- [CreateCustomDataIdentifierResponseTypeDef](./type_defs.md#createcustomdataidentifierresponsetypedef)
- [CreateFindingsFilterResponseTypeDef](./type_defs.md#createfindingsfilterresponsetypedef)
- [CreateMemberResponseTypeDef](./type_defs.md#creatememberresponsetypedef)
- [DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef)
- [GetInvitationsCountResponseTypeDef](./type_defs.md#getinvitationscountresponsetypedef)
- [GetMacieSessionResponseTypeDef](./type_defs.md#getmaciesessionresponsetypedef)
- [GetMemberResponseTypeDef](./type_defs.md#getmemberresponsetypedef)
- [ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)
- [ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TestCustomDataIdentifierResponseTypeDef](./type_defs.md#testcustomdataidentifierresponsetypedef)
- [UpdateFindingsFilterResponseTypeDef](./type_defs.md#updatefindingsfilterresponsetypedef)
- [BucketLevelPermissionsTypeDef](./type_defs.md#bucketlevelpermissionstypedef)
- [GetBucketStatisticsResponseTypeDef](./type_defs.md#getbucketstatisticsresponsetypedef)
- [MatchingBucketTypeDef](./type_defs.md#matchingbuckettypedef)
- [DescribeBucketsRequestRequestTypeDef](./type_defs.md#describebucketsrequestrequesttypedef)
- [ClassificationExportConfigurationTypeDef](./type_defs.md#classificationexportconfigurationtypedef)
- [CreateCustomDataIdentifierRequestRequestTypeDef](./type_defs.md#createcustomdataidentifierrequestrequesttypedef)
- [GetCustomDataIdentifierResponseTypeDef](./type_defs.md#getcustomdataidentifierresponsetypedef)
- [CreateInvitationsResponseTypeDef](./type_defs.md#createinvitationsresponsetypedef)
- [DeclineInvitationsResponseTypeDef](./type_defs.md#declineinvitationsresponsetypedef)
- [DeleteInvitationsResponseTypeDef](./type_defs.md#deleteinvitationsresponsetypedef)
- [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- [ListCustomDataIdentifiersResponseTypeDef](./type_defs.md#listcustomdataidentifiersresponsetypedef)
- [DescribeBucketsRequestDescribeBucketsPaginateTypeDef](./type_defs.md#describebucketsrequestdescribebucketspaginatetypedef)
- [ListCustomDataIdentifiersRequestListCustomDataIdentifiersPaginateTypeDef](./type_defs.md#listcustomdataidentifiersrequestlistcustomdataidentifierspaginatetypedef)
- [ListFindingsFiltersRequestListFindingsFiltersPaginateTypeDef](./type_defs.md#listfindingsfiltersrequestlistfindingsfilterspaginatetypedef)
- [ListInvitationsRequestListInvitationsPaginateTypeDef](./type_defs.md#listinvitationsrequestlistinvitationspaginatetypedef)
- [ListMembersRequestListMembersPaginateTypeDef](./type_defs.md#listmembersrequestlistmemberspaginatetypedef)
- [ListOrganizationAdminAccountsRequestListOrganizationAdminAccountsPaginateTypeDef](./type_defs.md#listorganizationadminaccountsrequestlistorganizationadminaccountspaginatetypedef)
- [ListFindingsFiltersResponseTypeDef](./type_defs.md#listfindingsfiltersresponsetypedef)
- [GetAdministratorAccountResponseTypeDef](./type_defs.md#getadministratoraccountresponsetypedef)
- [GetMasterAccountResponseTypeDef](./type_defs.md#getmasteraccountresponsetypedef)
- [ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef)
- [GetFindingStatisticsResponseTypeDef](./type_defs.md#getfindingstatisticsresponsetypedef)
- [GetFindingsPublicationConfigurationResponseTypeDef](./type_defs.md#getfindingspublicationconfigurationresponsetypedef)
- [PutFindingsPublicationConfigurationRequestRequestTypeDef](./type_defs.md#putfindingspublicationconfigurationrequestrequesttypedef)
- [GetFindingsRequestRequestTypeDef](./type_defs.md#getfindingsrequestrequesttypedef)
- [GetUsageStatisticsRequestGetUsageStatisticsPaginateTypeDef](./type_defs.md#getusagestatisticsrequestgetusagestatisticspaginatetypedef)
- [GetUsageStatisticsRequestRequestTypeDef](./type_defs.md#getusagestatisticsrequestrequesttypedef)
- [GetUsageTotalsResponseTypeDef](./type_defs.md#getusagetotalsresponsetypedef)
- [IpAddressDetailsTypeDef](./type_defs.md#ipaddressdetailstypedef)
- [JobScheduleFrequencyTypeDef](./type_defs.md#jobschedulefrequencytypedef)
- [ListJobsFilterCriteriaTypeDef](./type_defs.md#listjobsfiltercriteriatypedef)
- [ListManagedDataIdentifiersResponseTypeDef](./type_defs.md#listmanageddataidentifiersresponsetypedef)
- [ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef)
- [PageTypeDef](./type_defs.md#pagetypedef)
- [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- [SearchResourcesTagCriterionTypeDef](./type_defs.md#searchresourcestagcriteriontypedef)
- [UsageByAccountTypeDef](./type_defs.md#usagebyaccounttypedef)
- [SessionContextTypeDef](./type_defs.md#sessioncontexttypedef)
- [TagCriterionForJobTypeDef](./type_defs.md#tagcriterionforjobtypedef)
- [TagScopeTermTypeDef](./type_defs.md#tagscopetermtypedef)
- [BucketPermissionConfigurationTypeDef](./type_defs.md#bucketpermissionconfigurationtypedef)
- [MatchingResourceTypeDef](./type_defs.md#matchingresourcetypedef)
- [GetClassificationExportConfigurationResponseTypeDef](./type_defs.md#getclassificationexportconfigurationresponsetypedef)
- [PutClassificationExportConfigurationRequestRequestTypeDef](./type_defs.md#putclassificationexportconfigurationrequestrequesttypedef)
- [PutClassificationExportConfigurationResponseTypeDef](./type_defs.md#putclassificationexportconfigurationresponsetypedef)
- [CreateFindingsFilterRequestRequestTypeDef](./type_defs.md#createfindingsfilterrequestrequesttypedef)
- [GetFindingStatisticsRequestRequestTypeDef](./type_defs.md#getfindingstatisticsrequestrequesttypedef)
- [GetFindingsFilterResponseTypeDef](./type_defs.md#getfindingsfilterresponsetypedef)
- [ListFindingsRequestListFindingsPaginateTypeDef](./type_defs.md#listfindingsrequestlistfindingspaginatetypedef)
- [ListFindingsRequestRequestTypeDef](./type_defs.md#listfindingsrequestrequesttypedef)
- [UpdateFindingsFilterRequestRequestTypeDef](./type_defs.md#updatefindingsfilterrequestrequesttypedef)
- [ListClassificationJobsRequestListClassificationJobsPaginateTypeDef](./type_defs.md#listclassificationjobsrequestlistclassificationjobspaginatetypedef)
- [ListClassificationJobsRequestRequestTypeDef](./type_defs.md#listclassificationjobsrequestrequesttypedef)
- [OccurrencesTypeDef](./type_defs.md#occurrencestypedef)
- [SearchResourcesCriteriaTypeDef](./type_defs.md#searchresourcescriteriatypedef)
- [UsageRecordTypeDef](./type_defs.md#usagerecordtypedef)
- [AssumedRoleTypeDef](./type_defs.md#assumedroletypedef)
- [FederatedUserTypeDef](./type_defs.md#federatedusertypedef)
- [CriteriaForJobTypeDef](./type_defs.md#criteriaforjobtypedef)
- [JobScopeTermTypeDef](./type_defs.md#jobscopetermtypedef)
- [BucketPublicAccessTypeDef](./type_defs.md#bucketpublicaccesstypedef)
- [SearchResourcesResponseTypeDef](./type_defs.md#searchresourcesresponsetypedef)
- [CustomDetectionTypeDef](./type_defs.md#customdetectiontypedef)
- [DefaultDetectionTypeDef](./type_defs.md#defaultdetectiontypedef)
- [SearchResourcesCriteriaBlockTypeDef](./type_defs.md#searchresourcescriteriablocktypedef)
- [GetUsageStatisticsResponseTypeDef](./type_defs.md#getusagestatisticsresponsetypedef)
- [UserIdentityTypeDef](./type_defs.md#useridentitytypedef)
- [CriteriaBlockForJobTypeDef](./type_defs.md#criteriablockforjobtypedef)
- [JobScopingBlockTypeDef](./type_defs.md#jobscopingblocktypedef)
- [BucketMetadataTypeDef](./type_defs.md#bucketmetadatatypedef)
- [S3BucketTypeDef](./type_defs.md#s3buckettypedef)
- [CustomDataIdentifiersTypeDef](./type_defs.md#customdataidentifierstypedef)
- [SensitiveDataItemTypeDef](./type_defs.md#sensitivedataitemtypedef)
- [SearchResourcesBucketCriteriaTypeDef](./type_defs.md#searchresourcesbucketcriteriatypedef)
- [FindingActorTypeDef](./type_defs.md#findingactortypedef)
- [S3BucketCriteriaForJobTypeDef](./type_defs.md#s3bucketcriteriaforjobtypedef)
- [ScopingTypeDef](./type_defs.md#scopingtypedef)
- [DescribeBucketsResponseTypeDef](./type_defs.md#describebucketsresponsetypedef)
- [ResourcesAffectedTypeDef](./type_defs.md#resourcesaffectedtypedef)
- [ClassificationResultTypeDef](./type_defs.md#classificationresulttypedef)
- [SearchResourcesRequestRequestTypeDef](./type_defs.md#searchresourcesrequestrequesttypedef)
- [SearchResourcesRequestSearchResourcesPaginateTypeDef](./type_defs.md#searchresourcesrequestsearchresourcespaginatetypedef)
- [PolicyDetailsTypeDef](./type_defs.md#policydetailstypedef)
- [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- [S3JobDefinitionTypeDef](./type_defs.md#s3jobdefinitiontypedef)
- [ClassificationDetailsTypeDef](./type_defs.md#classificationdetailstypedef)
- [ListClassificationJobsResponseTypeDef](./type_defs.md#listclassificationjobsresponsetypedef)
- [CreateClassificationJobRequestRequestTypeDef](./type_defs.md#createclassificationjobrequestrequesttypedef)
- [DescribeClassificationJobResponseTypeDef](./type_defs.md#describeclassificationjobresponsetypedef)
- [FindingTypeDef](./type_defs.md#findingtypedef)
- [GetFindingsResponseTypeDef](./type_defs.md#getfindingsresponsetypedef)

