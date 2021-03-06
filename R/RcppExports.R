# This file was generated by Rcpp::compileAttributes
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

initparams <- function(Ttype, Stype, datafreq, obsR, yt, damped, phi, smoothingparameters, initialstates, seasonalcoefs) {
    .Call('TStools_initparams', PACKAGE = 'TStools', Ttype, Stype, datafreq, obsR, yt, damped, phi, smoothingparameters, initialstates, seasonalcoefs)
}

etsmatrices <- function(matvt, vecg, phi, Cvalues, ncomponentsR, modellags, Ttype, Stype, nexovars, matat, estimpersistence, estimphi, estiminit, estiminitseason, estimxreg, matFX, vecgX, gowild, estimFX, estimgX) {
    .Call('TStools_etsmatrices', PACKAGE = 'TStools', matvt, vecg, phi, Cvalues, ncomponentsR, modellags, Ttype, Stype, nexovars, matat, estimpersistence, estimphi, estiminit, estiminitseason, estimxreg, matFX, vecgX, gowild, estimFX, estimgX)
}

fitterwrap <- function(matvt, matF, matw, yt, vecg, modellags, Etype, Ttype, Stype, matxt, matat, matFX, vecgX, ot) {
    .Call('TStools_fitterwrap', PACKAGE = 'TStools', matvt, matF, matw, yt, vecg, modellags, Etype, Ttype, Stype, matxt, matat, matFX, vecgX, ot)
}

statetailwrap <- function(matvt, matF, matat, matFX, modellags, Ttype, Stype) {
    .Call('TStools_statetailwrap', PACKAGE = 'TStools', matvt, matF, matat, matFX, modellags, Ttype, Stype)
}

forecasterwrap <- function(matvt, matF, matw, h, Ttype, Stype, modellags, matxt, matat, matFX) {
    .Call('TStools_forecasterwrap', PACKAGE = 'TStools', matvt, matF, matw, h, Ttype, Stype, modellags, matxt, matat, matFX)
}

errorerwrap <- function(matvt, matF, matw, yt, h, Etype, Ttype, Stype, modellags, matxt, matat, matFX, ot) {
    .Call('TStools_errorerwrap', PACKAGE = 'TStools', matvt, matF, matw, yt, h, Etype, Ttype, Stype, modellags, matxt, matat, matFX, ot)
}

optimizerwrap <- function(matvt, matF, matw, yt, vecg, h, modellags, Etype, Ttype, Stype, multisteps, CFt, normalizer, matxt, matat, matFX, vecgX, ot) {
    .Call('TStools_optimizerwrap', PACKAGE = 'TStools', matvt, matF, matw, yt, vecg, h, modellags, Etype, Ttype, Stype, multisteps, CFt, normalizer, matxt, matat, matFX, vecgX, ot)
}

costfunc <- function(matvt, matF, matw, yt, vecg, h, modellags, Etype, Ttype, Stype, multisteps, CFt, normalizer, matxt, matat, matFX, vecgX, ot, bounds) {
    .Call('TStools_costfunc', PACKAGE = 'TStools', matvt, matF, matw, yt, vecg, h, modellags, Etype, Ttype, Stype, multisteps, CFt, normalizer, matxt, matat, matFX, vecgX, ot, bounds)
}

simulateETSwrap <- function(arrvt, materrors, matot, matF, matw, matg, Etype, Ttype, Stype, modellags) {
    .Call('TStools_simulateETSwrap', PACKAGE = 'TStools', arrvt, materrors, matot, matF, matw, matg, Etype, Ttype, Stype, modellags)
}

