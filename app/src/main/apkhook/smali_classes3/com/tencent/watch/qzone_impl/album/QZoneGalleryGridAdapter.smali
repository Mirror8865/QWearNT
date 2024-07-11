.class public final Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$Companion;,
        Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;,
        Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;,
        Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$CameraHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0012\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00049:;<B+\u0012\u0006\u00104\u001a\u00020\n\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050$\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R(\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00030+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010,\u00a8\u0006="
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
        "mediaInfo",
        "",
        "f",
        "(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "",
        "",
        "payloads",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V",
        "getItemViewType",
        "(I)I",
        "Landroid/content/Context;",
        "context",
        "itemToSelect",
        "",
        "d",
        "(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z",
        "Landroid/view/View;",
        "container",
        "c",
        "(Landroid/view/View;)V",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "onItemClick",
        "Landroidx/lifecycle/LifecycleOwner;",
        "b",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "",
        "Ljava/util/List;",
        "getDataList",
        "()Ljava/util/List;",
        "setDataList",
        "(Ljava/util/List;)V",
        "dataList",
        "a",
        "I",
        "gridSize",
        "e",
        "selectedList",
        "<init>",
        "(ILandroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V",
        "CameraHolder",
        "Companion",
        "ImageHolder",
        "VideoHolder",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onItemClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->a:I

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->a:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_1

    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemToSelect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->e:Ljava/util/List;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object p2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v0, 0x7e1202a7

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v3, p1, v3}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    return v3

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v4, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->C:I

    iget v5, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->C:I

    if-eq v4, v5, :cond_5

    sget-object p2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v0, 0x7e1209c9

    goto :goto_1

    :cond_5
    if-ne v4, v2, :cond_4

    if-ne v5, v2, :cond_4

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v0, 0x7e1209cc

    goto :goto_1

    :cond_6
    return v2
.end method

.method public final f(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 5
    .param p1    # Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->e:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->e:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string/jumbo v0, "updateSelectedList:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cur size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QZoneGalleryGridAdapter"

    invoke-static {v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->d:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget p1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->C:I

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0xa

    const-string v5, "holder.binding.itemContainer"

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;

    add-int/lit8 v6, p2, -0x1

    .line 1
    iget-object v7, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 2
    iget-object v7, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;->b:Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryPicBinding;

    .line 3
    iget-object v7, v7, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryPicBinding;->c:Landroid/widget/FrameLayout;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->c(Landroid/view/View;)V

    .line 4
    iget-object v7, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;->b:Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryPicBinding;

    .line 5
    iget-object v7, v7, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryPicBinding;->b:Lcom/tencent/widget/RoundRectImageView;

    sget-object v8, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    invoke-virtual {v8, v4}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v8

    .line 6
    iput v8, v7, Lcom/tencent/widget/RoundRectImageView;->c:I

    iput v1, v7, Lcom/tencent/widget/RoundRectImageView;->d:I

    .line 7
    iget-object v7, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->e:Ljava/util/List;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    iget-object v9, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    iput v1, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->n:I

    :cond_3
    iget v7, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->n:I

    if-eqz v7, :cond_4

    .line 8
    iget-object v7, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;->b:Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryPicBinding;

    .line 9
    iget-object v7, v7, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryPicBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v7, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;->b:Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryPicBinding;

    .line 11
    iget-object v7, v7, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryPicBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    sget-object v7, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;->a:Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;

    invoke-static {}, Lcom/tencent/libra/request/Option;->obtain()Lcom/tencent/libra/request/Option;

    move-result-object v8

    iget-object v9, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/libra/request/Option;->setUrl(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    iget-object v9, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/libra/request/Option;->setLocalPath(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    .line 12
    iget-object v9, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;->b:Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryPicBinding;

    .line 13
    iget-object v9, v9, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryPicBinding;->b:Lcom/tencent/widget/RoundRectImageView;

    invoke-virtual {v8, v9}, Lcom/tencent/libra/request/Option;->setTargetView(Landroid/widget/ImageView;)Lcom/tencent/libra/request/Option;

    .line 14
    iget-object v9, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;->b:Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryPicBinding;

    .line 15
    iget-object v9, v9, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryPicBinding;->b:Lcom/tencent/widget/RoundRectImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/libra/request/Option;->setRegionScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/tencent/libra/request/Option;

    invoke-virtual {v8, v1}, Lcom/tencent/libra/request/Option;->setDecodeMode(I)Lcom/tencent/libra/request/Option;

    invoke-virtual {v8, v1}, Lcom/tencent/libra/request/Option;->setNeedShowFailedDrawable(Z)Lcom/tencent/libra/request/Option;

    sget-object v9, Lcom/tencent/libra/util/LibraExtUtil;->INSTANCE:Lcom/tencent/libra/util/LibraExtUtil;

    const-string v10, ""

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v1}, Lcom/tencent/libra/util/LibraExtUtil;->setEnableLocalSmallBitmapFile(Lcom/tencent/libra/request/Option;Z)V

    new-instance v9, Lcom/tencent/libra/download/LibraGroupKey;

    iget-object v10, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/tencent/libra/download/LibraGroupKey;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;->HIGHEST:Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    invoke-virtual {v9, v10}, Lcom/tencent/libra/download/LibraGroupKey;->setCacheStrategy(Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v8, v9}, Lcom/tencent/libra/request/Option;->setGroupKey(Lcom/tencent/libra/download/LibraGroupKey;)Lcom/tencent/libra/request/Option;

    const-string/jumbo v9, "obtain().apply {\n       \u2026y.HIGHEST }\n            }"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindImageHolder$3;

    invoke-direct {v9, v6, v0}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindImageHolder$3;-><init>(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;)V

    invoke-virtual {v7, v8, v9}, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;->b(Lcom/tencent/libra/request/Option;Lkotlin/jvm/functions/Function2;)V

    .line 16
    :cond_5
    instance-of v0, p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;

    sub-int/2addr p2, v1

    .line 17
    iget-object v6, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->d:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 18
    iget-object v6, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;->b:Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;

    .line 19
    iget-object v6, v6, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;->c:Landroid/widget/FrameLayout;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->c(Landroid/view/View;)V

    .line 20
    iget-object v6, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;->b:Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;

    .line 21
    iget-object v6, v6, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;->b:Lcom/tencent/widget/RoundRectImageView;

    sget-object v7, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    invoke-virtual {v7, v4}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v7

    .line 22
    iput v7, v6, Lcom/tencent/widget/RoundRectImageView;->c:I

    iput v1, v6, Lcom/tencent/widget/RoundRectImageView;->d:I

    .line 23
    iget-object v6, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;->b:Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;

    .line 24
    iget-object v6, v6, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;->f:Landroid/widget/TextView;

    invoke-static {p2}, LWatchPicElementExtKt;->R0(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v6, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;->b:Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;

    .line 26
    iget-object v6, v6, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;->b:Lcom/tencent/widget/RoundRectImageView;

    const v7, 0x7e0800a2

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->e:Ljava/util/List;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    iget-object v8, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_9

    iput v1, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->n:I

    :cond_9
    iget v6, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->n:I

    if-eqz v6, :cond_a

    .line 27
    iget-object v3, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;->b:Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;

    .line 28
    iget-object v3, v3, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 29
    :cond_a
    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;->b:Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;

    .line 30
    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;

    const/4 v2, 0x0

    invoke-direct {v9, p0, p2, v0, v2}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;-><init>(Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    :cond_b
    instance-of p2, p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$CameraHolder;

    if-eqz p2, :cond_c

    check-cast p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$CameraHolder;

    .line 32
    iget-object p2, p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$CameraHolder;->b:Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryCameraBinding;

    .line 33
    iget-object p2, p2, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryCameraBinding;->c:Landroid/widget/FrameLayout;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->c(Landroid/view/View;)V

    .line 34
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$CameraHolder;->b:Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryCameraBinding;

    .line 35
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryCameraBinding;->b:Lcom/tencent/widget/RoundRectImageView;

    sget-object p2, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    invoke-virtual {p2, v4}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result p2

    .line 36
    iput p2, p1, Lcom/tencent/widget/RoundRectImageView;->c:I

    iput v1, p1, Lcom/tencent/widget/RoundRectImageView;->d:I

    :cond_c
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    instance-of p3, p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;

    add-int/lit8 v2, p2, -0x1

    .line 37
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->n:I

    if-eqz v2, :cond_0

    .line 38
    iget-object p3, p3, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;->b:Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryPicBinding;

    .line 39
    iget-object p3, p3, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryPicBinding;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    goto :goto_0

    .line 40
    :cond_0
    iget-object p3, p3, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;->b:Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryPicBinding;

    .line 41
    iget-object p3, p3, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryPicBinding;->d:Landroid/widget/ImageView;

    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :cond_1
    instance-of p3, p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;

    if-eqz p3, :cond_4

    check-cast p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;

    add-int/lit8 p2, p2, -0x1

    .line 43
    iget-object p3, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->d:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget p2, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->n:I

    if-eqz p2, :cond_2

    .line 44
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;->b:Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;

    .line 45
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;->d:Landroid/widget/ImageView;

    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;->b:Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;

    .line 47
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;->d:Landroid/widget/ImageView;

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 48
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(\n               \u2026lse\n                    )"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryPicBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryPicBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;

    invoke-direct {p2, p1, p0}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;-><init>(Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryPicBinding;Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7e0c00e8

    .line 1
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7e090481

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/RoundRectImageView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryCameraBinding;

    invoke-direct {p2, p1, v0, p1}, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryCameraBinding;-><init>(Landroid/widget/FrameLayout;Lcom/tencent/widget/RoundRectImageView;Landroid/widget/FrameLayout;)V

    .line 3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$CameraHolder;

    invoke-direct {p1, p2, p0}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$CameraHolder;-><init>(Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryCameraBinding;Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;)V

    move-object p2, p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;

    invoke-direct {p2, p1, p0}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;-><init>(Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;)V

    :goto_0
    return-object p2
.end method
