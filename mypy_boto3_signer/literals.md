# Literals for boto3 Signer module

> [Index](..) > [Signer](.) > Literals

Auto-generated documentation for
[Signer](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/signer.html#Signer)
type annotations stubs module
[mypy_boto3_signer](https://pypi.org/project/mypy-boto3-signer/).

- [Literals for boto3 Signer module](#literals-for-boto3-signer-module)
  - [CategoryType](#categorytype)
  - [EncryptionAlgorithmType](#encryptionalgorithmtype)
  - [HashAlgorithmType](#hashalgorithmtype)
  - [ImageFormatType](#imageformattype)
  - [ListSigningJobsPaginatorName](#listsigningjobspaginatorname)
  - [ListSigningPlatformsPaginatorName](#listsigningplatformspaginatorname)
  - [ListSigningProfilesPaginatorName](#listsigningprofilespaginatorname)
  - [SigningProfileStatusType](#signingprofilestatustype)
  - [SigningStatusType](#signingstatustype)
  - [SuccessfulSigningJobWaiterName](#successfulsigningjobwaitername)
  - [ValidityTypeType](#validitytypetype)

## CategoryType

```python
from mypy_boto3_signer.literals import CategoryType
```

Values:

- `AWSIoT`

## EncryptionAlgorithmType

```python
from mypy_boto3_signer.literals import EncryptionAlgorithmType
```

Values:

- `ECDSA`
- `RSA`

## HashAlgorithmType

```python
from mypy_boto3_signer.literals import HashAlgorithmType
```

Values:

- `SHA1`
- `SHA256`

## ImageFormatType

```python
from mypy_boto3_signer.literals import ImageFormatType
```

Values:

- `JSON`
- `JSONDetached`
- `JSONEmbedded`

## ListSigningJobsPaginatorName

```python
from mypy_boto3_signer.literals import ListSigningJobsPaginatorName
```

Values:

- `list_signing_jobs`

## ListSigningPlatformsPaginatorName

```python
from mypy_boto3_signer.literals import ListSigningPlatformsPaginatorName
```

Values:

- `list_signing_platforms`

## ListSigningProfilesPaginatorName

```python
from mypy_boto3_signer.literals import ListSigningProfilesPaginatorName
```

Values:

- `list_signing_profiles`

## SigningProfileStatusType

```python
from mypy_boto3_signer.literals import SigningProfileStatusType
```

Values:

- `Active`
- `Canceled`
- `Revoked`

## SigningStatusType

```python
from mypy_boto3_signer.literals import SigningStatusType
```

Values:

- `Failed`
- `InProgress`
- `Succeeded`

## SuccessfulSigningJobWaiterName

```python
from mypy_boto3_signer.literals import SuccessfulSigningJobWaiterName
```

Values:

- `successful_signing_job`

## ValidityTypeType

```python
from mypy_boto3_signer.literals import ValidityTypeType
```

Values:

- `DAYS`
- `MONTHS`
- `YEARS`
