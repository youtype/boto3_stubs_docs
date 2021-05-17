# Typed dictionaries for boto3 Signer module

> [Index](..) > [Signer](.) > Typed dictionaries

Auto-generated documentation for
[Signer](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/signer.html#Signer)
type annotations stubs module
[mypy_boto3_signer](https://pypi.org/project/mypy-boto3-signer/).

- [Typed dictionaries for boto3 Signer module](#typed-dictionaries-for-boto3-signer-module)
  - [AddProfilePermissionResponseTypeDef](#addprofilepermissionresponsetypedef)
  - [DescribeSigningJobResponseTypeDef](#describesigningjobresponsetypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [EncryptionAlgorithmOptionsTypeDef](#encryptionalgorithmoptionstypedef)
  - [GetSigningPlatformResponseTypeDef](#getsigningplatformresponsetypedef)
  - [GetSigningProfileResponseTypeDef](#getsigningprofileresponsetypedef)
  - [HashAlgorithmOptionsTypeDef](#hashalgorithmoptionstypedef)
  - [ListProfilePermissionsResponseTypeDef](#listprofilepermissionsresponsetypedef)
  - [ListSigningJobsResponseTypeDef](#listsigningjobsresponsetypedef)
  - [ListSigningPlatformsResponseTypeDef](#listsigningplatformsresponsetypedef)
  - [ListSigningProfilesResponseTypeDef](#listsigningprofilesresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionTypeDef](#permissiontypedef)
  - [PutSigningProfileResponseTypeDef](#putsigningprofileresponsetypedef)
  - [RemoveProfilePermissionResponseTypeDef](#removeprofilepermissionresponsetypedef)
  - [S3DestinationTypeDef](#s3destinationtypedef)
  - [S3SignedObjectTypeDef](#s3signedobjecttypedef)
  - [S3SourceTypeDef](#s3sourcetypedef)
  - [SignatureValidityPeriodTypeDef](#signaturevalidityperiodtypedef)
  - [SignedObjectTypeDef](#signedobjecttypedef)
  - [SigningConfigurationOverridesTypeDef](#signingconfigurationoverridestypedef)
  - [SigningConfigurationTypeDef](#signingconfigurationtypedef)
  - [SigningImageFormatTypeDef](#signingimageformattypedef)
  - [SigningJobRevocationRecordTypeDef](#signingjobrevocationrecordtypedef)
  - [SigningJobTypeDef](#signingjobtypedef)
  - [SigningMaterialTypeDef](#signingmaterialtypedef)
  - [SigningPlatformOverridesTypeDef](#signingplatformoverridestypedef)
  - [SigningPlatformTypeDef](#signingplatformtypedef)
  - [SigningProfileRevocationRecordTypeDef](#signingprofilerevocationrecordtypedef)
  - [SigningProfileTypeDef](#signingprofiletypedef)
  - [SourceTypeDef](#sourcetypedef)
  - [StartSigningJobResponseTypeDef](#startsigningjobresponsetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AddProfilePermissionResponseTypeDef

```python
from mypy_boto3_signer.type_defs import AddProfilePermissionResponseTypeDef
```

Optional fields:

- `revisionId`: `str`

## DescribeSigningJobResponseTypeDef

```python
from mypy_boto3_signer.type_defs import DescribeSigningJobResponseTypeDef
```

Optional fields:

- `jobId`: `str`
- `source`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `signingMaterial`:
  [SigningMaterialTypeDef](./type_defs.md#signingmaterialtypedef)
- `platformId`: `str`
- `platformDisplayName`: `str`
- `profileName`: `str`
- `profileVersion`: `str`
- `overrides`:
  [SigningPlatformOverridesTypeDef](./type_defs.md#signingplatformoverridestypedef)
- `signingParameters`: `Dict`\[`str`, `str`\]
- `createdAt`: `datetime`
- `completedAt`: `datetime`
- `signatureExpiresAt`: `datetime`
- `requestedBy`: `str`
- `status`: [SigningStatusType](./literals.md#signingstatustype)
- `statusReason`: `str`
- `revocationRecord`:
  [SigningJobRevocationRecordTypeDef](./type_defs.md#signingjobrevocationrecordtypedef)
- `signedObject`: [SignedObjectTypeDef](./type_defs.md#signedobjecttypedef)
- `jobOwner`: `str`
- `jobInvoker`: `str`

## DestinationTypeDef

```python
from mypy_boto3_signer.type_defs import DestinationTypeDef
```

Optional fields:

- `s3`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)

## EncryptionAlgorithmOptionsTypeDef

```python
from mypy_boto3_signer.type_defs import EncryptionAlgorithmOptionsTypeDef
```

Required fields:

- `allowedValues`:
  `List`\[[EncryptionAlgorithmType](./literals.md#encryptionalgorithmtype)\]
- `defaultValue`:
  [EncryptionAlgorithmType](./literals.md#encryptionalgorithmtype)

## GetSigningPlatformResponseTypeDef

```python
from mypy_boto3_signer.type_defs import GetSigningPlatformResponseTypeDef
```

Optional fields:

- `platformId`: `str`
- `displayName`: `str`
- `partner`: `str`
- `target`: `str`
- `category`: `Literal['AWSIoT']` (see
  [CategoryType](./literals.md#categorytype))
- `signingConfiguration`:
  [SigningConfigurationTypeDef](./type_defs.md#signingconfigurationtypedef)
- `signingImageFormat`:
  [SigningImageFormatTypeDef](./type_defs.md#signingimageformattypedef)
- `maxSizeInMB`: `int`
- `revocationSupported`: `bool`

## GetSigningProfileResponseTypeDef

```python
from mypy_boto3_signer.type_defs import GetSigningProfileResponseTypeDef
```

Optional fields:

- `profileName`: `str`
- `profileVersion`: `str`
- `profileVersionArn`: `str`
- `revocationRecord`:
  [SigningProfileRevocationRecordTypeDef](./type_defs.md#signingprofilerevocationrecordtypedef)
- `signingMaterial`:
  [SigningMaterialTypeDef](./type_defs.md#signingmaterialtypedef)
- `platformId`: `str`
- `platformDisplayName`: `str`
- `signatureValidityPeriod`:
  [SignatureValidityPeriodTypeDef](./type_defs.md#signaturevalidityperiodtypedef)
- `overrides`:
  [SigningPlatformOverridesTypeDef](./type_defs.md#signingplatformoverridestypedef)
- `signingParameters`: `Dict`\[`str`, `str`\]
- `status`: [SigningProfileStatusType](./literals.md#signingprofilestatustype)
- `statusReason`: `str`
- `arn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## HashAlgorithmOptionsTypeDef

```python
from mypy_boto3_signer.type_defs import HashAlgorithmOptionsTypeDef
```

Required fields:

- `allowedValues`:
  `List`\[[HashAlgorithmType](./literals.md#hashalgorithmtype)\]
- `defaultValue`: [HashAlgorithmType](./literals.md#hashalgorithmtype)

## ListProfilePermissionsResponseTypeDef

```python
from mypy_boto3_signer.type_defs import ListProfilePermissionsResponseTypeDef
```

Optional fields:

- `revisionId`: `str`
- `policySizeBytes`: `int`
- `permissions`:
  `List`\[[PermissionTypeDef](./type_defs.md#permissiontypedef)\]
- `nextToken`: `str`

## ListSigningJobsResponseTypeDef

```python
from mypy_boto3_signer.type_defs import ListSigningJobsResponseTypeDef
```

Optional fields:

- `jobs`: `List`\[[SigningJobTypeDef](./type_defs.md#signingjobtypedef)\]
- `nextToken`: `str`

## ListSigningPlatformsResponseTypeDef

```python
from mypy_boto3_signer.type_defs import ListSigningPlatformsResponseTypeDef
```

Optional fields:

- `platforms`:
  `List`\[[SigningPlatformTypeDef](./type_defs.md#signingplatformtypedef)\]
- `nextToken`: `str`

## ListSigningProfilesResponseTypeDef

```python
from mypy_boto3_signer.type_defs import ListSigningProfilesResponseTypeDef
```

Optional fields:

- `profiles`:
  `List`\[[SigningProfileTypeDef](./type_defs.md#signingprofiletypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_signer.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_signer.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PermissionTypeDef

```python
from mypy_boto3_signer.type_defs import PermissionTypeDef
```

Optional fields:

- `action`: `str`
- `principal`: `str`
- `statementId`: `str`
- `profileVersion`: `str`

## PutSigningProfileResponseTypeDef

```python
from mypy_boto3_signer.type_defs import PutSigningProfileResponseTypeDef
```

Optional fields:

- `arn`: `str`
- `profileVersion`: `str`
- `profileVersionArn`: `str`

## RemoveProfilePermissionResponseTypeDef

```python
from mypy_boto3_signer.type_defs import RemoveProfilePermissionResponseTypeDef
```

Optional fields:

- `revisionId`: `str`

## S3DestinationTypeDef

```python
from mypy_boto3_signer.type_defs import S3DestinationTypeDef
```

Optional fields:

- `bucketName`: `str`
- `prefix`: `str`

## S3SignedObjectTypeDef

```python
from mypy_boto3_signer.type_defs import S3SignedObjectTypeDef
```

Optional fields:

- `bucketName`: `str`
- `key`: `str`

## S3SourceTypeDef

```python
from mypy_boto3_signer.type_defs import S3SourceTypeDef
```

Required fields:

- `bucketName`: `str`
- `key`: `str`
- `version`: `str`

## SignatureValidityPeriodTypeDef

```python
from mypy_boto3_signer.type_defs import SignatureValidityPeriodTypeDef
```

Optional fields:

- `value`: `int`
- `type`: [ValidityTypeType](./literals.md#validitytypetype)

## SignedObjectTypeDef

```python
from mypy_boto3_signer.type_defs import SignedObjectTypeDef
```

Optional fields:

- `s3`: [S3SignedObjectTypeDef](./type_defs.md#s3signedobjecttypedef)

## SigningConfigurationOverridesTypeDef

```python
from mypy_boto3_signer.type_defs import SigningConfigurationOverridesTypeDef
```

Optional fields:

- `encryptionAlgorithm`:
  [EncryptionAlgorithmType](./literals.md#encryptionalgorithmtype)
- `hashAlgorithm`: [HashAlgorithmType](./literals.md#hashalgorithmtype)

## SigningConfigurationTypeDef

```python
from mypy_boto3_signer.type_defs import SigningConfigurationTypeDef
```

Required fields:

- `encryptionAlgorithmOptions`:
  [EncryptionAlgorithmOptionsTypeDef](./type_defs.md#encryptionalgorithmoptionstypedef)
- `hashAlgorithmOptions`:
  [HashAlgorithmOptionsTypeDef](./type_defs.md#hashalgorithmoptionstypedef)

## SigningImageFormatTypeDef

```python
from mypy_boto3_signer.type_defs import SigningImageFormatTypeDef
```

Required fields:

- `supportedFormats`:
  `List`\[[ImageFormatType](./literals.md#imageformattype)\]
- `defaultFormat`: [ImageFormatType](./literals.md#imageformattype)

## SigningJobRevocationRecordTypeDef

```python
from mypy_boto3_signer.type_defs import SigningJobRevocationRecordTypeDef
```

Optional fields:

- `reason`: `str`
- `revokedAt`: `datetime`
- `revokedBy`: `str`

## SigningJobTypeDef

```python
from mypy_boto3_signer.type_defs import SigningJobTypeDef
```

Optional fields:

- `jobId`: `str`
- `source`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `signedObject`: [SignedObjectTypeDef](./type_defs.md#signedobjecttypedef)
- `signingMaterial`:
  [SigningMaterialTypeDef](./type_defs.md#signingmaterialtypedef)
- `createdAt`: `datetime`
- `status`: [SigningStatusType](./literals.md#signingstatustype)
- `isRevoked`: `bool`
- `profileName`: `str`
- `profileVersion`: `str`
- `platformId`: `str`
- `platformDisplayName`: `str`
- `signatureExpiresAt`: `datetime`
- `jobOwner`: `str`
- `jobInvoker`: `str`

## SigningMaterialTypeDef

```python
from mypy_boto3_signer.type_defs import SigningMaterialTypeDef
```

Required fields:

- `certificateArn`: `str`

## SigningPlatformOverridesTypeDef

```python
from mypy_boto3_signer.type_defs import SigningPlatformOverridesTypeDef
```

Optional fields:

- `signingConfiguration`:
  [SigningConfigurationOverridesTypeDef](./type_defs.md#signingconfigurationoverridestypedef)
- `signingImageFormat`: [ImageFormatType](./literals.md#imageformattype)

## SigningPlatformTypeDef

```python
from mypy_boto3_signer.type_defs import SigningPlatformTypeDef
```

Optional fields:

- `platformId`: `str`
- `displayName`: `str`
- `partner`: `str`
- `target`: `str`
- `category`: `Literal['AWSIoT']` (see
  [CategoryType](./literals.md#categorytype))
- `signingConfiguration`:
  [SigningConfigurationTypeDef](./type_defs.md#signingconfigurationtypedef)
- `signingImageFormat`:
  [SigningImageFormatTypeDef](./type_defs.md#signingimageformattypedef)
- `maxSizeInMB`: `int`
- `revocationSupported`: `bool`

## SigningProfileRevocationRecordTypeDef

```python
from mypy_boto3_signer.type_defs import SigningProfileRevocationRecordTypeDef
```

Optional fields:

- `revocationEffectiveFrom`: `datetime`
- `revokedAt`: `datetime`
- `revokedBy`: `str`

## SigningProfileTypeDef

```python
from mypy_boto3_signer.type_defs import SigningProfileTypeDef
```

Optional fields:

- `profileName`: `str`
- `profileVersion`: `str`
- `profileVersionArn`: `str`
- `signingMaterial`:
  [SigningMaterialTypeDef](./type_defs.md#signingmaterialtypedef)
- `signatureValidityPeriod`:
  [SignatureValidityPeriodTypeDef](./type_defs.md#signaturevalidityperiodtypedef)
- `platformId`: `str`
- `platformDisplayName`: `str`
- `signingParameters`: `Dict`\[`str`, `str`\]
- `status`: [SigningProfileStatusType](./literals.md#signingprofilestatustype)
- `arn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## SourceTypeDef

```python
from mypy_boto3_signer.type_defs import SourceTypeDef
```

Optional fields:

- `s3`: [S3SourceTypeDef](./type_defs.md#s3sourcetypedef)

## StartSigningJobResponseTypeDef

```python
from mypy_boto3_signer.type_defs import StartSigningJobResponseTypeDef
```

Optional fields:

- `jobId`: `str`
- `jobOwner`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_signer.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
