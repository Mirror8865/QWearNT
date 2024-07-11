.class public Lcom/tencent/qui/quiblurview/QQBlurBitmapCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qui/quiblurview/QQBlurBitmapCache$PutOrderCache;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qui/quiblurview/QQBlurBitmapCache$PutOrderCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qui/quiblurview/QQBlurBitmapCache$PutOrderCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qui/quiblurview/QQBlurBitmapCache$PutOrderCache;

    invoke-direct {v0}, Lcom/tencent/qui/quiblurview/QQBlurBitmapCache$PutOrderCache;-><init>()V

    iput-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurBitmapCache;->a:Lcom/tencent/qui/quiblurview/QQBlurBitmapCache$PutOrderCache;

    .line 1
    iput p1, v0, Lcom/tencent/qui/quiblurview/QQBlurBitmapCache$PutOrderCache;->b:I

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurBitmapCache;->a:Lcom/tencent/qui/quiblurview/QQBlurBitmapCache$PutOrderCache;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "_"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne p1, v3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne p2, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurBitmapCache;->a:Lcom/tencent/qui/quiblurview/QQBlurBitmapCache$PutOrderCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qui/quiblurview/QQBlurBitmapCache$PutOrderCache;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQBlurBitmapCache;->a:Lcom/tencent/qui/quiblurview/QQBlurBitmapCache$PutOrderCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/qui/quiblurview/QQBlurBitmapCache$PutOrderCache;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
