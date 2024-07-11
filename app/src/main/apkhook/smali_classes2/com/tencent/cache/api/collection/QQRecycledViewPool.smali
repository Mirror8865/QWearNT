.class public Lcom/tencent/cache/api/collection/QQRecycledViewPool;
.super Landroidx/recyclerview/widget/BaseRecycledViewPool;
.source ""

# interfaces
.implements Lcom/tencent/cache/core/collection/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cache/api/collection/QQRecycledViewPool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001(B\u0017\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0018\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R2\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0019j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/cache/api/collection/QQRecycledViewPool;",
        "Landroidx/recyclerview/widget/BaseRecycledViewPool;",
        "Lcom/tencent/cache/core/collection/base/a;",
        "",
        "viewType",
        "max",
        "",
        "setMaxRecycledViews",
        "(II)V",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getRecycledView",
        "(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "scrap",
        "putRecycledView",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "Lcom/tencent/cache/core/collection/base/b;",
        "d",
        "()Lcom/tencent/cache/core/collection/base/b;",
        "clear",
        "()V",
        "",
        "Lkotlin/Lazy;",
        "e",
        "()Ljava/lang/Object;",
        "mutex",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "c",
        "Ljava/util/HashMap;",
        "viewTypeToMaxScrap",
        "Lcom/tencent/cache/core/collection/collector/d;",
        "b",
        "Lcom/tencent/cache/core/collection/collector/d;",
        "collector",
        "Lcom/tencent/cache/api/Business;",
        "business",
        "",
        "subBusiness",
        "<init>",
        "(Lcom/tencent/cache/api/Business;Ljava/lang/String;)V",
        "Companion",
        "Library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/cache/core/collection/collector/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cache/core/collection/collector/d<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/tencent/cache/api/Business;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/tencent/cache/api/Business;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "business"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subBusiness"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/BaseRecycledViewPool;-><init>()V

    new-instance v0, Lcom/tencent/cache/core/collection/collector/d;

    invoke-direct {v0}, Lcom/tencent/cache/core/collection/collector/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/cache/api/collection/QQRecycledViewPool;->b:Lcom/tencent/cache/core/collection/collector/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cache/api/collection/QQRecycledViewPool;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/cache/api/collection/QQRecycledViewPool$mutex$2;

    invoke-direct {v0, p0}, Lcom/tencent/cache/api/collection/QQRecycledViewPool$mutex$2;-><init>(Lcom/tencent/cache/api/collection/QQRecycledViewPool;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cache/api/collection/QQRecycledViewPool;->d:Lkotlin/Lazy;

    invoke-interface {p0, p1, p2}, Lcom/tencent/cache/api/Cacheable;->b(Lcom/tencent/cache/api/Business;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "init"

    aput-object v2, v0, v1

    const-string v1, "QQRecycledViewPool"

    invoke-virtual {p1, v1, p2, v0}, Lcom/tencent/cache/core/util/a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/cache/core/collection/base/c;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQRecycledViewPool;->b:Lcom/tencent/cache/core/collection/collector/d;

    .line 2
    iget-object v0, v0, Lcom/tencent/cache/core/collection/collector/d;->a:Lcom/tencent/cache/core/collection/base/c;

    return-object v0
.end method

.method public synthetic b(Lcom/tencent/cache/api/Business;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/d/a/a;->a(Lcom/tencent/cache/api/Cacheable;Lcom/tencent/cache/api/Business;Ljava/lang/String;)V

    return-void
.end method

.method public c()J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQRecycledViewPool;->b:Lcom/tencent/cache/core/collection/collector/d;

    .line 2
    iget-object v0, v0, Lcom/tencent/cache/core/collection/collector/d;->a:Lcom/tencent/cache/core/collection/base/c;

    .line 3
    iget-wide v0, v0, Lcom/tencent/cache/core/collection/base/c;->h:J

    return-wide v0
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/cache/api/collection/QQRecycledViewPool;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    iget-object v1, p0, Lcom/tencent/cache/api/collection/QQRecycledViewPool;->b:Lcom/tencent/cache/core/collection/collector/d;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Lcom/tencent/cache/core/collection/base/b;->d(Z)V

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()Lcom/tencent/cache/core/collection/base/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQRecycledViewPool;->b:Lcom/tencent/cache/core/collection/collector/d;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQRecycledViewPool;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/cache/api/collection/QQRecycledViewPool;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/cache/api/collection/QQRecycledViewPool;->b:Lcom/tencent/cache/core/collection/collector/d;

    invoke-virtual {v1}, Lcom/tencent/cache/core/collection/base/b;->a()V

    iget-object v1, v1, Lcom/tencent/cache/core/collection/collector/d;->a:Lcom/tencent/cache/core/collection/base/c;

    iget v2, v1, Lcom/tencent/cache/core/collection/base/c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/cache/core/collection/base/c;->d:I

    sget-object v2, Lcom/tencent/cache/core/size/task/a;->c:Lcom/tencent/cache/core/size/task/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p1}, Lcom/tencent/cache/core/size/task/a;->a(Lcom/tencent/cache/core/collection/base/c;ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "scrap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/cache/api/collection/QQRecycledViewPool;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/cache/api/collection/QQRecycledViewPool;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/cache/api/collection/QQRecycledViewPool;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledViewCount(I)I

    move-result v2

    .line 1
    iget-object v4, p0, Lcom/tencent/cache/api/collection/QQRecycledViewPool;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    if-ge v2, v3, :cond_2

    .line 2
    iget-object v1, p0, Lcom/tencent/cache/api/collection/QQRecycledViewPool;->b:Lcom/tencent/cache/core/collection/collector/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/tencent/cache/core/size/task/a;->c:Lcom/tencent/cache/core/size/task/a;

    iget-object v3, v1, Lcom/tencent/cache/core/collection/collector/d;->a:Lcom/tencent/cache/core/collection/base/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, p1}, Lcom/tencent/cache/core/size/task/a;->a(Lcom/tencent/cache/core/collection/base/c;ZLjava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/cache/core/collection/collector/d;->a:Lcom/tencent/cache/core/collection/base/c;

    invoke-virtual {v1}, Lcom/tencent/cache/core/collection/base/c;->c()V

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setMaxRecycledViews(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/cache/api/collection/QQRecycledViewPool;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cache/api/collection/QQRecycledViewPool;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledViewCount(I)I

    move-result v1

    if-le v1, p2, :cond_0

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/cache/api/collection/QQRecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
