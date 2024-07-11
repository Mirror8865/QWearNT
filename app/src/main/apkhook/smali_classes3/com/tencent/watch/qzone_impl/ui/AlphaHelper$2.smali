.class public Lcom/tencent/watch/qzone_impl/ui/AlphaHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public b:F

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper$2;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper$2;->d:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper$2;->b:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean p2, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper;->a:Z

    sget-boolean p2, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper;->b:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper$2;->b:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    sput-boolean v1, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper;->a:Z

    sput-boolean v1, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper;->b:Z

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/ui/AlphaHelper$2;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    :goto_0
    return v1
.end method
