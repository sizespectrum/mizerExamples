#' mizerExamples: Example calibrations for Mizer
#'
#' The mizerExamples package contains several example calibrations to be run with \pkg{mizer}.
#'
#' Using \pkg{mizerExamples} is relatively simple: load the parameters and simulate.
#' 
#' The package contains the following calibrations:
#' [NorthSea_params],
#' [Baltic_params],
#' [Benguela_params],
#' [NEUSCS_params], and 
#' [Barents_params].
#' 
#' See the help pages for each calibration for full description.
#'
#' @examples 
#' param = NorthSea_params
#' sim = project(param)
#' plot(sim)
#' 
#' @docType package
#' @name mizerExamples
NULL
