#  SageMakergeospatialcapabilities module

> [Index](../README.md) > SageMakergeospatialcapabilities

!!! note ""

    Auto-generated documentation for [SageMakergeospatialcapabilities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial.html#SageMakergeospatialcapabilities)
    type annotations stubs module [mypy-boto3-sagemaker-geospatial](https://pypi.org/project/mypy-boto3-sagemaker-geospatial/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SageMakergeospatialcapabilities`.


### From PyPI with pip

Install `boto3-stubs` for `SageMakergeospatialcapabilities` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sagemaker-geospatial]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sagemaker-geospatial]'


# standalone installation
python -m pip install mypy-boto3-sagemaker-geospatial
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sagemaker-geospatial
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SageMakergeospatialcapabilitiesClient

Type annotations and code completion for  `#!python boto3.client("sagemaker-geospatial")` as [SageMakergeospatialcapabilitiesClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial.html#SageMakergeospatialcapabilities.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker_geospatial.client import SageMakergeospatialcapabilitiesClient

def get_client() -> SageMakergeospatialcapabilitiesClient:
    return Session().client("sagemaker-geospatial")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("sagemaker-geospatial").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker_geospatial.paginator import ListEarthObservationJobsPaginator

def get_list_earth_observation_jobs_paginator() -> ListEarthObservationJobsPaginator:
    return Session().client("sagemaker-geospatial").get_paginator("list_earth_observation_jobs"))
```

- [ListEarthObservationJobsPaginator](./paginators.md#listearthobservationjobspaginator)
- [ListRasterDataCollectionsPaginator](./paginators.md#listrasterdatacollectionspaginator)
- [ListVectorEnrichmentJobsPaginator](./paginators.md#listvectorenrichmentjobspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_sagemaker_geospatial.literals import AlgorithmNameCloudRemovalType

def get_value() -> AlgorithmNameCloudRemovalType:
    return "INTERPOLATION"
```

- [AlgorithmNameCloudRemovalType](./literals.md#algorithmnamecloudremovaltype)
- [AlgorithmNameGeoMosaicType](./literals.md#algorithmnamegeomosaictype)
- [AlgorithmNameResamplingType](./literals.md#algorithmnameresamplingtype)
- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [DataCollectionTypeType](./literals.md#datacollectiontypetype)
- [EarthObservationJobErrorTypeType](./literals.md#earthobservationjoberrortypetype)
- [EarthObservationJobExportStatusType](./literals.md#earthobservationjobexportstatustype)
- [EarthObservationJobStatusType](./literals.md#earthobservationjobstatustype)
- [ExportErrorTypeType](./literals.md#exporterrortypetype)
- [GroupByType](./literals.md#groupbytype)
- [ListEarthObservationJobsPaginatorName](./literals.md#listearthobservationjobspaginatorname)
- [ListRasterDataCollectionsPaginatorName](./literals.md#listrasterdatacollectionspaginatorname)
- [ListVectorEnrichmentJobsPaginatorName](./literals.md#listvectorenrichmentjobspaginatorname)
- [LogicalOperatorType](./literals.md#logicaloperatortype)
- [MetadataProviderType](./literals.md#metadataprovidertype)
- [OutputTypeType](./literals.md#outputtypetype)
- [PredefinedResolutionType](./literals.md#predefinedresolutiontype)
- [SortOrderType](./literals.md#sortordertype)
- [TargetOptionsType](./literals.md#targetoptionstype)
- [TemporalStatisticsType](./literals.md#temporalstatisticstype)
- [UnitType](./literals.md#unittype)
- [VectorEnrichmentJobDocumentTypeType](./literals.md#vectorenrichmentjobdocumenttypetype)
- [VectorEnrichmentJobErrorTypeType](./literals.md#vectorenrichmentjoberrortypetype)
- [VectorEnrichmentJobExportErrorTypeType](./literals.md#vectorenrichmentjobexporterrortypetype)
- [VectorEnrichmentJobExportStatusType](./literals.md#vectorenrichmentjobexportstatustype)
- [VectorEnrichmentJobStatusType](./literals.md#vectorenrichmentjobstatustype)
- [VectorEnrichmentJobTypeType](./literals.md#vectorenrichmentjobtypetype)
- [ZonalStatisticsType](./literals.md#zonalstatisticstype)
- [SageMakergeospatialcapabilitiesServiceName](./literals.md#sagemakergeospatialcapabilitiesservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_sagemaker_geospatial.type_defs import MultiPolygonGeometryInputTypeDef

def get_value() -> MultiPolygonGeometryInputTypeDef:
    return {
        "Coordinates": ...,
    }
```

- [MultiPolygonGeometryInputTypeDef](./type_defs.md#multipolygongeometryinputtypedef)
- [PolygonGeometryInputTypeDef](./type_defs.md#polygongeometryinputtypedef)
- [AssetValueTypeDef](./type_defs.md#assetvaluetypedef)
- [CloudRemovalConfigInputTypeDef](./type_defs.md#cloudremovalconfiginputtypedef)
- [OperationTypeDef](./type_defs.md#operationtypedef)
- [DeleteEarthObservationJobInputRequestTypeDef](./type_defs.md#deleteearthobservationjobinputrequesttypedef)
- [DeleteVectorEnrichmentJobInputRequestTypeDef](./type_defs.md#deletevectorenrichmentjobinputrequesttypedef)
- [EarthObservationJobErrorDetailsTypeDef](./type_defs.md#earthobservationjoberrordetailstypedef)
- [EoCloudCoverInputTypeDef](./type_defs.md#eocloudcoverinputtypedef)
- [S3DataInputTypeDef](./type_defs.md#s3datainputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ExportErrorDetailsOutputTypeDef](./type_defs.md#exporterrordetailsoutputtypedef)
- [ExportS3DataInputTypeDef](./type_defs.md#exports3datainputtypedef)
- [VectorEnrichmentJobS3DataTypeDef](./type_defs.md#vectorenrichmentjobs3datatypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GeoMosaicConfigInputTypeDef](./type_defs.md#geomosaicconfiginputtypedef)
- [GeometryTypeDef](./type_defs.md#geometrytypedef)
- [GetEarthObservationJobInputRequestTypeDef](./type_defs.md#getearthobservationjobinputrequesttypedef)
- [OutputBandTypeDef](./type_defs.md#outputbandtypedef)
- [GetRasterDataCollectionInputRequestTypeDef](./type_defs.md#getrasterdatacollectioninputrequesttypedef)
- [GetTileInputRequestTypeDef](./type_defs.md#gettileinputrequesttypedef)
- [GetVectorEnrichmentJobInputRequestTypeDef](./type_defs.md#getvectorenrichmentjobinputrequesttypedef)
- [VectorEnrichmentJobErrorDetailsTypeDef](./type_defs.md#vectorenrichmentjoberrordetailstypedef)
- [VectorEnrichmentJobExportErrorDetailsTypeDef](./type_defs.md#vectorenrichmentjobexporterrordetailstypedef)
- [PropertiesTypeDef](./type_defs.md#propertiestypedef)
- [TemporalStatisticsConfigInputTypeDef](./type_defs.md#temporalstatisticsconfiginputtypedef)
- [ZonalStatisticsConfigInputTypeDef](./type_defs.md#zonalstatisticsconfiginputtypedef)
- [LandsatCloudCoverLandInputTypeDef](./type_defs.md#landsatcloudcoverlandinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListEarthObservationJobInputRequestTypeDef](./type_defs.md#listearthobservationjobinputrequesttypedef)
- [ListEarthObservationJobOutputConfigTypeDef](./type_defs.md#listearthobservationjoboutputconfigtypedef)
- [ListRasterDataCollectionsInputRequestTypeDef](./type_defs.md#listrasterdatacollectionsinputrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListVectorEnrichmentJobInputRequestTypeDef](./type_defs.md#listvectorenrichmentjobinputrequesttypedef)
- [ListVectorEnrichmentJobOutputConfigTypeDef](./type_defs.md#listvectorenrichmentjoboutputconfigtypedef)
- [MapMatchingConfigTypeDef](./type_defs.md#mapmatchingconfigtypedef)
- [UserDefinedTypeDef](./type_defs.md#userdefinedtypedef)
- [PlatformInputTypeDef](./type_defs.md#platforminputtypedef)
- [ViewOffNadirInputTypeDef](./type_defs.md#viewoffnadirinputtypedef)
- [ViewSunAzimuthInputTypeDef](./type_defs.md#viewsunazimuthinputtypedef)
- [ViewSunElevationInputTypeDef](./type_defs.md#viewsunelevationinputtypedef)
- [TimeRangeFilterInputTypeDef](./type_defs.md#timerangefilterinputtypedef)
- [ReverseGeocodingConfigTypeDef](./type_defs.md#reversegeocodingconfigtypedef)
- [StopEarthObservationJobInputRequestTypeDef](./type_defs.md#stopearthobservationjobinputrequesttypedef)
- [StopVectorEnrichmentJobInputRequestTypeDef](./type_defs.md#stopvectorenrichmentjobinputrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [AreaOfInterestGeometryTypeDef](./type_defs.md#areaofinterestgeometrytypedef)
- [CustomIndicesInputTypeDef](./type_defs.md#customindicesinputtypedef)
- [EojDataSourceConfigInputTypeDef](./type_defs.md#eojdatasourceconfiginputtypedef)
- [GetTileOutputTypeDef](./type_defs.md#gettileoutputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ExportErrorDetailsTypeDef](./type_defs.md#exporterrordetailstypedef)
- [OutputConfigInputTypeDef](./type_defs.md#outputconfiginputtypedef)
- [ExportVectorEnrichmentJobOutputConfigTypeDef](./type_defs.md#exportvectorenrichmentjoboutputconfigtypedef)
- [VectorEnrichmentJobDataSourceConfigInputTypeDef](./type_defs.md#vectorenrichmentjobdatasourceconfiginputtypedef)
- [GetRasterDataCollectionOutputTypeDef](./type_defs.md#getrasterdatacollectionoutputtypedef)
- [RasterDataCollectionMetadataTypeDef](./type_defs.md#rasterdatacollectionmetadatatypedef)
- [ItemSourceTypeDef](./type_defs.md#itemsourcetypedef)
- [ListEarthObservationJobInputListEarthObservationJobsPaginateTypeDef](./type_defs.md#listearthobservationjobinputlistearthobservationjobspaginatetypedef)
- [ListRasterDataCollectionsInputListRasterDataCollectionsPaginateTypeDef](./type_defs.md#listrasterdatacollectionsinputlistrasterdatacollectionspaginatetypedef)
- [ListVectorEnrichmentJobInputListVectorEnrichmentJobsPaginateTypeDef](./type_defs.md#listvectorenrichmentjobinputlistvectorenrichmentjobspaginatetypedef)
- [ListEarthObservationJobOutputTypeDef](./type_defs.md#listearthobservationjoboutputtypedef)
- [ListVectorEnrichmentJobOutputTypeDef](./type_defs.md#listvectorenrichmentjoboutputtypedef)
- [OutputResolutionResamplingInputTypeDef](./type_defs.md#outputresolutionresamplinginputtypedef)
- [OutputResolutionStackInputTypeDef](./type_defs.md#outputresolutionstackinputtypedef)
- [PropertyTypeDef](./type_defs.md#propertytypedef)
- [VectorEnrichmentJobConfigTypeDef](./type_defs.md#vectorenrichmentjobconfigtypedef)
- [AreaOfInterestTypeDef](./type_defs.md#areaofinteresttypedef)
- [BandMathConfigInputTypeDef](./type_defs.md#bandmathconfiginputtypedef)
- [ExportEarthObservationJobInputRequestTypeDef](./type_defs.md#exportearthobservationjobinputrequesttypedef)
- [ExportEarthObservationJobOutputTypeDef](./type_defs.md#exportearthobservationjoboutputtypedef)
- [ExportVectorEnrichmentJobInputRequestTypeDef](./type_defs.md#exportvectorenrichmentjobinputrequesttypedef)
- [ExportVectorEnrichmentJobOutputTypeDef](./type_defs.md#exportvectorenrichmentjoboutputtypedef)
- [VectorEnrichmentJobInputConfigTypeDef](./type_defs.md#vectorenrichmentjobinputconfigtypedef)
- [ListRasterDataCollectionsOutputTypeDef](./type_defs.md#listrasterdatacollectionsoutputtypedef)
- [SearchRasterDataCollectionOutputTypeDef](./type_defs.md#searchrasterdatacollectionoutputtypedef)
- [ResamplingConfigInputTypeDef](./type_defs.md#resamplingconfiginputtypedef)
- [StackConfigInputTypeDef](./type_defs.md#stackconfiginputtypedef)
- [PropertyFilterTypeDef](./type_defs.md#propertyfiltertypedef)
- [GetVectorEnrichmentJobOutputTypeDef](./type_defs.md#getvectorenrichmentjoboutputtypedef)
- [StartVectorEnrichmentJobInputRequestTypeDef](./type_defs.md#startvectorenrichmentjobinputrequesttypedef)
- [StartVectorEnrichmentJobOutputTypeDef](./type_defs.md#startvectorenrichmentjoboutputtypedef)
- [JobConfigInputTypeDef](./type_defs.md#jobconfiginputtypedef)
- [PropertyFiltersTypeDef](./type_defs.md#propertyfilterstypedef)
- [RasterDataCollectionQueryInputTypeDef](./type_defs.md#rasterdatacollectionqueryinputtypedef)
- [RasterDataCollectionQueryOutputTypeDef](./type_defs.md#rasterdatacollectionqueryoutputtypedef)
- [RasterDataCollectionQueryWithBandFilterInputTypeDef](./type_defs.md#rasterdatacollectionquerywithbandfilterinputtypedef)
- [InputConfigInputTypeDef](./type_defs.md#inputconfiginputtypedef)
- [InputConfigOutputTypeDef](./type_defs.md#inputconfigoutputtypedef)
- [SearchRasterDataCollectionInputRequestTypeDef](./type_defs.md#searchrasterdatacollectioninputrequesttypedef)
- [StartEarthObservationJobInputRequestTypeDef](./type_defs.md#startearthobservationjobinputrequesttypedef)
- [GetEarthObservationJobOutputTypeDef](./type_defs.md#getearthobservationjoboutputtypedef)
- [StartEarthObservationJobOutputTypeDef](./type_defs.md#startearthobservationjoboutputtypedef)

