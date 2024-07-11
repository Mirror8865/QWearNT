.class public Lcom/tencent/upload/network/route/DebugRouteStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/upload/network/route/IUploadRouteStrategy;


# instance fields
.field private mDebugUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/upload/network/route/RouteFactory;->getDebugRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/route/DebugRouteStrategy;->mDebugUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/upload/network/route/DebugRouteStrategy;)Lcom/tencent/upload/network/route/UploadRoute;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/network/route/DebugRouteStrategy;->mDebugUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    return-object p0
.end method


# virtual methods
.method public getServerRouteTable()Lcom/tencent/upload/network/route/ServerRouteTable;
    .locals 7

    new-instance v6, Lcom/tencent/upload/network/route/DebugRouteStrategy$1;

    sget-object v2, Lcom/tencent/upload/utils/Const$FileType;->Photo:Lcom/tencent/upload/utils/Const$FileType;

    sget-object v3, Lcom/tencent/upload/utils/Const$BusinessType;->DefaultPhoto:Lcom/tencent/upload/utils/Const$BusinessType;

    sget-object v4, Lcom/tencent/upload/utils/Const$ConnectType;->Epoll:Lcom/tencent/upload/utils/Const$ConnectType;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/network/route/DebugRouteStrategy$1;-><init>(Lcom/tencent/upload/network/route/DebugRouteStrategy;Lcom/tencent/upload/utils/Const$FileType;Lcom/tencent/upload/utils/Const$BusinessType;Lcom/tencent/upload/utils/Const$ConnectType;Lcom/tencent/upload/network/route/IRouteIPProvider;)V

    return-object v6
.end method

.method public isApnChanged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isApnChangedForNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next(Lcom/tencent/upload/network/route/UploadRoute;I)Lcom/tencent/upload/network/route/UploadRoute;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public reset()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/route/DebugRouteStrategy;->mDebugUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    return-object v0
.end method

.method public save(Lcom/tencent/upload/network/route/UploadRoute;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
