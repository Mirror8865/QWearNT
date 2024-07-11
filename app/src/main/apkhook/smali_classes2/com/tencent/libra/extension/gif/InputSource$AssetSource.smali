.class public final Lcom/tencent/libra/extension/gif/InputSource$AssetSource;
.super Lcom/tencent/libra/extension/gif/InputSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/extension/gif/InputSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetSource"
.end annotation


# instance fields
.field private final mAssetManager:Landroid/content/res/AssetManager;

.field private final mAssetName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/libra/extension/gif/InputSource;-><init>(Lcom/tencent/libra/extension/gif/InputSource$1;)V

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/InputSource$AssetSource;->mAssetManager:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lcom/tencent/libra/extension/gif/InputSource$AssetSource;->mAssetName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public open()Lcom/tencent/libra/extension/gif/GifInfoHandle;
    .locals 3

    new-instance v0, Lcom/tencent/libra/extension/gif/GifInfoHandle;

    iget-object v1, p0, Lcom/tencent/libra/extension/gif/InputSource$AssetSource;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lcom/tencent/libra/extension/gif/InputSource$AssetSource;->mAssetName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-object v0
.end method
