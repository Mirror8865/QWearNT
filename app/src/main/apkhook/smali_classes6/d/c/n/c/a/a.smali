.class public final synthetic Ld/c/n/c/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/widget/drag/RFWDragLayout;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/richframework/widget/drag/RFWDragLayout;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/n/c/a/a;->b:Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    iput p2, p0, Ld/c/n/c/a/a;->c:F

    iput p3, p0, Ld/c/n/c/a/a;->d:F

    iput p4, p0, Ld/c/n/c/a/a;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Ld/c/n/c/a/a;->b:Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    iget v1, p0, Ld/c/n/c/a/a;->c:F

    iget v2, p0, Ld/c/n/c/a/a;->d:F

    iget v3, p0, Ld/c/n/c/a/a;->e:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->a(FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
