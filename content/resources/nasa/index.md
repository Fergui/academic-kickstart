---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "GIS Products"
summary: "Share WRF-SFIRE simulation GIS products to NASA Disasters Portal"
authors: []
tags: []
categories: []
date: 2019-10-10T10:38:59-07:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: true

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

Share GIS products from different WRF-SFIRE simulations to [Nasa Disasters Portal](https://disasters.nasa.gov/).

## Simulations

* [Pioneer Fire:](http://math.ucdenver.edu/~farguella/nasa/pioneer/) WRF-SFIRE outputs for the whole fire simulation with also example for a particular time step with examples from demo portal.
* [Paraguay Fires:](http://math.ucdenver.edu/~farguella/nasa/paraguay/) Satellite data and SVM estimation of the fire arrival time. From 08/01/2019 to 09/27/2019.


### Simulations were generated using

* Coupled atmosphere fire model [WRF-SFIRE](https://github.com/openwfm/wrf-fire).
* WRFx interface distribution: [wrfxpy](https://github.com/openwfm/wrfxpy), [wrfxctrl](https://github.com/openwfm/wrfxctrl), and [wrfxweb](https://github.com/openwfm/wrfxweb).
* New satellite data acquisition and estimation of fire arrival time using SVM technique [JPSSdata](https://github.com/openwfm/JPSSdata).
