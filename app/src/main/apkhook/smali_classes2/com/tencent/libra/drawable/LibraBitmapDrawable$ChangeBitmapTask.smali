.class public Lcom/tencent/libra/drawable/LibraBitmapDrawable$ChangeBitmapTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/drawable/LibraBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeBitmapTask"
.end annotation


# instance fields
.field private final mDrawableWRF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/libra/drawable/LibraBitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mSoftBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/drawable/LibraBitmapDrawable;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/libra/drawable/LibraBitmapDrawable$ChangeBitmapTask;->mDrawableWRF:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/libra/drawable/LibraBitmapDrawable$ChangeBitmapTask;->mSoftBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/drawable/LibraBitmapDrawable$ChangeBitmapTask;->mDrawableWRF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/libra/drawable/LibraBitmapDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/libra/drawable/LibraBitmapDrawable$ChangeBitmapTask;->mSoftBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/tencent/libra/drawable/LibraBitmapDrawable;->access$000()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v2, "resetBitmap success"

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/libra/drawable/LibraBitmapDrawable$ChangeBitmapTask;->mSoftBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/libra/drawable/LibraBitmapDrawable$ChangeBitmapTask;->mSoftBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/libra/drawable/LibraBitmapDrawable$ChangeBitmapTask;->mSoftBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/libra/drawable/LibraBitmapDrawable;->access$000()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    .line 1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
