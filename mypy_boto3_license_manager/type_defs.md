# Typed dictionaries for boto3 LicenseManager module

> [Index](../README.md) > [LicenseManager](./README.md) > Structures

Auto-generated documentation for
[LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager)
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
  - [ResourceInventoryTypeDef](#resourceinventorytypedef)
  - [TagTypeDef](#tagtypedef)
  - [TokenDataTypeDef](#tokendatatypedef)

## AcceptGrantResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import AcceptGrantResponseTypeDef
```

Optional fields:

- `GrantArn`: `str`
- `Status`:
  [GrantStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#grantstatus)
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
  `List`\[[EntitlementDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#entitlementdatatypedef)\]
- `NodeId`: `str`
- `SignedToken`: `str`
- `IssuedAt`: `str`
- `Expiration`: `str`
- `CheckoutMetadata`:
  `List`\[[MetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#metadatatypedef)\]

## CheckoutLicenseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CheckoutLicenseResponseTypeDef
```

Optional fields:

- `CheckoutType`: `Literal['PROVISIONAL']`
- `LicenseConsumptionToken`: `str`
- `EntitlementsAllowed`:
  `List`\[[EntitlementDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#entitlementdatatypedef)\]
- `SignedToken`: `str`
- `NodeId`: `str`
- `IssuedAt`: `str`
- `Expiration`: `str`

## ConsumedLicenseSummaryTypeDef

```python
from mypy_boto3_license_manager.type_defs import ConsumedLicenseSummaryTypeDef
```

Optional fields:

- `ResourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#resourcetype)
- `ConsumedLicenses`: `int`

## ConsumptionConfigurationTypeDef

```python
from mypy_boto3_license_manager.type_defs import ConsumptionConfigurationTypeDef
```

Optional fields:

- `RenewType`:
  [RenewType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#renewtype)
- `ProvisionalConfiguration`:
  [ProvisionalConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#provisionalconfigurationtypedef)
- `BorrowConfiguration`:
  [BorrowConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#borrowconfigurationtypedef)

## CreateGrantResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateGrantResponseTypeDef
```

Optional fields:

- `GrantArn`: `str`
- `Status`:
  [GrantStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#grantstatus)
- `Version`: `str`

## CreateGrantVersionResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateGrantVersionResponseTypeDef
```

Optional fields:

- `GrantArn`: `str`
- `Status`:
  [GrantStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#grantstatus)
- `Version`: `str`

## CreateLicenseConfigurationResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseConfigurationResponseTypeDef
```

Optional fields:

- `LicenseConfigurationArn`: `str`

## CreateLicenseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseResponseTypeDef
```

Optional fields:

- `LicenseArn`: `str`
- `Status`:
  [LicenseStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#licensestatus)
- `Version`: `str`

## CreateLicenseVersionResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseVersionResponseTypeDef
```

Optional fields:

- `LicenseArn`: `str`
- `Version`: `str`
- `Status`:
  [LicenseStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#licensestatus)

## CreateTokenResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateTokenResponseTypeDef
```

Optional fields:

- `TokenId`: `str`
- `TokenType`: `Literal['REFRESH_TOKEN']`
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
- `Status`:
  [GrantStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#grantstatus)
- `Version`: `str`

## DeleteLicenseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteLicenseResponseTypeDef
```

Optional fields:

- `Status`:
  [LicenseDeletionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#licensedeletionstatus)
- `DeletionDate`: `str`

## EntitlementDataTypeDef

```python
from mypy_boto3_license_manager.type_defs import EntitlementDataTypeDef
```

Required fields:

- `Name`: `str`
- `Unit`:
  [EntitlementDataUnit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#entitlementdataunit)

Optional fields:

- `Value`: `str`

## EntitlementTypeDef

```python
from mypy_boto3_license_manager.type_defs import EntitlementTypeDef
```

Required fields:

- `Name`: `str`
- `Unit`:
  [EntitlementUnit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#entitlementunit)

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
- `Unit`:
  [EntitlementDataUnit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#entitlementdataunit)

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

- `Grant`:
  [GrantTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#granttypedef)

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
  [LicenseCountingType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#licensecountingtype)
- `LicenseRules`: `List`\[`str`\]
- `LicenseCount`: `int`
- `LicenseCountHardLimit`: `bool`
- `ConsumedLicenses`: `int`
- `Status`: `str`
- `OwnerAccountId`: `str`
- `ConsumedLicenseSummaryList`:
  `List`\[[ConsumedLicenseSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#consumedlicensesummarytypedef)\]
- `ManagedResourceSummaryList`:
  `List`\[[ManagedResourceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#managedresourcesummarytypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#tagtypedef)\]
- `ProductInformationList`:
  `List`\[[ProductInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#productinformationtypedef)\]
- `AutomatedDiscoveryInformation`:
  [AutomatedDiscoveryInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#automateddiscoveryinformationtypedef)
- `DisassociateWhenNotFound`: `bool`

## GetLicenseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseResponseTypeDef
```

Optional fields:

- `License`:
  [LicenseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#licensetypedef)

## GetLicenseUsageResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseUsageResponseTypeDef
```

Optional fields:

- `LicenseUsage`:
  [LicenseUsageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#licenseusagetypedef)

## GetServiceSettingsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetServiceSettingsResponseTypeDef
```

Optional fields:

- `S3BucketArn`: `str`
- `SnsTopicArn`: `str`
- `OrganizationConfiguration`:
  [OrganizationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#organizationconfigurationtypedef)
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
- `GrantStatus`:
  [GrantStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#grantstatus)
- `Version`: `str`
- `GrantedOperations`:
  `List`\[[AllowedOperation](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#allowedoperation)\]

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
- `Issuer`:
  [IssuerDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#issuerdetailstypedef)
- `HomeRegion`: `str`
- `Status`:
  [LicenseStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#licensestatus)
- `Validity`:
  [DatetimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#datetimerangetypedef)
- `Beneficiary`: `str`
- `Entitlements`:
  `List`\[[EntitlementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#entitlementtypedef)\]
- `ConsumptionConfiguration`:
  [ConsumptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#consumptionconfigurationtypedef)
- `LicenseMetadata`:
  `List`\[[MetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#metadatatypedef)\]
- `CreateTime`: `str`
- `Version`: `str`
- `ReceivedMetadata`:
  [ReceivedMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#receivedmetadatatypedef)

## InventoryFilterTypeDef

```python
from mypy_boto3_license_manager.type_defs import InventoryFilterTypeDef
```

Required fields:

- `Name`: `str`
- `Condition`:
  [InventoryFilterCondition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#inventoryfiltercondition)

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
- `ResourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#resourcetype)
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
  [LicenseCountingType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#licensecountingtype)
- `LicenseRules`: `List`\[`str`\]
- `LicenseCount`: `int`
- `LicenseCountHardLimit`: `bool`
- `DisassociateWhenNotFound`: `bool`
- `ConsumedLicenses`: `int`
- `Status`: `str`
- `OwnerAccountId`: `str`
- `ConsumedLicenseSummaryList`:
  `List`\[[ConsumedLicenseSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#consumedlicensesummarytypedef)\]
- `ManagedResourceSummaryList`:
  `List`\[[ManagedResourceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#managedresourcesummarytypedef)\]
- `ProductInformationList`:
  `List`\[[ProductInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#productinformationtypedef)\]
- `AutomatedDiscoveryInformation`:
  [AutomatedDiscoveryInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#automateddiscoveryinformationtypedef)

## LicenseConfigurationUsageTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseConfigurationUsageTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `ResourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#resourcetype)
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
- `ResourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#resourcetype)
- `ErrorMessage`: `str`
- `FailureTime`: `datetime`
- `OperationName`: `str`
- `ResourceOwnerId`: `str`
- `OperationRequestedBy`: `str`
- `MetadataList`:
  `List`\[[MetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#metadatatypedef)\]

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
- `Issuer`:
  [IssuerDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#issuerdetailstypedef)
- `HomeRegion`: `str`
- `Status`:
  [LicenseStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#licensestatus)
- `Validity`:
  [DatetimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#datetimerangetypedef)
- `Beneficiary`: `str`
- `Entitlements`:
  `List`\[[EntitlementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#entitlementtypedef)\]
- `ConsumptionConfiguration`:
  [ConsumptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#consumptionconfigurationtypedef)
- `LicenseMetadata`:
  `List`\[[MetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#metadatatypedef)\]
- `CreateTime`: `str`
- `Version`: `str`

## LicenseUsageTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseUsageTypeDef
```

Optional fields:

- `EntitlementUsages`:
  `List`\[[EntitlementUsageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#entitlementusagetypedef)\]

## ListAssociationsForLicenseConfigurationResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListAssociationsForLicenseConfigurationResponseTypeDef
```

Optional fields:

- `LicenseConfigurationAssociations`:
  `List`\[[LicenseConfigurationAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#licenseconfigurationassociationtypedef)\]
- `NextToken`: `str`

## ListDistributedGrantsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListDistributedGrantsResponseTypeDef
```

Optional fields:

- `Grants`:
  `List`\[[GrantTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#granttypedef)\]
- `NextToken`: `str`

## ListFailuresForLicenseConfigurationOperationsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListFailuresForLicenseConfigurationOperationsResponseTypeDef
```

Optional fields:

- `LicenseOperationFailureList`:
  `List`\[[LicenseOperationFailureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#licenseoperationfailuretypedef)\]
- `NextToken`: `str`

## ListLicenseConfigurationsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseConfigurationsResponseTypeDef
```

Optional fields:

- `LicenseConfigurations`:
  `List`\[[LicenseConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#licenseconfigurationtypedef)\]
- `NextToken`: `str`

## ListLicenseSpecificationsForResourceResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseSpecificationsForResourceResponseTypeDef
```

Optional fields:

- `LicenseSpecifications`:
  `List`\[[LicenseSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#licensespecificationtypedef)\]
- `NextToken`: `str`

## ListLicenseVersionsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseVersionsResponseTypeDef
```

Optional fields:

- `Licenses`:
  `List`\[[LicenseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#licensetypedef)\]
- `NextToken`: `str`

## ListLicensesResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicensesResponseTypeDef
```

Optional fields:

- `Licenses`:
  `List`\[[LicenseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#licensetypedef)\]
- `NextToken`: `str`

## ListReceivedGrantsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListReceivedGrantsResponseTypeDef
```

Optional fields:

- `Grants`:
  `List`\[[GrantTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#granttypedef)\]
- `NextToken`: `str`

## ListReceivedLicensesResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListReceivedLicensesResponseTypeDef
```

Optional fields:

- `Licenses`:
  `List`\[[GrantedLicenseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#grantedlicensetypedef)\]
- `NextToken`: `str`

## ListResourceInventoryResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListResourceInventoryResponseTypeDef
```

Optional fields:

- `ResourceInventoryList`:
  `List`\[[ResourceInventoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#resourceinventorytypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#tagtypedef)\]

## ListTokensResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListTokensResponseTypeDef
```

Optional fields:

- `Tokens`:
  `List`\[[TokenDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#tokendatatypedef)\]
- `NextToken`: `str`

## ListUsageForLicenseConfigurationResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListUsageForLicenseConfigurationResponseTypeDef
```

Optional fields:

- `LicenseConfigurationUsageList`:
  `List`\[[LicenseConfigurationUsageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#licenseconfigurationusagetypedef)\]
- `NextToken`: `str`

## ManagedResourceSummaryTypeDef

```python
from mypy_boto3_license_manager.type_defs import ManagedResourceSummaryTypeDef
```

Optional fields:

- `ResourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#resourcetype)
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
  `List`\[[ProductInformationFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#productinformationfiltertypedef)\]

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

- `ReceivedStatus`:
  [ReceivedStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#receivedstatus)
- `AllowedOperations`:
  `List`\[[AllowedOperation](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#allowedoperation)\]

## RejectGrantResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import RejectGrantResponseTypeDef
```

Optional fields:

- `GrantArn`: `str`
- `Status`:
  [GrantStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#grantstatus)
- `Version`: `str`

## ResourceInventoryTypeDef

```python
from mypy_boto3_license_manager.type_defs import ResourceInventoryTypeDef
```

Optional fields:

- `ResourceId`: `str`
- `ResourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#resourcetype)
- `ResourceArn`: `str`
- `Platform`: `str`
- `PlatformVersion`: `str`
- `ResourceOwningAccountId`: `str`

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
