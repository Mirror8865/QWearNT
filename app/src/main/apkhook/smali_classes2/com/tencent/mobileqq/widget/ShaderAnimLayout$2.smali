.class public Lcom/tencent/mobileqq/widget/ShaderAnimLayout$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout$2;->b:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout$2;->b:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
