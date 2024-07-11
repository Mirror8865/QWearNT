.class public Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

.field public final synthetic e:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1;->e:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;

    iput-object p2, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1;->d:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1;->d:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    new-instance v2, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1$1;-><init>(Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$BitmapLoadTask$1;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
