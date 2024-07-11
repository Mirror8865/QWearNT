.class public abstract Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0001MB\u0007\u00a2\u0006\u0004\u0008L\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R2\u0010.\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001d0*j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001d`+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u00102\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u0018R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R5\u00109\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001d0*j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001d`+8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010-\u001a\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R5\u0010?\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001d0*j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001d`+8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010-\u001a\u0004\u0008>\u00108R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "",
        "e",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "c",
        "()V",
        "",
        "tag",
        "holder",
        "",
        "newVisible",
        "isOnWindow",
        "b",
        "(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZZ)V",
        "d",
        "(Z)V",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "n",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollListener",
        "Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "g",
        "Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;",
        "hostRecyclerViewWrf",
        "Z",
        "lifecycleVisible",
        "h",
        "currentVisibleViewHolder",
        "Lcom/tencent/biz/richframework/part/adapter/NotifyMode;",
        "f",
        "Lcom/tencent/biz/richframework/part/adapter/NotifyMode;",
        "notifyMode",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "k",
        "Ljava/util/LinkedHashSet;",
        "visibleViewHolders",
        "getEnableVisibleAware",
        "()Z",
        "setEnableVisibleAware",
        "enableVisibleAware",
        "",
        "i",
        "I",
        "currentPagePos",
        "getAllViewHolders",
        "()Ljava/util/LinkedHashSet;",
        "allViewHolders",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "l",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageChangeCallback",
        "getAttachWindowViewHolders",
        "attachWindowViewHolders",
        "Landroid/os/Handler;",
        "j",
        "Landroid/os/Handler;",
        "handler",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "m",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "adapterChangeListener",
        "Ljava/lang/Runnable;",
        "o",
        "Ljava/lang/Runnable;",
        "triggerTask",
        "<init>",
        "Companion",
        "part-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public b:Z

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

.field public g:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Landroid/os/Handler;

.field public k:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public final m:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public final n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->b:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->c:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->d:Ljava/util/LinkedHashSet;

    sget-object v0, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->e:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->f:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->i:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->j:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->k:Ljava/util/LinkedHashSet;

    new-instance v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onPageChangeCallback$1;-><init>(Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->l:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    new-instance v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$adapterChangeListener$1;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$adapterChangeListener$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->m:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    new-instance v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onScrollListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onScrollListener$1;-><init>(Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    new-instance v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$triggerTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$triggerTask$1;-><init>(Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->d:I

    const-string v2, "firstVisiblePos:"

    const-string v3, " lastVisibleItemPos:"

    invoke-static {v2, v0, v3, p1}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ViewHolderVisibleAwareNotifier"

    invoke-static {v3, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v3, :cond_0

    const-string/jumbo v4, "viewHolderWrf.get() ?: return@forEach"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v0, v4, :cond_1

    goto :goto_1

    :cond_1
    if-lt p1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :goto_2
    const/4 v7, 0x0

    if-eqz v4, :cond_4

    iget-object v8, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v4, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    instance-of v2, v3, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    check-cast v7, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;

    if-eqz v7, :cond_6

    invoke-interface {v7, v5}, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;->b(Z)V

    goto :goto_5

    :cond_4
    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    instance-of v2, v3, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    check-cast v7, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;

    if-eqz v7, :cond_6

    invoke-interface {v7, v6}, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;->b(Z)V

    :cond_6
    :goto_5
    const-string/jumbo v2, "onScrollStateChanged"

    invoke-virtual {p0, v2, v3, v5, v5}, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->b(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZZ)V

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZZ)V
    .locals 2

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->d:I

    const-string v1, ":hashCode:"

    invoke-static {p1, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " newVisible:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isOnWindow:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewHolderVisibleAwareNotifier"

    invoke-static {p2, v0, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public final d(Z)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->f:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    sget-object v1, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->e:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    const/4 v2, 0x1

    const-string/jumbo v3, "onVisibleChanged"

    const-string/jumbo v4, "viewHolderWrf.get() ?: return@forEach"

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v1, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;

    invoke-interface {v5, p1}, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;->b(Z)V

    invoke-virtual {p0, v3, v1, p1, v2}, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->b(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZZ)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->c:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->h:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    instance-of v1, v0, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;

    invoke-interface {v1, p1}, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;->b(Z)V

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->d:I

    const-string v2, " onVisibleChanged:hashCode:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " newVisible:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewHolderVisibleAwareNotifier"

    invoke-static {v2, v1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->d:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_5

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v1, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;

    invoke-interface {v5, p1}, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;->b(Z)V

    invoke-virtual {p0, v3, v1, p1, v2}, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->b(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZZ)V

    goto :goto_2

    :cond_6
    :goto_3
    iput-boolean p1, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->e:Z

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->d:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-direct {v1, p1}, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3
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

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->d(Z)V

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    sget p2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " destroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewHolderVisibleAwareNotifier"

    invoke-static {v1, p2, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "viewHolderWrf.get() ?: return@forEach"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->f:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    sget-object v2, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->b:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    if-eq v1, v2, :cond_2

    check-cast v0, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;

    invoke-interface {v0}, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;->onDestroy()V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->clear()V

    iget-object p2, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->clear()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->h:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->c()V

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    return-void
.end method
