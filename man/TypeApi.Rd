% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/type_api.R
\docType{class}
\name{TypeApi}
\alias{TypeApi}
\title{Type operations}
\format{
An \code{R6Class} generator object
}
\description{
LAMP.Type
}
\section{Methods}{

\describe{
\strong{ getAttachment } \emph{  }


\itemize{
\item \emph{ @param } type.id character
\item \emph{ @param } attachment.key character


\item status code : 200 | 200 Success

\item return type : object 
\item response headers :

\tabular{ll}{
}
\item status code : 400 | 400 Bad Request

\item return type : Error 
\item response headers :

\tabular{ll}{
}
\item status code : 403 | 403 Authorization Failed

\item return type : Error 
\item response headers :

\tabular{ll}{
}
\item status code : 404 | 404 Not Found

\item return type : Error 
\item response headers :

\tabular{ll}{
}
\item status code : 0 | 500 Internal Error

\item return type : Error 
\item response headers :

\tabular{ll}{
}
}

\strong{ getDynamicAttachment } \emph{  }


\itemize{
\item \emph{ @param } type.id character
\item \emph{ @param } attachment.key character
\item \emph{ @param } invoke.always character
\item \emph{ @param } include.logs character
\item \emph{ @param } ignore.output character


\item status code : 200 | 200 Success

\item return type : object 
\item response headers :

\tabular{ll}{
}
\item status code : 400 | 400 Bad Request

\item return type : Error 
\item response headers :

\tabular{ll}{
}
\item status code : 403 | 403 Authorization Failed

\item return type : Error 
\item response headers :

\tabular{ll}{
}
\item status code : 404 | 404 Not Found

\item return type : Error 
\item response headers :

\tabular{ll}{
}
\item status code : 0 | 500 Internal Error

\item return type : Error 
\item response headers :

\tabular{ll}{
}
}

\strong{ listAttachments } \emph{  }


\itemize{
\item \emph{ @param } type.id character


\item status code : 200 | 200 Success

\item return type : object 
\item response headers :

\tabular{ll}{
}
\item status code : 400 | 400 Bad Request

\item return type : Error 
\item response headers :

\tabular{ll}{
}
\item status code : 403 | 403 Authorization Failed

\item return type : Error 
\item response headers :

\tabular{ll}{
}
\item status code : 404 | 404 Not Found

\item return type : Error 
\item response headers :

\tabular{ll}{
}
\item status code : 0 | 500 Internal Error

\item return type : Error 
\item response headers :

\tabular{ll}{
}
}

\strong{ parent } \emph{ Find the owner(s) of the resource. }
Get the parent type identifier of the data structure referenced by the identifier.

\itemize{
\item \emph{ @param } type.id character
\item \emph{ @param } transform character


\item status code : 200 | 200 Success

\item return type : character 
\item response headers :

\tabular{ll}{
}
\item status code : 400 | 400 Bad Request

\item return type : Error 
\item response headers :

\tabular{ll}{
}
\item status code : 403 | 403 Authorization Failed

\item return type : Error 
\item response headers :

\tabular{ll}{
}
\item status code : 404 | 404 Not Found

\item return type : Error 
\item response headers :

\tabular{ll}{
}
\item status code : 0 | 500 Internal Error

\item return type : Error 
\item response headers :

\tabular{ll}{
}
}

\strong{ setAttachment } \emph{  }


\itemize{
\item \emph{ @param } type.id character
\item \emph{ @param } target character
\item \emph{ @param } attachment.key character
\item \emph{ @param } body object


\item status code : 200 | 200 Success

\item return type : object 
\item response headers :

\tabular{ll}{
}
\item status code : 400 | 400 Bad Request

\item return type : Error 
\item response headers :

\tabular{ll}{
}
\item status code : 403 | 403 Authorization Failed

\item return type : Error 
\item response headers :

\tabular{ll}{
}
\item status code : 404 | 404 Not Found

\item return type : Error 
\item response headers :

\tabular{ll}{
}
\item status code : 0 | 500 Internal Error

\item return type : Error 
\item response headers :

\tabular{ll}{
}
}

\strong{ setDynamicAttachment } \emph{  }


\itemize{
\item \emph{ @param } type.id character
\item \emph{ @param } target character
\item \emph{ @param } attachment.key character
\item \emph{ @param } invoke.once character
\item \emph{ @param } dynamic.attachment \link{DynamicAttachment}


\item status code : 200 | 200 Success

\item return type : object 
\item response headers :

\tabular{ll}{
}
\item status code : 400 | 400 Bad Request

\item return type : Error 
\item response headers :

\tabular{ll}{
}
\item status code : 403 | 403 Authorization Failed

\item return type : Error 
\item response headers :

\tabular{ll}{
}
\item status code : 404 | 404 Not Found

\item return type : Error 
\item response headers :

\tabular{ll}{
}
\item status code : 0 | 500 Internal Error

\item return type : Error 
\item response headers :

\tabular{ll}{
}
}

}
}

\examples{
\dontrun{
####################  getAttachment  ####################

library(LAMP)
var.type.id <- 'type.id_example' # character | 
var.attachment.key <- 'attachment.key_example' # character | 

result <- LAMP.Type$getAttachment(var.type.id, var.attachment.key)


####################  getDynamicAttachment  ####################

library(LAMP)
var.type.id <- 'type.id_example' # character | 
var.attachment.key <- 'attachment.key_example' # character | 
var.invoke.always <- 'invoke.always_example' # character | 
var.include.logs <- 'include.logs_example' # character | 
var.ignore.output <- 'ignore.output_example' # character | 

result <- LAMP.Type$getDynamicAttachment(var.type.id, 
                                        var.attachment.key, 
                                        var.invoke.always, 
                                        var.include.logs, 
                                        var.ignore.output)


####################  listAttachments  ####################

library(LAMP)
var.type.id <- 'type.id_example' # character | 

result <- LAMP.Type$listAttachments(var.type.id)


####################  parent  ####################

library(LAMP)
var.type.id <- 'type.id_example' # character | 

#Find the owner(s) of the resource.
result <- LAMP.Type$parent(var.type.id)


####################  setAttachment  ####################

library(LAMP)
var.type.id <- 'type.id_example' # character | 
var.target <- 'target_example' # character | 
var.attachment.key <- 'attachment.key_example' # character | 
var.body <- NULL # object | 

result <- LAMP.Type$setAttachment(var.type.id, var.target, var.attachment.key, var.body)


####################  setDynamicAttachment  ####################

library(LAMP)
var.type.id <- 'type.id_example' # character | 
var.target <- 'target_example' # character | 
var.attachment.key <- 'attachment.key_example' # character | 
var.invoke.once <- 'invoke.once_example' # character | 
var.dynamic.attachment <- DynamicAttachment$new() # DynamicAttachment | 

result <- LAMP.Type$setDynamicAttachment(var.type.id, 
                                        var.target, 
                                        var.attachment.key, 
                                        var.invoke.once, 
                                        var.dynamic.attachment)


}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{apiClient}}{Handles the client-server communication.}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{TypeApi$new()}}
\item \href{#method-getAttachment}{\code{TypeApi$getAttachment()}}
\item \href{#method-getAttachmentWithHttpInfo}{\code{TypeApi$getAttachmentWithHttpInfo()}}
\item \href{#method-getDynamicAttachment}{\code{TypeApi$getDynamicAttachment()}}
\item \href{#method-getDynamicAttachmentWithHttpInfo}{\code{TypeApi$getDynamicAttachmentWithHttpInfo()}}
\item \href{#method-listAttachments}{\code{TypeApi$listAttachments()}}
\item \href{#method-listAttachmentsWithHttpInfo}{\code{TypeApi$listAttachmentsWithHttpInfo()}}
\item \href{#method-parent}{\code{TypeApi$parent()}}
\item \href{#method-parentWithHttpInfo}{\code{TypeApi$parentWithHttpInfo()}}
\item \href{#method-setAttachment}{\code{TypeApi$setAttachment()}}
\item \href{#method-setAttachmentWithHttpInfo}{\code{TypeApi$setAttachmentWithHttpInfo()}}
\item \href{#method-setDynamicAttachment}{\code{TypeApi$setDynamicAttachment()}}
\item \href{#method-setDynamicAttachmentWithHttpInfo}{\code{TypeApi$setDynamicAttachmentWithHttpInfo()}}
\item \href{#method-clone}{\code{TypeApi$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TypeApi$new(apiClient)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getAttachment"></a>}}
\if{latex}{\out{\hypertarget{method-getAttachment}{}}}
\subsection{Method \code{getAttachment()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TypeApi$getAttachment(type.id, attachment.key, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getAttachmentWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-getAttachmentWithHttpInfo}{}}}
\subsection{Method \code{getAttachmentWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TypeApi$getAttachmentWithHttpInfo(type.id, attachment.key, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getDynamicAttachment"></a>}}
\if{latex}{\out{\hypertarget{method-getDynamicAttachment}{}}}
\subsection{Method \code{getDynamicAttachment()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TypeApi$getDynamicAttachment(
  type.id,
  attachment.key,
  invoke.always,
  include.logs,
  ignore.output,
  ...
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getDynamicAttachmentWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-getDynamicAttachmentWithHttpInfo}{}}}
\subsection{Method \code{getDynamicAttachmentWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TypeApi$getDynamicAttachmentWithHttpInfo(
  type.id,
  attachment.key,
  invoke.always,
  include.logs,
  ignore.output,
  ...
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-listAttachments"></a>}}
\if{latex}{\out{\hypertarget{method-listAttachments}{}}}
\subsection{Method \code{listAttachments()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TypeApi$listAttachments(type.id, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-listAttachmentsWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-listAttachmentsWithHttpInfo}{}}}
\subsection{Method \code{listAttachmentsWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TypeApi$listAttachmentsWithHttpInfo(type.id, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-parent"></a>}}
\if{latex}{\out{\hypertarget{method-parent}{}}}
\subsection{Method \code{parent()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TypeApi$parent(type.id, transform = NULL, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-parentWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-parentWithHttpInfo}{}}}
\subsection{Method \code{parentWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TypeApi$parentWithHttpInfo(type.id, transform = NULL, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-setAttachment"></a>}}
\if{latex}{\out{\hypertarget{method-setAttachment}{}}}
\subsection{Method \code{setAttachment()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TypeApi$setAttachment(type.id, target, attachment.key, body, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-setAttachmentWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-setAttachmentWithHttpInfo}{}}}
\subsection{Method \code{setAttachmentWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TypeApi$setAttachmentWithHttpInfo(type.id, target, attachment.key, body, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-setDynamicAttachment"></a>}}
\if{latex}{\out{\hypertarget{method-setDynamicAttachment}{}}}
\subsection{Method \code{setDynamicAttachment()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TypeApi$setDynamicAttachment(
  type.id,
  target,
  attachment.key,
  invoke.once,
  dynamic.attachment,
  ...
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-setDynamicAttachmentWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-setDynamicAttachmentWithHttpInfo}{}}}
\subsection{Method \code{setDynamicAttachmentWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TypeApi$setDynamicAttachmentWithHttpInfo(
  type.id,
  target,
  attachment.key,
  invoke.once,
  dynamic.attachment,
  ...
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TypeApi$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
