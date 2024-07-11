.class public final Lcom/tencent/watch/aio_impl/coreImpl/helper/PttHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;


# annotations
.annotation runtime Lcom/tencent/aio/api/runtime/recycler/AIOCacheMarket;
    level = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/coreImpl/helper/PttHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/helper/PttHelper;",
        "Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "",
        "getId",
        "()I",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "",
        "a",
        "()[I",
        "state",
        "",
        "d",
        "(I)V",
        "<init>",
        "()V",
        "Companion",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0xc
    .end array-data
.end method

.method public b(Lcom/tencent/aio/main/businesshelper/HelperParam;)V
    .locals 0
    .param p1    # Lcom/tencent/aio/main/businesshelper/HelperParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper$DefaultImpls;->a(Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;Lcom/tencent/aio/main/businesshelper/HelperParam;)V

    return-void
.end method

.method public d(I)V
    .locals 6

    const-class v0, Lcom/tencent/qqnt/watch/tts/api/ITtsRuntimeService;

    const-string/jumbo v1, "onMoveToState peekAppRuntime is null"

    const/4 v2, 0x2

    const-string v3, "PttHelper"

    const-string v4, ""

    if-eqz p1, :cond_3

    const/16 v5, 0x8

    if-eq p1, v5, :cond_2

    const/16 v5, 0xc

    if-eq p1, v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/watch/tts/api/ITtsRuntimeService;

    invoke-interface {p1}, Lcom/tencent/qqnt/watch/tts/api/ITtsRuntimeService;->destroy()V

    goto :goto_0

    .line 1
    :cond_2
    sget-object p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->l(Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;Ljava/lang/String;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->m(Z)V

    goto :goto_0

    .line 2
    :cond_3
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v0, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/watch/tts/api/ITtsRuntimeService;

    invoke-interface {p1}, Lcom/tencent/qqnt/watch/tts/api/ITtsRuntimeService;->init()V

    :cond_5
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PttHelper"

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
