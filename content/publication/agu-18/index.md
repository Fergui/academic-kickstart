---
title: "Retrieving  fire perimeters and ignition points of large wildfires from satellite observations"
date: 2018-12-14
publishDate: 2019-11-15T03:35:00.829607Z
authors: ["J Mandel", "A Kochanski", "E A Ellicott", "J Haley", "A Farguell", "L Hearn", "K A Hilburn"]
publication_types: ["9"]
abstract: "We present a new statistical interpolation method to estimate fire perimeters from Active Fires detection data from satellite-based sensors, such as MODIS, VIIRS, and GOES-16. Active Fires data is available at varying temporal and spatial resolutions (375m and up several times a day, or 2km every 15 minutes), but pixels are often missing due to clouds or incomplete data. The question arises how to fill in the missing pixels, which is useful, e.g., to distinguish in an automated fashion between a single large fire visible as separate clusters of detection pixels because of cloud cover, and separate fires. We process the satellite data into information when was fire first detected at a location, and when was clear ground without fire detected at the location last. We are then looking for the most likely fire arrival time, which satisfies such constraints. Models at various levels of complexity are possible. Our base assumption in the absence of information to the contrary is that the fire keeps progressing without change, which is expressed as the assumption that the gradient of the fire arrival time is approximately constant. The method is then formulated as an optimization problem to minimize the total change in the gradient of the fire arrival time subject to the constraints given by the data. We consider probabilistic interpretations of the method as well as extensions, such as soft constraints to accommodate the uncertainty of the detection and the uncertainty where exactly the fire is within the pixel. This method is statistical in nature and it does not use fuel information or a fire propagation model. The results are demonstrated on satellite observations of large wildfires in the U.S. in summer 2018 and compared with ground and aerial data."
featured: false
publication: "*Poster NH23C 0859, AGU Fall Meeting, Washington DC, December 10-14*"
url_pdf: "https://www.essoar.org/doi/pdf/10.1002/essoar.10500850.1"
doi: "10.1002/essoar.10500850.1"
---

