+++
# Experience widget.
widget = "experience"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 20  # Order that this section will appear.

title = "Experience"
subtitle = ""

# Date format for experience
#   Refer to https://sourcethemes.com/academic/docs/customization/#date-format
date_format = "Jan 2006"

# Experiences.
#   Add/remove as many `[[experience]]` blocks below as you like.
#   Required fields are `title`, `company`, and `date_start`.
#   Leave `date_end` empty if it's your current employer.
#   Begin/end multi-line descriptions with 3 quotes `"""`.
[[experience]]
  title = "Post-Doctoral Fellow"
  company = "University of Colorado Denver"
  company_url = "https://clas.ucdenver.edu/mathematical-and-statistical-sciences/"
  location = "Denver, Colorado"
  date_start = "2019-01-01"
  date_end = ""
  description = """
  Working at Mathematical and Statistical Science Department with Dr. Jan Mandel in some
research lines with a coupled atmosphere-wildland fire model, WRF-SFIRE.

  Main contributions:

* Supporting the components of the WRFx system:
	* wrfxctrl: https://github.com/openwfm/wrfxctrl
	* wrfxweb: https://github.com/openwfm/wrfxweb
	* wrfxpy: https://github.com/openwfm/wrfxpy
	* wrf-fire: https://github.com/openwfm/wrf-fire

* Satellite data acquisition of all L2 Thermal Anomalies/Fire products (MODIS, VIIRS, GOES16, and GOES17) using hierarchy of classes in python in wrfxpy repository.

* New visualization of satellite hot-spots computing the real size of the pixels depending
on the instrument, the scan angle, and the location of the pixels. Example for 2020
California fires at https://arcg.is/1eDHDn.

*  Machine learning application of Support Vector Machine for initialization and data assimilation of a coupled atmosphere-fire simulator (WRF-SFIRE) by estimation of fire
arrival time using satellite data and infrared fire perimeters.
  """

[[experience]]
  title = "Research Assistant"
  company = "University of Colorado Denver"
  company_url = "https://clas.ucdenver.edu/mathematical-and-statistical-sciences/"
  location = "Denver, Colorado"
  date_start = "2017-11-01"
  date_end = "2018-12-31"
  description = """
  Working at Mathematical and Statistical Science Department with Dr. Jan Mandel in some
research lines with a coupled atmosphere-wildland fire model, WRF-SFIRE:

* Execution time analysis of the MPI and OpenMP parallelizations.
* Solving spurious ignition fires of the level set method implemented in WRF-SFIRE in
heterogeneous rates of spread using a local minima strategy.
* Temporal resolution analysis of the potential temperature insertion height from the fire
solution to the atmospheric model using burner ideal experiment as a test case.
* Two perimeter interpolation of fire arrival time using an optimized line search method
through the preconditioned descent gradient and descent multigrid method.
  """

[[experience]]
  title = "Teaching Assistant"
  company = "Universitat Autònoma de Barcelona"
  company_url = "https://www.uab.cat/departament/arquitectura-computadors-sistemes-operatius/"
  location = "Barcelona, Spain"
  date_start = "2015-11-01"
  date_end = "2017-11-01"
  description = """Teaching technical classes of 2nd year Operating Systems subject of the Informatics degree. The classes were about shell script, processors using fork in C and POSIX threads using pthreads in C."""

[[experience]]
  title = "Internship"
  company = "Catalan Meteorological Service (Meteocat)"
  company_url = "https://en.meteocat.gencat.cat/?lang=en"
  location = "Barcelona, Spain"
  date_start = "2015-01-01"
  date_end = "2015-06-30"
  description = """Study of different data assimilation strategies in order to use them as a real time surface analysis tool. As a result of this internship, a Master Thesis was written, a poster at European Geosciences Union General Assembly (EGU) was presented, and an article at International Conference on Computational Science (ICCS) was published."""

[[experience]]
  title = "Musician"
  company = "Many professional orchestras"
  company_url = ""
  location = ""
  date_start = "2010-01-01"
  date_end = ""
  description = """Viola orchestra player."""

+++
