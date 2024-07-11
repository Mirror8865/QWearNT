.class public Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModelFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;

    invoke-direct {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModel;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModel;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;)V

    .line 1
    iput-object v0, p1, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModel;

    return-object v0
.end method
