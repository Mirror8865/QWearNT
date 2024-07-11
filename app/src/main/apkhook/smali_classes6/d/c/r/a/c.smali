.class public final synthetic Ld/c/r/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/tencent/widget/media/QUISeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/widget/media/QUISeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/r/a/c;->b:Lcom/tencent/widget/media/QUISeekBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ld/c/r/a/c;->b:Lcom/tencent/widget/media/QUISeekBar;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/media/QUISeekBar;->k(Landroid/animation/ValueAnimator;)V

    return-void
.end method
