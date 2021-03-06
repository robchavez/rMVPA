% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/folds.R
\name{MatrixFoldIterator}
\alias{MatrixFoldIterator}
\title{Create an iterator of train/test splits from a data matrix \code{X}, a vector \code{Y}, and an optional 
blocking variable \code{block_var} used for determining cross-validation folds.}
\usage{
MatrixFoldIterator(X, Y, block_var, balance = FALSE, bootstrap = FALSE,
  bootstrapMin = 2)
}
\arguments{
\item{X}{the data matrix}

\item{Y}{the label vector}

\item{block_var}{an index variable indicating the cross-validation folds.}

\item{balance}{try to balance each training sample so that the frequency of labels is equal across groups}

\item{bootstrap}{use bootstrap resampling of the training set}

\item{bootstrapMin}{the minumum number of clases per bootstrap iteration.}

\item{nfolds}{the number of cross-validation folds: only relevant when block_var is not supplied}
}
\description{
Create an iterator of train/test splits from a data matrix \code{X}, a vector \code{Y}, and an optional 
blocking variable \code{block_var} used for determining cross-validation folds.
}

