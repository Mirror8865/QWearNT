.class public Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog$2;->b:Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog$2;->b:Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog$2;->b:Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog;

    .line 1
    sget-boolean v1, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog;->b:Z

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->isFloating()Z

    move-result v1

    const-string v2, "QUICompatDialog"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "this dialog\'s window is floating "

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->f(Landroid/view/Window;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The window that this dialog is attached to doesn\'t have a navigation bar "

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "updateNavigatorBarColor"

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->c(Landroid/view/Window;Ljava/lang/ref/WeakReference;)V

    :goto_1
    return v3
.end method
