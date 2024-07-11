.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUICacheImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/list/cache/IListUICacheApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUICacheImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUICacheImpl;",
        "Lcom/tencent/aio/api/list/cache/IListUICacheApi;",
        "",
        "f",
        "()V",
        "g",
        "Landroidx/recyclerview/widget/AIORecycleView;",
        "b",
        "Landroidx/recyclerview/widget/AIORecycleView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/AIORecycleView;",
        "recyclerView",
        "<init>",
        "(Landroidx/recyclerview/widget/AIORecycleView;)V",
        "Companion",
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
.field public final b:Landroidx/recyclerview/widget/AIORecycleView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AIORecycleView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/AIORecycleView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUICacheImpl;->b:Landroidx/recyclerview/widget/AIORecycleView;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "ListUICacheImpl"

    const-string v2, "clearListCache"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUICacheImpl;->b:Landroidx/recyclerview/widget/AIORecycleView;

    new-instance v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUICacheImpl$clearListOffScreenCache$1;

    invoke-direct {v1, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUICacheImpl$clearListOffScreenCache$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUICacheImpl;)V

    invoke-static {v0, v1}, LWatchPicElementExtKt;->i(Landroidx/recyclerview/widget/AIORecycleView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public g()V
    .locals 3

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "ListUICacheImpl"

    const-string v2, "clearAttachedScrapAndCache"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUICacheImpl;->b:Landroidx/recyclerview/widget/AIORecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AIORecycleView;->getLayoutManager()Landroidx/recyclerview/widget/AIOLayoutManager;

    move-result-object v0

    .line 1
    iget-object v0, v0, Landroidx/recyclerview/widget/AIOLayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    :cond_0
    return-void
.end method
