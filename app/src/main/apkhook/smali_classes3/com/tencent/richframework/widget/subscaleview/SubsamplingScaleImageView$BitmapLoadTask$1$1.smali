.class public Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1$1;->d:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1;

    iput-object p2, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1$1;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1$1;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1$1;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1$1;->d:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1;

    iget-object v2, v1, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1;->e:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;

    .line 1
    iget-boolean v2, v2, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->f:Z

    .line 2
    iget-object v1, v1, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1;->d:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->v(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1$1;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    .line 5
    sget-object v4, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->u(Landroid/graphics/Bitmap;IZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1$1;->d:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1;

    iget-object v0, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1;->e:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
