.class public Lcom/tencent/av/opengl/gesture/MoveGestureDetector;
.super Lcom/tencent/av/opengl/gesture/BaseGestureDetector;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/opengl/gesture/MoveGestureDetector$SimpleOnMoveGestureListener;,
        Lcom/tencent/av/opengl/gesture/MoveGestureDetector$OnMoveGestureListener;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    return-void
.end method
