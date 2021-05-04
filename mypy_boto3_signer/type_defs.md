# Typed dictionaries for boto3 Signer module

> [Index](../README.md) > [Signer](./README.md) > Structures

Auto-generated documentation for
[Signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#Signer)
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
- `source`:
  [SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#sourcetypedef)
- `signingMaterial`:
  [SigningMaterialTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#signingmaterialtypedef)
- `platformId`: `str`
- `platformDisplayName`: `str`
- `profileName`: `str`
- `profileVersion`: `str`
- `overrides`:
  [SigningPlatformOverridesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#signingplatformoverridestypedef)
- `signingParameters`: `Dict`\[`str`, `str`\]
- `createdAt`: `datetime`
- `completedAt`: `datetime`
- `signatureExpiresAt`: `datetime`
- `requestedBy`: `str`
- `status`:
  [SigningStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/literals.html#signingstatus)
- `statusReason`: `str`
- `revocationRecord`:
  [SigningJobRevocationRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#signingjobrevocationrecordtypedef)
- `signedObject`:
  [SignedObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#signedobjecttypedef)
- `jobOwner`: `str`
- `jobInvoker`: `str`

## DestinationTypeDef

```python
from mypy_boto3_signer.type_defs import DestinationTypeDef
```

Optional fields:

- `s3`:
  [S3DestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#s3destinationtypedef)

## EncryptionAlgorithmOptionsTypeDef

```python
from mypy_boto3_signer.type_defs import EncryptionAlgorithmOptionsTypeDef
```

Required fields:

- `allowedValues`:
  `List`\[[EncryptionAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/literals.html#encryptionalgorithm)\]
- `defaultValue`:
  [EncryptionAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/literals.html#encryptionalgorithm)

## GetSigningPlatformResponseTypeDef

```python
from mypy_boto3_signer.type_defs import GetSigningPlatformResponseTypeDef
```

Optional fields:

- `platformId`: `str`
- `displayName`: `str`
- `partner`: `str`
- `target`: `str`
- `category`: `Literal['AWSIoT']`
- `signingConfiguration`:
  [SigningConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#signingconfigurationtypedef)
- `signingImageFormat`:
  [SigningImageFormatTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#signingimageformattypedef)
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
  [SigningProfileRevocationRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#signingprofilerevocationrecordtypedef)
- `signingMaterial`:
  [SigningMaterialTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#signingmaterialtypedef)
- `platformId`: `str`
- `platformDisplayName`: `str`
- `signatureValidityPeriod`:
  [SignatureValidityPeriodTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#signaturevalidityperiodtypedef)
- `overrides`:
  [SigningPlatformOverridesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#signingplatformoverridestypedef)
- `signingParameters`: `Dict`\[`str`, `str`\]
- `status`:
  [SigningProfileStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/literals.html#signingprofilestatus)
- `statusReason`: `str`
- `arn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## HashAlgorithmOptionsTypeDef

```python
from mypy_boto3_signer.type_defs import HashAlgorithmOptionsTypeDef
```

Required fields:

- `allowedValues`:
  `List`\[[HashAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/literals.html#hashalgorithm)\]
- `defaultValue`:
  [HashAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/literals.html#hashalgorithm)

## ListProfilePermissionsResponseTypeDef

```python
from mypy_boto3_signer.type_defs import ListProfilePermissionsResponseTypeDef
```

Optional fields:

- `revisionId`: `str`
- `policySizeBytes`: `int`
- `permissions`:
  `List`\[[PermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#permissiontypedef)\]
- `nextToken`: `str`

## ListSigningJobsResponseTypeDef

```python
from mypy_boto3_signer.type_defs import ListSigningJobsResponseTypeDef
```

Optional fields:

- `jobs`:
  `List`\[[SigningJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#signingjobtypedef)\]
- `nextToken`: `str`

## ListSigningPlatformsResponseTypeDef

```python
from mypy_boto3_signer.type_defs import ListSigningPlatformsResponseTypeDef
```

Optional fields:

- `platforms`:
  `List`\[[SigningPlatformTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#signingplatformtypedef)\]
- `nextToken`: `str`

## ListSigningProfilesResponseTypeDef

```python
from mypy_boto3_signer.type_defs import ListSigningProfilesResponseTypeDef
```

Optional fields:

- `profiles`:
  `List`\[[SigningProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#signingprofiletypedef)\]
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
- `type`:
  [ValidityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/literals.html#validitytype)

## SignedObjectTypeDef

```python
from mypy_boto3_signer.type_defs import SignedObjectTypeDef
```

Optional fields:

- `s3`:
  [S3SignedObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#s3signedobjecttypedef)

## SigningConfigurationOverridesTypeDef

```python
from mypy_boto3_signer.type_defs import SigningConfigurationOverridesTypeDef
```

Optional fields:

- `encryptionAlgorithm`:
  [EncryptionAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/literals.html#encryptionalgorithm)
- `hashAlgorithm`:
  [HashAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/literals.html#hashalgorithm)

## SigningConfigurationTypeDef

```python
from mypy_boto3_signer.type_defs import SigningConfigurationTypeDef
```

Required fields:

- `encryptionAlgorithmOptions`:
  [EncryptionAlgorithmOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#encryptionalgorithmoptionstypedef)
- `hashAlgorithmOptions`:
  [HashAlgorithmOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#hashalgorithmoptionstypedef)

## SigningImageFormatTypeDef

```python
from mypy_boto3_signer.type_defs import SigningImageFormatTypeDef
```

Required fields:

- `supportedFormats`:
  `List`\[[ImageFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/literals.html#imageformat)\]
- `defaultFormat`:
  [ImageFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/literals.html#imageformat)

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
- `source`:
  [SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#sourcetypedef)
- `signedObject`:
  [SignedObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#signedobjecttypedef)
- `signingMaterial`:
  [SigningMaterialTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#signingmaterialtypedef)
- `createdAt`: `datetime`
- `status`:
  [SigningStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/literals.html#signingstatus)
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
  [SigningConfigurationOverridesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#signingconfigurationoverridestypedef)
- `signingImageFormat`:
  [ImageFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/literals.html#imageformat)

## SigningPlatformTypeDef

```python
from mypy_boto3_signer.type_defs import SigningPlatformTypeDef
```

Optional fields:

- `platformId`: `str`
- `displayName`: `str`
- `partner`: `str`
- `target`: `str`
- `category`: `Literal['AWSIoT']`
- `signingConfiguration`:
  [SigningConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#signingconfigurationtypedef)
- `signingImageFormat`:
  [SigningImageFormatTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#signingimageformattypedef)
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
  [SigningMaterialTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#signingmaterialtypedef)
- `signatureValidityPeriod`:
  [SignatureValidityPeriodTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#signaturevalidityperiodtypedef)
- `platformId`: `str`
- `platformDisplayName`: `str`
- `signingParameters`: `Dict`\[`str`, `str`\]
- `status`:
  [SigningProfileStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/literals.html#signingprofilestatus)
- `arn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## SourceTypeDef

```python
from mypy_boto3_signer.type_defs import SourceTypeDef
```

Optional fields:

- `s3`:
  [S3SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_signer/type_defs.html#s3sourcetypedef)

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
