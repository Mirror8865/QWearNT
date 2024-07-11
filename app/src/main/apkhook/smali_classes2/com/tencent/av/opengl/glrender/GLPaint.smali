.class public Lcom/tencent/av/opengl/glrender/GLPaint;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/av/opengl/glrender/GLPaint;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/opengl/glrender/GLPaint;->b:I

    return-void
.end method
