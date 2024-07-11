.class public Lcom/tencent/libra/LibraPicLoader$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/LibraPicLoader;->tryRebindRequestManager(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/LibraPicLoader;

.field public final synthetic val$targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/LibraPicLoader;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/LibraPicLoader$3;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iput-object p2, p0, Lcom/tencent/libra/LibraPicLoader$3;->val$targetView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/libra/LibraPicLoader$3;->val$targetView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {}, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;->g()Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$3;->val$targetView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;->getOrCreate(Landroid/view/View;)Lcom/tencent/libra/request/RequestManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$3;->val$targetView:Landroid/view/View;

    sget v1, Lcom/tencent/libra/load/core/R$id;->libra_pic_request_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/libra/request/SingleRequest;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/libra/request/SingleRequest;

    invoke-virtual {v0}, Lcom/tencent/libra/request/SingleRequest;->isCleared()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "LibraPicLoader"

    if-eqz v1, :cond_0

    sget-object p1, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    invoke-virtual {v0}, Lcom/tencent/libra/request/SingleRequest;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "isClear no need rebind requestManager"

    aput-object v5, v3, v2

    invoke-virtual {p1, v4, v1, v0, v3}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/libra/request/SingleRequest;->getHostRequestManager()Lcom/tencent/libra/request/RequestManager;

    move-result-object v1

    if-eq v1, p1, :cond_2

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/tencent/libra/request/RequestManager;->unTrackWithoutClear(Lcom/tencent/libra/request/Request;)V

    sget-object v6, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget v7, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    invoke-virtual {v0}, Lcom/tencent/libra/request/SingleRequest;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    const-string/jumbo v10, "unTrackPreQuestManager:"

    aput-object v10, v9, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-virtual {v6, v4, v7, v8, v9}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-direct {v1, p1}, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/libra/request/SingleRequest;->setRequestManagerWrf(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v0}, Lcom/tencent/libra/request/RequestManager;->track(Lcom/tencent/libra/request/Request;)V

    sget-object v1, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget v6, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    invoke-virtual {v0}, Lcom/tencent/libra/request/SingleRequest;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "trackNewRequestManager:"

    aput-object v7, v5, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {v1, v4, v6, v0, v5}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
