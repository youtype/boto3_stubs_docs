<a id="typed-dictionaries-for-boto3-signer-module"></a>

# Typed dictionaries for boto3 signer module

> [Index](..) > [signer](.) > Typed dictionaries

Auto-generated documentation for
[signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer)
type annotations stubs module
[mypy-boto3-signer](https://pypi.org/project/mypy-boto3-signer/).

- [Typed dictionaries for boto3 signer module](#typed-dictionaries-for-boto3-signer-module)
  - [AddProfilePermissionRequestRequestTypeDef](#addprofilepermissionrequestrequesttypedef)
  - [AddProfilePermissionResponseTypeDef](#addprofilepermissionresponsetypedef)
  - [CancelSigningProfileRequestRequestTypeDef](#cancelsigningprofilerequestrequesttypedef)
  - [DescribeSigningJobRequestRequestTypeDef](#describesigningjobrequestrequesttypedef)
  - [DescribeSigningJobResponseTypeDef](#describesigningjobresponsetypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [EncryptionAlgorithmOptionsTypeDef](#encryptionalgorithmoptionstypedef)
  - [GetSigningPlatformRequestRequestTypeDef](#getsigningplatformrequestrequesttypedef)
  - [GetSigningPlatformResponseTypeDef](#getsigningplatformresponsetypedef)
  - [GetSigningProfileRequestRequestTypeDef](#getsigningprofilerequestrequesttypedef)
  - [GetSigningProfileResponseTypeDef](#getsigningprofileresponsetypedef)
  - [HashAlgorithmOptionsTypeDef](#hashalgorithmoptionstypedef)
  - [ListProfilePermissionsRequestRequestTypeDef](#listprofilepermissionsrequestrequesttypedef)
  - [ListProfilePermissionsResponseTypeDef](#listprofilepermissionsresponsetypedef)
  - [ListSigningJobsRequestRequestTypeDef](#listsigningjobsrequestrequesttypedef)
  - [ListSigningJobsResponseTypeDef](#listsigningjobsresponsetypedef)
  - [ListSigningPlatformsRequestRequestTypeDef](#listsigningplatformsrequestrequesttypedef)
  - [ListSigningPlatformsResponseTypeDef](#listsigningplatformsresponsetypedef)
  - [ListSigningProfilesRequestRequestTypeDef](#listsigningprofilesrequestrequesttypedef)
  - [ListSigningProfilesResponseTypeDef](#listsigningprofilesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionTypeDef](#permissiontypedef)
  - [PutSigningProfileRequestRequestTypeDef](#putsigningprofilerequestrequesttypedef)
  - [PutSigningProfileResponseTypeDef](#putsigningprofileresponsetypedef)
  - [RemoveProfilePermissionRequestRequestTypeDef](#removeprofilepermissionrequestrequesttypedef)
  - [RemoveProfilePermissionResponseTypeDef](#removeprofilepermissionresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RevokeSignatureRequestRequestTypeDef](#revokesignaturerequestrequesttypedef)
  - [RevokeSigningProfileRequestRequestTypeDef](#revokesigningprofilerequestrequesttypedef)
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
  - [StartSigningJobRequestRequestTypeDef](#startsigningjobrequestrequesttypedef)
  - [StartSigningJobResponseTypeDef](#startsigningjobresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

<a id="addprofilepermissionrequestrequesttypedef"></a>

## AddProfilePermissionRequestRequestTypeDef

```python
from mypy_boto3_signer.type_defs import AddProfilePermissionRequestRequestTypeDef
```

Required fields:

- `profileName`: `str`
- `action`: `str`
- `principal`: `str`
- `statementId`: `str`

Optional fields:

- `profileVersion`: `str`
- `revisionId`: `str`

<a id="addprofilepermissionresponsetypedef"></a>

## AddProfilePermissionResponseTypeDef

```python
from mypy_boto3_signer.type_defs import AddProfilePermissionResponseTypeDef
```

Required fields:

- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="cancelsigningprofilerequestrequesttypedef"></a>

## CancelSigningProfileRequestRequestTypeDef

```python
from mypy_boto3_signer.type_defs import CancelSigningProfileRequestRequestTypeDef
```

Required fields:

- `profileName`: `str`

<a id="describesigningjobrequestrequesttypedef"></a>

## DescribeSigningJobRequestRequestTypeDef

```python
from mypy_boto3_signer.type_defs import DescribeSigningJobRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

<a id="describesigningjobresponsetypedef"></a>

## DescribeSigningJobResponseTypeDef

```python
from mypy_boto3_signer.type_defs import DescribeSigningJobResponseTypeDef
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

<a id="destinationtypedef"></a>

## DestinationTypeDef

```python
from mypy_boto3_signer.type_defs import DestinationTypeDef
```

Optional fields:

- `s3`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)

<a id="encryptionalgorithmoptionstypedef"></a>

## EncryptionAlgorithmOptionsTypeDef

```python
from mypy_boto3_signer.type_defs import EncryptionAlgorithmOptionsTypeDef
```

Required fields:

- `allowedValues`:
  `List`\[[EncryptionAlgorithmType](./literals.md#encryptionalgorithmtype)\]
- `defaultValue`:
  [EncryptionAlgorithmType](./literals.md#encryptionalgorithmtype)

<a id="getsigningplatformrequestrequesttypedef"></a>

## GetSigningPlatformRequestRequestTypeDef

```python
from mypy_boto3_signer.type_defs import GetSigningPlatformRequestRequestTypeDef
```

Required fields:

- `platformId`: `str`

<a id="getsigningplatformresponsetypedef"></a>

## GetSigningPlatformResponseTypeDef

```python
from mypy_boto3_signer.type_defs import GetSigningPlatformResponseTypeDef
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

<a id="getsigningprofilerequestrequesttypedef"></a>

## GetSigningProfileRequestRequestTypeDef

```python
from mypy_boto3_signer.type_defs import GetSigningProfileRequestRequestTypeDef
```

Required fields:

- `profileName`: `str`

Optional fields:

- `profileOwner`: `str`

<a id="getsigningprofileresponsetypedef"></a>

## GetSigningProfileResponseTypeDef

```python
from mypy_boto3_signer.type_defs import GetSigningProfileResponseTypeDef
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

<a id="hashalgorithmoptionstypedef"></a>

## HashAlgorithmOptionsTypeDef

```python
from mypy_boto3_signer.type_defs import HashAlgorithmOptionsTypeDef
```

Required fields:

- `allowedValues`:
  `List`\[[HashAlgorithmType](./literals.md#hashalgorithmtype)\]
- `defaultValue`: [HashAlgorithmType](./literals.md#hashalgorithmtype)

<a id="listprofilepermissionsrequestrequesttypedef"></a>

## ListProfilePermissionsRequestRequestTypeDef

```python
from mypy_boto3_signer.type_defs import ListProfilePermissionsRequestRequestTypeDef
```

Required fields:

- `profileName`: `str`

Optional fields:

- `nextToken`: `str`

<a id="listprofilepermissionsresponsetypedef"></a>

## ListProfilePermissionsResponseTypeDef

```python
from mypy_boto3_signer.type_defs import ListProfilePermissionsResponseTypeDef
```

Required fields:

- `revisionId`: `str`
- `policySizeBytes`: `int`
- `permissions`:
  `List`\[[PermissionTypeDef](./type_defs.md#permissiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsigningjobsrequestrequesttypedef"></a>

## ListSigningJobsRequestRequestTypeDef

```python
from mypy_boto3_signer.type_defs import ListSigningJobsRequestRequestTypeDef
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

<a id="listsigningjobsresponsetypedef"></a>

## ListSigningJobsResponseTypeDef

```python
from mypy_boto3_signer.type_defs import ListSigningJobsResponseTypeDef
```

Required fields:

- `jobs`: `List`\[[SigningJobTypeDef](./type_defs.md#signingjobtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsigningplatformsrequestrequesttypedef"></a>

## ListSigningPlatformsRequestRequestTypeDef

```python
from mypy_boto3_signer.type_defs import ListSigningPlatformsRequestRequestTypeDef
```

Optional fields:

- `category`: `str`
- `partner`: `str`
- `target`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listsigningplatformsresponsetypedef"></a>

## ListSigningPlatformsResponseTypeDef

```python
from mypy_boto3_signer.type_defs import ListSigningPlatformsResponseTypeDef
```

Required fields:

- `platforms`:
  `List`\[[SigningPlatformTypeDef](./type_defs.md#signingplatformtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsigningprofilesrequestrequesttypedef"></a>

## ListSigningProfilesRequestRequestTypeDef

```python
from mypy_boto3_signer.type_defs import ListSigningProfilesRequestRequestTypeDef
```

Optional fields:

- `includeCanceled`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`
- `platformId`: `str`
- `statuses`:
  `Sequence`\[[SigningProfileStatusType](./literals.md#signingprofilestatustype)\]

<a id="listsigningprofilesresponsetypedef"></a>

## ListSigningProfilesResponseTypeDef

```python
from mypy_boto3_signer.type_defs import ListSigningProfilesResponseTypeDef
```

Required fields:

- `profiles`:
  `List`\[[SigningProfileTypeDef](./type_defs.md#signingprofiletypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_signer.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_signer.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_signer.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="permissiontypedef"></a>

## PermissionTypeDef

```python
from mypy_boto3_signer.type_defs import PermissionTypeDef
```

Optional fields:

- `action`: `str`
- `principal`: `str`
- `statementId`: `str`
- `profileVersion`: `str`

<a id="putsigningprofilerequestrequesttypedef"></a>

## PutSigningProfileRequestRequestTypeDef

```python
from mypy_boto3_signer.type_defs import PutSigningProfileRequestRequestTypeDef
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
- `signingParameters`: `Mapping`\[`str`, `str`\]
- `tags`: `Mapping`\[`str`, `str`\]

<a id="putsigningprofileresponsetypedef"></a>

## PutSigningProfileResponseTypeDef

```python
from mypy_boto3_signer.type_defs import PutSigningProfileResponseTypeDef
```

Required fields:

- `arn`: `str`
- `profileVersion`: `str`
- `profileVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="removeprofilepermissionrequestrequesttypedef"></a>

## RemoveProfilePermissionRequestRequestTypeDef

```python
from mypy_boto3_signer.type_defs import RemoveProfilePermissionRequestRequestTypeDef
```

Required fields:

- `profileName`: `str`
- `revisionId`: `str`
- `statementId`: `str`

<a id="removeprofilepermissionresponsetypedef"></a>

## RemoveProfilePermissionResponseTypeDef

```python
from mypy_boto3_signer.type_defs import RemoveProfilePermissionResponseTypeDef
```

Required fields:

- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_signer.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="revokesignaturerequestrequesttypedef"></a>

## RevokeSignatureRequestRequestTypeDef

```python
from mypy_boto3_signer.type_defs import RevokeSignatureRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `reason`: `str`

Optional fields:

- `jobOwner`: `str`

<a id="revokesigningprofilerequestrequesttypedef"></a>

## RevokeSigningProfileRequestRequestTypeDef

```python
from mypy_boto3_signer.type_defs import RevokeSigningProfileRequestRequestTypeDef
```

Required fields:

- `profileName`: `str`
- `profileVersion`: `str`
- `reason`: `str`
- `effectiveTime`: `Union`\[`datetime`, `str`\]

<a id="s3destinationtypedef"></a>

## S3DestinationTypeDef

```python
from mypy_boto3_signer.type_defs import S3DestinationTypeDef
```

Optional fields:

- `bucketName`: `str`
- `prefix`: `str`

<a id="s3signedobjecttypedef"></a>

## S3SignedObjectTypeDef

```python
from mypy_boto3_signer.type_defs import S3SignedObjectTypeDef
```

Optional fields:

- `bucketName`: `str`
- `key`: `str`

<a id="s3sourcetypedef"></a>

## S3SourceTypeDef

```python
from mypy_boto3_signer.type_defs import S3SourceTypeDef
```

Required fields:

- `bucketName`: `str`
- `key`: `str`
- `version`: `str`

<a id="signaturevalidityperiodtypedef"></a>

## SignatureValidityPeriodTypeDef

```python
from mypy_boto3_signer.type_defs import SignatureValidityPeriodTypeDef
```

Optional fields:

- `value`: `int`
- `type`: [ValidityTypeType](./literals.md#validitytypetype)

<a id="signedobjecttypedef"></a>

## SignedObjectTypeDef

```python
from mypy_boto3_signer.type_defs import SignedObjectTypeDef
```

Optional fields:

- `s3`: [S3SignedObjectTypeDef](./type_defs.md#s3signedobjecttypedef)

<a id="signingconfigurationoverridestypedef"></a>

## SigningConfigurationOverridesTypeDef

```python
from mypy_boto3_signer.type_defs import SigningConfigurationOverridesTypeDef
```

Optional fields:

- `encryptionAlgorithm`:
  [EncryptionAlgorithmType](./literals.md#encryptionalgorithmtype)
- `hashAlgorithm`: [HashAlgorithmType](./literals.md#hashalgorithmtype)

<a id="signingconfigurationtypedef"></a>

## SigningConfigurationTypeDef

```python
from mypy_boto3_signer.type_defs import SigningConfigurationTypeDef
```

Required fields:

- `encryptionAlgorithmOptions`:
  [EncryptionAlgorithmOptionsTypeDef](./type_defs.md#encryptionalgorithmoptionstypedef)
- `hashAlgorithmOptions`:
  [HashAlgorithmOptionsTypeDef](./type_defs.md#hashalgorithmoptionstypedef)

<a id="signingimageformattypedef"></a>

## SigningImageFormatTypeDef

```python
from mypy_boto3_signer.type_defs import SigningImageFormatTypeDef
```

Required fields:

- `supportedFormats`:
  `List`\[[ImageFormatType](./literals.md#imageformattype)\]
- `defaultFormat`: [ImageFormatType](./literals.md#imageformattype)

<a id="signingjobrevocationrecordtypedef"></a>

## SigningJobRevocationRecordTypeDef

```python
from mypy_boto3_signer.type_defs import SigningJobRevocationRecordTypeDef
```

Optional fields:

- `reason`: `str`
- `revokedAt`: `datetime`
- `revokedBy`: `str`

<a id="signingjobtypedef"></a>

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

<a id="signingmaterialtypedef"></a>

## SigningMaterialTypeDef

```python
from mypy_boto3_signer.type_defs import SigningMaterialTypeDef
```

Required fields:

- `certificateArn`: `str`

<a id="signingplatformoverridestypedef"></a>

## SigningPlatformOverridesTypeDef

```python
from mypy_boto3_signer.type_defs import SigningPlatformOverridesTypeDef
```

Optional fields:

- `signingConfiguration`:
  [SigningConfigurationOverridesTypeDef](./type_defs.md#signingconfigurationoverridestypedef)
- `signingImageFormat`: [ImageFormatType](./literals.md#imageformattype)

<a id="signingplatformtypedef"></a>

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

<a id="signingprofilerevocationrecordtypedef"></a>

## SigningProfileRevocationRecordTypeDef

```python
from mypy_boto3_signer.type_defs import SigningProfileRevocationRecordTypeDef
```

Optional fields:

- `revocationEffectiveFrom`: `datetime`
- `revokedAt`: `datetime`
- `revokedBy`: `str`

<a id="signingprofiletypedef"></a>

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

<a id="sourcetypedef"></a>

## SourceTypeDef

```python
from mypy_boto3_signer.type_defs import SourceTypeDef
```

Optional fields:

- `s3`: [S3SourceTypeDef](./type_defs.md#s3sourcetypedef)

<a id="startsigningjobrequestrequesttypedef"></a>

## StartSigningJobRequestRequestTypeDef

```python
from mypy_boto3_signer.type_defs import StartSigningJobRequestRequestTypeDef
```

Required fields:

- `source`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
- `profileName`: `str`
- `clientRequestToken`: `str`

Optional fields:

- `profileOwner`: `str`

<a id="startsigningjobresponsetypedef"></a>

## StartSigningJobResponseTypeDef

```python
from mypy_boto3_signer.type_defs import StartSigningJobResponseTypeDef
```

Required fields:

- `jobId`: `str`
- `jobOwner`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_signer.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_signer.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_signer.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
