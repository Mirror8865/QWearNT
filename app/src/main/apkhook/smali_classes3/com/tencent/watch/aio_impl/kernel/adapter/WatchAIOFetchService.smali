.class public final Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001*B\u0019\u0008\u0016\u0012\u0006\u0010&\u001a\u00020\u000e\u0012\u0006\u0010\'\u001a\u00020#\u00a2\u0006\u0004\u0008(\u0010)J7\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\r2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013*\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;",
        "",
        "Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;",
        "req",
        "",
        "appid",
        "Lkotlin/Function1;",
        "Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "",
        "callback",
        "b",
        "(Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;JLkotlin/jvm/functions/Function1;)V",
        "T",
        "Landroid/content/Context;",
        "Lkotlin/ExtensionFunctionType;",
        "runnable",
        "c",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;",
        "d",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;",
        "kernelListener",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/watch/aio_impl/kernel/adapter/IRepoMsgListener;",
        "Ljava/lang/ref/WeakReference;",
        "repoListener",
        "Lcom/tencent/qqnt/kernel/invorker/IExpandMsgListListener;",
        "e",
        "Lcom/tencent/qqnt/kernel/invorker/IExpandMsgListListener;",
        "expandKernelListener",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContextHost",
        "contextHost",
        "context",
        "aioContext",
        "<init>",
        "(Landroid/content/Context;Lcom/tencent/aio/api/runtime/AIOContext;)V",
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


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/aio/api/runtime/AIOContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/watch/aio_impl/kernel/adapter/IRepoMsgListener;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/tencent/qqnt/kernel/invorker/IExpandMsgListListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aioContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/aio/api/runtime/AIOContext;

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUid:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v4

    .line 2
    iget-object v4, v4, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v4, v4, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 4
    iget-object v4, v4, Lcom/tencent/aio/data/AIOContact;->c:Ljava/lang/String;

    .line 5
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 6
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final b(Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;JLkotlin/jvm/functions/Function1;)V
    .locals 15
    .param p1    # Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp<",
            "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string/jumbo v2, "req"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->a:Lcom/tencent/aio/data/AIOSession;

    .line 2
    invoke-static {v2}, LWatchPicElementExtKt;->f0(Lcom/tencent/aio/data/AIOSession;)Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    move-result-object v4

    const-string v2, ""

    iput-object v2, v4, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->guildId:Ljava/lang/String;

    invoke-static {}, LWatchPicElementExtKt;->x0()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v14, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;

    .line 3
    iget-wide v5, v0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->b:J

    .line 4
    iget-wide v7, v0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->c:J

    .line 5
    iget v9, v0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->d:I

    .line 6
    iget-boolean v10, v0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->e:Z

    const/4 v11, 0x0

    move-object v3, v14

    move-wide/from16 v12, p2

    .line 7
    invoke-direct/range {v3 .. v13}, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJIZZJ)V

    new-instance v0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1;

    move-object v3, p0

    invoke-direct {v0, p0, v1}, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1;-><init>(Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v14, v0}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getMsgsWithStatus(Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgWithStatusCallback;)V

    :goto_0
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
