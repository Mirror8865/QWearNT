.class public Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/data/StickerRecLiveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder;


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/data/StickerRecLiveData;

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder$3;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerRecBarAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    throw v0

    :cond_0
    return-void
.end method
