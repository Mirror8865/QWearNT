.class public final synthetic Ld/c/q/b/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/ime/emo/ImeEmoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/ime/emo/ImeEmoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/b/c/a;->b:Lcom/tencent/watch/ime/emo/ImeEmoFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld/c/q/b/c/a;->b:Lcom/tencent/watch/ime/emo/ImeEmoFragment;

    check-cast p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionUIState;

    .line 1
    sget v1, Lcom/tencent/watch/ime/emo/ImeEmoFragment;->e:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionUIState$SystemEmotionDataListUIState;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/watch/ime/emo/ImeEmoFragment;->i:Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter;

    if-nez v0, :cond_0

    const-string/jumbo v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionUIState$SystemEmotionDataListUIState;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionUIState$SystemEmotionDataListUIState;->a:Ljava/util/List;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dataList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    .line 5
    iget v3, v3, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, v0, Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter;->b:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method
