.class public final Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$createRefreshAndLoadMoreStrategy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IRefreshOrLoadMoreStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;->D()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IRefreshOrLoadMoreStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\n\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$createRefreshAndLoadMoreStrategy$1",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IRefreshOrLoadMoreStrategy;",
        "",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "displayList",
        "lastMsg",
        "firstMsg",
        "",
        "b",
        "(Ljava/util/List;Lcom/tencent/aio/data/msglist/IMsgItem;Lcom/tencent/aio/data/msglist/IMsgItem;)Z",
        "a",
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
.field public final synthetic a:Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$createRefreshAndLoadMoreStrategy$1;->a:Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/tencent/aio/data/msglist/IMsgItem;Lcom/tencent/aio/data/msglist/IMsgItem;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ">;",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ")Z"
        }
    .end annotation

    const-string p2, "displayList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$createRefreshAndLoadMoreStrategy$1;->a:Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;

    .line 1
    iget-object p2, p2, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;->m:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    .line 2
    iget-object p3, p2, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->n:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p2, p2, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->n:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    sget-object p3, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;->KDONE:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x2

    const-string p2, "enableRefresh "

    const-string p3, "WatchAIOListVM"

    invoke-static {v0, p2, p3, p1}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return v0
.end method

.method public b(Ljava/util/List;Lcom/tencent/aio/data/msglist/IMsgItem;Lcom/tencent/aio/data/msglist/IMsgItem;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ">;",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ")Z"
        }
    .end annotation

    const-string p2, "displayList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$createRefreshAndLoadMoreStrategy$1;->a:Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;

    .line 1
    iget-object p2, p2, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;->m:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    .line 2
    invoke-virtual {p2, p1}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->A(Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p2, 0x2

    const-string p3, "enableLoadMore "

    const-string v0, "WatchAIOListVM"

    invoke-static {p1, p3, v0, p2}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return p1
.end method
