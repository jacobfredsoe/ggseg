#' Desikan-Killiany Cortical Atlas
#'
#' Coordinate data for the Desikan-Killany Cortical atlas,
#' with 40 regions in on the cortical surface of the brain.
#'
#' @docType data
#' @name dkt
#' @usage data(dkt)
#' @keywords datasets
#'
#' @references Fischl et al. (2004) Cerebral Cortex 14:11-22
#' (\href{https://academic.oup.com/cercor/article/14/1/11/433466}{PubMed})
#'
#' @format A data.frame with 10913 observations and 11 variables
#' \describe{
#'   \item{long}{coordinates for the x-axis}
#'   \item{lat}{coordinates for the y-axis}
#'   \item{area}{name of region}
#'   \item{hemi}{name of the hemisphere (left, right)}
#'   \item{side}{which side to view (medial, lateral)}
#'   \item{acronym}{abbreviated name of region}
#'   \item{lobe}{lobe location}
#'   \item{label}{label from recon-all segmentation}
#'   \item{atlas}{name of the atlas}
#' }
#' @examples
#' data(dkt)
"dkt"


#' Freesurfer automatic subcortical segmentation of a brain volume
#'
#' Coordinate data for the subcortical parcellations implemented
#' in Freesurfer.
#'
#' @docType data
#' @name aseg
#' @usage data(aseg)
#'
#'
#' @keywords datasets
#'
#' @references Fischl et al., (2002). Neuron, 33:341-355
#' (\href{https://www.ncbi.nlm.nih.gov/pubmed/11832223}{PubMed})
#'
#' @format A data.frame with 2702 observations and 9 variables
#' \describe{
#'   \item{lat}{coordinates for the x-axis}
#'   \item{long}{coordinates for the y-axis}
#'   \item{area}{acronym of network}
#'   \item{name}{full name of network}
#'   \item{hemi}{name of the hemisphere (left, right)}
#'   \item{side}{which side to view (medial, lateral,axial)}
#'   \item{atlas}{name of the atlas}
#' }
#'
#' @examples
#' data(aseg)
"aseg"



#' Yeo 7 Resting-state Cortical Parcellations
#'
#' Coordinate data for the resting-state networks of
#' the Yeo 2011 7 networks.
#'
#' @docType data
#' @name yeo7
#' @usage data(yeo7)
#'
#'
#' @keywords datasets
#'
#' @references Yeo et al. (2011) J. Neurophysiology 16(3):1125-1165
#' (\href{https://www.ncbi.nlm.nih.gov/pubmed/21653723}{PubMed})
#'
#' @format A data.frame with 8203 observations and 10 variables
#' \describe{
#'   \item{long}{coordinates for the x-axis}
#'   \item{lat}{coordinates for the y-axis}
#'   \item{area}{name of network}
#'   \item{hemi}{name of the hemisphere (left, right)}
#'   \item{side}{which side to view (medial, lateral)}
#'   \item{network}{network number (1:7)}
#'   \item{label}{unique name to each node}
#'   \item{atlas}{name of the atlas}
#' }
#'
#' @examples
#' data(yeo7)
"yeo7"

#' Yeo 17 Resting-state Cortical Parcellations
#'
#' Coordinate data for the resting-state networks of
#' the Yeo 2011 17 networks.
#'
#' @docType data
#' @name yeo17
#' @usage data(yeo17)
#'
#'
#' @keywords datasets
#'
#' @references Yeo et al. (2011) J. Neurophysiology 16(3):1125-1165
#' (\href{https://www.ncbi.nlm.nih.gov/pubmed/21653723}{PubMed})
#'
#' @format A data.frame with 8203 observations and 10 variables
#' \describe{
#'   \item{long}{coordinates for the x-axis}
#'   \item{lat}{coordinates for the y-axis}
#'   \item{area}{name of network}
#'   \item{hemi}{name of the hemisphere (left, right)}
#'   \item{side}{which side to view (medial, lateral)}
#'   \item{network}{network number (1:17)}
#'   \item{label}{unique name to each node}
#'   \item{atlas}{name of the atlas}
#' }
#'
#' @examples
#' data(yeo17)
"yeo17"



#' Parcellation from the Human Connectome Project
#'
#' @docType data
#' @name glasser
#' @keywords datasets
#'
#' @references Glasser et al. (2016) Nature, volume 536, pages 171–178
#' (\href{https://www.nature.com/articles/nature18933}{PubMed})
#'
#' @format A data.frame with 2483 observations and 8 variables
#' \describe{
#'   \item{long}{coordinates for the x-axis}
#'   \item{lat}{coordinates for the y-axis}
#'   \item{area}{name of region}
#'   \item{hemi}{dummy name of the hemisphere}
#'   \item{side}{which side to view (medial, lateral)}
#'   \item{label}{label name from Freesurfer}
#'   \item{atlas}{name of the atlas}
#' }
#'
#' @examples
#' data(glasser)
"glasser"

#' Parcellation from the Human Connectome Project
#'
#' @docType data
#' @name midsagittal
#' @keywords datasets
#'
#'
#' @format A data.frame with 2483 observations and 8 variables
#' \describe{
#'   \item{long}{coordinates for the x-axis}
#'   \item{lat}{coordinates for the y-axis}
#'   \item{area}{name of region}
#'   \item{hemi}{dummy name of the hemisphere}
#'   \item{side}{which side to view (sagittal)}
#'   \item{label}{label name from Freesurfer}
#'   \item{atlas}{name of the atlas}
#' }
#'
#' @examples
#' data(midsagittal)
"midsagittal"

#' Parcellation from the Human Connectome Project
#'
#' @docType data
#' @name jhu
#' @keywords datasets
#'
#' @references Hua et al., Tract probability maps in stereotaxic spaces:
#' analysis of white matter anatomy and tract-specific quantification. NeuroImage, 39(1):336-347 (2008)
#' (\href{https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2724595/}{PubMed})
#'
#' @format A data.frame with 11341 observations and 11 variables
#' \describe{
#'   \item{long}{coordinates for the x-axis}
#'   \item{lat}{coordinates for the y-axis}
#'   \item{area}{name of region}
#'   \item{hemi}{dummy name of the hemisphere}
#'   \item{side}{which side to view (sagittal)}
#'   \item{label}{label name from Freesurfer}
#'   \item{atlas}{name of the atlas}
#' }
#'
#' @examples
#' data(jhu)
"jhu"


#' ggseg palettes
#'
#' @docType data
#' @name brain.pals
#' @usage data(brain.pals)
#'
#' @format A list of palettes for each atlas in ggseg.
#'
#' @keywords palettes
"brain.pals"


#' Information on ggseg atlas palettes
#'
#' @docType data
#' @name brain.pal.info
#' @usage data(brain.pal.info)
#'
#' @format A data.frame summarising the ggseg palettes.
#'
#' @keywords palettes
"brain.pal.info"

#' Information on ggseg atlases
#'
#' @docType data
#' @name atlas.info
#' @usage data(atlas.info)
#'
#' @format A data.frame summarising the ggseg data.
#'
#' @keywords data summary
"atlas.info"
