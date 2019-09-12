bufftail<-c(10,1,37,5,12)
gardenbee<-c(8,3,9,6,4)
redtail<-c(18,9,12,4,5)
carderbee<-c(8,27,6,32,23)
honeybee<-c(12,13,16,9,10)
dt<-data.frame(bufftail,gardenbee,redtail,carderbee,honeybee)
dt
row.names(dt)<-c("Thistle","vipers","Golden rain","Yellowalfala","Blackberry")                                                     
dt

mt<-matrix(nrow=5,ncol=5,data = c(bufftail,gardenbee,redtail,carderbee,honeybee),byrow=TRUE)
mt
x<-list(row.names(dt))
x
final<-list(mt,x)
final
