# Typed dictionaries for boto3 signer module

> [Index](..) > [signer](.) > Typed dictionaries

Auto-generated documentation for
[signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer)
type annotations stubs module
[mypy_boto3_signer](https://pypi.org/project/mypy-boto3-signer/).

- [Typed dictionaries for boto3 signer module](#typed-dictionaries-for-boto3-signer-module)
  - [AddProfilePermissionRequestTypeDef](#addprofilepermissionrequesttypedef)
  - [AddProfilePermissionResponseResponseTypeDef](#addprofilepermissionresponseresponsetypedef)
  - [CancelSigningProfileRequestTypeDef](#cancelsigningprofilerequesttypedef)
  - [DescribeSigningJobRequestTypeDef](#describesigningjobrequesttypedef)
  - [DescribeSigningJobResponseResponseTypeDef](#describesigningjobresponseresponsetypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [EncryptionAlgorithmOptionsTypeDef](#encryptionalgorithmoptionstypedef)
  - [GetSigningPlatformRequestTypeDef](#getsigningplatformrequesttypedef)
  - [GetSigningPlatformResponseResponseTypeDef](#getsigningplatformresponseresponsetypedef)
  - [GetSigningProfileRequestTypeDef](#getsigningprofilerequesttypedef)
  - [GetSigningProfileResponseResponseTypeDef](#getsigningprofileresponseresponsetypedef)
  - [HashAlgorithmOptionsTypeDef](#hashalgorithmoptionstypedef)
  - [ListProfilePermissionsRequestTypeDef](#listprofilepermissionsrequesttypedef)
  - [ListProfilePermissionsResponseResponseTypeDef](#listprofilepermissionsresponseresponsetypedef)
  - [ListSigningJobsRequestTypeDef](#listsigningjobsrequesttypedef)
  - [ListSigningJobsResponseResponseTypeDef](#listsigningjobsresponseresponsetypedef)
  - [ListSigningPlatformsRequestTypeDef](#listsigningplatformsrequesttypedef)
  - [ListSigningPlatformsResponseResponseTypeDef](#listsigningplatformsresponseresponsetypedef)
  - [ListSigningProfilesRequestTypeDef](#listsigningprofilesrequesttypedef)
  - [ListSigningProfilesResponseResponseTypeDef](#listsigningprofilesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionTypeDef](#permissiontypedef)
  - [PutSigningProfileRequestTypeDef](#putsigningprofilerequesttypedef)
  - [PutSigningProfileResponseResponseTypeDef](#putsigningprofileresponseresponsetypedef)
  - [RemoveProfilePermissionRequestTypeDef](#removeprofilepermissionrequesttypedef)
  - [RemoveProfilePermissionResponseResponseTypeDef](#removeprofilepermissionresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RevokeSignatureRequestTypeDef](#revokesignaturerequesttypedef)
  - [RevokeSigningProfileRequestTypeDef](#revokesigningprofilerequesttypedef)
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
  - [StartSigningJobRequestTypeDef](#startsigningjobrequesttypedef)
  - [StartSigningJobResponseResponseTypeDef](#startsigningjobresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AddProfilePermissionRequestTypeDef

```python
from mypy_boto3_signer.type_defs import AddProfilePermissionRequestTypeDef
```

Required fields:

- `profileName`: `str`
- `action`: `str`
- `principal`: `str`
- `statementId`: `str`

Optional fields:

- `profileVersion`: `str`
- `revisionId`: `str`

## AddProfilePermissionResponseResponseTypeDef

```python
from mypy_boto3_signer.type_defs import AddProfilePermissionResponseResponseTypeDef
```

Required fields:

- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelSigningProfileRequestTypeDef

```python
from mypy_boto3_signer.type_defs import CancelSigningProfileRequestTypeDef
```

Required fields:

- `profileName`: `str`

## DescribeSigningJobRequestTypeDef

```python
from mypy_boto3_signer.type_defs import DescribeSigningJobRequestTypeDef
```

Required fields:

- `jobId`: `str`

## DescribeSigningJobResponseResponseTypeDef

```python
from mypy_boto3_signer.type_defs import DescribeSigningJobResponseResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetSigningPlatformRequestTypeDef

```python
from mypy_boto3_signer.type_defs import GetSigningPlatformRequestTypeDef
```

Required fields:

- `platformId`: `str`

## GetSigningPlatformResponseResponseTypeDef

```python
from mypy_boto3_signer.type_defs import GetSigningPlatformResponseResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSigningProfileRequestTypeDef

```python
from mypy_boto3_signer.type_defs import GetSigningProfileRequestTypeDef
```

Required fields:

- `profileName`: `str`

Optional fields:

- `profileOwner`: `str`

## GetSigningProfileResponseResponseTypeDef

```python
from mypy_boto3_signer.type_defs import GetSigningProfileResponseResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HashAlgorithmOptionsTypeDef

```python
from mypy_boto3_signer.type_defs import HashAlgorithmOptionsTypeDef
```

Required fields:

- `allowedValues`:
  `List`\[[HashAlgorithmType](./literals.md#hashalgorithmtype)\]
- `defaultValue`: [HashAlgorithmType](./literals.md#hashalgorithmtype)

## ListProfilePermissionsRequestTypeDef

```python
from mypy_boto3_signer.type_defs import ListProfilePermissionsRequestTypeDef
```

Required fields:

- `profileName`: `str`

Optional fields:

- `nextToken`: `str`

## ListProfilePermissionsResponseResponseTypeDef

```python
from mypy_boto3_signer.type_defs import ListProfilePermissionsResponseResponseTypeDef
```

Required fields:

- `revisionId`: `str`
- `policySizeBytes`: `int`
- `permissions`:
  `List`\[[PermissionTypeDef](./type_defs.md#permissiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSigningJobsRequestTypeDef

```python
from mypy_boto3_signer.type_defs import ListSigningJobsRequestTypeDef
```

Optional fields:

- `status`: [SigningStatusType](./literals.md#signingstatustype)
- `platformId`: `str`
- `requestedBy`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `isRevoked`: `bool`
- `signatureExpiresBefore`: `Union`\[`datetime`, `str`\]
- `signatureExpiresAfter`: `Union`\[`datetime`, `str`\]
- `jobInvoker`: `str`

## ListSigningJobsResponseResponseTypeDef

```python
from mypy_boto3_signer.type_defs import ListSigningJobsResponseResponseTypeDef
```

Required fields:

- `jobs`: `List`\[[SigningJobTypeDef](./type_defs.md#signingjobtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSigningPlatformsRequestTypeDef

```python
from mypy_boto3_signer.type_defs import ListSigningPlatformsRequestTypeDef
```

Optional fields:

- `category`: `str`
- `partner`: `str`
- `target`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListSigningPlatformsResponseResponseTypeDef

```python
from mypy_boto3_signer.type_defs import ListSigningPlatformsResponseResponseTypeDef
```

Required fields:

- `platforms`:
  `List`\[[SigningPlatformTypeDef](./type_defs.md#signingplatformtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSigningProfilesRequestTypeDef

```python
from mypy_boto3_signer.type_defs import ListSigningProfilesRequestTypeDef
```

Optional fields:

- `includeCanceled`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`
- `platformId`: `str`
- `statuses`:
  `List`\[[SigningProfileStatusType](./literals.md#signingprofilestatustype)\]

## ListSigningProfilesResponseResponseTypeDef

```python
from mypy_boto3_signer.type_defs import ListSigningProfilesResponseResponseTypeDef
```

Required fields:

- `profiles`:
  `List`\[[SigningProfileTypeDef](./type_defs.md#signingprofiletypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_signer.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_signer.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PutSigningProfileRequestTypeDef

```python
from mypy_boto3_signer.type_defs import PutSigningProfileRequestTypeDef
```

Required fields:

- `profileName`: `str`
- `platformId`: `str`

Optional fields:

- `signingMaterial`:
  [SigningMaterialTypeDef](./type_defs.md#signingmaterialtypedef)
- `signatureValidityPeriod`:
  [SignatureValidityPeriodTypeDef](./type_defs.md#signaturevalidityperiodtypedef)
- `overrides`:
  [SigningPlatformOverridesTypeDef](./type_defs.md#signingplatformoverridestypedef)
- `signingParameters`: `Dict`\[`str`, `str`\]
- `tags`: `Dict`\[`str`, `str`\]

## PutSigningProfileResponseResponseTypeDef

```python
from mypy_boto3_signer.type_defs import PutSigningProfileResponseResponseTypeDef
```

Required fields:

- `arn`: `str`
- `profileVersion`: `str`
- `profileVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveProfilePermissionRequestTypeDef

```python
from mypy_boto3_signer.type_defs import RemoveProfilePermissionRequestTypeDef
```

Required fields:

- `profileName`: `str`
- `revisionId`: `str`
- `statementId`: `str`

## RemoveProfilePermissionResponseResponseTypeDef

```python
from mypy_boto3_signer.type_defs import RemoveProfilePermissionResponseResponseTypeDef
```

Required fields:

- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_signer.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RevokeSignatureRequestTypeDef

```python
from mypy_boto3_signer.type_defs import RevokeSignatureRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `reason`: `str`

Optional fields:

- `jobOwner`: `str`

## RevokeSigningProfileRequestTypeDef

```python
from mypy_boto3_signer.type_defs import RevokeSigningProfileRequestTypeDef
```

Required fields:

- `profileName`: `str`
- `profileVersion`: `str`
- `reason`: `str`
- `effectiveTime`: `Union`\[`datetime`, `str`\]

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

## StartSigningJobRequestTypeDef

```python
from mypy_boto3_signer.type_defs import StartSigningJobRequestTypeDef
```

Required fields:

- `source`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
- `profileName`: `str`
- `clientRequestToken`: `str`

Optional fields:

- `profileOwner`: `str`

## StartSigningJobResponseResponseTypeDef

```python
from mypy_boto3_signer.type_defs import StartSigningJobResponseResponseTypeDef
```

Required fields:

- `jobId`: `str`
- `jobOwner`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_signer.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_signer.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## WaiterConfigTypeDef

```python
from mypy_boto3_signer.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
