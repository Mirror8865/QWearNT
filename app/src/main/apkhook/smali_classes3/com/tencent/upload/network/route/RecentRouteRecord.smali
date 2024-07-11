.class public Lcom/tencent/upload/network/route/RecentRouteRecord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mRecentRoute:Lcom/tencent/upload/network/route/UploadRoute;

.field private mTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/network/route/RecentRouteRecord;->mRecentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/network/route/RecentRouteRecord;->mTimeStamp:J

    return-void
.end method


# virtual methods
.method public getRecentRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/route/RecentRouteRecord;->mRecentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/upload/network/route/RecentRouteRecord;->mTimeStamp:J

    return-wide v0
.end method

.method public setRecentRoute(Lcom/tencent/upload/network/route/UploadRoute;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/route/RecentRouteRecord;->mRecentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/upload/network/route/RecentRouteRecord;->mTimeStamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "mRecentRoute = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/route/RecentRouteRecord;->mRecentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTimeStamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/upload/network/route/RecentRouteRecord;->mTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
