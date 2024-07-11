.class public Lcom/tencent/libra/cache/BitmapResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/cache/Resource;
.implements Lcom/tencent/libra/cache/Initializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/libra/cache/Resource<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/tencent/libra/cache/Initializable;"
    }
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private bitmapPool:Lcom/tencent/libra/cache/BitmapPool;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/tencent/libra/cache/BitmapPool;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/tencent/libra/cache/BitmapResource;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/tencent/libra/cache/BitmapResource;->bitmapPool:Lcom/tencent/libra/cache/BitmapPool;

    return-void
.end method

.method public static obtain(Landroid/graphics/Bitmap;Lcom/tencent/libra/cache/BitmapPool;)Lcom/tencent/libra/cache/BitmapResource;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/libra/cache/BitmapPool;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/libra/cache/BitmapResource;

    invoke-direct {v0, p0, p1}, Lcom/tencent/libra/cache/BitmapResource;-><init>(Landroid/graphics/Bitmap;Lcom/tencent/libra/cache/BitmapPool;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/cache/BitmapResource;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/libra/cache/BitmapResource;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/cache/BitmapResource;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/libra/util/LibraImageUtil;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/cache/BitmapResource;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/cache/BitmapResource;->bitmapPool:Lcom/tencent/libra/cache/BitmapPool;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/libra/cache/BitmapResource;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/libra/cache/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
