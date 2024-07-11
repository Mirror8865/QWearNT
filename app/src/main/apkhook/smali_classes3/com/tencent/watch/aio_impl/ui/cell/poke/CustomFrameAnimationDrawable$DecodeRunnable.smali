.class public Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecodeRunnable"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/res/Resources;

.field public g:Landroid/graphics/BitmapFactory$Options;

.field public final synthetic h:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;ILjava/lang/String;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;->g:Landroid/graphics/BitmapFactory$Options;

    iput p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;->b:I

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;->d:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;->c:I

    iput-object p5, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    .line 1
    sget v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->b:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;->g:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    .line 3
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->q:Ljava/util/Vector;

    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    .line 5
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->q:Ljava/util/Vector;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;->g:Landroid/graphics/BitmapFactory$Options;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_1
    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;->c:I

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;->f:Landroid/content/res/Resources;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/BaseImageUtil;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;->g:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/BaseImageUtil;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CustomFrameAnimationDrawable"

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    iput-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->p:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;

    return-void
.end method
