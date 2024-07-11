.class public Lcom/tencent/watch/ime/KeyboardPresenter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/ime/KeyboardPresenter;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/ime/KeyboardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/ime/KeyboardPresenter$1;->b:Lcom/tencent/watch/ime/KeyboardPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/watch/ime/KeyboardPresenter$1;->b:Lcom/tencent/watch/ime/KeyboardPresenter;

    .line 1
    iget-object p1, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->D:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/watch/ime/KeyboardPresenter$1;->b:Lcom/tencent/watch/ime/KeyboardPresenter;

    .line 3
    iget-object p1, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->D:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return p2
.end method
