\name{Msa_latlong}
\alias{Msa_latlong}
\docType{data}
\title{
Collection locations for \emph{Miscanthus sacchariflorus}
}
\description{
Latitude and longitude data for accessions within the \code{\link{Msa_4x_chr3}}
dataset.
}
\usage{data("Msa_latlong")}
\format{
  A data frame with 270 observations on the following 3 variables.
  \describe{
    \item{\code{Accession}}{Accession names, matching the genetic dataset.}
    \item{\code{Latitude}}{Latitude of collection.}
    \item{\code{Longitude}}{Longitude of collection.}
  }
}
\source{
Lindsay V. Clark, Xiaoli Jin, Karen K. Petersen, Kossanou G. Anzoua, Larissa Bagmet, Pavel Chebukin, Martin Deuter, Elena Dzyubenko, Nicolay Dzyubenko, Kweon Heo, Douglas A. Johnson, Uffe Jorgensen, Jens B. Kjeldsen, Hironori Nagano, Junhua Peng, Andrey Sabitov, Toshihiko Yamada, Ji Hye Yoo, Chang Yeon Yu, Stephen P. Long, and Erik J. Sacks (2019) "Population structure of \emph{Miscanthus sacchariflorus} reveals two major polyploidization events, tetraploid-mediated unidirectional introgression from diploid \emph{M. sinensis}, and diversity centered around the Yellow Sea." Annals of Botany 124(4): 731-748. \doi{10.1093/aob/mcy161}.

Data available at the Illinois Data Bank: \doi{10.13012/B2IDB-0170190_V3}
}

\examples{
data(Msa_latlong)
head(Msa_latlong)
}
\keyword{datasets}
