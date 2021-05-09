
# parse C.robusta HT genome annotation.
ci.operon<-load("~/bio/ciona_i/ciona_i/R_package/CionaAnnotation/CionaAnnotation/ci.HT.operon.RData")



test_czh<-function(dds,coef,contrast,res,
                   type=c("apeglm","ashr","normal")
                   ){

  if( is(dds,"numeric") ){

    message("Oh My God !")
  } else { stop("dds is not a numeric!")}

  if(!missing(res)){
    message("Go ahead!")
  } else {stop("res should be contained in this function!")}

  type <- match.arg(type, choices=c("apeglm","ashr","normal"))
  print(type)
###

}
