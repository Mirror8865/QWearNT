.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;->a:F

    return-void
.end method
