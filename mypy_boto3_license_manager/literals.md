# Literals for boto3 LicenseManager module

> [Index](..) > [LicenseManager](.) > Literals

Auto-generated documentation for
[LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager)
type annotations stubs module
[mypy_boto3_license_manager](https://pypi.org/project/mypy-boto3-license-manager/).

- [Literals for boto3 LicenseManager module](#literals-for-boto3-licensemanager-module)
  - [AllowedOperationType](#allowedoperationtype)
  - [CheckoutTypeType](#checkouttypetype)
  - [DigitalSignatureMethodType](#digitalsignaturemethodtype)
  - [EntitlementDataUnitType](#entitlementdataunittype)
  - [EntitlementUnitType](#entitlementunittype)
  - [GrantStatusType](#grantstatustype)
  - [InventoryFilterConditionType](#inventoryfilterconditiontype)
  - [LicenseConfigurationStatusType](#licenseconfigurationstatustype)
  - [LicenseCountingTypeType](#licensecountingtypetype)
  - [LicenseDeletionStatusType](#licensedeletionstatustype)
  - [LicenseStatusType](#licensestatustype)
  - [ListAssociationsForLicenseConfigurationPaginatorName](#listassociationsforlicenseconfigurationpaginatorname)
  - [ListLicenseConfigurationsPaginatorName](#listlicenseconfigurationspaginatorname)
  - [ListLicenseSpecificationsForResourcePaginatorName](#listlicensespecificationsforresourcepaginatorname)
  - [ListResourceInventoryPaginatorName](#listresourceinventorypaginatorname)
  - [ListUsageForLicenseConfigurationPaginatorName](#listusageforlicenseconfigurationpaginatorname)
  - [ReceivedStatusType](#receivedstatustype)
  - [RenewTypeType](#renewtypetype)
  - [ReportFrequencyTypeType](#reportfrequencytypetype)
  - [ReportTypeType](#reporttypetype)
  - [ResourceTypeType](#resourcetypetype)
  - [TokenTypeType](#tokentypetype)

## AllowedOperationType

```python
from mypy_boto3_license_manager.literals import AllowedOperationType
```

Values:

- `CheckInLicense`
- `CheckoutBorrowLicense`
- `CheckoutLicense`
- `CreateGrant`
- `CreateToken`
- `ExtendConsumptionLicense`
- `ListPurchasedLicenses`

## CheckoutTypeType

```python
from mypy_boto3_license_manager.literals import CheckoutTypeType
```

Values:

- `PROVISIONAL`

## DigitalSignatureMethodType

```python
from mypy_boto3_license_manager.literals import DigitalSignatureMethodType
```

Values:

- `JWT_PS384`

## EntitlementDataUnitType

```python
from mypy_boto3_license_manager.literals import EntitlementDataUnitType
```

Values:

- `Bits`
- `Bits/Second`
- `Bytes`
- `Bytes/Second`
- `Count`
- `Count/Second`
- `Gigabits`
- `Gigabits/Second`
- `Gigabytes`
- `Gigabytes/Second`
- `Kilobits`
- `Kilobits/Second`
- `Kilobytes`
- `Kilobytes/Second`
- `Megabits`
- `Megabits/Second`
- `Megabytes`
- `Megabytes/Second`
- `Microseconds`
- `Milliseconds`
- `None`
- `Percent`
- `Seconds`
- `Terabits`
- `Terabits/Second`
- `Terabytes`
- `Terabytes/Second`

## EntitlementUnitType

```python
from mypy_boto3_license_manager.literals import EntitlementUnitType
```

Values:

- `Bits`
- `Bits/Second`
- `Bytes`
- `Bytes/Second`
- `Count`
- `Count/Second`
- `Gigabits`
- `Gigabits/Second`
- `Gigabytes`
- `Gigabytes/Second`
- `Kilobits`
- `Kilobits/Second`
- `Kilobytes`
- `Kilobytes/Second`
- `Megabits`
- `Megabits/Second`
- `Megabytes`
- `Megabytes/Second`
- `Microseconds`
- `Milliseconds`
- `None`
- `Percent`
- `Seconds`
- `Terabits`
- `Terabits/Second`
- `Terabytes`
- `Terabytes/Second`

## GrantStatusType

```python
from mypy_boto3_license_manager.literals import GrantStatusType
```

Values:

- `ACTIVE`
- `DELETED`
- `DISABLED`
- `FAILED_WORKFLOW`
- `PENDING_ACCEPT`
- `PENDING_DELETE`
- `PENDING_WORKFLOW`
- `REJECTED`

## InventoryFilterConditionType

```python
from mypy_boto3_license_manager.literals import InventoryFilterConditionType
```

Values:

- `BEGINS_WITH`
- `CONTAINS`
- `EQUALS`
- `NOT_EQUALS`

## LicenseConfigurationStatusType

```python
from mypy_boto3_license_manager.literals import LicenseConfigurationStatusType
```

Values:

- `AVAILABLE`
- `DISABLED`

## LicenseCountingTypeType

```python
from mypy_boto3_license_manager.literals import LicenseCountingTypeType
```

Values:

- `Core`
- `Instance`
- `Socket`
- `vCPU`

## LicenseDeletionStatusType

```python
from mypy_boto3_license_manager.literals import LicenseDeletionStatusType
```

Values:

- `DELETED`
- `PENDING_DELETE`

## LicenseStatusType

```python
from mypy_boto3_license_manager.literals import LicenseStatusType
```

Values:

- `AVAILABLE`
- `DEACTIVATED`
- `DELETED`
- `EXPIRED`
- `PENDING_AVAILABLE`
- `PENDING_DELETE`
- `SUSPENDED`

## ListAssociationsForLicenseConfigurationPaginatorName

```python
from mypy_boto3_license_manager.literals import ListAssociationsForLicenseConfigurationPaginatorName
```

Values:

- `list_associations_for_license_configuration`

## ListLicenseConfigurationsPaginatorName

```python
from mypy_boto3_license_manager.literals import ListLicenseConfigurationsPaginatorName
```

Values:

- `list_license_configurations`

## ListLicenseSpecificationsForResourcePaginatorName

```python
from mypy_boto3_license_manager.literals import ListLicenseSpecificationsForResourcePaginatorName
```

Values:

- `list_license_specifications_for_resource`

## ListResourceInventoryPaginatorName

```python
from mypy_boto3_license_manager.literals import ListResourceInventoryPaginatorName
```

Values:

- `list_resource_inventory`

## ListUsageForLicenseConfigurationPaginatorName

```python
from mypy_boto3_license_manager.literals import ListUsageForLicenseConfigurationPaginatorName
```

Values:

- `list_usage_for_license_configuration`

## ReceivedStatusType

```python
from mypy_boto3_license_manager.literals import ReceivedStatusType
```

Values:

- `ACTIVE`
- `DELETED`
- `DISABLED`
- `FAILED_WORKFLOW`
- `PENDING_ACCEPT`
- `PENDING_WORKFLOW`
- `REJECTED`

## RenewTypeType

```python
from mypy_boto3_license_manager.literals import RenewTypeType
```

Values:

- `Monthly`
- `None`
- `Weekly`

## ReportFrequencyTypeType

```python
from mypy_boto3_license_manager.literals import ReportFrequencyTypeType
```

Values:

- `DAY`
- `MONTH`
- `WEEK`

## ReportTypeType

```python
from mypy_boto3_license_manager.literals import ReportTypeType
```

Values:

- `LicenseConfigurationSummaryReport`
- `LicenseConfigurationUsageReport`

## ResourceTypeType

```python
from mypy_boto3_license_manager.literals import ResourceTypeType
```

Values:

- `EC2_AMI`
- `EC2_HOST`
- `EC2_INSTANCE`
- `RDS`
- `SYSTEMS_MANAGER_MANAGED_INSTANCE`

## TokenTypeType

```python
from mypy_boto3_license_manager.literals import TokenTypeType
```

Values:

- `REFRESH_TOKEN`
