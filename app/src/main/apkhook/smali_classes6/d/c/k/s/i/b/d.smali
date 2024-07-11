.class public final synthetic Ld/c/k/s/i/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/i/b/d;->b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/k/s/i/b/d;->b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;

    check-cast p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUIState;

    .line 1
    sget v1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;->e:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUIState$FavEmotionListUIState;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;->h:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUIState$FavEmotionListUIState;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUIState$FavEmotionListUIState;->a:Ljava/util/ArrayList;

    const-string v1, "dataList"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;->c:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
