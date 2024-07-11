.class public Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleAndTranslate"
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public b:F


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->b:F

    iput-object p2, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->a:Landroid/graphics/PointF;

    return-void
.end method
