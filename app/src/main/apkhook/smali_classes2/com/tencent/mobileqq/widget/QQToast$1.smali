.class public Lcom/tencent/mobileqq/widget/QQToast$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Landroid/widget/Toast;

.field public final synthetic c:Landroid/view/View$OnTouchListener;

.field public final synthetic d:Lcom/tencent/mobileqq/widget/QQToast;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/QQToast;Landroid/widget/Toast;Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQToast$1;->d:Lcom/tencent/mobileqq/widget/QQToast;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/QQToast$1;->b:Landroid/widget/Toast;

    iput-object p3, p0, Lcom/tencent/mobileqq/widget/QQToast$1;->c:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "QQToast"

    const-string/jumbo v2, "start to cancel toast"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast$1;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast$1;->d:Lcom/tencent/mobileqq/widget/QQToast;

    .line 1
    sget v1, Lcom/tencent/mobileqq/widget/QQToast;->a:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast$1;->c:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
