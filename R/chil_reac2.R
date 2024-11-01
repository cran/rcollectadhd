#' Children's reaction times (milliseconds) to stimuli of different nature,
#' arranged with one single response column and taking the multivariate
#' response as an explicit within-subjects factor
#'
#' @description
#' The data (Keselman et al., 2003) represent the reaction times in milliseconds
#' of children with attention-deficit hyperactivity (ADHD) and non-ADHD children
#' when they are presented four kinds of inputs: a target alone or an arrow
#' stimuli incongruent, congruent and neutral to the target. According to the
#' authors, the dataset was artificially generated from the summary measures
#' given in the original study by Jonkman et al. (1999), in groups of 20 and 10
#' children to create an unbalanced design.
#'
#' @format A data frame with 120 rows and 4 variables:
#'
#' \describe{
#'   \item{Group}{(factor) whether the child has ADHD or not.}
#'   \item{Stimulus}{(factor) The stimulus to which the reaction time in this
#'   row corresponds.}
#'   \item{Subject}{(factor) ID that corresponds to the reaction time score.}
#'   \item{Milliseconds}{(numeric) Reaction time (milliseconds) of subject to
#'   stimuli.}
#' }
#'
#' @references Jonkman, L. M., Kemner, C., Verbaten, M. N., Van Engeland, H.,
#' Kenemans, J. L., Camfferman, G., Buitelaar, J. K., & Koelega, H. S. (1999).
#' Perceptual and response interference in children with attention-deficit
#' hyperactivity disorder, and the effects of methylphenidate. Psychophysiology,
#' 36(4), 419–429.
#' https://doi.org/10.1111/1469-8986.3640419
#'
#' Data was got from:
#' Keselman, H. J., Wilcox, R. R., & Lix, L. M. (2003b). A generally
#' robust approach to hypothesis testing in independent and correlated groups
#' designs. Psychophysiology, 40(4), 586–596.
#' https://doi.org/10.1111/1469-8986.00060
#'
#' @source `{welchADF}` package
#' Last retrieved from CRAN: 2024-10-12
#'
"chil_reac2"
