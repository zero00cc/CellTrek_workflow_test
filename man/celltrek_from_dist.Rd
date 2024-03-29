% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/celltrek.R
\name{celltrek_from_dist}
\alias{celltrek_from_dist}
\title{CellTrek from a pre-computed SC-ST distance matrix}
\usage{
celltrek_from_dist(
  dist_mat,
  coord_df,
  dist_cut,
  top_spot = 10,
  spot_n = 10,
  repel_r = 5,
  repel_iter = 10,
  sc_data,
  sc_assay = "RNA",
  st_data = NULL
)
}
\arguments{
\item{dist_mat}{Distance matrix of sc-st (sc in rows and st in columns)}

\item{coord_df}{Coordinates data frame of st (must contain two columns as coord_x, coord_y and rownames as barcodes)}

\item{dist_cut}{Distance cutoff}

\item{top_spot}{Maximum number of spots that one cell can be charted}

\item{spot_n}{Maximum number of cells that one spot can contain}

\item{repel_r}{Repelling radius}

\item{repel_iter}{Repelling iterations}

\item{sc_data}{SC data}

\item{sc_assay}{SC assay}

\item{st_data}{ST data, optional}
}
\value{
A list of 1.Seurat object
}
\description{
CellTrek from a pre-computed SC-ST distance matrix
}
\examples{
celltrek_res <- celltrek_from_dist(dist_mat, coord_df, dist_cut, top_spot=10, spot_n=10, r=NULL, sc_data, sc_assay='RNA')
}
