.class public final synthetic Ld/c/k/s/w/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Ld/c/k/s/w/a/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/s/w/a/a;

    invoke-direct {v0}, Ld/c/k/s/w/a/a;-><init>()V

    sput-object v0, Ld/c/k/s/w/a/a;->b:Ld/c/k/s/w/a/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qqnt/manufacturer/func/ManufacturerRouter;->a:Lcom/tencent/qqnt/manufacturer/func/ManufacturerRouter;

    const-class v1, Lcom/tencent/qqnt/manufacturer/func/api/IThirdPushApi;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/manufacturer/func/ManufacturerRouter;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/manufacturer/func/api/IThirdPushApi;

    invoke-interface {v0}, Lcom/tencent/qqnt/manufacturer/func/api/IThirdPushApi;->stopForegroundService()V

    return-void
.end method
