.class public final synthetic Ld/c/q/a/d/a/b/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Ld/c/q/a/d/a/b/b/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/q/a/d/a/b/b/a;

    invoke-direct {v0}, Ld/c/q/a/d/a/b/b/a;-><init>()V

    sput-object v0, Ld/c/q/a/d/a/b/b/a;->b:Ld/c/q/a/d/a/b/b/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-class v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    const-string v1, "102181"

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;->loadConfig(Ljava/lang/String;)Lcom/tencent/freesia/IConfigData;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/config/PokeItemConfBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/config/PokeItemConfBean;->a:Ljava/lang/String;

    :goto_0
    const-string v1, "bean: "

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "FaceBubbleConfigLoader"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
