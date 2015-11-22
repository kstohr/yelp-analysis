## find the min, max and avg checkins for a given location 

max.times <- function(x) {
        max.times <- NULL
        for (i in 1:dim(x)[1]){
                time<-apply(x[i,], 2, sum)
                busy<-max(time)
                max.times<-toString(names(time[time==busy]))
        }
}