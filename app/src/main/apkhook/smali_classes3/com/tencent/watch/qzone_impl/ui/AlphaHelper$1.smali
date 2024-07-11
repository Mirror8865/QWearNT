.class public Lcom/tencent/watch/qzone_impl/ui/AlphaHelper$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public b:F

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper$1;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper$1;->b:F

    return-void
.end method


# virtual methods
.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper;->b:Z

    sget-boolean v0, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper$1;->c:Landroid/view/View;

    iget v1, p0, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper$1;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method
