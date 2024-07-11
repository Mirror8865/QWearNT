.class public Lcom/tencent/qqnt/emotion/stickerrecommended/SearchStickerRecEmoticonUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/emotion/stickerrecommended/SearchStickerRecEmoticonUtil;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x3

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x4

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;

    invoke-static {p1, v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/SearchStickerRecEmoticonUtil;->b(Ljava/util/List;Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/SearchStickerRecEmoticonUtil;->b(Ljava/util/List;Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Ljava/util/List;Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;

    invoke-interface {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->a()I

    move-result v1

    invoke-interface {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne v1, v3, :cond_2

    invoke-interface {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->a()I

    move-result v1

    if-ne v1, v4, :cond_2

    check-cast v0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;

    move-object v1, p1

    check-cast v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;

    iget-object v1, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->f:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/CustomEmotionBase;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    invoke-interface {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->a()I

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-interface {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->a()I

    move-result v1

    if-ne v1, v3, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;

    check-cast v0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;

    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->f:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->k:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_3
    invoke-interface {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v1, v4, :cond_5

    invoke-interface {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->a()I

    move-result v1

    if-ne v1, v3, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;

    invoke-virtual {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->l()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->l()Ljava/lang/String;

    check-cast p1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecCameraData;

    .line 1
    throw v2

    .line 2
    :cond_5
    :goto_1
    invoke-interface {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->a()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-interface {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->a()I

    move-result v1

    if-ne v1, v4, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;

    invoke-virtual {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->l()Ljava/lang/String;

    check-cast v0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecCameraData;

    .line 3
    throw v2

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
