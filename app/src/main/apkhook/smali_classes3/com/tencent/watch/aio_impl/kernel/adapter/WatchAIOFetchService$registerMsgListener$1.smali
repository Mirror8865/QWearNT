.class public final Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$1;
.super Lcom/tencent/qqnt/kernel/invorker/IExpandMsgListListener;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$1",
        "Lcom/tencent/qqnt/kernel/invorker/IExpandMsgListListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "peer",
        "",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;)V",
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
.field public final synthetic a:Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$1;->a:Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/invorker/IExpandMsgListListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "peer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->peerUid:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$1;->a:Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/runtime/AIOContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v0, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    if-nez v0, :cond_3

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, v0, Lcom/tencent/aio/data/AIOContact;->c:Ljava/lang/String;

    .line 6
    :goto_1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$1;->a:Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;

    .line 7
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->c:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_5

    const-string/jumbo p1, "repoListener"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/watch/aio_impl/kernel/adapter/IRepoMsgListener;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lcom/tencent/watch/aio_impl/kernel/adapter/IRepoMsgListener;->b()V

    :goto_3
    return-void
.end method
