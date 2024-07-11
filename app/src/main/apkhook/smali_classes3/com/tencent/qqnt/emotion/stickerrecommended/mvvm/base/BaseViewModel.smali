.class public abstract Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseRepository;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseViewModel;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseRepository;

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseViewModel;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseRepository;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
