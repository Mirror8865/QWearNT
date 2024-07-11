.class public final Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper;
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
        Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$Companion;,
        Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$ReadedScorce;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0001\u0019\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper;",
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
        "Lcom/tencent/aio/main/businesshelper/HelperParam;",
        "param",
        "",
        "b",
        "(Lcom/tencent/aio/main/businesshelper/HelperParam;)V",
        "state",
        "d",
        "(I)V",
        "Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$ReadedScorce;",
        "from",
        "",
        "async",
        "h",
        "(Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$ReadedScorce;Z)V",
        "com/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$uiHandler$1",
        "Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$uiHandler$1;",
        "uiHandler",
        "Lcom/tencent/aio/main/businesshelper/HelperParam;",
        "<init>",
        "()V",
        "Companion",
        "ReadedScorce",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/aio/main/businesshelper/HelperParam;

.field public final b:Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$uiHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$uiHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$uiHandler$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper;->b:Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$uiHandler$1;

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x8
        0xc
    .end array-data
.end method

.method public b(Lcom/tencent/aio/main/businesshelper/HelperParam;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/main/businesshelper/HelperParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper;->a:Lcom/tencent/aio/main/businesshelper/HelperParam;

    return-void
.end method

.method public d(I)V
    .locals 3

    const v0, 0xff00124

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper;->b:Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$uiHandler$1;

    invoke-virtual {p1, v0}, Lmqq/os/MqqHandler;->removeMessages(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper;->b:Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$uiHandler$1;

    invoke-virtual {p1, v0}, Lmqq/os/MqqHandler;->removeMessages(I)V

    sget-object p1, Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$ReadedScorce;->d:Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$ReadedScorce;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper;->h(Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$ReadedScorce;Z)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper;->b:Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$uiHandler$1;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

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

    const/4 v0, 0x1

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MsgReadedHelper"

    return-object v0
.end method

.method public final h(Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$ReadedScorce;Z)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper;->a:Lcom/tencent/aio/main/businesshelper/HelperParam;

    const-string/jumbo v1, "param"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/aio/main/businesshelper/HelperParam;->a:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 5
    iget v0, v0, Lcom/tencent/aio/data/AIOContact;->b:I

    .line 6
    iget-object v3, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper;->a:Lcom/tencent/aio/main/businesshelper/HelperParam;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 7
    :cond_1
    iget-object v3, v3, Lcom/tencent/aio/main/businesshelper/HelperParam;->a:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 8
    invoke-virtual {v3}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v3, v3, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 11
    iget-object v3, v3, Lcom/tencent/aio/data/AIOContact;->c:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper;->a:Lcom/tencent/aio/main/businesshelper/HelperParam;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 13
    :cond_2
    iget-object v1, v4, Lcom/tencent/aio/main/businesshelper/HelperParam;->a:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 14
    invoke-virtual {v1}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v1, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 17
    iget-object v1, v1, Lcom/tencent/aio/data/AIOContact;->d:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 18
    new-instance p2, Ld/c/q/a/a/a/d;

    invoke-direct {p2, v0, v3, v1, p1}, Ld/c/q/a/a/a/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$ReadedScorce;)V

    const/16 p1, 0x10

    const/4 v0, 0x0

    invoke-static {p2, p1, v2, v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    :cond_3
    const-class p2, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-static {p2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/msg/api/IMsgService;

    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v2, v0, v3, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/c/q/a/a/a/c;

    invoke-direct {v0, v3, p1}, Ld/c/q/a/a/a/c;-><init>(Ljava/lang/String;Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$ReadedScorce;)V

    invoke-interface {p2, v2, v0}, Lcom/tencent/qqnt/msg/api/IMsgService;->setMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
