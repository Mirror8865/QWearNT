.class public Lcom/tencent/upload/network/route/RouteStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/upload/network/route/IUploadRouteStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/network/route/RouteStrategy$UsedRouteInfo;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mCausedByApnChanged:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mPorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mPortsIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mRecentRouteRecord:Lcom/tencent/upload/network/route/RecentRouteRecord;

.field public mRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/upload/network/route/UploadRoute;",
            ">;"
        }
    .end annotation
.end field

.field public mRoutesIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/tencent/upload/network/route/UploadRoute;",
            ">;"
        }
    .end annotation
.end field

.field private mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

.field private mStackType:I

.field public mUsedApn:Ljava/lang/String;

.field public mUsedRouteInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/upload/network/route/RouteStrategy$UsedRouteInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/route/ServerRouteTable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RouteStrategy["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v1, "create RouteStrategy..."

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mCausedByApnChanged:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mUsedRouteInfos:Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    return-void
.end method

.method private doInitParams()V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->getServerRouteTable()Lcom/tencent/upload/network/route/ServerRouteTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/upload/network/route/ServerRouteTable;->getUploadRoutes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutes:Ljava/util/List;

    invoke-static {}, Lcom/tencent/upload/network/NetworkState;->getNetworkStackTypeInner()I

    move-result v0

    iput v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mStackType:I

    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutes:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/upload/network/route/RouteFactory;->getUploadRoutePorts()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPorts:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutesIterator:Ljava/util/Iterator;

    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPorts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPortsIterator:Ljava/util/Iterator;

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/network/route/UploadRoute;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, "[iplist] "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " doInitParams, all Route List:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", all Port List:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPorts:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v3, " doInitParams, getUploadRoutePorts illegal"

    invoke-static {v1, v2, v3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v3, " doInitParams, getUploadRoutes illegal"

    invoke-static {v1, v2, v3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private getAvailableRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutesIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPortsIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutesIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/route/UploadRoute;

    iget-object v1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPortsIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/upload/network/route/UploadRoute;->setPort(I)V

    invoke-direct {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->getRecentRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/tencent/upload/network/route/UploadRoute;->isDuplicate(Lcom/tencent/upload/network/route/UploadRoute;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v2, " getAvailableRoute isDuplicate with recent, matchNextRouteFormRouteTable:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/upload/network/route/RouteStrategy;->matchNextRouteFormRouteTable(Lcom/tencent/upload/network/route/UploadRoute;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v2, " getAvailableRoute return:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v1, " getAvailableRoute return null"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getRecentRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRecentRouteRecord:Lcom/tencent/upload/network/route/RecentRouteRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/upload/network/route/RecentRouteRecord;->getRecentRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v2, " getRecentRoute: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private loadRecentRouteRecord()V
    .locals 4

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getRecentRouteApnKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v1, " loadRecentRouteRecord, unknown key"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " loadRecentRouteRecord, recentApnKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;

    invoke-virtual {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->getServerRouteTable()Lcom/tencent/upload/network/route/ServerRouteTable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;-><init>(Lcom/tencent/upload/network/route/ServerRouteTable;)V

    invoke-virtual {v1, v0}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->getData(Ljava/lang/String;)Lcom/tencent/upload/network/route/RecentRouteRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRecentRouteRecord:Lcom/tencent/upload/network/route/RecentRouteRecord;

    return-void
.end method

.method private matchNextRouteFormRouteTable(Lcom/tencent/upload/network/route/UploadRoute;)Lcom/tencent/upload/network/route/UploadRoute;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutesIterator:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutesIterator:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/upload/network/route/UploadRoute;

    :cond_0
    iget-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "matchNextRouteFormRouteTable: lastRoute == null now = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->clone()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "matchNextRouteFormRouteTable: currentRoute:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPortsIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPortsIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/upload/network/route/UploadRoute;->setPort(I)V

    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "matchNextRouteFormRouteTable: to next port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutesIterator:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPorts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPortsIterator:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutesIterator:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->clone()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPortsIterator:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/upload/network/route/UploadRoute;->setPort(I)V

    iget-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "matchNextRouteFormRouteTable: to next ip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "matchNextRouteFormRouteTable: to next ip, but no port. exception"

    invoke-static {p1, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "matchNextRouteFormRouteTable: finish, return null"

    :goto_0
    invoke-static {p1, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->getRecentRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/tencent/upload/network/route/UploadRoute;->isDuplicate(Lcom/tencent/upload/network/route/UploadRoute;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "matchNextRouteFormRouteTable: isDuplicate with recent"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/upload/network/route/RouteStrategy;->matchNextRouteFormRouteTable(Lcom/tencent/upload/network/route/UploadRoute;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public getServerRouteTable()Lcom/tencent/upload/network/route/ServerRouteTable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    return-object v0
.end method

.method public isApnChanged()Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mUsedApn:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentApn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v1, "isApnChanged... mUsedApn == null currentApn == null"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v2, "isApnChanged... mUsedApn == null currentApn:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentApn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentApn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/upload/network/NetworkState;->getNetworkStackTypeInner()I

    move-result v2

    iget v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mStackType:I

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v4, "isApnChanged... mUsedApn:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mUsedApn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " currentApn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentApn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mStackType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mStackType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " currentStackType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/upload/network/NetworkState;->getNetworkStackTypeInner()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    return v1
.end method

.method public isApnChangedForNext()Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mUsedApn:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentApn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v2, "isApnChangedForNext... mUsedApn == null currentApn == null"

    invoke-static {v0, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v1, "isApnChangedForNext... mUsedApn == null currentApn:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentApn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    const-string/jumbo v3, "qqcircle_enable_new_change_stacktype"

    invoke-interface {v0, v3}, Lcom/tencent/upload/uinterface/IUploadConfig;->isSwitchOn(Ljava/lang/String;)Z

    move-result v0

    iget-object v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v4, "isApnChangedForNext... mUsedApn:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mUsedApn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " currentApn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentApn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mStackType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mStackType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " currentStackType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/upload/network/NetworkState;->getNetworkStackTypeInner()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " useNewStrategy:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/upload/network/NetworkState;->getNetworkStackTypeInner()I

    move-result v0

    iget v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mStackType:I

    if-eq v3, v0, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1

    :cond_4
    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mUsedApn:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentApn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public next(Lcom/tencent/upload/network/route/UploadRoute;I)Lcom/tencent/upload/network/route/UploadRoute;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string p2, " next: null, route == null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mUsedRouteInfos:Ljava/util/List;

    new-instance v2, Lcom/tencent/upload/network/route/RouteStrategy$UsedRouteInfo;

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->clone()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/tencent/upload/network/route/RouteStrategy$UsedRouteInfo;-><init>(Lcom/tencent/upload/network/route/UploadRoute;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isNetworkAvailable()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mCausedByApnChanged:Z

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string p2, " next: null, !isNetworkAvailable"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->isApnChangedForNext()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mCausedByApnChanged:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string p2, " next: null, isApnChanged:"

    invoke-static {p2, v1}, Ld/b/a/a/a;->D1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->getRouteCategory()Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    move-result-object v2

    sget-object v3, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->RECENT:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    if-ne v2, v3, :cond_3

    invoke-direct {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->getAvailableRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " next: return"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isWapSetting()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v4, " next start: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2}, Lcom/tencent/upload/utils/Const$FailureCode;->print(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failureCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " wap:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    if-eq p2, v2, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_6

    const/4 v1, 0x6

    if-eq p2, v1, :cond_6

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPortsIterator:Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPortsIterator:Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/upload/network/route/RouteStrategy;->matchNextRouteFormRouteTable(Lcom/tencent/upload/network/route/UploadRoute;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->getRouteCategory()Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/upload/network/route/UploadRoute;->setRouteCategory(Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/upload/network/route/RouteStrategy;->matchNextRouteFormRouteTable(Lcom/tencent/upload/network/route/UploadRoute;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string p2, " next return: "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-nez v0, :cond_8

    const-string/jumbo v1, "null"

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object p1

    const-string/jumbo p2, "qqcircle_enable_new_change_stacktype"

    invoke-interface {p1, p2}, Lcom/tencent/upload/uinterface/IUploadConfig;->isSwitchOn(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/upload/network/route/UploadRoute;->setNewStrategy(I)Lcom/tencent/upload/network/route/UploadRoute;

    :cond_9
    return-object v0
.end method

.method public reset()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mCausedByApnChanged:Z

    invoke-direct {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->doInitParams()V

    invoke-virtual {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->isApnChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentApn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mUsedApn:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->loadRecentRouteRecord()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->getRecentRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v2, " reset, return recentRoute: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->getAvailableRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " reset, return firstRoute:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v1, " reset, return null"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public save(Lcom/tencent/upload/network/route/UploadRoute;)Z
    .locals 5

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getRecentRouteApnKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "save, unknown key"

    invoke-static {p1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->getServerRouteTable()Lcom/tencent/upload/network/route/ServerRouteTable;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/tencent/upload/common/UploadConfiguration;->saveAsRecentIp(Lcom/tencent/upload/network/route/ServerRouteTable;Ljava/lang/String;Lcom/tencent/upload/network/route/UploadRoute;)Lcom/tencent/upload/network/route/RecentRouteRecord;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRecentRouteRecord:Lcom/tencent/upload/network/route/RecentRouteRecord;

    iget-object v1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " save: as recent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " recentApnKey:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    iget-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v0, " save: apnKey isNullOrEmpty"

    invoke-static {p1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
