\name{set.portfolio.moments_v2}
\alias{set.portfolio.moments}
\alias{set.portfolio.moments_v2}
\title{set portfolio moments for use by lower level optimization functions}
\usage{
  set.portfolio.moments_v2(R, portfolio, momentargs = NULL,
    ...)
}
\arguments{
  \item{R}{an xts, vector, matrix, data frame, timeSeries
  or zoo object of asset returns}

  \item{portfolio}{an object of type "portfolio" specifying
  the constraints and objectives for the optimization, see
  \code{\link{portfolio.spec}}}

  \item{momentargs}{list containing arguments to be passed
  down to lower level functions, default NULL}

  \item{\dots}{any other passthru parameters}
}
\description{
  set portfolio moments for use by lower level optimization
  functions
}

