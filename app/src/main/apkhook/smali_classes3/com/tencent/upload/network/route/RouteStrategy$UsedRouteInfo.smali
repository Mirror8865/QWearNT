.class public final Lcom/tencent/upload/network/route/RouteStrategy$UsedRouteInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/route/RouteStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsedRouteInfo"
.end annotation


# instance fields
.field public final routeFailureCode:I

.field public final usedRoute:Lcom/tencent/upload/network/route/UploadRoute;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/route/UploadRoute;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy$UsedRouteInfo;->usedRoute:Lcom/tencent/upload/network/route/UploadRoute;

    iput p2, p0, Lcom/tencent/upload/network/route/RouteStrategy$UsedRouteInfo;->routeFailureCode:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/upload/network/route/RouteStrategy$UsedRouteInfo;->usedRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {v1}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/upload/network/route/RouteStrategy$UsedRouteInfo;->routeFailureCode:I

    invoke-static {v1}, Lcom/tencent/upload/utils/Const$FailureCode;->print(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[%1$s, %2$s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
