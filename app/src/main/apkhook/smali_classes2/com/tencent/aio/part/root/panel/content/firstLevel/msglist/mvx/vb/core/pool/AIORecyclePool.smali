.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/AIORecyclePool;
.super Landroidx/recyclerview/widget/AIOBaseRecyclePool;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00000\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00000\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/AIORecyclePool;",
        "Landroidx/recyclerview/widget/AIOBaseRecyclePool;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/IRecycleCacheApi;",
        "Lcom/tencent/aio/api/AIORecyclePoolFactory$AIORecyclePoolParam;",
        "i",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/IRecycleCacheApi;",
        "cacheApi",
        "h",
        "Lcom/tencent/aio/api/AIORecyclePoolFactory$AIORecyclePoolParam;",
        "param",
        "<init>",
        "(Lcom/tencent/aio/api/AIORecyclePoolFactory$AIORecyclePoolParam;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/IRecycleCacheApi;)V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final h:Lcom/tencent/aio/api/AIORecyclePoolFactory$AIORecyclePoolParam;

.field public final i:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/IRecycleCacheApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/IRecycleCacheApi<",
            "Lcom/tencent/aio/api/AIORecyclePoolFactory$AIORecyclePoolParam;",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/AIORecyclePool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/aio/api/AIORecyclePoolFactory$AIORecyclePoolParam;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/IRecycleCacheApi;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/api/AIORecyclePoolFactory$AIORecyclePoolParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/IRecycleCacheApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/api/AIORecyclePoolFactory$AIORecyclePoolParam;",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/IRecycleCacheApi<",
            "Lcom/tencent/aio/api/AIORecyclePoolFactory$AIORecyclePoolParam;",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/AIORecyclePool;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/AIOBaseRecyclePool;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/AIORecyclePool;->h:Lcom/tencent/aio/api/AIORecyclePoolFactory$AIORecyclePoolParam;

    iput-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/AIORecyclePool;->i:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/IRecycleCacheApi;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/cache/api/collection/QQRecycledViewPool;->clear()V

    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/AIORecyclePool;->i:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/IRecycleCacheApi;

    iget-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/AIORecyclePool;->h:Lcom/tencent/aio/api/AIORecyclePoolFactory$AIORecyclePoolParam;

    invoke-interface {p1, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/IRecycleCacheApi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/AIORecyclePool;->h:Lcom/tencent/aio/api/AIORecyclePoolFactory$AIORecyclePoolParam;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
