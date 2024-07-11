.class public final Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;

.field public final synthetic c:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3$2;->b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3$2;->c:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3$2;->b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;

    .line 2
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;->i:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3$2;->c:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3$2;->b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;

    .line 4
    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;->i:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3$2;->c:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3$2;->b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;

    .line 6
    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;->h:Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "publishAdapter"

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3$2;->b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;

    .line 8
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;->f:Lcom/tencent/watch/qzone_impl/databinding/FragmentQzonePublishBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/tencent/watch/qzone_impl/databinding/FragmentQzonePublishBinding;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3$2;->b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;

    .line 10
    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;->i:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "0"

    goto :goto_1

    :cond_2
    const-string v1, "1"

    :goto_1
    const-string v2, "have_picture"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementParams(Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
