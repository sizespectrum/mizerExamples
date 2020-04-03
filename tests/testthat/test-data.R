# Explicit `context()` still needed, see https://github.com/r-lib/vdiffr/issues/71
context("data")

test_that("Example params objects are projected correctly", {
    sim <- project(Baltic_params, t_max = 0.3, t_save = 0.3,
                   effort = c(small = 0.3, medium = 0.3, large = 0.7))
    p <- plotSpectra(sim)
    vdiffr::expect_doppelganger("Plot Baltic_params", p)
    
    sim <- project(Barents_params, t_max = 0.3, t_save = 0.3,
                   effort = c(small = 1.1, medium = 0.5, large = 0.75))
    p <- plotSpectra(sim)
    vdiffr::expect_doppelganger("Plot Barents_params", p)
    
    sim <- project(Benguela_params, t_max = 0.3, t_save = 0.3,
                   effort = c(small = 0.13, medium = 0.05, large = 0.45))
    p <- plotSpectra(sim)
    vdiffr::expect_doppelganger("Plot Benguela_params", p)
    
    sim <- project(NEUSCS_params, t_max = 0.3, t_save = 0.3,
                   effort = c(small = 0.4, medium = 0.3, large = 0.25))
    p <- plotSpectra(sim)
    vdiffr::expect_doppelganger("Plot NEUSCS_params", p)
    
    sim <- project(NorthSea_params, t_max = 0.3, t_save = 0.3,
                   effort = c(small = 0.6, medium = 0.6, large = 1.25))
    p <- plotSpectra(sim)
    vdiffr::expect_doppelganger("NorthSea_params", p)
    
})