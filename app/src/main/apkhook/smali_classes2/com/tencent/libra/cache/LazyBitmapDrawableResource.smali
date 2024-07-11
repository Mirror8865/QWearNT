.class public final Lcom/tencent/libra/cache/LazyBitmapDrawableResource;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lcom/tencent/libra/cache/Initializable;"
    }
.end annotation


# instance fields
.field private final bitmapResource:Lcom/tencent/libra/cache/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/libra/cache/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/tencent/libra/cache/Resource;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/cache/Resource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/tencent/libra/cache/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/tencent/libra/cache/LazyBitmapDrawableResource;->resources:Landroid/content/res/Resources;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/libra/cache/Resource;

    iput-object p1, p0, Lcom/tencent/libra/cache/LazyBitmapDrawableResource;->bitmapResource:Lcom/tencent/libra/cache/Resource;

    return-void
.end method

.method public static obtain(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/tencent/libra/cache/LazyBitmapDrawableResource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/libra/cache/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/tencent/libra/cache/BitmapPool;)Lcom/tencent/libra/cache/BitmapResource;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/libra/cache/LazyBitmapDrawableResource;->obtain(Landroid/content/res/Resources;Lcom/tencent/libra/cache/Resource;)Lcom/tencent/libra/cache/Resource;

    move-result-object p0

    check-cast p0, Lcom/tencent/libra/cache/LazyBitmapDrawableResource;

    return-object p0
.end method

.method public static obtain(Landroid/content/res/Resources;Lcom/tencent/libra/cache/BitmapPool;Landroid/graphics/Bitmap;)Lcom/tencent/libra/cache/LazyBitmapDrawableResource;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2, p1}, Lcom/tencent/libra/cache/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/tencent/libra/cache/BitmapPool;)Lcom/tencent/libra/cache/BitmapResource;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/libra/cache/LazyBitmapDrawableResource;->obtain(Landroid/content/res/Resources;Lcom/tencent/libra/cache/Resource;)Lcom/tencent/libra/cache/Resource;

    move-result-object p0

    check-cast p0, Lcom/tencent/libra/cache/LazyBitmapDrawableResource;

    return-object p0
.end method

.method public static obtain(Landroid/content/res/Resources;Lcom/tencent/libra/cache/Resource;)Lcom/tencent/libra/cache/Resource;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/libra/cache/Resource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/tencent/libra/cache/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/tencent/libra/cache/Resource<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/libra/cache/LazyBitmapDrawableResource;

    invoke-direct {v0, p0, p1}, Lcom/tencent/libra/cache/LazyBitmapDrawableResource;-><init>(Landroid/content/res/Resources;Lcom/tencent/libra/cache/Resource;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/libra/cache/LazyBitmapDrawableResource;->resources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/tencent/libra/cache/LazyBitmapDrawableResource;->bitmapResource:Lcom/tencent/libra/cache/Resource;

    invoke-interface {v2}, Lcom/tencent/libra/cache/Resource;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/libra/cache/LazyBitmapDrawableResource;->get()Landroid/graphics/drawable/BitmapDrawable;

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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/cache/LazyBitmapDrawableResource;->bitmapResource:Lcom/tencent/libra/cache/Resource;

    invoke-interface {v0}, Lcom/tencent/libra/cache/Resource;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/cache/LazyBitmapDrawableResource;->bitmapResource:Lcom/tencent/libra/cache/Resource;

    instance-of v1, v0, Lcom/tencent/libra/cache/Initializable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/libra/cache/Initializable;

    invoke-interface {v0}, Lcom/tencent/libra/cache/Initializable;->initialize()V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/cache/LazyBitmapDrawableResource;->bitmapResource:Lcom/tencent/libra/cache/Resource;

    invoke-interface {v0}, Lcom/tencent/libra/cache/Resource;->recycle()V

    return-void
.end method
