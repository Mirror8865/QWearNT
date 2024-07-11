.class public Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapLoadTask"
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/richframework/widget/subscaleview/DecoderFactory<",
            "+",
            "Lcom/tencent/richframework/widget/subscaleview/ImageDecoder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/net/Uri;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/tencent/richframework/widget/subscaleview/DecoderFactory;Landroid/net/Uri;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lcom/tencent/richframework/widget/subscaleview/DecoderFactory<",
            "+",
            "Lcom/tencent/richframework/widget/subscaleview/ImageDecoder;",
            ">;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->d:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->e:Landroid/net/Uri;

    iput-boolean p5, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->f:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/richframework/widget/subscaleview/DecoderFactory;

    iget-object v3, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    :try_start_0
    iget-object v4, v3, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->o0:Lcom/tencent/richframework/widget/subscaleview/ImageDecoder;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/tencent/richframework/widget/subscaleview/DecoderFactory;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/richframework/widget/subscaleview/ImageDecoder;

    :goto_0
    iget-object v2, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->e:Landroid/net/Uri;

    new-instance v5, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1;

    invoke-direct {v5, p0, v1, v0, v3}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1;-><init>(Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;)V

    invoke-interface {v4, v1, v2, v5}, Lcom/tencent/richframework/widget/subscaleview/ImageDecoder;->a(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->b:Ljava/lang/String;

    sget-object v1, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->b:Ljava/lang/String;

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
