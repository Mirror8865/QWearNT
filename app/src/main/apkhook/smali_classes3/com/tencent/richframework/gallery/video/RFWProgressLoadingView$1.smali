.class public Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$1;->b:Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$1;->b:Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$1;->b:Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;

    .line 3
    iget-object v1, v0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->h:Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$CycleAnimationListener;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->b:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView$1;->b:Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;

    .line 6
    iget-object v0, v0, Lcom/tencent/richframework/gallery/video/RFWProgressLoadingView;->b:Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method
