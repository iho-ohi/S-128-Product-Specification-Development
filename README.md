# S-128-Product-Specification-Development
Collaboration space for IHO Nautical Information Provision Working Group for the development of S-128 Product Specification with its artifacts.  

## 2025-07-02 ed2.0.0
- Renamed "routing" to "routeing" in accordance with the S-100 Glossary
- Re-released ed2.0.0 with updated files and package

## 2025-07-01 ed2.0.0
- Final version of documentation for ed2.0.0

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
