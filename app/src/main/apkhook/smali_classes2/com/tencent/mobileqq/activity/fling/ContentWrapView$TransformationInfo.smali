.class public Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/activity/fling/ContentWrapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformationInfo"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Z

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;->a:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;->c:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;->d:F

    return-void
.end method
