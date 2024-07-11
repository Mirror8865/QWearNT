.class public Lcom/tencent/upload/network/route/ServerRouteTable;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IPLIST_TAG:Ljava/lang/String; = "[iplist] ServerRouteTable"

.field private static final TAG:Ljava/lang/String; = "ServerRouteTable"


# instance fields
.field public final businessType:Lcom/tencent/upload/utils/Const$BusinessType;

.field public final connectType:Lcom/tencent/upload/utils/Const$ConnectType;

.field private defBakHostRoute:Lcom/tencent/upload/network/route/UploadRoute;

.field private defHostRoute:Lcom/tencent/upload/network/route/UploadRoute;

.field private final ipProvider:Lcom/tencent/upload/network/route/IRouteIPProvider;

.field public sessionSize:I

.field public final supportFileType:Lcom/tencent/upload/utils/Const$FileType;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/utils/Const$FileType;Lcom/tencent/upload/utils/Const$BusinessType;Lcom/tencent/upload/utils/Const$ConnectType;Lcom/tencent/upload/network/route/IRouteIPProvider;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/route/ServerRouteTable;-><init>(Lcom/tencent/upload/utils/Const$FileType;Lcom/tencent/upload/utils/Const$BusinessType;Lcom/tencent/upload/utils/Const$ConnectType;Lcom/tencent/upload/network/route/IRouteIPProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/upload/utils/Const$FileType;Lcom/tencent/upload/utils/Const$BusinessType;Lcom/tencent/upload/utils/Const$ConnectType;Lcom/tencent/upload/network/route/IRouteIPProvider;I)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/upload/network/route/ServerRouteTable;-><init>(Lcom/tencent/upload/utils/Const$FileType;Lcom/tencent/upload/utils/Const$BusinessType;Lcom/tencent/upload/utils/Const$ConnectType;Lcom/tencent/upload/network/route/IRouteIPProvider;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/upload/utils/Const$FileType;Lcom/tencent/upload/utils/Const$BusinessType;Lcom/tencent/upload/utils/Const$ConnectType;Lcom/tencent/upload/network/route/IRouteIPProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/upload/network/route/ServerRouteTable;-><init>(Lcom/tencent/upload/utils/Const$FileType;Lcom/tencent/upload/utils/Const$BusinessType;Lcom/tencent/upload/utils/Const$ConnectType;Lcom/tencent/upload/network/route/IRouteIPProvider;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/upload/utils/Const$FileType;Lcom/tencent/upload/utils/Const$BusinessType;Lcom/tencent/upload/utils/Const$ConnectType;Lcom/tencent/upload/network/route/IRouteIPProvider;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->sessionSize:I

    iput-object p1, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->supportFileType:Lcom/tencent/upload/utils/Const$FileType;

    iput-object p2, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->businessType:Lcom/tencent/upload/utils/Const$BusinessType;

    iput-object p3, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->connectType:Lcom/tencent/upload/utils/Const$ConnectType;

    iput-object p4, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->ipProvider:Lcom/tencent/upload/network/route/IRouteIPProvider;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p2, 0x50

    const/4 p3, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/upload/network/route/UploadRoute;

    sget-object p4, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->HOST:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-direct {p1, p5, p2, p4}, Lcom/tencent/upload/network/route/UploadRoute;-><init>(Ljava/lang/String;ILcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    iput-object p1, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->defHostRoute:Lcom/tencent/upload/network/route/UploadRoute;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->defHostRoute:Lcom/tencent/upload/network/route/UploadRoute;

    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/tencent/upload/network/route/UploadRoute;

    sget-object p3, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->BACKUP:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-direct {p1, p6, p2, p3}, Lcom/tencent/upload/network/route/UploadRoute;-><init>(Ljava/lang/String;ILcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    iput-object p1, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->defBakHostRoute:Lcom/tencent/upload/network/route/UploadRoute;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->defBakHostRoute:Lcom/tencent/upload/network/route/UploadRoute;

    :goto_1
    iput p7, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->sessionSize:I

    return-void
.end method

.method private final getBackupRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 10

    iget-object v0, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->ipProvider:Lcom/tencent/upload/network/route/IRouteIPProvider;

    invoke-interface {v0}, Lcom/tencent/upload/network/route/IRouteIPProvider;->getBakIps()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "getBackupRoute return null!!"

    if-nez v0, :cond_0

    const-string v0, "ServerRouteTable"

    invoke-static {v0, v2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentOperatorCategory()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-string v6, " "

    const-string v7, "getBackupRoute: currentOperatorCategory:"

    const-string v8, "[iplist] ServerRouteTable"

    if-ne v3, v4, :cond_1

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getWifiOperatorCategory()I

    move-result v4

    const-string v9, " wifiOperatorCategory:"

    invoke-static {v7, v3, v9, v4, v6}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v5}, Lcom/tencent/upload/network/route/ServerRouteTable;->jsonToUploadRoute(Ljava/lang/String;II)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v5}, Lcom/tencent/upload/network/route/ServerRouteTable;->jsonToUploadRoute(Ljava/lang/String;II)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {v8, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget-object v1, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->BACKUP:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-virtual {v0, v1}, Lcom/tencent/upload/network/route/UploadRoute;->setRouteCategory(Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBackupRoute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getHostRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 5

    iget-object v0, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->ipProvider:Lcom/tencent/upload/network/route/IRouteIPProvider;

    invoke-interface {v0}, Lcom/tencent/upload/network/route/IRouteIPProvider;->getHostUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[iplist] ServerRouteTable"

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/tencent/upload/network/route/UploadRoute;

    const/16 v3, 0x50

    sget-object v4, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->HOST:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/upload/network/route/UploadRoute;-><init>(Ljava/lang/String;ILcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    const-string v0, "getHostRoute: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    const-string v0, "getHostRoute return null!!"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final getOptimumRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 5

    iget-object v0, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->ipProvider:Lcom/tencent/upload/network/route/IRouteIPProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/tencent/upload/network/route/IRouteIPProvider;->getOptIps()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentOperatorCategory()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOptimumRoute: currentOperatorCategory:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " OptimumJsonString:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[iplist] ServerRouteTable"

    invoke-static {v4, v3}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/upload/network/route/ServerRouteTable;->jsonToUploadRoute(Ljava/lang/String;II)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "getOptimumRoute: return null!!"

    invoke-static {v4, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget-object v1, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->OPTIMUM:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-virtual {v0, v1}, Lcom/tencent/upload/network/route/UploadRoute;->setRouteCategory(Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOptimumRoute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getV4UploadRoutes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/upload/network/route/UploadRoute;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/tencent/upload/network/route/ServerRouteTable;->getOptimumRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/tencent/upload/network/route/ServerRouteTable;->getHostRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lcom/tencent/upload/network/route/ServerRouteTable;->getBackupRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/upload/utils/StringUtils;->isIpv4String(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ServerRouteTable"

    const-string/jumbo v2, "no routes..."

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->defHostRoute:Lcom/tencent/upload/network/route/UploadRoute;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->defBakHostRoute:Lcom/tencent/upload/network/route/UploadRoute;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private final getV6HostRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 6

    iget-object v0, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->ipProvider:Lcom/tencent/upload/network/route/IRouteIPProvider;

    invoke-interface {v0}, Lcom/tencent/upload/network/route/IRouteIPProvider;->getV6HostUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getHostRoute:"

    const-string v2, "[iplist] ServerRouteTable"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " return null!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lcom/tencent/upload/network/route/UploadRoute;

    const/16 v4, 0x50

    sget-object v5, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->HOST:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/upload/network/route/UploadRoute;-><init>(Ljava/lang/String;ILcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final getV6OptimumRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 5

    iget-object v0, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->ipProvider:Lcom/tencent/upload/network/route/IRouteIPProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/tencent/upload/network/route/IRouteIPProvider;->getV6OptIps()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentOperatorCategory()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getV6OptimumRoute: currentOperatorCategory:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " OptimumJsonString:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[iplist] ServerRouteTable"

    invoke-static {v4, v3}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/upload/network/route/ServerRouteTable;->jsonToUploadRoute(Ljava/lang/String;II)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "getV6OptimumRoute: return null!!"

    invoke-static {v4, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget-object v1, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->OPTIMUM:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-virtual {v0, v1}, Lcom/tencent/upload/network/route/UploadRoute;->setRouteCategory(Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getV6OptimumRoute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getV6UploadRoutes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/upload/network/route/UploadRoute;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/tencent/upload/network/route/ServerRouteTable;->getV6OptimumRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/tencent/upload/network/route/ServerRouteTable;->getV6HostRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private static final jsonToUploadRoute(Ljava/lang/String;II)Lcom/tencent/upload/network/route/UploadRoute;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ips"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "apn"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "port"

    const-string v7, "ip"

    if-ne p1, v5, :cond_3

    :try_start_1
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/upload/utils/StringUtils;->isIpv4String(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/upload/utils/StringUtils;->isIpv6String(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance p0, Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    sget-object v1, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->OPTIMUM:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/upload/network/route/UploadRoute;-><init>(Ljava/lang/String;ILcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    return-object p0

    :cond_3
    if-ne p2, v5, :cond_4

    if-nez v3, :cond_4

    new-instance v3, Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v6, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->OPTIMUM:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-direct {v3, v5, v4, v6}, Lcom/tencent/upload/network/route/UploadRoute;-><init>(Ljava/lang/String;ILcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ServerRouteTable"

    invoke-static {p1, p0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public getSessionPoolKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->businessType:Lcom/tencent/upload/utils/Const$BusinessType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->connectType:Lcom/tencent/upload/utils/Const$ConnectType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadRoutes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/upload/network/route/UploadRoute;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/upload/network/NetworkState;->getNetworkStackTypeInner()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUploadRoutes stackType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServerRouteTable"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/upload/network/route/ServerRouteTable;->getV6UploadRoutes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/tencent/upload/network/route/ServerRouteTable;->getV4UploadRoutes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v1
.end method

.method public final getV6HostString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->ipProvider:Lcom/tencent/upload/network/route/IRouteIPProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/tencent/upload/network/route/IRouteIPProvider;->getV6HostUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ServerRouteTable"

    const-string v2, "host == null!!!"

    invoke-static {v0, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ServerRouteTable{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "supportFileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->supportFileType:Lcom/tencent/upload/utils/Const$FileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", businessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->businessType:Lcom/tencent/upload/utils/Const$BusinessType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", connectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->connectType:Lcom/tencent/upload/utils/Const$ConnectType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", sessionSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->sessionSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
