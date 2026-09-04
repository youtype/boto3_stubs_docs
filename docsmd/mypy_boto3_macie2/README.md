#  Macie2 module

> [Index](../README.md) > Macie2

!!! note ""

    Auto-generated documentation for [Macie2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#macie2)
    type annotations stubs module [mypy-boto3-macie2](https://pypi.org/project/mypy-boto3-macie2/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Macie2` service.
1. Use provided commands to install generated packages.


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

```python
# Macie2Client usage example

from boto3.session import Session

from mypy_boto3_macie2.client import Macie2Client

def get_client() -> Macie2Client:
    return Session().client("macie2")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("macie2").get_paginator("...")`.

```python
# DescribeBucketsPaginator usage example

from boto3.session import Session

from mypy_boto3_macie2.paginator import DescribeBucketsPaginator

def get_describe_buckets_paginator() -> DescribeBucketsPaginator:
    return Session().client("macie2").get_paginator("describe_buckets"))
```

- [DescribeBucketsPaginator](./paginators.md#describebucketspaginator)
- [GetUsageStatisticsPaginator](./paginators.md#getusagestatisticspaginator)
- [ListAllowListsPaginator](./paginators.md#listallowlistspaginator)
- [ListAutomatedDiscoveryAccountsPaginator](./paginators.md#listautomateddiscoveryaccountspaginator)
- [ListClassificationJobsPaginator](./paginators.md#listclassificationjobspaginator)
- [ListClassificationScopesPaginator](./paginators.md#listclassificationscopespaginator)
- [ListCustomDataIdentifiersPaginator](./paginators.md#listcustomdataidentifierspaginator)
- [ListFindingsFiltersPaginator](./paginators.md#listfindingsfilterspaginator)
- [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- [ListInvitationsPaginator](./paginators.md#listinvitationspaginator)
- [ListManagedDataIdentifiersPaginator](./paginators.md#listmanageddataidentifierspaginator)
- [ListMembersPaginator](./paginators.md#listmemberspaginator)
- [ListOrganizationAdminAccountsPaginator](./paginators.md#listorganizationadminaccountspaginator)
- [ListResourceProfileArtifactsPaginator](./paginators.md#listresourceprofileartifactspaginator)
- [ListResourceProfileDetectionsPaginator](./paginators.md#listresourceprofiledetectionspaginator)
- [ListSensitivityInspectionTemplatesPaginator](./paginators.md#listsensitivityinspectiontemplatespaginator)
- [SearchResourcesPaginator](./paginators.md#searchresourcespaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("macie2").get_waiter("...")`.

```python
# FindingRevealedWaiter usage example

from boto3.session import Session

from mypy_boto3_macie2.waiter import FindingRevealedWaiter

def get_finding_revealed_waiter() -> FindingRevealedWaiter:
    return Session().client("macie2").get_waiter("finding_revealed")
```

- [FindingRevealedWaiter](./waiters.md#findingrevealedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AdminStatusType usage example

from mypy_boto3_macie2.literals import AdminStatusType

def get_value() -> AdminStatusType:
    return "DISABLING_IN_PROGRESS"
```

- [AdminStatusType](./literals.md#adminstatustype)
- [AllowListStatusCodeType](./literals.md#allowliststatuscodetype)
- [AllowsUnencryptedObjectUploadsType](./literals.md#allowsunencryptedobjectuploadstype)
- [AutoEnableModeType](./literals.md#autoenablemodetype)
- [AutomatedDiscoveryAccountStatusType](./literals.md#automateddiscoveryaccountstatustype)
- [AutomatedDiscoveryAccountUpdateErrorCodeType](./literals.md#automateddiscoveryaccountupdateerrorcodetype)
- [AutomatedDiscoveryMonitoringStatusType](./literals.md#automateddiscoverymonitoringstatustype)
- [AutomatedDiscoveryStatusType](./literals.md#automateddiscoverystatustype)
- [AvailabilityCodeType](./literals.md#availabilitycodetype)
- [BucketMetadataErrorCodeType](./literals.md#bucketmetadataerrorcodetype)
- [ClassificationScopeUpdateOperationType](./literals.md#classificationscopeupdateoperationtype)
- [CurrencyType](./literals.md#currencytype)
- [DataIdentifierSeverityType](./literals.md#dataidentifierseveritytype)
- [DataIdentifierTypeType](./literals.md#dataidentifiertypetype)
- [DayOfWeekType](./literals.md#dayofweektype)
- [DescribeBucketsPaginatorName](./literals.md#describebucketspaginatorname)
- [EffectivePermissionType](./literals.md#effectivepermissiontype)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [FindingActionTypeType](./literals.md#findingactiontypetype)
- [FindingCategoryType](./literals.md#findingcategorytype)
- [FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
- [FindingRevealedWaiterName](./literals.md#findingrevealedwaitername)
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
- [ListAllowListsPaginatorName](./literals.md#listallowlistspaginatorname)
- [ListAutomatedDiscoveryAccountsPaginatorName](./literals.md#listautomateddiscoveryaccountspaginatorname)
- [ListClassificationJobsPaginatorName](./literals.md#listclassificationjobspaginatorname)
- [ListClassificationScopesPaginatorName](./literals.md#listclassificationscopespaginatorname)
- [ListCustomDataIdentifiersPaginatorName](./literals.md#listcustomdataidentifierspaginatorname)
- [ListFindingsFiltersPaginatorName](./literals.md#listfindingsfilterspaginatorname)
- [ListFindingsPaginatorName](./literals.md#listfindingspaginatorname)
- [ListInvitationsPaginatorName](./literals.md#listinvitationspaginatorname)
- [ListJobsFilterKeyType](./literals.md#listjobsfilterkeytype)
- [ListJobsSortAttributeNameType](./literals.md#listjobssortattributenametype)
- [ListManagedDataIdentifiersPaginatorName](./literals.md#listmanageddataidentifierspaginatorname)
- [ListMembersPaginatorName](./literals.md#listmemberspaginatorname)
- [ListOrganizationAdminAccountsPaginatorName](./literals.md#listorganizationadminaccountspaginatorname)
- [ListResourceProfileArtifactsPaginatorName](./literals.md#listresourceprofileartifactspaginatorname)
- [ListResourceProfileDetectionsPaginatorName](./literals.md#listresourceprofiledetectionspaginatorname)
- [ListSensitivityInspectionTemplatesPaginatorName](./literals.md#listsensitivityinspectiontemplatespaginatorname)
- [MacieStatusType](./literals.md#maciestatustype)
- [ManagedDataIdentifierSelectorType](./literals.md#manageddataidentifierselectortype)
- [OrderByType](./literals.md#orderbytype)
- [OriginTypeType](./literals.md#origintypetype)
- [RelationshipStatusType](./literals.md#relationshipstatustype)
- [RetrievalModeType](./literals.md#retrievalmodetype)
- [RevealRequestStatusType](./literals.md#revealrequeststatustype)
- [RevealStatusType](./literals.md#revealstatustype)
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
- [UnavailabilityReasonCodeType](./literals.md#unavailabilityreasoncodetype)
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
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptInvitationRequestTypeDef](./type_defs.md#acceptinvitationrequesttypedef)
- [AccessControlListTypeDef](./type_defs.md#accesscontrollisttypedef)
- [AccountDetailTypeDef](./type_defs.md#accountdetailtypedef)
- [BlockPublicAccessTypeDef](./type_defs.md#blockpublicaccesstypedef)
- [AdminAccountTypeDef](./type_defs.md#adminaccounttypedef)
- [S3WordsListTypeDef](./type_defs.md#s3wordslisttypedef)
- [AllowListStatusTypeDef](./type_defs.md#allowliststatustypedef)
- [AllowListSummaryTypeDef](./type_defs.md#allowlistsummarytypedef)
- [ApiCallDetailsTypeDef](./type_defs.md#apicalldetailstypedef)
- [AutomatedDiscoveryAccountTypeDef](./type_defs.md#automateddiscoveryaccounttypedef)
- [AutomatedDiscoveryAccountUpdateErrorTypeDef](./type_defs.md#automateddiscoveryaccountupdateerrortypedef)
- [AutomatedDiscoveryAccountUpdateTypeDef](./type_defs.md#automateddiscoveryaccountupdatetypedef)
- [AwsAccountTypeDef](./type_defs.md#awsaccounttypedef)
- [AwsServiceTypeDef](./type_defs.md#awsservicetypedef)
- [BatchGetCustomDataIdentifierSummaryTypeDef](./type_defs.md#batchgetcustomdataidentifiersummarytypedef)
- [BatchGetCustomDataIdentifiersRequestTypeDef](./type_defs.md#batchgetcustomdataidentifiersrequesttypedef)
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
- [SensitivityAggregationsTypeDef](./type_defs.md#sensitivityaggregationstypedef)
- [CellTypeDef](./type_defs.md#celltypedef)
- [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- [ClassificationResultStatusTypeDef](./type_defs.md#classificationresultstatustypedef)
- [ClassificationScopeSummaryTypeDef](./type_defs.md#classificationscopesummarytypedef)
- [SeverityLevelTypeDef](./type_defs.md#severityleveltypedef)
- [CreateInvitationsRequestTypeDef](./type_defs.md#createinvitationsrequesttypedef)
- [UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)
- [CreateSampleFindingsRequestTypeDef](./type_defs.md#createsamplefindingsrequesttypedef)
- [SimpleCriterionForJobOutputTypeDef](./type_defs.md#simplecriterionforjoboutputtypedef)
- [SimpleCriterionForJobTypeDef](./type_defs.md#simplecriterionforjobtypedef)
- [CriterionAdditionalPropertiesOutputTypeDef](./type_defs.md#criterionadditionalpropertiesoutputtypedef)
- [CriterionAdditionalPropertiesTypeDef](./type_defs.md#criterionadditionalpropertiestypedef)
- [CustomDataIdentifierSummaryTypeDef](./type_defs.md#customdataidentifiersummarytypedef)
- [DeclineInvitationsRequestTypeDef](./type_defs.md#declineinvitationsrequesttypedef)
- [DeleteAllowListRequestTypeDef](./type_defs.md#deleteallowlistrequesttypedef)
- [DeleteCustomDataIdentifierRequestTypeDef](./type_defs.md#deletecustomdataidentifierrequesttypedef)
- [DeleteFindingsFilterRequestTypeDef](./type_defs.md#deletefindingsfilterrequesttypedef)
- [DeleteInvitationsRequestTypeDef](./type_defs.md#deleteinvitationsrequesttypedef)
- [DeleteMemberRequestTypeDef](./type_defs.md#deletememberrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeClassificationJobRequestTypeDef](./type_defs.md#describeclassificationjobrequesttypedef)
- [LastRunErrorStatusTypeDef](./type_defs.md#lastrunerrorstatustypedef)
- [StatisticsTypeDef](./type_defs.md#statisticstypedef)
- [UserPausedDetailsTypeDef](./type_defs.md#userpauseddetailstypedef)
- [DetectedDataDetailsTypeDef](./type_defs.md#detecteddatadetailstypedef)
- [DetectionTypeDef](./type_defs.md#detectiontypedef)
- [DisableOrganizationAdminAccountRequestTypeDef](./type_defs.md#disableorganizationadminaccountrequesttypedef)
- [DisassociateMemberRequestTypeDef](./type_defs.md#disassociatememberrequesttypedef)
- [DomainDetailsTypeDef](./type_defs.md#domaindetailstypedef)
- [EnableMacieRequestTypeDef](./type_defs.md#enablemacierequesttypedef)
- [EnableOrganizationAdminAccountRequestTypeDef](./type_defs.md#enableorganizationadminaccountrequesttypedef)
- [FindingStatisticsSortCriteriaTypeDef](./type_defs.md#findingstatisticssortcriteriatypedef)
- [SeverityTypeDef](./type_defs.md#severitytypedef)
- [FindingsFilterListItemTypeDef](./type_defs.md#findingsfilterlistitemtypedef)
- [InvitationTypeDef](./type_defs.md#invitationtypedef)
- [GetAllowListRequestTypeDef](./type_defs.md#getallowlistrequesttypedef)
- [GetBucketStatisticsRequestTypeDef](./type_defs.md#getbucketstatisticsrequesttypedef)
- [GetClassificationScopeRequestTypeDef](./type_defs.md#getclassificationscoperequesttypedef)
- [GetCustomDataIdentifierRequestTypeDef](./type_defs.md#getcustomdataidentifierrequesttypedef)
- [GroupCountTypeDef](./type_defs.md#groupcounttypedef)
- [GetFindingsFilterRequestTypeDef](./type_defs.md#getfindingsfilterrequesttypedef)
- [SecurityHubConfigurationTypeDef](./type_defs.md#securityhubconfigurationtypedef)
- [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
- [GetMemberRequestTypeDef](./type_defs.md#getmemberrequesttypedef)
- [GetResourceProfileRequestTypeDef](./type_defs.md#getresourceprofilerequesttypedef)
- [ResourceStatisticsTypeDef](./type_defs.md#resourcestatisticstypedef)
- [RetrievalConfigurationTypeDef](./type_defs.md#retrievalconfigurationtypedef)
- [RevealConfigurationTypeDef](./type_defs.md#revealconfigurationtypedef)
- [GetSensitiveDataOccurrencesAvailabilityRequestTypeDef](./type_defs.md#getsensitivedataoccurrencesavailabilityrequesttypedef)
- [GetSensitiveDataOccurrencesRequestTypeDef](./type_defs.md#getsensitivedataoccurrencesrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetSensitivityInspectionTemplateRequestTypeDef](./type_defs.md#getsensitivityinspectiontemplaterequesttypedef)
- [SensitivityInspectionTemplateExcludesOutputTypeDef](./type_defs.md#sensitivityinspectiontemplateexcludesoutputtypedef)
- [SensitivityInspectionTemplateIncludesOutputTypeDef](./type_defs.md#sensitivityinspectiontemplateincludesoutputtypedef)
- [UsageStatisticsFilterTypeDef](./type_defs.md#usagestatisticsfiltertypedef)
- [UsageStatisticsSortByTypeDef](./type_defs.md#usagestatisticssortbytypedef)
- [GetUsageTotalsRequestTypeDef](./type_defs.md#getusagetotalsrequesttypedef)
- [UsageTotalTypeDef](./type_defs.md#usagetotaltypedef)
- [IamUserTypeDef](./type_defs.md#iamusertypedef)
- [IpCityTypeDef](./type_defs.md#ipcitytypedef)
- [IpCountryTypeDef](./type_defs.md#ipcountrytypedef)
- [IpGeoLocationTypeDef](./type_defs.md#ipgeolocationtypedef)
- [IpOwnerTypeDef](./type_defs.md#ipownertypedef)
- [MonthlyScheduleTypeDef](./type_defs.md#monthlyscheduletypedef)
- [WeeklyScheduleTypeDef](./type_defs.md#weeklyscheduletypedef)
- [SimpleScopeTermOutputTypeDef](./type_defs.md#simplescopetermoutputtypedef)
- [SimpleScopeTermTypeDef](./type_defs.md#simplescopetermtypedef)
- [S3BucketDefinitionForJobOutputTypeDef](./type_defs.md#s3bucketdefinitionforjoboutputtypedef)
- [ListAllowListsRequestTypeDef](./type_defs.md#listallowlistsrequesttypedef)
- [ListAutomatedDiscoveryAccountsRequestTypeDef](./type_defs.md#listautomateddiscoveryaccountsrequesttypedef)
- [ListJobsSortCriteriaTypeDef](./type_defs.md#listjobssortcriteriatypedef)
- [ListClassificationScopesRequestTypeDef](./type_defs.md#listclassificationscopesrequesttypedef)
- [ListCustomDataIdentifiersRequestTypeDef](./type_defs.md#listcustomdataidentifiersrequesttypedef)
- [ListFindingsFiltersRequestTypeDef](./type_defs.md#listfindingsfiltersrequesttypedef)
- [ListInvitationsRequestTypeDef](./type_defs.md#listinvitationsrequesttypedef)
- [ListJobsFilterTermTypeDef](./type_defs.md#listjobsfiltertermtypedef)
- [ListManagedDataIdentifiersRequestTypeDef](./type_defs.md#listmanageddataidentifiersrequesttypedef)
- [ManagedDataIdentifierSummaryTypeDef](./type_defs.md#manageddataidentifiersummarytypedef)
- [ListMembersRequestTypeDef](./type_defs.md#listmembersrequesttypedef)
- [MemberTypeDef](./type_defs.md#membertypedef)
- [ListOrganizationAdminAccountsRequestTypeDef](./type_defs.md#listorganizationadminaccountsrequesttypedef)
- [ListResourceProfileArtifactsRequestTypeDef](./type_defs.md#listresourceprofileartifactsrequesttypedef)
- [ResourceProfileArtifactTypeDef](./type_defs.md#resourceprofileartifacttypedef)
- [ListResourceProfileDetectionsRequestTypeDef](./type_defs.md#listresourceprofiledetectionsrequesttypedef)
- [ListSensitivityInspectionTemplatesRequestTypeDef](./type_defs.md#listsensitivityinspectiontemplatesrequesttypedef)
- [SensitivityInspectionTemplatesEntryTypeDef](./type_defs.md#sensitivityinspectiontemplatesentrytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [RangeTypeDef](./type_defs.md#rangetypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [S3BucketDefinitionForJobTypeDef](./type_defs.md#s3bucketdefinitionforjobtypedef)
- [S3BucketOwnerTypeDef](./type_defs.md#s3bucketownertypedef)
- [ServerSideEncryptionTypeDef](./type_defs.md#serversideencryptiontypedef)
- [S3ClassificationScopeExclusionTypeDef](./type_defs.md#s3classificationscopeexclusiontypedef)
- [S3ClassificationScopeExclusionUpdateTypeDef](./type_defs.md#s3classificationscopeexclusionupdatetypedef)
- [SearchResourcesSimpleCriterionTypeDef](./type_defs.md#searchresourcessimplecriteriontypedef)
- [SearchResourcesSortCriteriaTypeDef](./type_defs.md#searchresourcessortcriteriatypedef)
- [SearchResourcesTagCriterionPairTypeDef](./type_defs.md#searchresourcestagcriterionpairtypedef)
- [SensitivityInspectionTemplateExcludesTypeDef](./type_defs.md#sensitivityinspectiontemplateexcludestypedef)
- [SensitivityInspectionTemplateIncludesTypeDef](./type_defs.md#sensitivityinspectiontemplateincludestypedef)
- [ServiceLimitTypeDef](./type_defs.md#servicelimittypedef)
- [SessionContextAttributesTypeDef](./type_defs.md#sessioncontextattributestypedef)
- [SessionIssuerTypeDef](./type_defs.md#sessionissuertypedef)
- [SuppressDataIdentifierTypeDef](./type_defs.md#suppressdataidentifiertypedef)
- [TagCriterionPairForJobTypeDef](./type_defs.md#tagcriterionpairforjobtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagValuePairTypeDef](./type_defs.md#tagvaluepairtypedef)
- [TestCustomDataIdentifierRequestTypeDef](./type_defs.md#testcustomdataidentifierrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAutomatedDiscoveryConfigurationRequestTypeDef](./type_defs.md#updateautomateddiscoveryconfigurationrequesttypedef)
- [UpdateClassificationJobRequestTypeDef](./type_defs.md#updateclassificationjobrequesttypedef)
- [UpdateMacieSessionRequestTypeDef](./type_defs.md#updatemaciesessionrequesttypedef)
- [UpdateMemberSessionRequestTypeDef](./type_defs.md#updatemembersessionrequesttypedef)
- [UpdateOrganizationConfigurationRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequesttypedef)
- [UpdateResourceProfileRequestTypeDef](./type_defs.md#updateresourceprofilerequesttypedef)
- [UpdateRetrievalConfigurationTypeDef](./type_defs.md#updateretrievalconfigurationtypedef)
- [UserIdentityRootTypeDef](./type_defs.md#useridentityroottypedef)
- [CreateMemberRequestTypeDef](./type_defs.md#creatememberrequesttypedef)
- [AccountLevelPermissionsTypeDef](./type_defs.md#accountlevelpermissionstypedef)
- [AllowListCriteriaTypeDef](./type_defs.md#allowlistcriteriatypedef)
- [FindingActionTypeDef](./type_defs.md#findingactiontypedef)
- [BatchUpdateAutomatedDiscoveryAccountsRequestTypeDef](./type_defs.md#batchupdateautomateddiscoveryaccountsrequesttypedef)
- [BatchGetCustomDataIdentifiersResponseTypeDef](./type_defs.md#batchgetcustomdataidentifiersresponsetypedef)
- [BatchUpdateAutomatedDiscoveryAccountsResponseTypeDef](./type_defs.md#batchupdateautomateddiscoveryaccountsresponsetypedef)
- [CreateAllowListResponseTypeDef](./type_defs.md#createallowlistresponsetypedef)
- [CreateClassificationJobResponseTypeDef](./type_defs.md#createclassificationjobresponsetypedef)
- [CreateCustomDataIdentifierResponseTypeDef](./type_defs.md#createcustomdataidentifierresponsetypedef)
- [CreateFindingsFilterResponseTypeDef](./type_defs.md#createfindingsfilterresponsetypedef)
- [CreateMemberResponseTypeDef](./type_defs.md#creatememberresponsetypedef)
- [DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef)
- [GetAutomatedDiscoveryConfigurationResponseTypeDef](./type_defs.md#getautomateddiscoveryconfigurationresponsetypedef)
- [GetInvitationsCountResponseTypeDef](./type_defs.md#getinvitationscountresponsetypedef)
- [GetMacieSessionResponseTypeDef](./type_defs.md#getmaciesessionresponsetypedef)
- [GetMemberResponseTypeDef](./type_defs.md#getmemberresponsetypedef)
- [GetSensitiveDataOccurrencesAvailabilityResponseTypeDef](./type_defs.md#getsensitivedataoccurrencesavailabilityresponsetypedef)
- [ListAllowListsResponseTypeDef](./type_defs.md#listallowlistsresponsetypedef)
- [ListAutomatedDiscoveryAccountsResponseTypeDef](./type_defs.md#listautomateddiscoveryaccountsresponsetypedef)
- [ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)
- [ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TestCustomDataIdentifierResponseTypeDef](./type_defs.md#testcustomdataidentifierresponsetypedef)
- [UpdateAllowListResponseTypeDef](./type_defs.md#updateallowlistresponsetypedef)
- [UpdateFindingsFilterResponseTypeDef](./type_defs.md#updatefindingsfilterresponsetypedef)
- [BucketLevelPermissionsTypeDef](./type_defs.md#bucketlevelpermissionstypedef)
- [MatchingBucketTypeDef](./type_defs.md#matchingbuckettypedef)
- [DescribeBucketsRequestTypeDef](./type_defs.md#describebucketsrequesttypedef)
- [BucketStatisticsBySensitivityTypeDef](./type_defs.md#bucketstatisticsbysensitivitytypedef)
- [ClassificationExportConfigurationTypeDef](./type_defs.md#classificationexportconfigurationtypedef)
- [ListClassificationScopesResponseTypeDef](./type_defs.md#listclassificationscopesresponsetypedef)
- [CreateCustomDataIdentifierRequestTypeDef](./type_defs.md#createcustomdataidentifierrequesttypedef)
- [GetCustomDataIdentifierResponseTypeDef](./type_defs.md#getcustomdataidentifierresponsetypedef)
- [CreateInvitationsResponseTypeDef](./type_defs.md#createinvitationsresponsetypedef)
- [DeclineInvitationsResponseTypeDef](./type_defs.md#declineinvitationsresponsetypedef)
- [DeleteInvitationsResponseTypeDef](./type_defs.md#deleteinvitationsresponsetypedef)
- [FindingCriteriaOutputTypeDef](./type_defs.md#findingcriteriaoutputtypedef)
- [FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
- [ListCustomDataIdentifiersResponseTypeDef](./type_defs.md#listcustomdataidentifiersresponsetypedef)
- [DescribeBucketsRequestPaginateTypeDef](./type_defs.md#describebucketsrequestpaginatetypedef)
- [ListAllowListsRequestPaginateTypeDef](./type_defs.md#listallowlistsrequestpaginatetypedef)
- [ListAutomatedDiscoveryAccountsRequestPaginateTypeDef](./type_defs.md#listautomateddiscoveryaccountsrequestpaginatetypedef)
- [ListClassificationScopesRequestPaginateTypeDef](./type_defs.md#listclassificationscopesrequestpaginatetypedef)
- [ListCustomDataIdentifiersRequestPaginateTypeDef](./type_defs.md#listcustomdataidentifiersrequestpaginatetypedef)
- [ListFindingsFiltersRequestPaginateTypeDef](./type_defs.md#listfindingsfiltersrequestpaginatetypedef)
- [ListInvitationsRequestPaginateTypeDef](./type_defs.md#listinvitationsrequestpaginatetypedef)
- [ListManagedDataIdentifiersRequestPaginateTypeDef](./type_defs.md#listmanageddataidentifiersrequestpaginatetypedef)
- [ListMembersRequestPaginateTypeDef](./type_defs.md#listmembersrequestpaginatetypedef)
- [ListOrganizationAdminAccountsRequestPaginateTypeDef](./type_defs.md#listorganizationadminaccountsrequestpaginatetypedef)
- [ListResourceProfileArtifactsRequestPaginateTypeDef](./type_defs.md#listresourceprofileartifactsrequestpaginatetypedef)
- [ListResourceProfileDetectionsRequestPaginateTypeDef](./type_defs.md#listresourceprofiledetectionsrequestpaginatetypedef)
- [ListSensitivityInspectionTemplatesRequestPaginateTypeDef](./type_defs.md#listsensitivityinspectiontemplatesrequestpaginatetypedef)
- [GetSensitiveDataOccurrencesResponseTypeDef](./type_defs.md#getsensitivedataoccurrencesresponsetypedef)
- [ListResourceProfileDetectionsResponseTypeDef](./type_defs.md#listresourceprofiledetectionsresponsetypedef)
- [ListFindingsFiltersResponseTypeDef](./type_defs.md#listfindingsfiltersresponsetypedef)
- [GetAdministratorAccountResponseTypeDef](./type_defs.md#getadministratoraccountresponsetypedef)
- [GetMasterAccountResponseTypeDef](./type_defs.md#getmasteraccountresponsetypedef)
- [ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef)
- [GetFindingStatisticsResponseTypeDef](./type_defs.md#getfindingstatisticsresponsetypedef)
- [GetFindingsPublicationConfigurationResponseTypeDef](./type_defs.md#getfindingspublicationconfigurationresponsetypedef)
- [PutFindingsPublicationConfigurationRequestTypeDef](./type_defs.md#putfindingspublicationconfigurationrequesttypedef)
- [GetFindingsRequestTypeDef](./type_defs.md#getfindingsrequesttypedef)
- [GetResourceProfileResponseTypeDef](./type_defs.md#getresourceprofileresponsetypedef)
- [GetRevealConfigurationResponseTypeDef](./type_defs.md#getrevealconfigurationresponsetypedef)
- [UpdateRevealConfigurationResponseTypeDef](./type_defs.md#updaterevealconfigurationresponsetypedef)
- [GetSensitiveDataOccurrencesRequestWaitTypeDef](./type_defs.md#getsensitivedataoccurrencesrequestwaittypedef)
- [GetSensitivityInspectionTemplateResponseTypeDef](./type_defs.md#getsensitivityinspectiontemplateresponsetypedef)
- [GetUsageStatisticsRequestPaginateTypeDef](./type_defs.md#getusagestatisticsrequestpaginatetypedef)
- [GetUsageStatisticsRequestTypeDef](./type_defs.md#getusagestatisticsrequesttypedef)
- [GetUsageTotalsResponseTypeDef](./type_defs.md#getusagetotalsresponsetypedef)
- [IpAddressDetailsTypeDef](./type_defs.md#ipaddressdetailstypedef)
- [JobScheduleFrequencyOutputTypeDef](./type_defs.md#jobschedulefrequencyoutputtypedef)
- [JobScheduleFrequencyTypeDef](./type_defs.md#jobschedulefrequencytypedef)
- [ListJobsFilterCriteriaTypeDef](./type_defs.md#listjobsfiltercriteriatypedef)
- [ListManagedDataIdentifiersResponseTypeDef](./type_defs.md#listmanageddataidentifiersresponsetypedef)
- [ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef)
- [ListResourceProfileArtifactsResponseTypeDef](./type_defs.md#listresourceprofileartifactsresponsetypedef)
- [ListSensitivityInspectionTemplatesResponseTypeDef](./type_defs.md#listsensitivityinspectiontemplatesresponsetypedef)
- [PageTypeDef](./type_defs.md#pagetypedef)
- [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- [S3ClassificationScopeTypeDef](./type_defs.md#s3classificationscopetypedef)
- [S3ClassificationScopeUpdateTypeDef](./type_defs.md#s3classificationscopeupdatetypedef)
- [SearchResourcesTagCriterionTypeDef](./type_defs.md#searchresourcestagcriteriontypedef)
- [SensitivityInspectionTemplateExcludesUnionTypeDef](./type_defs.md#sensitivityinspectiontemplateexcludesuniontypedef)
- [SensitivityInspectionTemplateIncludesUnionTypeDef](./type_defs.md#sensitivityinspectiontemplateincludesuniontypedef)
- [UsageByAccountTypeDef](./type_defs.md#usagebyaccounttypedef)
- [SessionContextTypeDef](./type_defs.md#sessioncontexttypedef)
- [UpdateResourceProfileDetectionsRequestTypeDef](./type_defs.md#updateresourceprofiledetectionsrequesttypedef)
- [TagCriterionForJobOutputTypeDef](./type_defs.md#tagcriterionforjoboutputtypedef)
- [TagCriterionForJobTypeDef](./type_defs.md#tagcriterionforjobtypedef)
- [TagScopeTermOutputTypeDef](./type_defs.md#tagscopetermoutputtypedef)
- [TagScopeTermTypeDef](./type_defs.md#tagscopetermtypedef)
- [UpdateRevealConfigurationRequestTypeDef](./type_defs.md#updaterevealconfigurationrequesttypedef)
- [CreateAllowListRequestTypeDef](./type_defs.md#createallowlistrequesttypedef)
- [GetAllowListResponseTypeDef](./type_defs.md#getallowlistresponsetypedef)
- [UpdateAllowListRequestTypeDef](./type_defs.md#updateallowlistrequesttypedef)
- [BucketPermissionConfigurationTypeDef](./type_defs.md#bucketpermissionconfigurationtypedef)
- [MatchingResourceTypeDef](./type_defs.md#matchingresourcetypedef)
- [GetBucketStatisticsResponseTypeDef](./type_defs.md#getbucketstatisticsresponsetypedef)
- [GetClassificationExportConfigurationResponseTypeDef](./type_defs.md#getclassificationexportconfigurationresponsetypedef)
- [PutClassificationExportConfigurationRequestTypeDef](./type_defs.md#putclassificationexportconfigurationrequesttypedef)
- [PutClassificationExportConfigurationResponseTypeDef](./type_defs.md#putclassificationexportconfigurationresponsetypedef)
- [GetFindingsFilterResponseTypeDef](./type_defs.md#getfindingsfilterresponsetypedef)
- [FindingCriteriaUnionTypeDef](./type_defs.md#findingcriteriauniontypedef)
- [JobScheduleFrequencyUnionTypeDef](./type_defs.md#jobschedulefrequencyuniontypedef)
- [ListClassificationJobsRequestPaginateTypeDef](./type_defs.md#listclassificationjobsrequestpaginatetypedef)
- [ListClassificationJobsRequestTypeDef](./type_defs.md#listclassificationjobsrequesttypedef)
- [OccurrencesTypeDef](./type_defs.md#occurrencestypedef)
- [GetClassificationScopeResponseTypeDef](./type_defs.md#getclassificationscoperesponsetypedef)
- [UpdateClassificationScopeRequestTypeDef](./type_defs.md#updateclassificationscoperequesttypedef)
- [SearchResourcesCriteriaTypeDef](./type_defs.md#searchresourcescriteriatypedef)
- [UpdateSensitivityInspectionTemplateRequestTypeDef](./type_defs.md#updatesensitivityinspectiontemplaterequesttypedef)
- [UsageRecordTypeDef](./type_defs.md#usagerecordtypedef)
- [AssumedRoleTypeDef](./type_defs.md#assumedroletypedef)
- [FederatedUserTypeDef](./type_defs.md#federatedusertypedef)
- [CriteriaForJobOutputTypeDef](./type_defs.md#criteriaforjoboutputtypedef)
- [CriteriaForJobTypeDef](./type_defs.md#criteriaforjobtypedef)
- [JobScopeTermOutputTypeDef](./type_defs.md#jobscopetermoutputtypedef)
- [JobScopeTermTypeDef](./type_defs.md#jobscopetermtypedef)
- [BucketPublicAccessTypeDef](./type_defs.md#bucketpublicaccesstypedef)
- [SearchResourcesResponseTypeDef](./type_defs.md#searchresourcesresponsetypedef)
- [CreateFindingsFilterRequestTypeDef](./type_defs.md#createfindingsfilterrequesttypedef)
- [GetFindingStatisticsRequestTypeDef](./type_defs.md#getfindingstatisticsrequesttypedef)
- [ListFindingsRequestPaginateTypeDef](./type_defs.md#listfindingsrequestpaginatetypedef)
- [ListFindingsRequestTypeDef](./type_defs.md#listfindingsrequesttypedef)
- [UpdateFindingsFilterRequestTypeDef](./type_defs.md#updatefindingsfilterrequesttypedef)
- [CustomDetectionTypeDef](./type_defs.md#customdetectiontypedef)
- [DefaultDetectionTypeDef](./type_defs.md#defaultdetectiontypedef)
- [SearchResourcesCriteriaBlockTypeDef](./type_defs.md#searchresourcescriteriablocktypedef)
- [GetUsageStatisticsResponseTypeDef](./type_defs.md#getusagestatisticsresponsetypedef)
- [UserIdentityTypeDef](./type_defs.md#useridentitytypedef)
- [CriteriaBlockForJobOutputTypeDef](./type_defs.md#criteriablockforjoboutputtypedef)
- [CriteriaBlockForJobTypeDef](./type_defs.md#criteriablockforjobtypedef)
- [JobScopingBlockOutputTypeDef](./type_defs.md#jobscopingblockoutputtypedef)
- [JobScopingBlockTypeDef](./type_defs.md#jobscopingblocktypedef)
- [BucketMetadataTypeDef](./type_defs.md#bucketmetadatatypedef)
- [S3BucketTypeDef](./type_defs.md#s3buckettypedef)
- [CustomDataIdentifiersTypeDef](./type_defs.md#customdataidentifierstypedef)
- [SensitiveDataItemTypeDef](./type_defs.md#sensitivedataitemtypedef)
- [SearchResourcesBucketCriteriaTypeDef](./type_defs.md#searchresourcesbucketcriteriatypedef)
- [FindingActorTypeDef](./type_defs.md#findingactortypedef)
- [S3BucketCriteriaForJobOutputTypeDef](./type_defs.md#s3bucketcriteriaforjoboutputtypedef)
- [S3BucketCriteriaForJobTypeDef](./type_defs.md#s3bucketcriteriaforjobtypedef)
- [ScopingOutputTypeDef](./type_defs.md#scopingoutputtypedef)
- [ScopingTypeDef](./type_defs.md#scopingtypedef)
- [DescribeBucketsResponseTypeDef](./type_defs.md#describebucketsresponsetypedef)
- [ResourcesAffectedTypeDef](./type_defs.md#resourcesaffectedtypedef)
- [ClassificationResultTypeDef](./type_defs.md#classificationresulttypedef)
- [SearchResourcesRequestPaginateTypeDef](./type_defs.md#searchresourcesrequestpaginatetypedef)
- [SearchResourcesRequestTypeDef](./type_defs.md#searchresourcesrequesttypedef)
- [PolicyDetailsTypeDef](./type_defs.md#policydetailstypedef)
- [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- [S3JobDefinitionOutputTypeDef](./type_defs.md#s3jobdefinitionoutputtypedef)
- [S3JobDefinitionTypeDef](./type_defs.md#s3jobdefinitiontypedef)
- [ClassificationDetailsTypeDef](./type_defs.md#classificationdetailstypedef)
- [ListClassificationJobsResponseTypeDef](./type_defs.md#listclassificationjobsresponsetypedef)
- [DescribeClassificationJobResponseTypeDef](./type_defs.md#describeclassificationjobresponsetypedef)
- [S3JobDefinitionUnionTypeDef](./type_defs.md#s3jobdefinitionuniontypedef)
- [FindingTypeDef](./type_defs.md#findingtypedef)
- [CreateClassificationJobRequestTypeDef](./type_defs.md#createclassificationjobrequesttypedef)
- [GetFindingsResponseTypeDef](./type_defs.md#getfindingsresponsetypedef)

