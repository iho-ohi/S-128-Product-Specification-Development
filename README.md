# S-128-Product-Specification-Development
Collaboration space for IHO Nautical Information Provision Working Group for the development of S-128 Product Specification with its artifacts.  

## 2024-12-11 Release Candidate for HSSC endorsement.
- PS-package received from developer team unpacked from zip into repository folder structure
- Slight modficication of XSD / GML files based on outcome of the latest open issues
- Update of versions in human redable files
  
-  A separate XSD- schema uploaded to;
https://staging.s100dev.net/schemas/S128/2.0.0/20241211/S-128.xsd

NOTE!
Inheritance within the FeatureCatalogue is not replicated in the RC XSD. The RC XSD collapses the structure of inheritance, and presents only the resulting featureTypes.
All inherited properties are placed before those in the derived type, and ordering of properties within types is retained.

Inheritance structure used in S-128 FeatureCatalogue;

> abstract class CatalogueElement extends AbstractFeatureType
> 
>> class S100Service extends CatalogueElement
>> 
>>	abstract class NavigationalProduct extends CatalogueElement
>> 
>>> class PhysicalProduct extends NavigationalProduct
>>> 
>>> class ElectronicProduct extends NavigationalProduct
