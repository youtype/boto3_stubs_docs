#  LocationServicePlacesV2 module

> [Index](../README.md) > LocationServicePlacesV2

!!! note ""

    Auto-generated documentation for [LocationServicePlacesV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-places.html#locationserviceplacesv2)
    type annotations stubs module [mypy-boto3-geo-places](https://pypi.org/project/mypy-boto3-geo-places/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `LocationServicePlacesV2` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LocationServicePlacesV2`.


### From PyPI with pip

Install `boto3-stubs` for `LocationServicePlacesV2` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[geo-places]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[geo-places]'

# standalone installation
python -m pip install mypy-boto3-geo-places
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-geo-places
```

## Usage

Code samples can be found in [Examples](./usage.md).

## LocationServicePlacesV2Client

Type annotations and code completion for  `#!python boto3.client("geo-places")` as [LocationServicePlacesV2Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-places.html#LocationServicePlacesV2.Client)

```python
# LocationServicePlacesV2Client usage example

from boto3.session import Session

from mypy_boto3_geo_places.client import LocationServicePlacesV2Client

def get_client() -> LocationServicePlacesV2Client:
    return Session().client("geo-places")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessPointTypeType usage example

from mypy_boto3_geo_places.literals import AccessPointTypeType

def get_value() -> AccessPointTypeType:
    return "Delivery"
```

- [AccessPointTypeType](./literals.md#accesspointtypetype)
- [AddressTranslationComponentType](./literals.md#addresstranslationcomponenttype)
- [AdminNamesPreferenceType](./literals.md#adminnamespreferencetype)
- [AutocompleteAdditionalFeatureType](./literals.md#autocompleteadditionalfeaturetype)
- [AutocompleteFilterPlaceTypeType](./literals.md#autocompletefilterplacetypetype)
- [AutocompleteIntendedUseType](./literals.md#autocompleteintendedusetype)
- [GeocodeAdditionalFeatureType](./literals.md#geocodeadditionalfeaturetype)
- [GeocodeAddressNamesModeType](./literals.md#geocodeaddressnamesmodetype)
- [GeocodeFilterPlaceTypeType](./literals.md#geocodefilterplacetypetype)
- [GeocodeIntendedUseType](./literals.md#geocodeintendedusetype)
- [GetPlaceAdditionalFeatureType](./literals.md#getplaceadditionalfeaturetype)
- [GetPlaceAddressNamesModeType](./literals.md#getplaceaddressnamesmodetype)
- [GetPlaceIntendedUseType](./literals.md#getplaceintendedusetype)
- [PlaceAttributeType](./literals.md#placeattributetype)
- [PlaceTypeType](./literals.md#placetypetype)
- [PostalAuthorityType](./literals.md#postalauthoritytype)
- [PostalCodeModeType](./literals.md#postalcodemodetype)
- [PostalCodeTypeType](./literals.md#postalcodetypetype)
- [QueryTypeType](./literals.md#querytypetype)
- [RecordTypeCodeType](./literals.md#recordtypecodetype)
- [ReverseGeocodeAdditionalFeatureType](./literals.md#reversegeocodeadditionalfeaturetype)
- [ReverseGeocodeAddressNamesModeType](./literals.md#reversegeocodeaddressnamesmodetype)
- [ReverseGeocodeFilterPlaceTypeType](./literals.md#reversegeocodefilterplacetypetype)
- [ReverseGeocodeIntendedUseType](./literals.md#reversegeocodeintendedusetype)
- [SearchNearbyAdditionalFeatureType](./literals.md#searchnearbyadditionalfeaturetype)
- [SearchNearbyIntendedUseType](./literals.md#searchnearbyintendedusetype)
- [SearchTextAdditionalFeatureType](./literals.md#searchtextadditionalfeaturetype)
- [SearchTextIntendedUseType](./literals.md#searchtextintendedusetype)
- [SearchTextTravelModeType](./literals.md#searchtexttravelmodetype)
- [SuggestAdditionalFeatureType](./literals.md#suggestadditionalfeaturetype)
- [SuggestIntendedUseType](./literals.md#suggestintendedusetype)
- [SuggestResultItemTypeType](./literals.md#suggestresultitemtypetype)
- [SuggestTravelModeType](./literals.md#suggesttravelmodetype)
- [TranslationNameTypeType](./literals.md#translationnametypetype)
- [TypePlacementType](./literals.md#typeplacementtype)
- [ZipClassificationCodeType](./literals.md#zipclassificationcodetype)
- [LocationServicePlacesV2ServiceName](./literals.md#locationserviceplacesv2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessPointTypeDef](./type_defs.md#accesspointtypedef)
- [CategoryTypeDef](./type_defs.md#categorytypedef)
- [SecondaryAddressComponentMatchScoreTypeDef](./type_defs.md#secondaryaddresscomponentmatchscoretypedef)
- [PhonemeTranscriptionTypeDef](./type_defs.md#phonemetranscriptiontypedef)
- [CountryTypeDef](./type_defs.md#countrytypedef)
- [RegionTypeDef](./type_defs.md#regiontypedef)
- [SecondaryAddressComponentTypeDef](./type_defs.md#secondaryaddresscomponenttypedef)
- [StreetComponentsTypeDef](./type_defs.md#streetcomponentstypedef)
- [SubRegionTypeDef](./type_defs.md#subregiontypedef)
- [TranslationNameTypeDef](./type_defs.md#translationnametypedef)
- [HighlightTypeDef](./type_defs.md#highlighttypedef)
- [FilterCircleTypeDef](./type_defs.md#filtercircletypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BusinessChainTypeDef](./type_defs.md#businesschaintypedef)
- [FoodTypeTypeDef](./type_defs.md#foodtypetypedef)
- [GeocodeFilterTypeDef](./type_defs.md#geocodefiltertypedef)
- [ParsedQueryComponentTypeDef](./type_defs.md#parsedquerycomponenttypedef)
- [ParsedQuerySecondaryAddressComponentTypeDef](./type_defs.md#parsedquerysecondaryaddresscomponenttypedef)
- [GeocodeQueryComponentsTypeDef](./type_defs.md#geocodequerycomponentstypedef)
- [TimeZoneTypeDef](./type_defs.md#timezonetypedef)
- [GetPlaceRequestTypeDef](./type_defs.md#getplacerequesttypedef)
- [OpeningHoursComponentsTypeDef](./type_defs.md#openinghourscomponentstypedef)
- [UspsZipPlus4TypeDef](./type_defs.md#uspszipplus4typedef)
- [UspsZipTypeDef](./type_defs.md#uspsziptypedef)
- [QueryRefinementTypeDef](./type_defs.md#queryrefinementtypedef)
- [ReverseGeocodeFilterTypeDef](./type_defs.md#reversegeocodefiltertypedef)
- [SearchNearbyFilterTypeDef](./type_defs.md#searchnearbyfiltertypedef)
- [SuggestQueryResultTypeDef](./type_defs.md#suggestqueryresulttypedef)
- [AccessRestrictionTypeDef](./type_defs.md#accessrestrictiontypedef)
- [ContactDetailsTypeDef](./type_defs.md#contactdetailstypedef)
- [CrossReferenceTypeDef](./type_defs.md#crossreferencetypedef)
- [AddressComponentMatchScoresTypeDef](./type_defs.md#addresscomponentmatchscorestypedef)
- [AddressComponentPhonemesTypeDef](./type_defs.md#addresscomponentphonemestypedef)
- [AddressTypeDef](./type_defs.md#addresstypedef)
- [AdminNamesTypeDef](./type_defs.md#adminnamestypedef)
- [CountryHighlightsTypeDef](./type_defs.md#countryhighlightstypedef)
- [RegionHighlightsTypeDef](./type_defs.md#regionhighlightstypedef)
- [SubRegionHighlightsTypeDef](./type_defs.md#subregionhighlightstypedef)
- [SuggestAddressHighlightsTypeDef](./type_defs.md#suggestaddresshighlightstypedef)
- [AutocompleteFilterTypeDef](./type_defs.md#autocompletefiltertypedef)
- [SearchTextFilterTypeDef](./type_defs.md#searchtextfiltertypedef)
- [SuggestFilterTypeDef](./type_defs.md#suggestfiltertypedef)
- [GeocodeParsedQueryAddressComponentsTypeDef](./type_defs.md#geocodeparsedqueryaddresscomponentstypedef)
- [GeocodeRequestTypeDef](./type_defs.md#geocoderequesttypedef)
- [OpeningHoursTypeDef](./type_defs.md#openinghourstypedef)
- [PostalCodeDetailsTypeDef](./type_defs.md#postalcodedetailstypedef)
- [ReverseGeocodeRequestTypeDef](./type_defs.md#reversegeocoderequesttypedef)
- [SearchNearbyRequestTypeDef](./type_defs.md#searchnearbyrequesttypedef)
- [ContactsTypeDef](./type_defs.md#contactstypedef)
- [ComponentMatchScoresTypeDef](./type_defs.md#componentmatchscorestypedef)
- [PhonemeDetailsTypeDef](./type_defs.md#phonemedetailstypedef)
- [IntersectionTypeDef](./type_defs.md#intersectiontypedef)
- [RelatedPlaceTypeDef](./type_defs.md#relatedplacetypedef)
- [TranslationDetailsTypeDef](./type_defs.md#translationdetailstypedef)
- [AutocompleteAddressHighlightsTypeDef](./type_defs.md#autocompleteaddresshighlightstypedef)
- [SuggestHighlightsTypeDef](./type_defs.md#suggesthighlightstypedef)
- [AutocompleteRequestTypeDef](./type_defs.md#autocompleterequesttypedef)
- [SearchTextRequestTypeDef](./type_defs.md#searchtextrequesttypedef)
- [SuggestRequestTypeDef](./type_defs.md#suggestrequesttypedef)
- [GeocodeParsedQueryTypeDef](./type_defs.md#geocodeparsedquerytypedef)
- [MatchScoreDetailsTypeDef](./type_defs.md#matchscoredetailstypedef)
- [SearchNearbyResultItemTypeDef](./type_defs.md#searchnearbyresultitemtypedef)
- [SearchTextResultItemTypeDef](./type_defs.md#searchtextresultitemtypedef)
- [SuggestPlaceResultTypeDef](./type_defs.md#suggestplaceresulttypedef)
- [GetPlaceResponseTypeDef](./type_defs.md#getplaceresponsetypedef)
- [ReverseGeocodeResultItemTypeDef](./type_defs.md#reversegeocoderesultitemtypedef)
- [AutocompleteHighlightsTypeDef](./type_defs.md#autocompletehighlightstypedef)
- [GeocodeResultItemTypeDef](./type_defs.md#geocoderesultitemtypedef)
- [SearchNearbyResponseTypeDef](./type_defs.md#searchnearbyresponsetypedef)
- [SearchTextResponseTypeDef](./type_defs.md#searchtextresponsetypedef)
- [SuggestResultItemTypeDef](./type_defs.md#suggestresultitemtypedef)
- [ReverseGeocodeResponseTypeDef](./type_defs.md#reversegeocoderesponsetypedef)
- [AutocompleteResultItemTypeDef](./type_defs.md#autocompleteresultitemtypedef)
- [GeocodeResponseTypeDef](./type_defs.md#geocoderesponsetypedef)
- [SuggestResponseTypeDef](./type_defs.md#suggestresponsetypedef)
- [AutocompleteResponseTypeDef](./type_defs.md#autocompleteresponsetypedef)

