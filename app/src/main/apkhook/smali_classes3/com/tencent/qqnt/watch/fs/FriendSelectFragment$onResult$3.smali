.class public final Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$onResult$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->onResult(ILjava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$onResult$3;->b:Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$onResult$3;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$onResult$3;->b:Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->j:Lcom/tencent/qqnt/watch/fs/rv/FriendSelectAdapter;

    .line 3
    iget-object v1, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$onResult$3;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;

    .line 4
    iget-object v5, v5, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$onResult$3;->b:Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;

    .line 6
    iget-object v1, v1, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->m:Ljava/util/Comparator;

    .line 7
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
