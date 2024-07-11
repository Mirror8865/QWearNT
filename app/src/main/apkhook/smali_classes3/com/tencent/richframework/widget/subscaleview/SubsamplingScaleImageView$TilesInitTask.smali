.class public Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TilesInitTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TilesInitTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[I>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/richframework/widget/subscaleview/DecoderFactory<",
            "+",
            "Lcom/tencent/richframework/widget/subscaleview/ImageRegionDecoder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public e:Lcom/tencent/richframework/widget/subscaleview/ImageRegionDecoder;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/tencent/richframework/widget/subscaleview/DecoderFactory;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lcom/tencent/richframework/widget/subscaleview/DecoderFactory<",
            "+",
            "Lcom/tencent/richframework/widget/subscaleview/ImageRegionDecoder;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TilesInitTask;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TilesInitTask;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TilesInitTask;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TilesInitTask;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public varargs a()[I
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TilesInitTask;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TilesInitTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TilesInitTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/richframework/widget/subscaleview/DecoderFactory;

    iget-object v6, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TilesInitTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    const-string v7, "TilesInitTask.doInBackground"

    new-array v8, v2, [Ljava/lang/Object;

    .line 1
    sget-object v9, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {v5}, Lcom/tencent/richframework/widget/subscaleview/DecoderFactory;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/richframework/widget/subscaleview/ImageRegionDecoder;

    iput-object v5, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TilesInitTask;->e:Lcom/tencent/richframework/widget/subscaleview/ImageRegionDecoder;

    iget-object v6, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TilesInitTask;->d:Landroid/net/Uri;

    invoke-interface {v5, v4, v6}, Lcom/tencent/richframework/widget/subscaleview/ImageRegionDecoder;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [I

    aput v6, v4, v2

    aput v5, v4, v0

    aput v3, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v3

    sget-object v4, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->b:Ljava/lang/String;

    sget-object v4, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->b:Ljava/lang/String;

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "Failed to initialise bitmap decoder"

    aput-object v6, v1, v2

    aput-object v3, v1, v0

    invoke-static {v4, v5, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TilesInitTask;->f:Ljava/lang/Exception;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TilesInitTask;->a()[I

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, [I

    .line 1
    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TilesInitTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TilesInitTask;->e:Lcom/tencent/richframework/widget/subscaleview/ImageRegionDecoder;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    array-length v2, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    aget v4, p1, v2

    const/4 v5, 0x1

    aget v6, p1, v5

    const/4 v7, 0x2

    aget p1, p1, v7

    .line 2
    sget-object v8, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->b:Ljava/lang/String;

    .line 3
    monitor-enter v0

    :try_start_0
    const-string/jumbo v8, "onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v5

    iget v5, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {v0, v8, v3}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->c0:I

    if-lez v3, :cond_3

    iget v5, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->d0:I

    if-lez v5, :cond_3

    if-ne v3, v4, :cond_0

    if-eq v5, v6, :cond_3

    :cond_0
    invoke-virtual {v0, v2}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->A(Z)V

    iget-object v3, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->q:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget-boolean v5, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->s:Z

    if-nez v5, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->q:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->A0:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v3, :cond_2

    iget-boolean v5, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->s:Z

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->c()V

    :cond_2
    iput-boolean v2, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->r:Z

    iput-boolean v2, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->s:Z

    :cond_3
    iput-object v1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->m0:Lcom/tencent/richframework/widget/subscaleview/ImageRegionDecoder;

    iput v4, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->c0:I

    iput v6, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->d0:I

    iput p1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->e0:I

    invoke-virtual {v0}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->g()Z

    invoke-virtual {v0}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->f()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->C:I

    if-lez p1, :cond_4

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_4

    iget p1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->D:I

    if-lez p1, :cond_4

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Landroid/graphics/Point;

    iget v1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->C:I

    iget v2, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->D:I

    invoke-direct {p1, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->o(Landroid/graphics/Point;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 4
    :cond_5
    iget-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TilesInitTask;->f:Ljava/lang/Exception;

    if-eqz p1, :cond_6

    .line 5
    iget-object v0, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->A0:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->e(Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void
.end method
