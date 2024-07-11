.class public abstract Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter$1;-><init>(Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "recyclerView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-direct {v1, p1}, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->g:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/tencent/richframework/lifecycle/RFWViewLifecycleUtil;->a(Landroid/view/View;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$install$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$install$1;-><init>(Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->b:Z

    if-nez v1, :cond_2

    sget-object p1, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->b:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->c:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    iput-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->f:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->l:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->d:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    iput-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->f:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->m:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->e:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    :goto_1
    iput-object p1, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->f:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    :cond_5
    :goto_2
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    .line 1
    iget-object v0, p1, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->g:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const-string v1, "hostRecyclerViewWrf?.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/richframework/lifecycle/RFWViewLifecycleUtil;->a(Landroid/view/View;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->d:I

    const-string/jumbo v2, "notifyViewAttachedToWindow: attach hashCode"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ViewHolderVisibleAwareNotifier"

    invoke-static {v3, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->c:Ljava/util/LinkedHashSet;

    new-instance v2, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-direct {v2, p1}, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    instance-of v1, p1, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->f:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    sget-object v2, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->b:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;->d(Z)V

    iget-object v3, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->f:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    sget-object v4, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->e:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    if-ne v3, v4, :cond_1

    iget-boolean v3, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->e:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->c:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->h:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    iget v4, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->i:I

    if-ne v3, v4, :cond_2

    new-instance v3, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-direct {v3, p1}, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->h:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    iget-boolean v3, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->e:Z

    if-eqz v3, :cond_3

    :goto_0
    invoke-interface {v1, v2}, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;->b(Z)V

    const-string/jumbo v1, "notifyViewAttachedToWindow"

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->b(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZZ)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->f:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    sget-object v1, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->d:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->j:Landroid/os/Handler;

    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->j:Landroid/os/Handler;

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->d:I

    const-string/jumbo v2, "notifyViewDetachedFromWindow: detached: hashCode"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ViewHolderVisibleAwareNotifier"

    invoke-static {v3, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->c:Ljava/util/LinkedHashSet;

    new-instance v2, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-direct {v2, p1}, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    instance-of v1, p1, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->f:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    sget-object v2, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->b:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;->d(Z)V

    iget-object v3, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->f:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    sget-object v4, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->e:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    if-ne v3, v4, :cond_1

    invoke-interface {v1, v2}, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;->b(Z)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->d:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->k:Ljava/util/LinkedHashSet;

    new-instance v4, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-direct {v4, p1}, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Lcom/tencent/biz/richframework/part/adapter/VisibleAware;->b(Z)V

    const-string/jumbo v1, "notifyViewDetachedFromWindow"

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->b(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->f:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    sget-object v1, Lcom/tencent/biz/richframework/part/adapter/NotifyMode;->d:Lcom/tencent/biz/richframework/part/adapter/NotifyMode;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->d:I

    const-string/jumbo v1, "viewRecycled: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewHolderVisibleAwareNotifier"

    invoke-static {v1, v0, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
