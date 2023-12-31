% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DPDextractor.R
\name{package}
\alias{package}
\title{package class}
\description{
R6 Class representing drug formats or packaging.
}
\details{
The package class has 2  methods in addition to 6 other methods and a field that inherits from the
parent class (DPDfile).The package table has 8 fields: "DRUG_CODE", "UPC", "PACKAGE_SIZE_UNIT", "PACKAGE_TYPE", "PACKAGE_SIZE",
"PRODUCT_INFORMATION", "PACKAGE_SIZE_UNIT_F", "PACKAGE_TYPE_F"
}
\examples{

## ------------------------------------------------
## Method `package$new`
## ------------------------------------------------

obj<-package$new("D:/WIAAgrosante/Mapaq-Antibioticos/DPD/package.txt")
obj<-package$new("D:/WIAAgrosante/Mapaq-Antibioticos/DPD/package_ia.txt")


## ------------------------------------------------
## Method `package$select`
## ------------------------------------------------

obj<-package$new("D:/WIAAgrosante/Mapaq-Antibioticos/DPD/package.txt")
obj$select()
}
\section{Super class}{
\code{\link[DPDextractor3:DPDfile]{DPDextractor3::DPDfile}} -> \code{package}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-package-new}{\code{package$new()}}
\item \href{#method-package-select}{\code{package$select()}}
\item \href{#method-package-clone}{\code{package$clone()}}
}
}
\if{html}{\out{
<details open><summary>Inherited methods</summary>
<ul>
<li><span class="pkg-link" data-pkg="DPDextractor3" data-topic="DPDfile" data-id="field_search"><a href='../../DPDextractor3/html/DPDfile.html#method-DPDfile-field_search'><code>DPDextractor3::DPDfile$field_search()</code></a></span></li>
</ul>
</details>
}}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-package-new"></a>}}
\if{latex}{\out{\hypertarget{method-package-new}{}}}
\subsection{Method \code{new()}}{
Create a new package object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{package$new(fname)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{fname}}{file and path names.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A new package object.
}
\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{obj<-package$new("D:/WIAAgrosante/Mapaq-Antibioticos/DPD/package.txt")
obj<-package$new("D:/WIAAgrosante/Mapaq-Antibioticos/DPD/package_ia.txt")

}
\if{html}{\out{</div>}}

}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-package-select"></a>}}
\if{latex}{\out{\hypertarget{method-package-select}{}}}
\subsection{Method \code{select()}}{
Chooses the table columns
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{package$select(
  columns = c("DRUG_CODE", "PACKAGE_SIZE_UNIT", "PACKAGE_TYPE", "PACKAGE_SIZE",
    "PRODUCT_INFORMATION")
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{columns}}{field names.}
}
\if{html}{\out{</div>}}
}
\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{obj<-package$new("D:/WIAAgrosante/Mapaq-Antibioticos/DPD/package.txt")
obj$select()
}
\if{html}{\out{</div>}}

}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-package-clone"></a>}}
\if{latex}{\out{\hypertarget{method-package-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{package$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
