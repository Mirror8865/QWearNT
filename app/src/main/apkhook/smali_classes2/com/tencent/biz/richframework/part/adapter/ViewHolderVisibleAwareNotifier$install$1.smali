.class public final Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$install$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
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
.field public final synthetic b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$install$1;->b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    iput-object p2, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$install$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$install$1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$install$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$install$1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/richframework/lifecycle/RFWViewLifecycleUtil;->a(Landroid/view/View;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$install$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$install$1;->b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
