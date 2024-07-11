.class public Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder$1;
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
        "Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/data/LayoutStatusLiveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder;


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/data/LayoutStatusLiveData;

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "layoutStatus change:"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, " ,layout:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder$1;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const-string v2, "StickerRecViewBinder"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
