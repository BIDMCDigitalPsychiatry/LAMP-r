% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/activity_api.R
\docType{class}
\name{ActivityApi}
\alias{ActivityApi}
\title{Activity operations}
\format{
An \code{R6Class} generator object
}
\description{
LAMP.Activity
}
\section{Methods}{

\describe{
\strong{ all } \emph{ Get the set of all activities. }
Get the set of all activities.

\itemize{
\item \emph{ @param } transform character


\item status code : 200 | 200 Success

\item return type : array[object] 
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

\strong{ allByParticipant } \emph{ Get all activities for a participant. }
Get the set of all activities available to a participant, by  participant identifier.

\itemize{
\item \emph{ @param } participant.id character
\item \emph{ @param } transform character


\item status code : 200 | 200 Success

\item return type : array[object] 
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

\strong{ allByResearcher } \emph{ Get all activities for a researcher. }
Get the set of all activities available to participants of any study  conducted by a researcher, by researcher identifier.

\itemize{
\item \emph{ @param } researcher.id character
\item \emph{ @param } transform character


\item status code : 200 | 200 Success

\item return type : array[object] 
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

\strong{ allByStudy } \emph{ Get all activities in a study. }
Get the set of all activities available to  participants of a single  study, by study identifier.

\itemize{
\item \emph{ @param } study.id character
\item \emph{ @param } transform character


\item status code : 200 | 200 Success

\item return type : array[object] 
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

\strong{ create } \emph{ Create a new Activity under the given Study. }
Create a new Activity under the given Study.

\itemize{
\item \emph{ @param } study.id character
\item \emph{ @param } activity \link{Activity}


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

\strong{ delete } \emph{ Delete an Activity. }
Delete an Activity.

\itemize{
\item \emph{ @param } activity.id character


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

\strong{ update } \emph{ Update an Activity&#39;s settings. }
Update an Activity&#39;s settings.

\itemize{
\item \emph{ @param } activity.id character
\item \emph{ @param } activity \link{Activity}


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

\strong{ view } \emph{ Get a single activity, by identifier. }
Get a single activity, by identifier.

\itemize{
\item \emph{ @param } activity.id character
\item \emph{ @param } transform character


\item status code : 200 | 200 Success

\item return type : array[object] 
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
####################  all  ####################

library(LAMP)

#Get the set of all activities.
result <- LAMP.Activity$all()


####################  allByParticipant  ####################

library(LAMP)
var.participant.id <- 'participant.id_example' # character | 

#Get all activities for a participant.
result <- LAMP.Activity$allByParticipant(var.participant.id)


####################  allByResearcher  ####################

library(LAMP)
var.researcher.id <- 'researcher.id_example' # character | 

#Get all activities for a researcher.
result <- LAMP.Activity$allByResearcher(var.researcher.id)


####################  allByStudy  ####################

library(LAMP)
var.study.id <- 'study.id_example' # character | 

#Get all activities in a study.
result <- LAMP.Activity$allByStudy(var.study.id)


####################  create  ####################

library(LAMP)
var.study.id <- 'study.id_example' # character | 
var.activity <- Activity$new() # Activity | 

#Create a new Activity under the given Study.
result <- LAMP.Activity$create(var.study.id, var.activity)


####################  delete  ####################

library(LAMP)
var.activity.id <- 'activity.id_example' # character | 

#Delete an Activity.
result <- LAMP.Activity$delete(var.activity.id)


####################  update  ####################

library(LAMP)
var.activity.id <- 'activity.id_example' # character | 
var.activity <- Activity$new() # Activity | 

#Update an Activity's settings.
result <- LAMP.Activity$update(var.activity.id, var.activity)


####################  view  ####################

library(LAMP)
var.activity.id <- 'activity.id_example' # character | 

#Get a single activity, by identifier.
result <- LAMP.Activity$view(var.activity.id)


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
\item \href{#method-new}{\code{ActivityApi$new()}}
\item \href{#method-all}{\code{ActivityApi$all()}}
\item \href{#method-allWithHttpInfo}{\code{ActivityApi$allWithHttpInfo()}}
\item \href{#method-allByParticipant}{\code{ActivityApi$allByParticipant()}}
\item \href{#method-allByParticipantWithHttpInfo}{\code{ActivityApi$allByParticipantWithHttpInfo()}}
\item \href{#method-allByResearcher}{\code{ActivityApi$allByResearcher()}}
\item \href{#method-allByResearcherWithHttpInfo}{\code{ActivityApi$allByResearcherWithHttpInfo()}}
\item \href{#method-allByStudy}{\code{ActivityApi$allByStudy()}}
\item \href{#method-allByStudyWithHttpInfo}{\code{ActivityApi$allByStudyWithHttpInfo()}}
\item \href{#method-create}{\code{ActivityApi$create()}}
\item \href{#method-createWithHttpInfo}{\code{ActivityApi$createWithHttpInfo()}}
\item \href{#method-delete}{\code{ActivityApi$delete()}}
\item \href{#method-deleteWithHttpInfo}{\code{ActivityApi$deleteWithHttpInfo()}}
\item \href{#method-update}{\code{ActivityApi$update()}}
\item \href{#method-updateWithHttpInfo}{\code{ActivityApi$updateWithHttpInfo()}}
\item \href{#method-view}{\code{ActivityApi$view()}}
\item \href{#method-viewWithHttpInfo}{\code{ActivityApi$viewWithHttpInfo()}}
\item \href{#method-clone}{\code{ActivityApi$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ActivityApi$new(apiClient)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-all"></a>}}
\if{latex}{\out{\hypertarget{method-all}{}}}
\subsection{Method \code{all()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ActivityApi$all(transform = NULL, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-allWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-allWithHttpInfo}{}}}
\subsection{Method \code{allWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ActivityApi$allWithHttpInfo(transform = NULL, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-allByParticipant"></a>}}
\if{latex}{\out{\hypertarget{method-allByParticipant}{}}}
\subsection{Method \code{allByParticipant()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ActivityApi$allByParticipant(participant.id, transform = NULL, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-allByParticipantWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-allByParticipantWithHttpInfo}{}}}
\subsection{Method \code{allByParticipantWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ActivityApi$allByParticipantWithHttpInfo(participant.id, transform = NULL, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-allByResearcher"></a>}}
\if{latex}{\out{\hypertarget{method-allByResearcher}{}}}
\subsection{Method \code{allByResearcher()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ActivityApi$allByResearcher(researcher.id, transform = NULL, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-allByResearcherWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-allByResearcherWithHttpInfo}{}}}
\subsection{Method \code{allByResearcherWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ActivityApi$allByResearcherWithHttpInfo(researcher.id, transform = NULL, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-allByStudy"></a>}}
\if{latex}{\out{\hypertarget{method-allByStudy}{}}}
\subsection{Method \code{allByStudy()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ActivityApi$allByStudy(study.id, transform = NULL, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-allByStudyWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-allByStudyWithHttpInfo}{}}}
\subsection{Method \code{allByStudyWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ActivityApi$allByStudyWithHttpInfo(study.id, transform = NULL, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-create"></a>}}
\if{latex}{\out{\hypertarget{method-create}{}}}
\subsection{Method \code{create()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ActivityApi$create(study.id, activity, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-createWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-createWithHttpInfo}{}}}
\subsection{Method \code{createWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ActivityApi$createWithHttpInfo(study.id, activity, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-delete"></a>}}
\if{latex}{\out{\hypertarget{method-delete}{}}}
\subsection{Method \code{delete()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ActivityApi$delete(activity.id, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-deleteWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-deleteWithHttpInfo}{}}}
\subsection{Method \code{deleteWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ActivityApi$deleteWithHttpInfo(activity.id, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-update"></a>}}
\if{latex}{\out{\hypertarget{method-update}{}}}
\subsection{Method \code{update()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ActivityApi$update(activity.id, activity, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-updateWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-updateWithHttpInfo}{}}}
\subsection{Method \code{updateWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ActivityApi$updateWithHttpInfo(activity.id, activity, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-view"></a>}}
\if{latex}{\out{\hypertarget{method-view}{}}}
\subsection{Method \code{view()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ActivityApi$view(activity.id, transform = NULL, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-viewWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-viewWithHttpInfo}{}}}
\subsection{Method \code{viewWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ActivityApi$viewWithHttpInfo(activity.id, transform = NULL, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ActivityApi$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
