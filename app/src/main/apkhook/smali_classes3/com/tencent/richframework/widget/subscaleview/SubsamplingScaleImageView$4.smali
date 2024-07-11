.class public Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$4;->c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    iput-boolean p2, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$4;->c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$4;->c:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    iget-boolean v1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$4;->b:Z

    .line 1
    sget-object v2, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->s(Z)Z

    return-void
.end method
