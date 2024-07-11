.class public final Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1$onPageSelected$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;->c(I)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1$onPageSelected$1;->b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;

    iput p2, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1$onPageSelected$1;->c:I

    iput-object p3, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1$onPageSelected$1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->d:I

    const-string/jumbo v1, "onPageChangeCallback prePos is "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1$onPageSelected$1;->b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;

    iget-object v2, v2, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;->a:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    .line 1
    iget v2, v2, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->i:I

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewHolderVisibleAwareNotifier"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1$onPageSelected$1;->b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;->a:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    iget v1, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1$onPageSelected$1;->c:I

    .line 3
    iput v1, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->i:I

    .line 4
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1$onPageSelected$1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1$onPageSelected$1;->b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;

    iget-object v1, v1, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;->a:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    .line 5
    iget-object v1, v1, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->h:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    instance-of v4, v1, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;

    const-string/jumbo v5, "onPageChangeCallback"

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;->b(Z)V

    iget-object v4, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1$onPageSelected$1;->b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;

    iget-object v4, v4, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;->a:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    .line 7
    iget-object v8, v4, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->c:Ljava/util/LinkedHashSet;

    .line 8
    iget-object v4, v4, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->h:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    .line 9
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1$onPageSelected$1;->b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;

    iget-object v8, v8, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;->a:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    .line 10
    invoke-virtual {v8, v5, v1, v7, v4}, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->b(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZZ)V

    .line 11
    :cond_1
    instance-of v4, v0, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;

    if-eqz v4, :cond_3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1$onPageSelected$1;->b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;

    iget-object v1, v1, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;->a:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    new-instance v2, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-direct {v2, v0}, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v2, v1, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->h:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    .line 13
    iget-object v1, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1$onPageSelected$1;->b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;

    iget-object v1, v1, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;->a:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    .line 14
    iget-object v2, v1, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->c:Ljava/util/LinkedHashSet;

    .line 15
    iget-object v1, v1, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->h:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    .line 16
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    move-object v2, v0

    check-cast v2, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;

    invoke-interface {v2, v6}, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;->b(Z)V

    iget-object v2, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1$onPageSelected$1;->b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;

    iget-object v2, v2, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;->a:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    .line 17
    invoke-virtual {v2, v5, v0, v6, v1}, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->b(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZZ)V

    goto :goto_2

    .line 18
    :cond_2
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->d:I

    const-string/jumbo v1, "onPageChangeCallback same holder change pos to "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1$onPageSelected$1;->c:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1$onPageSelected$1;->b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;->a:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    .line 19
    iput-object v3, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->h:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    .line 20
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->d:I

    const-string/jumbo v1, "onPageChangeCallback not find viewHolder:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1$onPageSelected$1;->b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;

    iget-object v3, v3, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;->a:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    .line 21
    iget v3, v3, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->i:I

    .line 22
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-void
.end method
