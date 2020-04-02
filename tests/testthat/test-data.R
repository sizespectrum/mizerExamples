library(mizer)
test_that("Example params objects are projected correctly", {
    data(Baltic_params)
    sim <- project(Baltic_params, t_max = 0.3, t_save = 0.3,
                   effort = c(small = 0.3, medium = 0.3, large = 0.7))
    expect_equal(sim@n[2, , ], Baltic_params@initial_n[, ])
    
    data(Barents_params)
    sim <- project(Barents_params, t_max = 0.3, t_save = 0.3,
                   effort = c(small = 1.1, medium = 0.5, large = 0.75))
    expect_equal(sim@n[2, , ], Barents_params@initial_n[, ])
    
    data(Benguela_params)
    sim <- project(Benguela_params, t_max = 0.3, t_save = 0.3,
                   effort = c(small = 0.13, medium = 0.05, large = 0.45))
    expect_equal(sim@n[2, , ], Benguela_params@initial_n[, ])
    
    data(NEUSCS_params)
    sim <- project(NEUSCS_params, t_max = 0.3, t_save = 0.3,
                   effort = c(small = 0.4, medium = 0.3, large = 0.25))
    expect_equal(sim@n[2, , ], NEUSCS_params@initial_n[, ])
    
    data(NorthSea_params)
    sim <- project(NorthSea_params, t_max = 0.3, t_save = 0.3,
                   effort = c(small = 0.6, medium = 0.6, large = 1.25))
    expect_equal(sim@n[2, , ], NorthSea_params@initial_n[, ])
    
})