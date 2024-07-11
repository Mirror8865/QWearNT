.class public Lcom/tencent/mobileqq/widget/ShaderAnimLayout$1;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/ShaderAnimLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ShaderAnimLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout$1;->b:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout$1;->b:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    iget-boolean v0, p2, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p2, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->b:F

    goto :goto_0

    :cond_0
    iput p1, p2, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->b:F

    :goto_0
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
