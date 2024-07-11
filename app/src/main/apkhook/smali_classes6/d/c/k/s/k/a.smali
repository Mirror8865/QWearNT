.class public final synthetic Ld/c/k/s/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/gallery/GalleryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/gallery/GalleryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/k/a;->b:Lcom/tencent/qqnt/watch/gallery/GalleryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld/c/k/s/k/a;->b:Lcom/tencent/qqnt/watch/gallery/GalleryFragment;

    check-cast p1, Lcom/tencent/qqnt/watch/gallery/GalleryUIState;

    .line 1
    sget v1, Lcom/tencent/qqnt/watch/gallery/GalleryFragment;->e:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lcom/tencent/qqnt/watch/gallery/GalleryUIState$MediaInfoListUIState;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/tencent/qqnt/watch/gallery/GalleryUIState$MediaInfoListUIState;

    .line 3
    iget-object v1, p1, Lcom/tencent/qqnt/watch/gallery/GalleryUIState$MediaInfoListUIState;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const-string v3, "emptyContainer"

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/qqnt/watch/gallery/GalleryFragment;->g:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/qqnt/watch/gallery/GalleryFragment;->h:Lcom/tencent/qqnt/watch/gallery/GalleryGridAdapter;

    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/tencent/qqnt/watch/gallery/GalleryUIState$MediaInfoListUIState;->a:Ljava/util/List;

    const-string v1, "dataList"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/qqnt/watch/gallery/GalleryGridAdapter;->d:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, v0, Lcom/tencent/qqnt/watch/gallery/GalleryFragment;->g:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method
