.class public Lcom/tencent/mobileqq/activity/photo/PortraitImageview$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lcom/tencent/mobileqq/activity/photo/PortraitImageview;


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview$3;->b:F

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview$3;->c:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview$3;->d:F

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview$3;->e:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview$3;->h:Lcom/tencent/mobileqq/activity/photo/PortraitImageview;

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview$3;->f:F

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview$3;->g:F

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->b(FFF)V

    const/4 v0, 0x0

    throw v0
.end method
