<ul>
    <li><a href="${grailsApplication.config.biocache.baseURL}/occurrences/search?taxa=${tc?.taxonConcept?.nameString?.replace(" ","%20")}">${grailsApplication.config.skin?.orgNameShort} occurrences</a></li>
    <li><a href="https://www.gbif.org/species/search?q=${tc?.taxonConcept?.nameString?.replace(" ","%20")}">GBIF</a></li>
    <li><a href="https://eol.org/search?q=${tc?.taxonConcept?.nameString?.replace(" ","%20")}&show_all=true">Encyclopaedia of Life</a></li>
    <li><a href="https://www.biodiversitylibrary.org/search?searchTerm=${tc?.taxonConcept?.nameString?.replace(" ","%20")}#/names">Biodiversity Heritage Library</a></li>
    %{--<li><a href="https://www.arkive.org/explore/species?q=${tc?.taxonConcept?.nameString?.replace(" ","%20")}">ARKive</a></li>--}%
    %{--<li><a href="https://www.inaturalist.org/taxa/search?q=${tc?.taxonConcept?.nameString?.replace(" ","%20")}">iNaturalist</a></li>--}%
    <li><a href="https://www.google.com.au/search?q=${tc?.taxonConcept?.nameString?.replace(" ","%20")}">Google search</a></li>
    <li><a href="https://scholar.google.com.au/scholar?q=${tc?.taxonConcept?.nameString?.replace(" ","%20")}">Google scholar</a></li>
</ul>
