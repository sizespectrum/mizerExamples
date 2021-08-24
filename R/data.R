# Benguela current ----
#' Example MizerParams object for the Benguela current
#'
#' Created with purely size-based predation, i.e., no species-specific
#' interactions. Set up with three fishing gears targeting small, medium and
#' large species. Vulnerabilities are represented by changing the clearance rate
#' constant (gamma) between species. Calibrated to efforts
#' \code{effort = c(small = 0.13, medium = 0.05, large = 0.45)}.
#' @examples
#' \dontrun{
#' sim = project(Benguela_params,
#'               effort = c(small = 0.13, medium = 0.05, large = 0.45),
#'               progress_bar = FALSE)
#' plot(sim)
#' }
#' @format A MizerParams object
#' @source{N.S. Jacobsen, M. Burgess and K.H. Andersen (2017):
#' Efficiency of fisheries is increasing at the ecosystem level.
#' Fish and Fisheries 18(2) 199- 211. doi:10.1111/faf.12171.}
#' @docType data
#' @name Benguela_params
#' @family example parameter objects
NULL

# Baltic Sea ----
#' Example MizerParams object for the Central Baltic Sea
#'
#' Created with purely size-based predation, i.e., no species-specific
#' interactions. Set up with three fishing gears targeting small, medium and
#' large species. Vulnerabilities are represented by changing the clearance rate
#' constant (gamma) between species. Calibrated to efforts
#' \code{effort = c(small = 0.3, medium = 0.3, large = 0.7)}.
#' @examples
#' \dontrun{
#' sim = project(Baltic_params,
#'               effort = c(small = 0.3, medium = 0.3, large = 0.7),
#'               progress_bar = FALSE)
#' plot(sim)
#' }
#' @format A MizerParams object
#' @source{N.S. Jacobsen, M. Burgess and K.H. Andersen (2017):
#' Efficiency of fisheries is increasing at the ecosystem level.
#' Fish and Fisheries 18(2) 199- 211. doi:10.1111/faf.12171.}
#' @docType data
#' @name Baltic_params
#' @family example parameter objects
NULL

# Barents Sea ----
#' Example MizerParams object for the Barents Sea
#'
#' Created with purely size-based predation, i.e., no species-specific
#' interactions. Set up with three fishing gears targeting small, medium and
#' large species. Vulnerabilities are represented by changing the clearance rate
#' constant (gamma) between species. Calibrated to efforts
#' \code{effort = c(small = 1.1, medium = 0.5, large = 0.75)}.
#' @examples
#' \dontrun{
#' sim = project(Barents_params,
#'               effort = c(small = 1.1, medium = 0.5, large = 0.75),
#'               progress_bar = FALSE)
#' plot(sim)
#' }
#' @format A MizerParams object
#' @source{N.S. Jacobsen, M. Burgess and K.H. Andersen (2017):
#' Efficiency of fisheries is increasing at the ecosystem level.
#' Fish and Fisheries 18(2) 199- 211. doi:10.1111/faf.12171.}
#' @docType data
#' @name Barents_params
#' @family example parameter objects
NULL

# North-East US ----
#' Example MizerParams object for the North East US Continental Shelf (NEUSCS) with 24 species.
#'
#' Created with purely size-based predation, i.e., no species-specific
#' interactions. Set up with three fishing gears targeting small, medium and
#' large species. Vulnerabilities are represented by changing the clearance rate
#' constant (gamma) between species. Calibrated to efforts
#' \code{effort = c(small = 0.4, medium = 0.3, large = 0.25)}.
#' @examples
#' \dontrun{
#' sim = project(NEUSCS_params,
#'               effort = c(small = 0.4, medium = 0.3, large = 0.25),
#'               progress_bar = FALSE)
#' plot(sim)
#' }
#' @format A MizerParams object
#' @source{N.S. Jacobsen, M. Burgess and K.H. Andersen (2017):
#' Efficiency of fisheries is increasing at the ecosystem level.
#' Fish and Fisheries 18(2) 199- 211. doi:10.1111/faf.12171.}
#' @docType data
#' @name NEUSCS_params
#' @family example parameter objects
NULL

# North Sea 10 species ----
#' Example MizerParams object for the North Sea with 10 species.
#'
#' Created with purely size-based predation, i.e., no species-specific
#' interactions. Set up with three fishing gears targeting small, medium and
#' large species. Vulnerabilities are represented by changing the clearance rate
#' constant (gamma) between species. Calibrated to efforts
#' \code{effort = c(small = 0.6, medium = 0.6, large = 1.25)}.
#' @examples
#' \dontrun{
#' sim = project(NorthSea_params,
#'               effort = c(small = 0.6, medium = 0.6, large = 1.25),
#'               progress_bar = FALSE)
#' plot(sim)
#' }
#' @format A MizerParams object
#' @source{N.S. Jacobsen, M. Burgess and K.H. Andersen (2017):
#' Efficiency of fisheries is increasing at the ecosystem level.
#' Fish and Fisheries 18(2) 199- 211. doi:10.1111/faf.12171.}
#' @docType data
#' @name NorthSea_params
#' @family example parameter objects
NULL

