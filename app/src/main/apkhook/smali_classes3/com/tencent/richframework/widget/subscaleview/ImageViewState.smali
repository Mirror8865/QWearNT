.class public Lcom/tencent/richframework/widget/subscaleview/ImageViewState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;I)V
    .locals 0
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/richframework/widget/subscaleview/ImageViewState;->b:F

    iget p1, p2, Landroid/graphics/PointF;->x:F

    iput p1, p0, Lcom/tencent/richframework/widget/subscaleview/ImageViewState;->c:F

    iget p1, p2, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/tencent/richframework/widget/subscaleview/ImageViewState;->d:F

    iput p3, p0, Lcom/tencent/richframework/widget/subscaleview/ImageViewState;->e:I

    return-void
.end method
