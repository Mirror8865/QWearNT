.class public final Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentBigPicVideoViewHolder;
.super Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentBigPicVideoViewHolder;",
        "Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;",
        "",
        "n",
        "()I",
        "",
        "i",
        "()Ljava/lang/String;",
        "outPutTAG",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ContentBigPicVideoViewHolder"

    return-object v0
.end method

.method public n()I
    .locals 2

    sget-object v0, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->a:Lcom/tencent/watch/qzone_impl/utils/ViewUtils;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->b(I)I

    move-result v0

    return v0
.end method
