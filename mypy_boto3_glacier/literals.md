# Literals for boto3 Glacier module

> [Index](..) > [Glacier](.) > Literals

Auto-generated documentation for
[Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier)
type annotations stubs module
[mypy_boto3_glacier](https://pypi.org/project/mypy-boto3-glacier/).

- [Literals for boto3 Glacier module](#literals-for-boto3-glacier-module)
  - [ActionCodeType](#actioncodetype)
  - [CannedACLType](#cannedacltype)
  - [EncryptionTypeType](#encryptiontypetype)
  - [ExpressionTypeType](#expressiontypetype)
  - [FileHeaderInfoType](#fileheaderinfotype)
  - [ListJobsPaginatorName](#listjobspaginatorname)
  - [ListMultipartUploadsPaginatorName](#listmultipartuploadspaginatorname)
  - [ListPartsPaginatorName](#listpartspaginatorname)
  - [ListVaultsPaginatorName](#listvaultspaginatorname)
  - [PermissionType](#permissiontype)
  - [QuoteFieldsType](#quotefieldstype)
  - [StatusCodeType](#statuscodetype)
  - [StorageClassType](#storageclasstype)
  - [TypeType](#typetype)
  - [VaultExistsWaiterName](#vaultexistswaitername)
  - [VaultNotExistsWaiterName](#vaultnotexistswaitername)

## ActionCodeType

```python
from mypy_boto3_glacier.literals import ActionCodeType
```

Values:

- `ArchiveRetrieval`
- `InventoryRetrieval`
- `Select`

## CannedACLType

```python
from mypy_boto3_glacier.literals import CannedACLType
```

Values:

- `authenticated-read`
- `aws-exec-read`
- `bucket-owner-full-control`
- `bucket-owner-read`
- `private`
- `public-read`
- `public-read-write`

## EncryptionTypeType

```python
from mypy_boto3_glacier.literals import EncryptionTypeType
```

Values:

- `AES256`
- `aws:kms`

## ExpressionTypeType

```python
from mypy_boto3_glacier.literals import ExpressionTypeType
```

Values:

- `SQL`

## FileHeaderInfoType

```python
from mypy_boto3_glacier.literals import FileHeaderInfoType
```

Values:

- `IGNORE`
- `NONE`
- `USE`

## ListJobsPaginatorName

```python
from mypy_boto3_glacier.literals import ListJobsPaginatorName
```

Values:

- `list_jobs`

## ListMultipartUploadsPaginatorName

```python
from mypy_boto3_glacier.literals import ListMultipartUploadsPaginatorName
```

Values:

- `list_multipart_uploads`

## ListPartsPaginatorName

```python
from mypy_boto3_glacier.literals import ListPartsPaginatorName
```

Values:

- `list_parts`

## ListVaultsPaginatorName

```python
from mypy_boto3_glacier.literals import ListVaultsPaginatorName
```

Values:

- `list_vaults`

## PermissionType

```python
from mypy_boto3_glacier.literals import PermissionType
```

Values:

- `FULL_CONTROL`
- `READ`
- `READ_ACP`
- `WRITE`
- `WRITE_ACP`

## QuoteFieldsType

```python
from mypy_boto3_glacier.literals import QuoteFieldsType
```

Values:

- `ALWAYS`
- `ASNEEDED`

## StatusCodeType

```python
from mypy_boto3_glacier.literals import StatusCodeType
```

Values:

- `Failed`
- `InProgress`
- `Succeeded`

## StorageClassType

```python
from mypy_boto3_glacier.literals import StorageClassType
```

Values:

- `REDUCED_REDUNDANCY`
- `STANDARD`
- `STANDARD_IA`

## TypeType

```python
from mypy_boto3_glacier.literals import TypeType
```

Values:

- `AmazonCustomerByEmail`
- `CanonicalUser`
- `Group`

## VaultExistsWaiterName

```python
from mypy_boto3_glacier.literals import VaultExistsWaiterName
```

Values:

- `vault_exists`

## VaultNotExistsWaiterName

```python
from mypy_boto3_glacier.literals import VaultNotExistsWaiterName
```

Values:

- `vault_not_exists`
