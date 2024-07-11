.class public Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Anim;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Anim"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/PointF;

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field public m:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Anim;->h:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Anim;->i:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Anim;->j:I

    iput v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Anim;->k:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Anim;->l:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Anim;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Anim;->i:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Anim;->j:I

    iput p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Anim;->k:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Anim;->l:J

    return-void
.end method
