# Typed dictionaries for boto3 LicenseManager module

> [Index](..) > [LicenseManager](.) > Typed dictionaries

Auto-generated documentation for
[LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/license-manager.html#LicenseManager)
type annotations stubs module
[mypy_boto3_license_manager](https://pypi.org/project/mypy-boto3-license-manager/).

- [Typed dictionaries for boto3 LicenseManager module](#typed-dictionaries-for-boto3-licensemanager-module)
  - [AcceptGrantResponseTypeDef](#acceptgrantresponsetypedef)
  - [AutomatedDiscoveryInformationTypeDef](#automateddiscoveryinformationtypedef)
  - [BorrowConfigurationTypeDef](#borrowconfigurationtypedef)
  - [CheckoutBorrowLicenseResponseTypeDef](#checkoutborrowlicenseresponsetypedef)
  - [CheckoutLicenseResponseTypeDef](#checkoutlicenseresponsetypedef)
  - [ConsumedLicenseSummaryTypeDef](#consumedlicensesummarytypedef)
  - [ConsumptionConfigurationTypeDef](#consumptionconfigurationtypedef)
  - [CreateGrantResponseTypeDef](#creategrantresponsetypedef)
  - [CreateGrantVersionResponseTypeDef](#creategrantversionresponsetypedef)
  - [CreateLicenseConfigurationResponseTypeDef](#createlicenseconfigurationresponsetypedef)
  - [CreateLicenseManagerReportGeneratorResponseTypeDef](#createlicensemanagerreportgeneratorresponsetypedef)
  - [CreateLicenseResponseTypeDef](#createlicenseresponsetypedef)
  - [CreateLicenseVersionResponseTypeDef](#createlicenseversionresponsetypedef)
  - [CreateTokenResponseTypeDef](#createtokenresponsetypedef)
  - [DatetimeRangeTypeDef](#datetimerangetypedef)
  - [DeleteGrantResponseTypeDef](#deletegrantresponsetypedef)
  - [DeleteLicenseResponseTypeDef](#deletelicenseresponsetypedef)
  - [EntitlementDataTypeDef](#entitlementdatatypedef)
  - [EntitlementTypeDef](#entitlementtypedef)
  - [EntitlementUsageTypeDef](#entitlementusagetypedef)
  - [ExtendLicenseConsumptionResponseTypeDef](#extendlicenseconsumptionresponsetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetAccessTokenResponseTypeDef](#getaccesstokenresponsetypedef)
  - [GetGrantResponseTypeDef](#getgrantresponsetypedef)
  - [GetLicenseConfigurationResponseTypeDef](#getlicenseconfigurationresponsetypedef)
  - [GetLicenseManagerReportGeneratorResponseTypeDef](#getlicensemanagerreportgeneratorresponsetypedef)
  - [GetLicenseResponseTypeDef](#getlicenseresponsetypedef)
  - [GetLicenseUsageResponseTypeDef](#getlicenseusageresponsetypedef)
  - [GetServiceSettingsResponseTypeDef](#getservicesettingsresponsetypedef)
  - [GrantTypeDef](#granttypedef)
  - [GrantedLicenseTypeDef](#grantedlicensetypedef)
  - [InventoryFilterTypeDef](#inventoryfiltertypedef)
  - [IssuerDetailsTypeDef](#issuerdetailstypedef)
  - [IssuerTypeDef](#issuertypedef)
  - [LicenseConfigurationAssociationTypeDef](#licenseconfigurationassociationtypedef)
  - [LicenseConfigurationTypeDef](#licenseconfigurationtypedef)
  - [LicenseConfigurationUsageTypeDef](#licenseconfigurationusagetypedef)
  - [LicenseOperationFailureTypeDef](#licenseoperationfailuretypedef)
  - [LicenseSpecificationTypeDef](#licensespecificationtypedef)
  - [LicenseTypeDef](#licensetypedef)
  - [LicenseUsageTypeDef](#licenseusagetypedef)
  - [ListAssociationsForLicenseConfigurationResponseTypeDef](#listassociationsforlicenseconfigurationresponsetypedef)
  - [ListDistributedGrantsResponseTypeDef](#listdistributedgrantsresponsetypedef)
  - [ListFailuresForLicenseConfigurationOperationsResponseTypeDef](#listfailuresforlicenseconfigurationoperationsresponsetypedef)
  - [ListLicenseConfigurationsResponseTypeDef](#listlicenseconfigurationsresponsetypedef)
  - [ListLicenseManagerReportGeneratorsResponseTypeDef](#listlicensemanagerreportgeneratorsresponsetypedef)
  - [ListLicenseSpecificationsForResourceResponseTypeDef](#listlicensespecificationsforresourceresponsetypedef)
  - [ListLicenseVersionsResponseTypeDef](#listlicenseversionsresponsetypedef)
  - [ListLicensesResponseTypeDef](#listlicensesresponsetypedef)
  - [ListReceivedGrantsResponseTypeDef](#listreceivedgrantsresponsetypedef)
  - [ListReceivedLicensesResponseTypeDef](#listreceivedlicensesresponsetypedef)
  - [ListResourceInventoryResponseTypeDef](#listresourceinventoryresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTokensResponseTypeDef](#listtokensresponsetypedef)
  - [ListUsageForLicenseConfigurationResponseTypeDef](#listusageforlicenseconfigurationresponsetypedef)
  - [ManagedResourceSummaryTypeDef](#managedresourcesummarytypedef)
  - [MetadataTypeDef](#metadatatypedef)
  - [OrganizationConfigurationTypeDef](#organizationconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProductInformationFilterTypeDef](#productinformationfiltertypedef)
  - [ProductInformationTypeDef](#productinformationtypedef)
  - [ProvisionalConfigurationTypeDef](#provisionalconfigurationtypedef)
  - [ReceivedMetadataTypeDef](#receivedmetadatatypedef)
  - [RejectGrantResponseTypeDef](#rejectgrantresponsetypedef)
  - [ReportContextTypeDef](#reportcontexttypedef)
  - [ReportFrequencyTypeDef](#reportfrequencytypedef)
  - [ReportGeneratorTypeDef](#reportgeneratortypedef)
  - [ResourceInventoryTypeDef](#resourceinventorytypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [TagTypeDef](#tagtypedef)
  - [TokenDataTypeDef](#tokendatatypedef)

## AcceptGrantResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import AcceptGrantResponseTypeDef
```

Optional fields:

- `GrantArn`: `str`
- `Status`: [GrantStatusType](./literals.md#grantstatustype)
- `Version`: `str`

## AutomatedDiscoveryInformationTypeDef

```python
from mypy_boto3_license_manager.type_defs import AutomatedDiscoveryInformationTypeDef
```

Optional fields:

- `LastRunTime`: `datetime`

## BorrowConfigurationTypeDef

```python
from mypy_boto3_license_manager.type_defs import BorrowConfigurationTypeDef
```

Required fields:

- `AllowEarlyCheckIn`: `bool`
- `MaxTimeToLiveInMinutes`: `int`

## CheckoutBorrowLicenseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CheckoutBorrowLicenseResponseTypeDef
```

Optional fields:

- `LicenseArn`: `str`
- `LicenseConsumptionToken`: `str`
- `EntitlementsAllowed`:
  `List`\[[EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef)\]
- `NodeId`: `str`
- `SignedToken`: `str`
- `IssuedAt`: `str`
- `Expiration`: `str`
- `CheckoutMetadata`:
  `List`\[[MetadataTypeDef](./type_defs.md#metadatatypedef)\]

## CheckoutLicenseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CheckoutLicenseResponseTypeDef
```

Optional fields:

- `CheckoutType`: `Literal['PROVISIONAL']` (see
  [CheckoutTypeType](./literals.md#checkouttypetype))
- `LicenseConsumptionToken`: `str`
- `EntitlementsAllowed`:
  `List`\[[EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef)\]
- `SignedToken`: `str`
- `NodeId`: `str`
- `IssuedAt`: `str`
- `Expiration`: `str`

## ConsumedLicenseSummaryTypeDef

```python
from mypy_boto3_license_manager.type_defs import ConsumedLicenseSummaryTypeDef
```

Optional fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `ConsumedLicenses`: `int`

## ConsumptionConfigurationTypeDef

```python
from mypy_boto3_license_manager.type_defs import ConsumptionConfigurationTypeDef
```

Optional fields:

- `RenewType`: [RenewTypeType](./literals.md#renewtypetype)
- `ProvisionalConfiguration`:
  [ProvisionalConfigurationTypeDef](./type_defs.md#provisionalconfigurationtypedef)
- `BorrowConfiguration`:
  [BorrowConfigurationTypeDef](./type_defs.md#borrowconfigurationtypedef)

## CreateGrantResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateGrantResponseTypeDef
```

Optional fields:

- `GrantArn`: `str`
- `Status`: [GrantStatusType](./literals.md#grantstatustype)
- `Version`: `str`

## CreateGrantVersionResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateGrantVersionResponseTypeDef
```

Optional fields:

- `GrantArn`: `str`
- `Status`: [GrantStatusType](./literals.md#grantstatustype)
- `Version`: `str`

## CreateLicenseConfigurationResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseConfigurationResponseTypeDef
```

Optional fields:

- `LicenseConfigurationArn`: `str`

## CreateLicenseManagerReportGeneratorResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseManagerReportGeneratorResponseTypeDef
```

Optional fields:

- `LicenseManagerReportGeneratorArn`: `str`

## CreateLicenseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseResponseTypeDef
```

Optional fields:

- `LicenseArn`: `str`
- `Status`: [LicenseStatusType](./literals.md#licensestatustype)
- `Version`: `str`

## CreateLicenseVersionResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseVersionResponseTypeDef
```

Optional fields:

- `LicenseArn`: `str`
- `Version`: `str`
- `Status`: [LicenseStatusType](./literals.md#licensestatustype)

## CreateTokenResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateTokenResponseTypeDef
```

Optional fields:

- `TokenId`: `str`
- `TokenType`: `Literal['REFRESH_TOKEN']` (see
  [TokenTypeType](./literals.md#tokentypetype))
- `Token`: `str`

## DatetimeRangeTypeDef

```python
from mypy_boto3_license_manager.type_defs import DatetimeRangeTypeDef
```

Required fields:

- `Begin`: `str`

Optional fields:

- `End`: `str`

## DeleteGrantResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteGrantResponseTypeDef
```

Optional fields:

- `GrantArn`: `str`
- `Status`: [GrantStatusType](./literals.md#grantstatustype)
- `Version`: `str`

## DeleteLicenseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteLicenseResponseTypeDef
```

Optional fields:

- `Status`:
  [LicenseDeletionStatusType](./literals.md#licensedeletionstatustype)
- `DeletionDate`: `str`

## EntitlementDataTypeDef

```python
from mypy_boto3_license_manager.type_defs import EntitlementDataTypeDef
```

Required fields:

- `Name`: `str`
- `Unit`: [EntitlementDataUnitType](./literals.md#entitlementdataunittype)

Optional fields:

- `Value`: `str`

## EntitlementTypeDef

```python
from mypy_boto3_license_manager.type_defs import EntitlementTypeDef
```

Required fields:

- `Name`: `str`
- `Unit`: [EntitlementUnitType](./literals.md#entitlementunittype)

Optional fields:

- `Value`: `str`
- `MaxCount`: `int`
- `Overage`: `bool`
- `AllowCheckIn`: `bool`

## EntitlementUsageTypeDef

```python
from mypy_boto3_license_manager.type_defs import EntitlementUsageTypeDef
```

Required fields:

- `Name`: `str`
- `ConsumedValue`: `str`
- `Unit`: [EntitlementDataUnitType](./literals.md#entitlementdataunittype)

Optional fields:

- `MaxCount`: `str`

## ExtendLicenseConsumptionResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ExtendLicenseConsumptionResponseTypeDef
```

Optional fields:

- `LicenseConsumptionToken`: `str`
- `Expiration`: `str`

## FilterTypeDef

```python
from mypy_boto3_license_manager.type_defs import FilterTypeDef
```

Optional fields:

- `Name`: `str`
- `Values`: `List`\[`str`\]

## GetAccessTokenResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetAccessTokenResponseTypeDef
```

Optional fields:

- `AccessToken`: `str`

## GetGrantResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetGrantResponseTypeDef
```

Optional fields:

- `Grant`: [GrantTypeDef](./type_defs.md#granttypedef)

## GetLicenseConfigurationResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseConfigurationResponseTypeDef
```

Optional fields:

- `LicenseConfigurationId`: `str`
- `LicenseConfigurationArn`: `str`
- `Name`: `str`
- `Description`: `str`
- `LicenseCountingType`:
  [LicenseCountingTypeType](./literals.md#licensecountingtypetype)
- `LicenseRules`: `List`\[`str`\]
- `LicenseCount`: `int`
- `LicenseCountHardLimit`: `bool`
- `ConsumedLicenses`: `int`
- `Status`: `str`
- `OwnerAccountId`: `str`
- `ConsumedLicenseSummaryList`:
  `List`\[[ConsumedLicenseSummaryTypeDef](./type_defs.md#consumedlicensesummarytypedef)\]
- `ManagedResourceSummaryList`:
  `List`\[[ManagedResourceSummaryTypeDef](./type_defs.md#managedresourcesummarytypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ProductInformationList`:
  `List`\[[ProductInformationTypeDef](./type_defs.md#productinformationtypedef)\]
- `AutomatedDiscoveryInformation`:
  [AutomatedDiscoveryInformationTypeDef](./type_defs.md#automateddiscoveryinformationtypedef)
- `DisassociateWhenNotFound`: `bool`

## GetLicenseManagerReportGeneratorResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseManagerReportGeneratorResponseTypeDef
```

Optional fields:

- `ReportGenerator`:
  [ReportGeneratorTypeDef](./type_defs.md#reportgeneratortypedef)

## GetLicenseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseResponseTypeDef
```

Optional fields:

- `License`: [LicenseTypeDef](./type_defs.md#licensetypedef)

## GetLicenseUsageResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseUsageResponseTypeDef
```

Optional fields:

- `LicenseUsage`: [LicenseUsageTypeDef](./type_defs.md#licenseusagetypedef)

## GetServiceSettingsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetServiceSettingsResponseTypeDef
```

Optional fields:

- `S3BucketArn`: `str`
- `SnsTopicArn`: `str`
- `OrganizationConfiguration`:
  [OrganizationConfigurationTypeDef](./type_defs.md#organizationconfigurationtypedef)
- `EnableCrossAccountsDiscovery`: `bool`
- `LicenseManagerResourceShareArn`: `str`

## GrantTypeDef

```python
from mypy_boto3_license_manager.type_defs import GrantTypeDef
```

Required fields:

- `GrantArn`: `str`
- `GrantName`: `str`
- `ParentArn`: `str`
- `LicenseArn`: `str`
- `GranteePrincipalArn`: `str`
- `HomeRegion`: `str`
- `GrantStatus`: [GrantStatusType](./literals.md#grantstatustype)
- `Version`: `str`
- `GrantedOperations`:
  `List`\[[AllowedOperationType](./literals.md#allowedoperationtype)\]

Optional fields:

- `StatusReason`: `str`

## GrantedLicenseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GrantedLicenseTypeDef
```

Optional fields:

- `LicenseArn`: `str`
- `LicenseName`: `str`
- `ProductName`: `str`
- `ProductSKU`: `str`
- `Issuer`: [IssuerDetailsTypeDef](./type_defs.md#issuerdetailstypedef)
- `HomeRegion`: `str`
- `Status`: [LicenseStatusType](./literals.md#licensestatustype)
- `Validity`: [DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- `Beneficiary`: `str`
- `Entitlements`:
  `List`\[[EntitlementTypeDef](./type_defs.md#entitlementtypedef)\]
- `ConsumptionConfiguration`:
  [ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef)
- `LicenseMetadata`:
  `List`\[[MetadataTypeDef](./type_defs.md#metadatatypedef)\]
- `CreateTime`: `str`
- `Version`: `str`
- `ReceivedMetadata`:
  [ReceivedMetadataTypeDef](./type_defs.md#receivedmetadatatypedef)

## InventoryFilterTypeDef

```python
from mypy_boto3_license_manager.type_defs import InventoryFilterTypeDef
```

Required fields:

- `Name`: `str`
- `Condition`:
  [InventoryFilterConditionType](./literals.md#inventoryfilterconditiontype)

Optional fields:

- `Value`: `str`

## IssuerDetailsTypeDef

```python
from mypy_boto3_license_manager.type_defs import IssuerDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `SignKey`: `str`
- `KeyFingerprint`: `str`

## IssuerTypeDef

```python
from mypy_boto3_license_manager.type_defs import IssuerTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `SignKey`: `str`

## LicenseConfigurationAssociationTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseConfigurationAssociationTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `ResourceOwnerId`: `str`
- `AssociationTime`: `datetime`
- `AmiAssociationScope`: `str`

## LicenseConfigurationTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseConfigurationTypeDef
```

Optional fields:

- `LicenseConfigurationId`: `str`
- `LicenseConfigurationArn`: `str`
- `Name`: `str`
- `Description`: `str`
- `LicenseCountingType`:
  [LicenseCountingTypeType](./literals.md#licensecountingtypetype)
- `LicenseRules`: `List`\[`str`\]
- `LicenseCount`: `int`
- `LicenseCountHardLimit`: `bool`
- `DisassociateWhenNotFound`: `bool`
- `ConsumedLicenses`: `int`
- `Status`: `str`
- `OwnerAccountId`: `str`
- `ConsumedLicenseSummaryList`:
  `List`\[[ConsumedLicenseSummaryTypeDef](./type_defs.md#consumedlicensesummarytypedef)\]
- `ManagedResourceSummaryList`:
  `List`\[[ManagedResourceSummaryTypeDef](./type_defs.md#managedresourcesummarytypedef)\]
- `ProductInformationList`:
  `List`\[[ProductInformationTypeDef](./type_defs.md#productinformationtypedef)\]
- `AutomatedDiscoveryInformation`:
  [AutomatedDiscoveryInformationTypeDef](./type_defs.md#automateddiscoveryinformationtypedef)

## LicenseConfigurationUsageTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseConfigurationUsageTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `ResourceStatus`: `str`
- `ResourceOwnerId`: `str`
- `AssociationTime`: `datetime`
- `ConsumedLicenses`: `int`

## LicenseOperationFailureTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseOperationFailureTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `ErrorMessage`: `str`
- `FailureTime`: `datetime`
- `OperationName`: `str`
- `ResourceOwnerId`: `str`
- `OperationRequestedBy`: `str`
- `MetadataList`: `List`\[[MetadataTypeDef](./type_defs.md#metadatatypedef)\]

## LicenseSpecificationTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseSpecificationTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`

Optional fields:

- `AmiAssociationScope`: `str`

## LicenseTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseTypeDef
```

Optional fields:

- `LicenseArn`: `str`
- `LicenseName`: `str`
- `ProductName`: `str`
- `ProductSKU`: `str`
- `Issuer`: [IssuerDetailsTypeDef](./type_defs.md#issuerdetailstypedef)
- `HomeRegion`: `str`
- `Status`: [LicenseStatusType](./literals.md#licensestatustype)
- `Validity`: [DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- `Beneficiary`: `str`
- `Entitlements`:
  `List`\[[EntitlementTypeDef](./type_defs.md#entitlementtypedef)\]
- `ConsumptionConfiguration`:
  [ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef)
- `LicenseMetadata`:
  `List`\[[MetadataTypeDef](./type_defs.md#metadatatypedef)\]
- `CreateTime`: `str`
- `Version`: `str`

## LicenseUsageTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseUsageTypeDef
```

Optional fields:

- `EntitlementUsages`:
  `List`\[[EntitlementUsageTypeDef](./type_defs.md#entitlementusagetypedef)\]

## ListAssociationsForLicenseConfigurationResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListAssociationsForLicenseConfigurationResponseTypeDef
```

Optional fields:

- `LicenseConfigurationAssociations`:
  `List`\[[LicenseConfigurationAssociationTypeDef](./type_defs.md#licenseconfigurationassociationtypedef)\]
- `NextToken`: `str`

## ListDistributedGrantsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListDistributedGrantsResponseTypeDef
```

Optional fields:

- `Grants`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `NextToken`: `str`

## ListFailuresForLicenseConfigurationOperationsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListFailuresForLicenseConfigurationOperationsResponseTypeDef
```

Optional fields:

- `LicenseOperationFailureList`:
  `List`\[[LicenseOperationFailureTypeDef](./type_defs.md#licenseoperationfailuretypedef)\]
- `NextToken`: `str`

## ListLicenseConfigurationsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseConfigurationsResponseTypeDef
```

Optional fields:

- `LicenseConfigurations`:
  `List`\[[LicenseConfigurationTypeDef](./type_defs.md#licenseconfigurationtypedef)\]
- `NextToken`: `str`

## ListLicenseManagerReportGeneratorsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseManagerReportGeneratorsResponseTypeDef
```

Optional fields:

- `ReportGenerators`:
  `List`\[[ReportGeneratorTypeDef](./type_defs.md#reportgeneratortypedef)\]
- `NextToken`: `str`

## ListLicenseSpecificationsForResourceResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseSpecificationsForResourceResponseTypeDef
```

Optional fields:

- `LicenseSpecifications`:
  `List`\[[LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef)\]
- `NextToken`: `str`

## ListLicenseVersionsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseVersionsResponseTypeDef
```

Optional fields:

- `Licenses`: `List`\[[LicenseTypeDef](./type_defs.md#licensetypedef)\]
- `NextToken`: `str`

## ListLicensesResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicensesResponseTypeDef
```

Optional fields:

- `Licenses`: `List`\[[LicenseTypeDef](./type_defs.md#licensetypedef)\]
- `NextToken`: `str`

## ListReceivedGrantsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListReceivedGrantsResponseTypeDef
```

Optional fields:

- `Grants`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `NextToken`: `str`

## ListReceivedLicensesResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListReceivedLicensesResponseTypeDef
```

Optional fields:

- `Licenses`:
  `List`\[[GrantedLicenseTypeDef](./type_defs.md#grantedlicensetypedef)\]
- `NextToken`: `str`

## ListResourceInventoryResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListResourceInventoryResponseTypeDef
```

Optional fields:

- `ResourceInventoryList`:
  `List`\[[ResourceInventoryTypeDef](./type_defs.md#resourceinventorytypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ListTokensResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListTokensResponseTypeDef
```

Optional fields:

- `Tokens`: `List`\[[TokenDataTypeDef](./type_defs.md#tokendatatypedef)\]
- `NextToken`: `str`

## ListUsageForLicenseConfigurationResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListUsageForLicenseConfigurationResponseTypeDef
```

Optional fields:

- `LicenseConfigurationUsageList`:
  `List`\[[LicenseConfigurationUsageTypeDef](./type_defs.md#licenseconfigurationusagetypedef)\]
- `NextToken`: `str`

## ManagedResourceSummaryTypeDef

```python
from mypy_boto3_license_manager.type_defs import ManagedResourceSummaryTypeDef
```

Optional fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `AssociationCount`: `int`

## MetadataTypeDef

```python
from mypy_boto3_license_manager.type_defs import MetadataTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

## OrganizationConfigurationTypeDef

```python
from mypy_boto3_license_manager.type_defs import OrganizationConfigurationTypeDef
```

Required fields:

- `EnableIntegration`: `bool`

## PaginatorConfigTypeDef

```python
from mypy_boto3_license_manager.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ProductInformationFilterTypeDef

```python
from mypy_boto3_license_manager.type_defs import ProductInformationFilterTypeDef
```

Required fields:

- `ProductInformationFilterName`: `str`
- `ProductInformationFilterComparator`: `str`

Optional fields:

- `ProductInformationFilterValue`: `List`\[`str`\]

## ProductInformationTypeDef

```python
from mypy_boto3_license_manager.type_defs import ProductInformationTypeDef
```

Required fields:

- `ResourceType`: `str`
- `ProductInformationFilterList`:
  `List`\[[ProductInformationFilterTypeDef](./type_defs.md#productinformationfiltertypedef)\]

## ProvisionalConfigurationTypeDef

```python
from mypy_boto3_license_manager.type_defs import ProvisionalConfigurationTypeDef
```

Required fields:

- `MaxTimeToLiveInMinutes`: `int`

## ReceivedMetadataTypeDef

```python
from mypy_boto3_license_manager.type_defs import ReceivedMetadataTypeDef
```

Optional fields:

- `ReceivedStatus`: [ReceivedStatusType](./literals.md#receivedstatustype)
- `AllowedOperations`:
  `List`\[[AllowedOperationType](./literals.md#allowedoperationtype)\]

## RejectGrantResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import RejectGrantResponseTypeDef
```

Optional fields:

- `GrantArn`: `str`
- `Status`: [GrantStatusType](./literals.md#grantstatustype)
- `Version`: `str`

## ReportContextTypeDef

```python
from mypy_boto3_license_manager.type_defs import ReportContextTypeDef
```

Required fields:

- `licenseConfigurationArns`: `List`\[`str`\]

## ReportFrequencyTypeDef

```python
from mypy_boto3_license_manager.type_defs import ReportFrequencyTypeDef
```

Optional fields:

- `value`: `int`
- `period`: [ReportFrequencyTypeType](./literals.md#reportfrequencytypetype)

## ReportGeneratorTypeDef

```python
from mypy_boto3_license_manager.type_defs import ReportGeneratorTypeDef
```

Optional fields:

- `ReportGeneratorName`: `str`
- `ReportType`: `List`\[[ReportTypeType](./literals.md#reporttypetype)\]
- `ReportContext`: [ReportContextTypeDef](./type_defs.md#reportcontexttypedef)
- `ReportFrequency`:
  [ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef)
- `LicenseManagerReportGeneratorArn`: `str`
- `LastRunStatus`: `str`
- `LastRunFailureReason`: `str`
- `LastReportGenerationTime`: `str`
- `ReportCreatorAccount`: `str`
- `Description`: `str`
- `S3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `CreateTime`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ResourceInventoryTypeDef

```python
from mypy_boto3_license_manager.type_defs import ResourceInventoryTypeDef
```

Optional fields:

- `ResourceId`: `str`
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `ResourceArn`: `str`
- `Platform`: `str`
- `PlatformVersion`: `str`
- `ResourceOwningAccountId`: `str`

## S3LocationTypeDef

```python
from mypy_boto3_license_manager.type_defs import S3LocationTypeDef
```

Optional fields:

- `bucket`: `str`
- `keyPrefix`: `str`

## TagTypeDef

```python
from mypy_boto3_license_manager.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## TokenDataTypeDef

```python
from mypy_boto3_license_manager.type_defs import TokenDataTypeDef
```

Optional fields:

- `TokenId`: `str`
- `TokenType`: `str`
- `LicenseArn`: `str`
- `ExpirationTime`: `str`
- `TokenProperties`: `List`\[`str`\]
- `RoleArns`: `List`\[`str`\]
- `Status`: `str`
