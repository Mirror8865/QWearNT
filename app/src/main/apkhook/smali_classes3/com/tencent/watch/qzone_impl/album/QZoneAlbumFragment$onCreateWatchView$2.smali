.class public final Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment$onCreateWatchView$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment$onCreateWatchView$2;->b:Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    .line 1
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment$onCreateWatchView$2;->b:Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;

    .line 2
    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;->j:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v2, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->d:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->e:Ljava/util/List;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_3
    const-string/jumbo v4, "onSelectMedia size="

    const-string v5, "QZoneAlbumFragment"

    const/4 v6, 0x1

    .line 4
    invoke-static {v2, v4, v5, v6}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    if-nez v2, :cond_5

    invoke-virtual {v1, v3}, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;->V(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v6}, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;->V(Z)V

    goto :goto_4

    .line 5
    :cond_6
    iget-object v8, v0, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment$onCreateWatchView$2;->b:Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;

    .line 6
    sget v1, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;->e:I

    .line 7
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/tencent/qqnt/watch/camera/CameraUtils;->a:Lcom/tencent/qqnt/watch/camera/CameraUtils;

    const v1, 0x7e0805a2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment$startCamera$1;

    invoke-direct {v13, v8}, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment$startCamera$1;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x46

    const-string/jumbo v11, "\u786e\u5b9a"

    const-string v15, "2"

    invoke-static/range {v7 .. v16}, Lcom/tencent/qqnt/watch/camera/CameraUtils;->a(Lcom/tencent/qqnt/watch/camera/CameraUtils;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
